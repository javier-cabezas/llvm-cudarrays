#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"

#include "DbgLinePrinter.h"
#include "GetNonUnitStride.h"

using namespace llvm;

namespace platonic {

class StridePrinter : public ModulePass {
 public:
  static char ID;
  StridePrinter() : ModulePass(ID) {}

  bool runOnModule(Module &M) {
    bool result = false;
    typedef Module::iterator ModuleIt;
    for (ModuleIt fun = M.begin(), E = M.end(); fun != E; ++fun) {
      if (!fun->isDeclaration()) {
        result |= runOnFunction(*fun);
      }
    }
    return result;
  }

  bool runOnFunction(Function &F) {
    bool result = false;

    LoopInfo &LI = getAnalysis<LoopInfo>(F);
    ScalarEvolution &SE = getAnalysis<ScalarEvolution>(F);

    std::vector<Loop *> workList;
    workList.insert(workList.end(), LI.begin(), LI.end());
    while (!workList.empty()) {
      Loop *loop = workList.back();
      workList.pop_back();

      result |= runOnLoop(*loop, SE);

      workList.insert(workList.end(), loop->begin(), loop->end());
    }

    return false;
  }

  bool runOnLoop(Loop &L, ScalarEvolution &SE) {
    bool result = false;

    llvm::DenseSet<BasicBlock *> subLoops;

    typedef Loop::iterator SubLoopIt;
    for (SubLoopIt loop = L.begin(), E = L.end(); loop != E; ++loop)
      subLoops.insert((*loop)->block_begin(), (*loop)->block_end());

    typedef Loop::block_iterator LoopIt;
    for (LoopIt bb = L.block_begin(), E = L.block_end(); bb != E; ++bb) {
      if (!subLoops.count(*bb))
        result |= runOnBB(**bb, SE);
    }

    return result;
  }

  bool runOnBB(BasicBlock &B, ScalarEvolution &SE) {
    bool result = false;

    typedef BasicBlock::iterator BBIt;
    for (BBIt inst = B.begin(), E = B.end(); inst != E; ++inst) {
      if (StoreInst *store = dyn_cast<StoreInst>(inst)) {
        result |= runOnMemOper(store, SE);
      } else if (LoadInst *load = dyn_cast<LoadInst>(inst)) {
        result |= runOnMemOper(load, SE);
      }
    }

    return result;
  }

  template<class T>
  bool runOnMemOper(T *oper, ScalarEvolution &SE) {
    DataLayout &DL = getAnalysis<DataLayout>();
    Value *pointer = oper->getPointerOperand();
    if(!isNonUnitStride(pointer, SE, DL))
      return false;

    uint64_t stride = getStride(pointer, SE, DL);
    llvm::errs() << "Non-unit stride is: " << stride << "\n";
    printDebugInfo(oper);
    llvm::errs() << "\n";

    return false;
  }

  void getAnalysisUsage(AnalysisUsage &AU) const {
    AU.addRequired<DataLayout>();
    AU.addRequired<LoopInfo>();
    AU.addRequired<ScalarEvolution>();
  }
};

char StridePrinter::ID;

static RegisterPass<StridePrinter>
X("stride-printer", "Print strides for memory accesses", true, false);

}
