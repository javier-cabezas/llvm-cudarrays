#include "CUDArraysDriver.h"

#include "llvm/ADT/Triple.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/Host.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

static cl::opt<std::string>
File("cudarrayFile",
     cl::desc("Name of the file to write the cudarray info"),
     cl::init("cudarrayMod.ll"));

namespace platonic {

CUDArraysDriver::CUDArraysDriver() :
  C(new llvm::LLVMContext()),
  M(new llvm::Module("", *C)),
  voidTy(Type::getVoidTy(*C)),
  int1Ty(Type::getInt1Ty(*C)),
  int32Ty(Type::getInt32Ty(*C)),
  int8PtrTy(Type::getInt8PtrTy(*C)),
  builder(*C) {

  M->setTargetTriple(llvm::Triple::normalize(llvm::sys::getProcessTriple()));

  {
    FunctionType *funTy = FunctionType::get(voidTy, { int8PtrTy }, false);
    resetInfo =
      M->getOrInsertFunction("cudarrays_compiler_reset_info", funTy);
  }

  {
    Type *typeList[] = { int8PtrTy, int32Ty, int32Ty, int1Ty, int1Ty };
    FunctionType *funTy =
      FunctionType::get(voidTy, ArrayRef<Type *>(typeList), false);
    setArrayInfo =
      M->getOrInsertFunction("cudarrays_compiler_set_array_info", funTy);
  }

  {
    Type *typeList[] = { int8PtrTy, int32Ty, int32Ty, int32Ty };
    FunctionType *funTy =
      FunctionType::get(voidTy, ArrayRef<Type *>(typeList), false);
    setArrayDimInfo =
      M->getOrInsertFunction("cudarrays_compiler_set_array_dim_info", funTy);
  }

  {
    FunctionType *funTy = FunctionType::get(voidTy, false);
    Value *regInfo =
      M->getOrInsertFunction("__cudarrays_compiler_register_info", funTy);
    BasicBlock *entryBB =  BasicBlock::Create(*C, "", cast<Function>(regInfo));
    builder.SetInsertPoint(entryBB);
  }
}

CUDArraysDriver::~CUDArraysDriver() {
  // Functions must end with a ret instruction
  builder.CreateRetVoid();
  // Write module to file
  std::error_code EC;
  //raw_fd_ostream file(File.c_str(), EC, llvm::sys::fs::OpenFlags::F_RW);
  raw_fd_ostream file(File.c_str(), EC, llvm::sys::fs::OpenFlags::F_RW);
  //std::string errMsg;
  // raw_fd_ostream file(File.c_str(), errMsg);
  //if(errMsg.size())
  //  errs() << errMsg << "\n";
  M->print(file, NULL);
  delete M;
  delete C;
}

Value *CUDArraysDriver::getFunctionPointer(Function *f) {
  FunctionType *funTy = f->getFunctionType();
  M->getOrInsertFunction(f->getName(), funTy);

  Function *fun = M->getFunction(f->getName());

  return builder.CreateBitCast(fun, int8PtrTy);
}

void CUDArraysDriver::insertResetInfo(Function *f) {
  FunctionType *funTy = f->getFunctionType();
  M->getOrInsertFunction(f->getName(), funTy);

  Function *fun = M->getFunction(f->getName());

  builder.CreateCall(resetInfo, getFunctionPointer(fun));
}

// dims: number of dimensions of the array
// isRead: whether the array is read in the kernel
// isWritten: whether the array is written in the kernel
void CUDArraysDriver::insertSetArrayInfo(Argument *array, unsigned dims,
                                        bool isRead, bool isWritten) {
  Function *f = array->getParent();
  builder.CreateCall5(setArrayInfo,
                      getFunctionPointer(f),
                      ConstantInt::get(int32Ty, array->getArgNo()),
                      ConstantInt::get(int32Ty, dims),
                      ConstantInt::get(int1Ty, isRead),
                      ConstantInt::get(int1Ty, isWritten));
}

// arrayArgIdx: index of the array in the kernel argument list
// arrayDim: index of the array dimension
// gridDim: index of the grid dimension used to access the array dimension
void CUDArraysDriver::insertSetArrayDimInfo(Argument *array,
                                           unsigned dim, unsigned gridDim) {
  Function *f = array->getParent();
  builder.CreateCall4(setArrayDimInfo,
                      getFunctionPointer(f),
                      ConstantInt::get(int32Ty, array->getArgNo()),
                      ConstantInt::get(int32Ty, dim),
                      ConstantInt::get(int32Ty, gridDim));
}

}

// vim: set ts=2 sw=2:
