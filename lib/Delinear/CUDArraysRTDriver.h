#ifndef CUDA_ARRAYS_RT_DRIVER_H
#define CUDA_ARRAYS_RT_DRIVER_H

#include <fstream>

#include "llvm/IR/IRBuilder.h"

namespace llvm {
class Argument;
class BasicBlock;
class Function;
class LLVMContext;
class Module;
}

namespace platonic {

class CUDArraysRTDriver {
public:
  CUDArraysRTDriver();
  ~CUDArraysRTDriver();

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
  using array_info     = std::tuple<std::string, unsigned, unsigned, bool, bool>;
  using array_dim_info = std::tuple<std::string, unsigned, unsigned, unsigned>;

  std::vector<std::string>    kernels_;
  std::vector<array_info>     arrayInfo_;
  std::vector<array_dim_info> arrayDimInfo_;

  std::ofstream file_;
};

}

#endif
