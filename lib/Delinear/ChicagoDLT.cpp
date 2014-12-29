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

class ChicagoDLT : public ModulePass {
 public:
  static char ID;
  ChicagoDLT() : ModulePass(ID) {}

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

    const SCEV *btc = SE.getBackedgeTakenCount(&L);
    if(isa<SCEVCouldNotCompute>(btc)) return false;

    typedef Loop::block_iterator LoopIt;
    for (LoopIt bb = L.block_begin(), E = L.block_end(); bb != E; ++bb) {
      if (!subLoops.count(*bb))
        result |= runOnBB(**bb, btc, SE);
    }

    return result;
  }

  bool runOnBB(BasicBlock &B, const SCEV *btc, ScalarEvolution &SE) {
    bool result = false;

    typedef BasicBlock::iterator BBIt;
    for (BBIt inst = B.begin(), E = B.end(); inst != E; ++inst) {
      if (StoreInst *store = dyn_cast<StoreInst>(inst)) {
        result |= runOnMemOper(store, btc, SE);
      } else if (LoadInst *load = dyn_cast<LoadInst>(inst)) {
        result |= runOnMemOper(load, btc, SE);
      }
    }

    return result;
  }

  template<class T>
  bool runOnMemOper(T *oper, const SCEV *btc, ScalarEvolution &SE) {
    const DataLayout &DL = getAnalysis<DataLayoutPass>().getDataLayout();
    Value *pointer = oper->getPointerOperand();
    if(!isNonUnitStride(pointer, SE, DL))
      return false;

    unsigned line = getLineNumber(oper);
    uint64_t stride = getStride(pointer, SE, DL);
    uint64_t unitStride = getUnitStride(pointer, DL);

    llvm::errs() << "On line: " << line << "\n"
                 << "\tdlt.dlt_gather_m("
                 << "(byte *) " << pointer->getName() << ", "
                 << *btc << " + 1, "
                 << stride << ", "
                 << unitStride << ");\n\n";

    return false;
  }

  void getAnalysisUsage(AnalysisUsage &AU) const {
    AU.addRequired<DataLayoutPass>();
    AU.addRequired<LoopInfo>();
    AU.addRequired<ScalarEvolution>();
  }
};

char ChicagoDLT::ID;

static RegisterPass<ChicagoDLT>
X("chicago-dlt", "Generate intrinsics for UChicago's proposed DLT engine",
true, false);

}
