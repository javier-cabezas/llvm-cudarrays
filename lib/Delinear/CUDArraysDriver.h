#ifndef CUDA_ARRAYS_DRIVER_H
#define CUDA_ARRAYS_DRIVER_H

#include "llvm/IR/IRBuilder.h"

namespace llvm {
class Argument;
class BasicBlock;
class Function;
class LLVMContext;
class Module;
}

namespace platonic {

class CUDArraysDriver {
 public:
  CUDArraysDriver();
  ~CUDArraysDriver();

  void insertResetInfo(llvm::Function *fun);

  // dims: number of dimensions of the array
  // isRead: whether the array is read in the kernel
  // isWritten: whether the array is written in the kernel
  void insertSetArrayInfo(llvm::Argument *array, unsigned dims,
                          bool isRead, bool isWritten);

  // arrayArgIdx: index of the array in the kernel argument list
  // arrayDim: index of the array dimension
  // gridDim: index of the grid dimension used to access the array dimension
  void insertSetArrayDimInfo(llvm::Argument *array,
                             unsigned dim, unsigned gridDim);

 private:
  llvm::LLVMContext *C;
  llvm::Module *M;
  llvm::Type *voidTy;
  llvm::Type *int1Ty;
  llvm::Type *int32Ty;
  llvm::Type *int8PtrTy;
  llvm::IRBuilder<> builder;

  llvm::Value *resetInfo;
  llvm::Value *setArrayInfo;
  llvm::Value *setArrayDimInfo;

  llvm::Value *getFunctionPointer(llvm::Function *fun);
};

}

#endif
