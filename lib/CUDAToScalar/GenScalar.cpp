#include <cstdio>
#include <cstdlib>
#include <cxxabi.h>

#include <fstream>
#include <sstream>
#include <tuple>
#include <memory>

#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/Analysis/ValueTracking.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_os_ostream.h"
#include "llvm/Support/system_error.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"

using namespace llvm;

// #define DELINEAR_DEBUG 1
// #define DELINEAR_DEBUG_VERBOSE 1

#ifdef DELINEAR_DEBUG_VERBOSE
#define debug_msg errs()
#else

struct NullOutput {
  template <typename T>
  NullOutput &operator<<(const T&)
  {
    return *this;
  }

  NullOutput() : pos_(0) {}
  NullOutput(const NullOutput &out) : pos_(out.pos_) {}

private:
  size_t pos_;
  void write_impl(const char *, size_t chars)
  {
    pos_ += chars;
    return;
  }

  uint64_t current_pos() const
  {
    return pos_;
  }
};

static NullOutput null;

#define debug_msg null
#endif

namespace platonic {

typedef std::shared_ptr<char> symbol_name_ptr;

static symbol_name_ptr
demangle_symbol(const char *str) {
  symbol_name_ptr ret;
  int status;

  char *trans = abi::__cxa_demangle(str, NULL, NULL, &status);
  if(trans != NULL) {
    ret.reset(trans);
  }

  return ret;
}

static void
print_function_demangled(const Function &fun) {
  const char *_name = fun.getName().data();
  symbol_name_ptr trans = demangle_symbol(fun.getName().data());
  if (trans) {
    _name = trans.get();
  }
  std::string name(_name);

  errs() << name << "\n";
}

class GenScalar : public ModulePass {
  using fun_info = std::tuple<std::string, Type *, Function *>;
  using bitcast_info = std::pair<Type *, Type *>;
  using binop_info = Instruction::BinaryOps;
  using castop_info = Instruction::CastOps;

  using map_fun_translation = std::map<std::string, fun_info>;
  using map_fun_bitcast = std::map<std::string, bitcast_info>;
  using map_fun_binop = std::map<std::string, binop_info>;
  using map_fun_castop = std::map<std::string, castop_info>;

  static map_fun_translation CudaRegisters;
  static map_fun_translation CudaSynchronization;
  static map_fun_translation CudaUnary;
  static map_fun_translation CudaBinary;
  static map_fun_translation CudaTernary;
  static map_fun_bitcast CudaBitcast;
  static map_fun_binop CudaBinops;
  static map_fun_castop CudaCastops;

  template <typename Map>
  static bool isCUDAIntrinsicHelper(const Map &map, const Function &fun)
  {
    std::string name = fun.getName().str();

    if(map.find(name) != map.end()) {
      return true;
    }
    return false;
  }

  template <typename Map>
  static bool isCUDAIntrinsicHelper(const Map &map, const CallInst &call)
  {
    const Function *fun = call.getCalledFunction();
    if(!fun) return false;

    return isCUDAIntrinsicHelper(map, *fun);
  }

  template <typename FunOrInst>
  static bool isCUDARegIntrinsic(const FunOrInst &call)
  {
    return isCUDAIntrinsicHelper(CudaRegisters, call);
  }

  template <typename FunOrInst>
  static bool isCUDASyncIntrinsic(const FunOrInst &call)
  {
    return isCUDAIntrinsicHelper(CudaSynchronization, call);
  }

  template <typename FunOrInst>
  static bool isCUDAUnaryIntrinsic(const FunOrInst &call)
  {
    return isCUDAIntrinsicHelper(CudaUnary, call);
  }

  template <typename FunOrInst>
  static bool isCUDABitcastIntrinsic(const FunOrInst &call)
  {
    return isCUDAIntrinsicHelper(CudaBitcast, call);
  }

  static bool isCUDAAspaceIntrinsic(const CallInst &call)
  {
    const Function *fun = call.getCalledFunction();
    if(!fun) return false;
    std::string name = fun->getName().str();

    if (name.find("llvm.nvvm.ptr") != std::string::npos) {
      return true;
    }
    return false;
  }

  static bool isCUDABinopIntrinsic(const CallInst &call) {
    const Function *fun = call.getCalledFunction();
    if(!fun) return false;
    return CudaBinops.count(fun->getName());
  }

  static bool isCUDACastopIntrinsic(const CallInst &call) {
    const Function *fun = call.getCalledFunction();
    if(!fun) return false;
    return CudaCastops.count(fun->getName());
  }

  static bool isCUDABinaryIntrinsic(const CallInst &call) {
    const Function *fun = call.getCalledFunction();
    if(!fun) return false;
    return CudaBinary.count(fun->getName());
  }

  static bool isCUDATernaryIntrinsic(const CallInst &call) {
    const Function *fun = call.getCalledFunction();
    if(!fun) return false;
    return CudaTernary.count(fun->getName());
  }

  static
  void initFunctionTranslations(const Module &M)
  {
    if (CudaRegisters.size() > 0) return;

    auto type_int   = IntegerType::get(M.getContext(), 32);
    auto type_float = Type::getFloatTy(M.getContext());
    auto type_void  = Type::getVoidTy(M.getContext());

    CudaRegisters["llvm.nvvm.read.ptx.sreg.ctaid.x"] = fun_info{"cuda_block_get_idx_x",
                                                                type_int,
                                                                nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.ctaid.y"] = fun_info{ "cuda_block_get_idx_y",
                                                                 type_int,
                                                                 nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.ctaid.z"] = fun_info{ "cuda_block_get_idx_z",
                                                                 type_int,
                                                                 nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.nctaid.x"] = fun_info{ "cuda_grid_get_size_x",
                                                                  type_int,
                                                                  nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.nctaid.y"] = fun_info{ "cuda_grid_get_size_y",
                                                                  type_int,
                                                                  nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.nctaid.z"] = fun_info{ "cuda_grid_get_size_z",
                                                                  type_int,
                                                                  nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.tid.x"] = fun_info{ "cuda_thread_get_idx_x",
                                                               type_int,
                                                               nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.tid.y"] = fun_info{ "cuda_thread_get_idx_y",
                                                               type_int,
                                                               nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.tid.z"] = fun_info{ "cuda_thread_get_idx_z",
                                                               type_int,
                                                               nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.ntid.x"] = fun_info{ "cuda_block_get_size_x",
                                                                type_int,
                                                                nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.ntid.y"] = fun_info{ "cuda_block_get_size_y",
                                                                type_int,
                                                                nullptr };
    CudaRegisters["llvm.nvvm.read.ptx.sreg.ntid.z"] = fun_info{ "cuda_block_get_size_z",
                                                                type_int,
                                                                nullptr };

    CudaSynchronization["llvm.cuda.syncthreads"] = fun_info{ "cuda_block_synchronize",
                                                             type_void,
                                                             nullptr };

    CudaUnary["llvm.nvvm.fabs.f"] = fun_info{ "llvm.fabs.f32",
                                              type_float,
                                              nullptr };
    CudaUnary["llvm.nvvm.clz.i"] = fun_info{ "llvm.clz.i32",
                                              type_int,
                                              nullptr };

    CudaBinary["llvm.nvvm.mulhi.ui"] = fun_info { "__mulhiu32",
                                                  type_int,
                                                  nullptr };

    CudaTernary["llvm.nvvm.fma.rn.f"] = fun_info{ "llvm.fma.f32",
                                                  type_float,
                                                  nullptr };

    CudaBitcast["llvm.nvvm.bitcast.i2f"] = bitcast_info{ type_float, type_int };
    CudaBitcast["llvm.nvvm.bitcast.f2i"] = bitcast_info{ type_int, type_float };

    // Multiply round-to-nearest-even float
    CudaBinops["llvm.nvvm.mul.rn.f"] = Instruction::FMul;
    CudaCastops["llvm.nvvm.f2i.rn"] = Instruction::FPToSI;
    CudaCastops["llvm.nvvm.f2ui.rz"] = Instruction::FPToUI;
  }


 public:
  static char ID;
  GenScalar() : ModulePass(ID) { }

  bool runOnModule(Module &M) {
    initFunctionTranslations(M);

    bool result = false;
    std::string name = M.getModuleIdentifier();

    auto suffix = name.find(".bc");
    if (suffix == std::string::npos)
      suffix = name.find(".ll");

    std::string fName{name.substr(0, suffix) + ".scalar"};
    std::ofstream out{fName, std::ios::out};

    if (!out.is_open()) {
      errs() << "Error opening file: " << fName << "\n";
      abort();
    }

    // Register the new function calls
    for (auto &reg : CudaRegisters) {
      fun_info &info = reg.second;

      Constant *_funNew = M.getOrInsertFunction(std::get<0>(info),
                                                std::get<1>(info), nullptr);

      Function *funNew = cast<Function>(_funNew);
      funNew->setCallingConv(CallingConv::C);
      std::get<2>(info) = funNew;
    }
    for (auto &sync : CudaSynchronization) {
      fun_info &info = sync.second;

      Constant *_funNew = M.getOrInsertFunction(std::get<0>(info),
                                                std::get<1>(info), nullptr);

      Function *funNew = cast<Function>(_funNew);
      funNew->setCallingConv(CallingConv::C);
      std::get<2>(info) = funNew;
    }
    for (auto &unary : CudaUnary) {
      fun_info &info = unary.second;

      // For unary functions, the argument and return types are the same
      Constant *_funNew = M.getOrInsertFunction(std::get<0>(info),
                                                std::get<1>(info),
                                                std::get<1>(info),
                                                nullptr);

      Function *funNew = cast<Function>(_funNew);
      funNew->setCallingConv(CallingConv::C);
      std::get<2>(info) = funNew;
    }
    for (auto &binary : CudaBinary) {
      fun_info &info = binary.second;

      // For binary functions, the argument and return types are the same
      Constant *_funNew = M.getOrInsertFunction(std::get<0>(info),
                                                std::get<1>(info),
                                                std::get<1>(info),
                                                std::get<1>(info),
                                                nullptr);

      Function *funNew = cast<Function>(_funNew);
      funNew->setCallingConv(CallingConv::C);
      std::get<2>(info) = funNew;
    }
    for (auto &ternary : CudaTernary) {
      fun_info &info = ternary.second;

      // For unary functions, the argument and return types are the same
      Constant *_funNew = M.getOrInsertFunction(std::get<0>(info),
                                                std::get<1>(info),
                                                std::get<1>(info),
                                                std::get<1>(info),
                                                std::get<1>(info),
                                                nullptr);

      Function *funNew = cast<Function>(_funNew);
      funNew->setCallingConv(CallingConv::C);
      std::get<2>(info) = funNew;
    }

    // Change intrinsic references to the new function calls
    for (auto &fun : M) {
      if(!fun.isDeclaration()) {
        runOnFunctionDefinition(fun);
      }
    }

    // Remove old declarations
    std::vector<Function *> declToRemove;
    for (auto &fun : M) {
      if(fun.isDeclaration()) {
        if (isCUDARegIntrinsic(fun)) {
          declToRemove.push_back(&fun);
        } else if (isCUDASyncIntrinsic(fun)) {
          declToRemove.push_back(&fun);
        } else if (isCUDAUnaryIntrinsic(fun)) {
          declToRemove.push_back(&fun);
        } else if (isCUDABitcastIntrinsic(fun)) {
          declToRemove.push_back(&fun);
        }
      }
    }
    for (auto fun : declToRemove) {
      fun->eraseFromParent();
    }

    // Write module to file
    raw_os_ostream wrapper{out};
    wrapper << M;

    return result;
  }

  void getAnalysisUsage(AnalysisUsage &AU) const {
    AU.addRequired<LoopInfo>();
    AU.addRequired<ScalarEvolution>();
  }

 private:
  bool runOnFunctionDefinition(Function &fun) {
    bool result = false;

    std::vector<CallInst *> instAspace;
    std::vector<CallInst *> instBitcast;
    std::vector<CallInst *> instBinop;
    std::vector<CallInst *> instCastop;
    for (auto &bb : fun) {
      for(auto &inst : bb) {
        if(isa<CallInst>(inst)) {
          CallInst &call = cast<CallInst>(inst);
          if (isCUDAAspaceIntrinsic(call)) {
            instAspace.push_back(&call);
          } else if (isCUDARegIntrinsic(call)) {
            Function *fun = call.getCalledFunction();
            // Replace id intrinsics
            auto reg = CudaRegisters.find(fun->getName());
            if (reg != CudaRegisters.end()) {
              call.setCalledFunction(std::get<2>(reg->second));
            }
          } else if (isCUDASyncIntrinsic(call)) {
            Function *fun = call.getCalledFunction();
            // Replace sync intrinsics
            auto sync = CudaSynchronization.find(fun->getName());
            if (sync != CudaSynchronization.end()) {
              call.setCalledFunction(std::get<2>(sync->second));
            }
          } else if (isCUDAUnaryIntrinsic(call)) {
            Function *fun = call.getCalledFunction();
            // Replace unary intrinsics
            auto unary = CudaUnary.find(fun->getName());
            if (unary != CudaUnary.end()) {
              call.setCalledFunction(std::get<2>(unary->second));
            }
          } else if (isCUDABinaryIntrinsic(call)) {
            Function *fun = call.getCalledFunction();
            // Replace binary intrinsics
            auto binary = CudaBinary.find(fun->getName());
            if (binary != CudaBinary.end()) {
              call.setCalledFunction(std::get<2>(binary->second));
            }
          } else if (isCUDATernaryIntrinsic(call)) {
            Function *fun = call.getCalledFunction();
            // Replace unary intrinsics
            auto ternary = CudaTernary.find(fun->getName());
            if (ternary != CudaTernary.end()) {
              call.setCalledFunction(std::get<2>(ternary->second));
            }
          } else if (isCUDABitcastIntrinsic(call)) {
            instBitcast.push_back(&call);
          } else if (isCUDABinopIntrinsic(call)) {
            instBinop.push_back(&call);
          } else if (isCUDACastopIntrinsic(call)) {
            instCastop.push_back(&call);
          }
        }
      }
    }

    for (auto call : instAspace) {
      Function *fun = call->getCalledFunction();
      CastInst *cast = CastInst::CreatePointerCast(call->getArgOperand(0),
                                                   fun->getReturnType(),
                                                   call->getName());
      ReplaceInstWithInst(call, cast);
    }
    for (auto call : instBitcast) {
      Function *fun = call->getCalledFunction();
      CastInst *cast = CastInst::CreateTruncOrBitCast(call->getArgOperand(0),
                                                      fun->getReturnType(),
                                                      call->getName());
      ReplaceInstWithInst(call, cast);
    }

    for (auto call : instBinop) {
      Function *fun = call->getCalledFunction();
      BinaryOperator *binop =
        BinaryOperator::Create(CudaBinops[fun->getName()],
                               call->getArgOperand(0),
                               call->getArgOperand(1));
      ReplaceInstWithInst(call, binop);
    }

    for (auto call : instCastop) {
      Function *fun = call->getCalledFunction();
      CastInst *castop =
        CastInst::Create(CudaCastops[fun->getName()],
                         call->getArgOperand(0),
                         call->getType());
      ReplaceInstWithInst(call, castop);
    }

    return result;
  }
};

GenScalar::map_fun_bitcast GenScalar::CudaBitcast;
GenScalar::map_fun_translation GenScalar::CudaRegisters;
GenScalar::map_fun_translation GenScalar::CudaSynchronization;
GenScalar::map_fun_translation GenScalar::CudaUnary;
GenScalar::map_fun_translation GenScalar::CudaBinary;
GenScalar::map_fun_translation GenScalar::CudaTernary;
GenScalar::map_fun_binop GenScalar::CudaBinops;
GenScalar::map_fun_castop GenScalar::CudaCastops;

char GenScalar::ID = 0;

static RegisterPass<GenScalar>
X("cuda_to_scalar", "Transform NVVM IR to scalar code", true, false);

}

// vim: set ts=2 sw=2:
