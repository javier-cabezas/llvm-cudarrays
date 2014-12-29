#include <cstdio>
#include <cstdlib>
#include <cxxabi.h>

#include <sstream>
#include <tr1/memory>

#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/Analysis/ValueTracking.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/Debug.h"

#include "CUDArraysDriver.h"
#include "CUDArraysRTDriver.h"

using namespace llvm;

#undef DEBUG_TYPE
#define DEBUG_TYPE "delinear"

#if 0
#undef DEBUG
#define DEBUG(x) x
#endif

namespace platonic {

enum DimMask {
  DimNone = 0,
  DimX = 1,
  DimY = 2,
  DimZ = 4
};

using symbol_name_ptr = std::tr1::shared_ptr<char>;

static std::string demangle_symbol(const char *str) {
  int status;
  char *trans = abi::__cxa_demangle(str, NULL, NULL, &status);
  return trans ? trans : str;
}

static void print_function_demangled(const Function &fun) {
  errs() << demangle_symbol(fun.getName().data()) << "\n";
}

class AccessInfo {
  struct DimInfo {
    const SCEV *scev;
    unsigned dim;

    std::string strAccess;
    int mask;

    DimInfo() : scev(NULL), dim(-1), strAccess(""), mask(DimNone) {}
    DimInfo(ScalarEvolution &SE, const SCEV *scev, unsigned dim) :
      scev(scev),
      dim(dim),
      mask(DimNone)
    {
      DEBUG("DIMINFO");
      strAccess = getDimInfo(scev, SE, false);
    }

    unsigned getDim() const { return dim; }
    const SCEV *getSCEV() const { return scev; }

    using loop_bounds = std::pair<std::string, std::string>;

    static bool isCUDAIntrinsic(const CallInst *call)
    {
      const Function *fun = call->getCalledFunction();
      assert(fun && "Indirect thread id!?");
      auto ret = CudaIntrinsicTranslations.count(fun->getName());
      return ret > 0;
    }

    static bool isArrayIntrinsic(const CallInst *call)
    {
      const Function *fun = call->getCalledFunction();
      assert(fun && "Indirect thread id!?");

      std::string name = demangle_symbol(fun->getName().data());
      auto ret = name.find("cudarrays::dynarray") == 0 &&
                 name.find("get_dim") != std::string::npos;

      return ret;
    }

    static std::string getArrayIntrinsic(const CallInst *call)
    {
      std::string ret;
      const Function *fun = call->getCalledFunction();
      assert(fun && "Indirect thread id!?");

      std::string name = demangle_symbol(fun->getName().data());
      if (name.find("cudarrays::dynarray") == 0 &&
          name.find("get_dim") != std::string::npos) {
        ret = "dim";
      }
      return ret;
    }

    std::string getFunctionName(const CallInst *call)
    {
      std::stringstream ret;

      const Function *fun = call->getCalledFunction();
      assert(fun && "Indirect thread id!?");
      std::string name = fun->getName().str();
      // Is a CUDA instrinsic?
      bool isCUDA = isCUDAIntrinsic(call);
      bool isArray = false;

      if (isCUDA) {
        name = CudaIntrinsicTranslations[name];
        if (name == "b.x") {
            mask |= DimX;
        } else if (name == "b.y") {
            mask |= DimY;
        } else if (name == "b.z") {
            mask |= DimZ;
        }
      }
      else if (isArrayIntrinsic(call)) {
        isArray = true;
        name = getArrayIntrinsic(call);
      }

      ret << name;

      if(!isCUDA && isArray) {
        ret << "(";
        if(call->getNumArgOperands()) {
          Value *idDimVal = call->getArgOperand(1);
          if(const ConstantInt *idDimInt = dyn_cast<ConstantInt>(idDimVal)) {
            ret << idDimInt->getLimitedValue();
          } else {
            ret << idDimVal->getName().str();
          }
        }
        ret << ")";
      }

      return ret.str();
    }

    std::string getDimInfo(const Value *val, bool inPHI)
    {
      std::stringstream ret;
      if (!val) return ret.str();

      DEBUG(errs() << "Expr: ");
      DEBUG(errs() << *val);
      DEBUG(errs() << "\n");

      // Is not a val value
      StringRef name;
      if(isThreadID(val, name)) {
        DEBUG(errs() << "Thread ID\n");

        ret << getFunctionName(dyn_cast<CallInst>(val));
      } else if (isBlockSize(val, name)) {
        DEBUG(errs() << "BlockSize\n");

        ret << getFunctionName(dyn_cast<CallInst>(val));
      } else if (isBlockIdx(val, name)) {
        DEBUG(errs() << "BlockIdx\n");

        const CallInst *call = dyn_cast<CallInst>(val);

        ret << getFunctionName(dyn_cast<CallInst>(val));
      } else if (auto *extractVal = dyn_cast<ExtractValueInst>(val)) {
        DEBUG(errs() << "ExtractValueInst\n");

        const Argument *arg = dyn_cast<Argument>(extractVal->getAggregateOperand());
        Type *type;
        if (arg) type = arg->getType();
        if (arg &&
            type->isStructTy() &&
            type->getStructName().find("dim3") != StringRef::npos &&
            arg->getName().find("off") == (arg->getName().size() - 3))  {
          static const char *offset_dims[] = { "x", "y", "z"};
          ret << "b_off." << offset_dims[extractVal->getIndices()[0]];
        } else {
          ret << getDimInfo(extractVal->getAggregateOperand(), inPHI);
        }
      } else if (isa<ExtractElementInst>(val)) {
        DEBUG(errs() << "ExtractElementInst\n");

        assert(false && "Uninmplemented");
      } else if (auto *getElemPtr = dyn_cast<GetElementPtrInst>(val)) {
        DEBUG(errs() << "GetElementPtrInst\n");

        ret << getDimInfo(getElemPtr->getPointerOperand(), inPHI);
      } else if (auto *call = dyn_cast<CallInst>(val)) {
        DEBUG(errs() << "CallInst\n");

        const Function *fun = call->getCalledFunction();
        std::string name = demangle_symbol(fun->getName().data());
        if (name.find("cudarrays::dynarray") == 0 &&
            name.find("operator()") != std::string::npos &&
            fun->doesNotReturn() == false) {

          ret << "#MEM";
        } else {
          ret << getFunctionName(call);
        }
      } else if (auto *cast = dyn_cast<CastInst>(val)) {
        DEBUG(errs() << "CastInst\n");

        ret << getDimInfo(cast->getOperand(0), inPHI);
      } else if (auto *cast = dyn_cast<LoadInst>(val)) {
        DEBUG(errs() << "LoadInst\n");

        ret << getDimInfo(cast->getPointerOperand(), inPHI);
      } else if (auto *elem = dyn_cast<GetElementPtrInst>(val)) {
        DEBUG(errs() << "GetElementPtrInst\n");

        assert("Not implemented" && false);
      } else if (auto *value = dyn_cast<ExtractValueInst>(val)) {
        DEBUG(errs() << "ExtractValueInst\n");

        assert("Not implemented" && false);
      } else if (auto *constant = dyn_cast<Constant>(val)) {
        DEBUG(errs() << "Constant\n");

        if (const ConstantInt *cint = dyn_cast<ConstantInt>(constant)) {
          ret << cint->getValue().toString(10, true);
        } else if (isa<ConstantArray>(constant)) {
          assert("Not implemented" && false);
        } else if (isa<ConstantStruct>(constant)) {
          assert("Not implemented" && false);
        } else if (isa<ConstantVector>(constant)) {
          assert("Not implemented" && false);
        } else if (auto *global = dyn_cast<GlobalValue>(constant)) {
          if (global->getName().find("offset") == 0) {
            ret << "off";
          } else {
            ret << "#GLOBAL:" << global->getName().str();
          }
        } else if (isa<UndefValue>(constant)) {
          assert("Not implemented" && false);
        } else if (isa<ConstantDataSequential>(constant)) {
          assert("Not implemented" && false);
        } else if (auto *expr = dyn_cast<ConstantExpr>(constant)) {
          // TODO: use ConstantExpr subclasses in LLVM 3.4

          auto *op0 = expr->getOperand(0);
          if (isa<GlobalValue>(op0) &&
              op0->getName().find("offset") == 0) {
            ret << getDimInfo(op0, inPHI);
            if (expr->getNumOperands() == 3) {
              static const char *offset_dims[] = { "x", "y", "z"};
              auto *op0 = dyn_cast<ConstantInt>(expr->getOperand(2));
              ret << "." << offset_dims[op0->getSExtValue()];
            }
          } else {
            for (unsigned op = 0; op < expr->getNumOperands(); ++op) {
              ret << getDimInfo(expr->getOperand(op), inPHI);
            }
          }
        } else {
          ret << "K";
        }
      } else if (const AllocaInst *alloca = dyn_cast<AllocaInst>(val)) {
        // Do Nothing
      } else if (const Operator *op = dyn_cast<Operator>(val)) {
        DEBUG(errs() << "Operator\n");

        if (!isa<PHINode>(val)) {
          DEBUG(errs() << "BinaryOperator\n");

          if (op->getNumOperands() != 2) {
            errs() << "Expr: ";
            errs() << *val;
            errs() << "\n";
          }

          assert(op->getNumOperands() == 2);
          Value *left  = op->getOperand(0);
          Value *right = op->getOperand(1);

          ret << "(";
          ret << getDimInfo(left, inPHI);
          if (op->getOpcode() == llvm::Instruction::SDiv ||
              op->getOpcode() == llvm::Instruction::UDiv) {
            ret << " / ";
          } else if (op->getOpcode() == llvm::Instruction::SRem ||
                     op->getOpcode() == llvm::Instruction::URem) {
            ret << " % ";
          } else if (op->getOpcode() == llvm::Instruction::Shl) {
            ret << " << ";
          } else if (op->getOpcode() == llvm::Instruction::Mul) {
            ret << " * ";
          } else if (op->getOpcode() == llvm::Instruction::Add) {
            ret << " + ";
          } else if (op->getOpcode() == llvm::Instruction::Sub) {
            ret << " - ";
          } else if (op->getOpcode() == llvm::Instruction::ICmp) {
            const CmpInst *cmp = dyn_cast<CmpInst>(op);
            switch (cmp->getPredicate()) {
            case llvm::CmpInst::ICMP_EQ:
              ret << " == ";
              break;
            case llvm::CmpInst::ICMP_NE:
              ret << " != ";
              break;
            case llvm::CmpInst::ICMP_UGT:
            case llvm::CmpInst::ICMP_SGT:
              ret << " > ";
              break;
            case llvm::CmpInst::ICMP_UGE:
            case llvm::CmpInst::ICMP_SGE:
              ret << " >= ";
              break;
            case llvm::CmpInst::ICMP_ULT:
            case llvm::CmpInst::ICMP_SLT:
              ret << " < ";
              break;
            case llvm::CmpInst::ICMP_ULE:
            case llvm::CmpInst::ICMP_SLE:
              ret << " <= ";
              break;
            default:
              assert(false && "Unimplemented");
            }
          } else if (op->getOpcode() == llvm::Instruction::And) {
              ret << " ^ ";
          } else if (op->getOpcode() == llvm::Instruction::And) {
              ret << " v ";
          } else {
            errs() << "\n";
            errs() << *op;
            errs() << "\n";
            assert(false && "Unknown operator");
          }
          ret << getDimInfo(right, inPHI);
          ret << ")";
        } else if (isa<PHINode>(val) && !inPHI) {
          DEBUG(errs() << "PHINode\n");

          const PHINode *phi = dyn_cast<PHINode>(val);

          ret << "(";
          for (unsigned i = 0; i < phi->getNumIncomingValues(); ++i) {
            ret << getDimInfo(phi->getIncomingValue(i), true);
            if (i != phi->getNumIncomingValues() - 1) {
              ret << " | ";
            }
          }
          ret << ")";
        } else if (isa<PHINode>(val) && inPHI) {
          DEBUG(errs() << "PHINode Rec\n");

          // TODO: handle phi nodes that refer to themselves
          ret << "#PHIRECURSION";
        } else {
          assert(false && "Unhandled case");
        }
      } else if (const Argument *arg = dyn_cast<Argument>(val)) {
        DEBUG(errs() << "Argument\n");

        ret << "#PARAM:" << arg->getName().str();
      } else {
        errs() << "\n";
        errs() << val;
        errs() << "\n";

        assert(false && "E otra cosa");
      }
      return ret.str();
    }

    std::string getDimInfo(const SCEV *scev, ScalarEvolution &SE, bool inPHI)
    {
      std::stringstream ret;
      if (!scev) return ret.str();

      if(const SCEVUnknown *unknown = dyn_cast<SCEVUnknown>(scev)) {
        DEBUG(errs() << "Unknown\n");

        return getDimInfo(unknown->getValue(), inPHI);
      }

      DEBUG(errs() << "SCEV: ");
      DEBUG(errs() << *scev);
      DEBUG(errs() << "\n");

      if(const SCEVConstant *constant = dyn_cast<SCEVConstant>(scev)) {
        DEBUG(errs() << "Constant\n");

        ret << constant->getValue()->getValue().toString(10, true);
      } else if(const SCEVUDivExpr *div = dyn_cast<SCEVUDivExpr>(scev)) {
        DEBUG(errs() << "UDivexpr\n");

        const SCEV *left  = div->getLHS();
        const SCEV *right = div->getRHS();

        ret << "(";
        ret << getDimInfo(left, SE, inPHI);
        ret << "/";
        ret << getDimInfo(right, SE, inPHI);
        ret << ")";
      } else if(const SCEVNAryExpr *nary = dyn_cast<SCEVNAryExpr>(scev)) {
        DEBUG(errs() << "NAryExpr\n");

        if(const SCEVAddRecExpr *addrec = dyn_cast<SCEVAddRecExpr>(nary)) {
          DEBUG(errs() << "AddRecExpr\n");
          // Is a polynomial recurrence of a loop
          const SCEV* start = addrec->getStart();

          const Loop *loop = addrec->getLoop();
          unsigned depth = loop->getLoopDepth();
          const SCEV *step = addrec->getStepRecurrence(SE);

          const SCEV *count;
          if (SE.hasLoopInvariantBackedgeTakenCount(loop)) {
            count = SE.getBackedgeTakenCount(loop);
          } else {
            count = SE.getMaxBackedgeTakenCount(loop);
          }
          DEBUG(errs() << "Inv:  " << SE.hasLoopInvariantBackedgeTakenCount(loop) << "\n");
          DEBUG(errs() << "Comp: " << isa<SCEVCouldNotCompute>(count) << "\n");

          ret << "{" << depth << "}";
          ret << "<" + getDimInfo(start, SE, inPHI) + " : ";

          if (!SE.hasLoopInvariantBackedgeTakenCount(loop) || isa<SCEVCouldNotCompute>(count)) {
            DEBUG(errs() << "Using loop latch block\n");

            BasicBlock *block = loop->getLoopLatch();
            assert(block && "No loop latch");

            for (auto &inst : *block) {
              if(BranchInst *branch = dyn_cast<BranchInst>(&inst)) {
                if (branch->isConditional()) {
                  const Value *cond = branch->getCondition();
                  assert(cond && "No condition in loop branch");
                  if (auto *op = dyn_cast<Operator>(cond)) {
                    if (op->getOpcode() == llvm::Instruction::ICmp) {
                      ret << getDimInfo(op->getOperand(1), inPHI) << " , " << getDimInfo(step, SE, inPHI);
                    } else {
                      assert(false && "Unhandled loop condition comparison");
                    }
                  } else {
                    assert(false && "Unhandled loop condition operator");
                  }
                } else {
                  abort();
                }
                break;
              }
            }
          } else {
            ret << getDimInfo(count, SE, inPHI) << " , " << getDimInfo(step, SE, inPHI);
          }
          ret << ">";
        } else if(const SCEVMulExpr *mul = dyn_cast<SCEVMulExpr>(nary)) {
          DEBUG(errs() << "MulExpr\n");

          ret << "(";
          for(unsigned i = 0; i < mul->getNumOperands(); ++i) {
            const SCEV *op = mul->getOperand(i);
            ret << getDimInfo(op, SE, inPHI);

            if (i != mul->getNumOperands() - 1) {
              ret << " * ";
            }
          }
          ret << ")";
        } else if(const SCEVAddExpr *add = dyn_cast<SCEVAddExpr>(nary)) {
          DEBUG(errs() << "AddExpr\n");

          std::vector<const SCEV *> rest;
          std::vector<const SCEV *> neg;
          std::vector<const SCEV *> pos;

          for(unsigned i = 0; i < add->getNumOperands(); ++i) {
            const SCEV *op = add->getOperand(i);
            if (const SCEVConstant *constant = dyn_cast<SCEVConstant>(op)) {
                if (constant->getValue()->isNegative())
                  neg.push_back(op);
                else
                  pos.push_back(op);
            } else {
              rest.push_back(op);
            }
          }

          unsigned ops = add->getNumOperands();
          unsigned curr = 0;

          ret << "(";
          for (const SCEV *op : rest) {
            ret << getDimInfo(op, SE, inPHI);

            if (curr != ops - 1) ret << " + ";
            ++curr;
          }

          for (const SCEV *op : pos) {
            ret << getDimInfo(op, SE, inPHI);

            if (curr != ops - 1) ret << " + ";
            ++curr;
          }

          for (const SCEV *op : neg) {
            ret << getDimInfo(op, SE, inPHI);

            if (curr != ops - 1) ret << " + ";
            ++curr;
          }

          ret << ")";
        } else if(const SCEVSMaxExpr *max = dyn_cast<SCEVSMaxExpr>(nary)) {
          ret << "smax(";

          auto nops = max->getNumOperands();
          for(unsigned i = 0; i < nops; ++i) {
            const SCEV *op = max->getOperand(i);
            ret << getDimInfo(op, SE, inPHI);

            if (i != nops - 1) ret << ", ";
            else               ret << ")";
          }
        } else if(const SCEVUMaxExpr *max = dyn_cast<SCEVUMaxExpr>(nary)) {
          ret << "umax(";

          auto nops = max->getNumOperands();
          for(unsigned i = 0; i < nops; ++i) {
            const SCEV *op = max->getOperand(i);
            ret << getDimInfo(op, SE, inPHI);

            if (i != nops - 1) ret << ", ";
            else               ret << ")";
          }

        } else {
          assert(false && "Unhandled NAry expression");
        }
      } else if(const SCEVCastExpr *cast = dyn_cast<SCEVCastExpr>(scev)) {
        DEBUG(errs() << "CastExpr\n");

        ret << getDimInfo(cast->getOperand(), SE, inPHI);
      } else if(isa<SCEVCouldNotCompute>(scev)) {
        DEBUG(errs() << "CouldNotCompute\n");

        // Do nothing
        // assert(false && "Could NOT compute");
        ret << "#EXPR";
      } else {
        //assert(false && "Unimplemented");
        assert(false && "Unimplemented");
      }
      return ret.str();
    }

    std::string getDimString(ScalarEvolution &SE) const {
      return strAccess;
    }

    int getDimMask() const {
      return mask;
    }
  };

  std::vector<DimInfo> base_;
  Value *dynarray_;
  ScalarEvolution &SE_;
  unsigned dim_;
  bool write_;

  static const size_t THREAD_ID_FUN_NAMES_COUNT = 3;
  static std::string ThreadIdFunNames[THREAD_ID_FUN_NAMES_COUNT];
  static const size_t BLOCK_ID_FUN_NAMES_COUNT = 3;
  static std::string BlockIdFunNames[BLOCK_ID_FUN_NAMES_COUNT];
  static const size_t FUN_SIZE_NAMES_COUNT = 3;
  static std::string SizeFunNames[FUN_SIZE_NAMES_COUNT];

  using map_fun_translation = std::map<std::string, std::string>;
  static map_fun_translation CudaIntrinsicTranslations;

  static
  void initFunctionTranslations()
  {
    if (CudaIntrinsicTranslations.size() > 0) return;

    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.ctaid.x", "b.x"});
    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.ctaid.y", "b.y"});
    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.ctaid.z", "b.z"});

    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.tid.x", "t.x"});
    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.tid.y", "t.y"});
    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.tid.z", "t.z"});

    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.ntid.x", "bsize.x"});
    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.ntid.y", "bsize.y"});
    CudaIntrinsicTranslations.insert({"llvm.nvvm.read.ptx.sreg.ntid.z", "bsize.z"});
  }

 public:
  AccessInfo(Value *dynarray, CallInst &call, Loop *loop, ScalarEvolution &SE, bool write) :
    base_(),
    dynarray_(dynarray),
    SE_(SE),
    dim_(call.getCalledFunction()->arg_size() - 1),
    write_(write) {

    initFunctionTranslations();

    dynarray_ = dynarray_->stripPointerCasts();

    base_.resize(dim_);

    DEBUG(errs() << "Arguments: " << dim_ << "\n");

    for (unsigned i = 0; i < dim_; ++i) {
      Value *val = call.getArgOperand(i + 1);

      const SCEV *scev = SE.getSCEV(val);

      if(loop) {
        SE.getLoopDisposition(scev, loop);
      }

      // getAccessInfo(SE_, *this, scev, dim_ - i + 1, false);
      addDimInfo(SE, scev, dim_ - (i + 1));
    }
  }

  const llvm::Value *getDynarray() const {
    return dynarray_;
  }

  unsigned getNumDims() const { return dim_; }
  const std::vector<DimInfo> &getDimInfo() const { return base_; }

 private:
  void addDimInfo(ScalarEvolution &SE, const SCEV *scev, unsigned dim) {
    base_[dim] = DimInfo(SE, scev, dim);
  }

  static bool isConstant(const SCEV *scev) {
    if(const SCEVConstant *constant = dyn_cast<SCEVConstant>(scev)) {
      const ConstantInt *num = constant->getValue();
      errs() << "SCEVConstant\n";
      return num->isNegative() || num->getLimitedValue() < 64;
    }

    if(const SCEVCastExpr *cast = dyn_cast<SCEVCastExpr>(scev)) {
      errs() << "SCEVCastExpr\n";
      return isConstant(cast->getOperand());
    }

    if(const SCEVUnknown *unknown = dyn_cast<SCEVUnknown>(scev)) {
      Type *t = NULL;
      Constant *c = NULL;
      errs() << "SCEVUnknown\n";
      return
        unknown->isSizeOf(t)  ||
        unknown->isAlignOf(t) ||
        unknown->isOffsetOf(t, c);
    }

    return false;
  }

  static bool isThreadID(const Value *v, StringRef &name) {
    const CallInst *call = dyn_cast<CallInst>(v);
    if(!call) return false;

    const Function *fun = call->getCalledFunction();
    if(!fun) return false;

    name = fun->getName();
    auto ret = std::find(ThreadIdFunNames, ThreadIdFunNames + THREAD_ID_FUN_NAMES_COUNT, name) != ThreadIdFunNames + THREAD_ID_FUN_NAMES_COUNT;

    return ret;
  }

  static bool isBlockSize(const Value *v, StringRef &name) {
    const CallInst *call = dyn_cast<CallInst>(v);
    if(!call) return false;

    const Function *fun = call->getCalledFunction();
    if(!fun) return false;

    name = fun->getName();
    return std::find(SizeFunNames, SizeFunNames + FUN_SIZE_NAMES_COUNT, name) != SizeFunNames + FUN_SIZE_NAMES_COUNT;
  }

  static bool isBlockIdx(const Value *v, StringRef &name) {
    const CallInst *call = dyn_cast<CallInst>(v);
    if(!call) return false;

    const Function *fun = call->getCalledFunction();
    if(!fun) return false;

    name = fun->getName();
    auto ret = std::find(BlockIdFunNames, BlockIdFunNames + BLOCK_ID_FUN_NAMES_COUNT, name) != BlockIdFunNames + BLOCK_ID_FUN_NAMES_COUNT;
    return ret;
  }


  template<class T> friend T &operator<<(T &out, const AccessInfo &info);
};

  // OpenCL
  // std::string("get_global_id"),
  // std::string("get_local_id"),
  // std::string("get_group_id"),
  // CUDA
std::string AccessInfo::ThreadIdFunNames[] = {
  std::string("llvm.nvvm.read.ptx.sreg.tid.x"),
  std::string("llvm.nvvm.read.ptx.sreg.tid.y"),
  std::string("llvm.nvvm.read.ptx.sreg.tid.z")
};
std::string AccessInfo::BlockIdFunNames[] = {
  std::string("llvm.nvvm.read.ptx.sreg.ctaid.x"),
  std::string("llvm.nvvm.read.ptx.sreg.ctaid.y"),
  std::string("llvm.nvvm.read.ptx.sreg.ctaid.z")
};
std::string AccessInfo::SizeFunNames[] = {
  // CUDA
  std::string("llvm.nvvm.read.ptx.sreg.ntid.x"),
  std::string("llvm.nvvm.read.ptx.sreg.ntid.y"),
  std::string("llvm.nvvm.read.ptx.sreg.ntid.z"),
};

AccessInfo::map_fun_translation AccessInfo::CudaIntrinsicTranslations;

template<class T> T &operator<<(T &out, const AccessInfo &info) {
  out << info.getDynarray()->getName() << ": ";
  for (unsigned i = info.getNumDims(); i; --i) {
    std::string dim = info.base_[i - 1].getDimString(info.SE_);
    out << "[ ";
    out << dim;
    out << " ]";
  }
  return out;
}

class FunctionAccessInfo {
  Function &_fn;

  using map_array_info = std::map<const Value *, std::vector<AccessInfo>>;
  map_array_info _arrayInfo;

 public:
  FunctionAccessInfo(Function &fn) :
    _fn(fn) {
  }

  void addAccessInfo(const AccessInfo &arrayInfo) {
    _arrayInfo[arrayInfo.getDynarray()].push_back(arrayInfo);
  }

  map_array_info::const_iterator begin() const { return _arrayInfo.begin(); }
  map_array_info::const_iterator end()   const { return _arrayInfo.end();   }

  Function &getFunction() {
    return _fn;
  }

  template<class T> friend T &operator<<(T &out, const FunctionAccessInfo &info);
};

template<class T> T &operator<<(T &out, const FunctionAccessInfo &info) {
  print_function_demangled(info._fn);

  for (auto &arrayInfo : info._arrayInfo) {
    for (auto &accessInfo : arrayInfo.second) {
      out << "\t" << accessInfo << "\n";
    }
  }

  return out;
}

class Delinear : public ModulePass {

  using AllocaToArgMap = DenseMap<const AllocaInst *, Argument *>;
  using AllocaSet      = DenseSet<const AllocaInst *>;

 public:
  static char ID;
  Delinear() : ModulePass(ID) {}

  bool runOnModule(Module &M) {
    bool result = false;
    printf("MIERDA\n");

    CUDArraysDriver driver;
    CUDArraysRTDriver driverRT;
    for(auto &fun : M) {
      if(!fun.isDeclaration()) {
        // Huge hack to detect kernels
        std::string name = demangle_symbol(fun.getName().data());
        if(name.find("_kernel(") != std::string::npos ||
           name.find("_kernel<") != std::string::npos ||
           (name.find("_kernel_") != std::string::npos &&
            name.find("_<") == std::string::npos &&
            name.find("_(") == std::string::npos)) {

          FunctionAccessInfo funInfo(fun);

          result |= runOnFunction(funInfo);

          errs() << funInfo;

          AllocaToArgMap argMap = createAllocaToArgMap(fun);
          AllocaSet readSet = getCUDArraySet<LoadInst>(fun);
          AllocaSet writeSet = getCUDArraySet<StoreInst>(fun);

          result |= insertCUDArrayInfo(driver, funInfo,
                                       argMap, readSet, writeSet);

          insertCUDArrayInfo(driverRT, funInfo,
                             argMap, readSet, writeSet);
        }
      }
    }

    return result;
  }

  void getAnalysisUsage(AnalysisUsage &AU) const {
    AU.addRequired<LoopInfo>();
    AU.addRequired<ScalarEvolution>();
  }

 private:

  template<class T>
  static const AllocaSet getCUDArraySet(const Function &F) {
    AllocaSet allocaSet;
    for(const_inst_iterator inst = inst_begin(F),
          E = inst_end(F); inst != E; ++inst) {

      const T *memOper = dyn_cast<T>(&*inst);
      if(!memOper) continue;

      const Value *ptr = memOper->getPointerOperand();
      const Value *UO = GetUnderlyingObject(ptr);

      const CallInst *call = dyn_cast<CallInst>(UO);
      if(!call) continue;

      const Function *target = call->getCalledFunction();
      if(!target) continue;

      if(!target->getName().count("cudarrays")) continue;
      if(!target->getName().count("array_storage") &&
         !target->getName().count("dynarray")) continue;

      const AllocaInst *alloca = findAllocaSource(call->getArgOperand(0));
      allocaSet.insert(alloca);
    }
    return allocaSet;
  }

  static const AllocaInst *findAllocaSource(const Value *V) {
    if(const AllocaInst *alloca = dyn_cast<AllocaInst>(V))
      return alloca;

    if(const BitCastInst *bitcast = dyn_cast<BitCastInst>(V))
      return findAllocaSource(bitcast->getOperand(0));

    const CallInst *call = dyn_cast<CallInst>(V);
    if(!call) return NULL;

    Function *fun = call->getCalledFunction();
    if(!fun) return NULL;
    if(!fun->getName().startswith("llvm.nvvm.ptr.gen.to.")) return NULL;
    if(fun->arg_size() != 1) return NULL;

    return findAllocaSource(call->getArgOperand(0));
  }

  static AllocaToArgMap createAllocaToArgMap(Function &F) {
    AllocaToArgMap argMap;
    for(inst_iterator it = inst_begin(F),
          E = inst_end(F); it != E; ++it) {
      StoreInst *store = dyn_cast<StoreInst>(&*it);
      if(!store) continue;

      Argument *arg = dyn_cast<Argument>(store->getValueOperand());
      if(!arg) continue;

      const AllocaInst *alloca = findAllocaSource(store->getPointerOperand());
      if(!alloca) continue;

      argMap[alloca] = arg;
    }
    return argMap;
  }

  static bool hasConsistentDims(const std::vector<AccessInfo> &infos) {
    if(infos.size() < 1) return false;

    unsigned dims = infos.begin()->getNumDims();
    for(auto &it : infos)
      if(it.getNumDims() != dims)
        return false;

    return true;
  }

  static DimMask getArrayMask(const std::vector<AccessInfo> &infos,
                              unsigned dim) {
    DimMask mask = DimNone;
    for(auto &it : infos) {
      auto dimInfos = it.getDimInfo();
      for(unsigned i = 0; i < dimInfos.size(); ++i) {
        auto dimInfo = dimInfos[i];
        if(dimInfo.getDim() == dim) {
          // const SCEV *scev = dimInfo.getSCEV();
          mask = DimMask(mask | dimInfo.getDimMask());
        } else {
        }
      }
    }
    return mask;
  }

  template <typename Driver>
  static bool insertCUDArrayInfo(Driver &driver,
                                 FunctionAccessInfo &F,
                                 const AllocaToArgMap &argMap,
                                 const AllocaSet &readSet,
                                 const AllocaSet &writeSet) {
    Function &fun = F.getFunction();

    // Reset the info at the beginning of each function
    driver.insertResetInfo(&fun);

    for(auto &info : F) {
      // The API assumes all CUDArrays are passed as arguments to the kernel.
      const AllocaInst *alloca = cast<AllocaInst>(info.first);
      AllocaToArgMap::const_iterator arg = argMap.find(alloca);
      assert(arg != argMap.end());

      assert(hasConsistentDims(info.second));
      unsigned dims = info.second.begin()->getNumDims();

      bool isRead = readSet.count(alloca);
      bool isWritten = writeSet.count(alloca);

      // Set the array info
      driver.insertSetArrayInfo(arg->second, dims, isRead, isWritten);

      for(unsigned i = 0; i < dims; ++i) {
        DimMask mask = getArrayMask(info.second, i);
        if(mask & DimX)
          driver.insertSetArrayDimInfo(arg->second, i, 0);

        if(mask & DimY)
          driver.insertSetArrayDimInfo(arg->second, i, 1);

        if(mask & DimZ)
          driver.insertSetArrayDimInfo(arg->second, i, 2);
      }
    }

    return true;
  }


  using BBSet = DenseSet<BasicBlock *>;

  bool runOnFunction(FunctionAccessInfo &F) {
    bool result = false;
    Function &fun = F.getFunction();

    LoopInfo &LI = getAnalysis<LoopInfo>(fun);
    ScalarEvolution &SE = getAnalysis<ScalarEvolution>(fun);

    BBSet blocksVisited;
    std::vector<Loop *> workList;
    workList.insert(workList.end(), LI.begin(), LI.end());
    while(!workList.empty()) {
      Loop *loop = workList.back();
      workList.pop_back();

      if(loop != NULL)
        result |= runOnLoop(F, *loop, SE, blocksVisited);

      workList.insert(workList.end(), loop->begin(), loop->end());
    }

    for (BasicBlock &bb : fun) {
      if(!blocksVisited.count(&bb)) {
        result |= runOnBB(F, NULL, bb, SE, blocksVisited);
        blocksVisited.insert(&bb);
      }
    }

    return result;
  }

  bool runOnLoop(FunctionAccessInfo &F, Loop &loop, ScalarEvolution &SE, BBSet &blocksVisited) {
    bool result = false;
    for(auto bb = loop.block_begin(), E = loop.block_end(); bb != E; ++bb) {
      result |= runOnBB(F, &loop, **bb, SE, blocksVisited);
    }

    return result;
  }

  bool runOnBB(FunctionAccessInfo &F, Loop *loop, BasicBlock &bb, ScalarEvolution &SE, BBSet &blocksVisited) {
    bool result = false;
    blocksVisited.insert(&bb);

    for(auto &inst : bb) {
      if(CallInst *call = dyn_cast<CallInst>(&inst)) {
        if(Function *fun = call->getCalledFunction()) {
          std::string name = demangle_symbol(fun->getName().data());
          if (name.find("cudarrays::dynarray") == 0 &&
              name.find("operator()") != std::string::npos &&
              !fun->doesNotReturn()) {
            runOnAccess(F, loop, *call, SE, true);
          }

        }
      }
    }

    return result;
  }

  static bool runOnAccess(FunctionAccessInfo &F, Loop *loop, CallInst &call, ScalarEvolution &SE, bool write) {
    Value *dynarray = call.getArgOperand(0);
    if (!dynarray) return false;

    assert(dynarray->getType()->isPointerTy() && "This must be a pointer!");

    AccessInfo arrayInfo(dynarray, call, loop, SE, write);
    F.addAccessInfo(arrayInfo);

    return false;
  }
};

char Delinear::ID = 0;

static RegisterPass<Delinear>
X("delin", "Delinearization analysis", true, false);

}

// vim: set ts=2 sw=2:
