#ifndef GET_NON_UNIT_STRIDE_H
#define GET_NON_UNIT_STRIDE_H

#include <stdint.h>

namespace llvm {
class DataLayout;
class ScalarEvolution;
class Value;
}

namespace platonic {
uint64_t getStride(llvm::Value *, llvm::ScalarEvolution &, llvm::DataLayout &);
uint64_t getUnitStride(llvm::Value *, llvm::DataLayout &);
bool isNonUnitStride(llvm::Value *, llvm::ScalarEvolution &, llvm::DataLayout &);
}

#endif // GET_NON_UNIT_STRIDE_H
