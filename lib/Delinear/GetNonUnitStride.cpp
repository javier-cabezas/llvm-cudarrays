#include "GetNonUnitStride.h"

#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace platonic {

static uint64_t evaluate(const SCEV *scev, const DataLayout &DL) {

  if (const SCEVMulExpr *stride = dyn_cast<SCEVMulExpr>(scev)) {
    uint64_t result = 1;
    for (SCEVNAryExpr::op_iterator it = stride->op_begin(),
          E = stride->op_end(); it != E; ++it) {
      result *= evaluate(*it, DL);
    }
    return result;
  }

  if (const SCEVUnknown *unknown = dyn_cast<SCEVUnknown>(scev)) {
    Type *sizeOfType;
    if (unknown->isSizeOf(sizeOfType)) {
      return DL.getTypeAllocSize(sizeOfType);
    }

    Type *alignOfType;
    if (unknown->isAlignOf(alignOfType)) {
      return DL.getABITypeAlignment(alignOfType);
    }

    return 0;
  }

  if (const SCEVConstant *factor = dyn_cast<SCEVConstant>(scev)) {
    return factor->getValue()->getValue().getLimitedValue();
  }

  if (const SCEVZeroExtendExpr  *zext = dyn_cast<SCEVZeroExtendExpr>(scev)) {
    return evaluate(zext->getOperand(), DL);
  }

  assert(false && "Unimplemented");
}

uint64_t getStride(Value *pointer, ScalarEvolution &SE, const DataLayout &DL) {
  const SCEV *scev = SE.getSCEV(pointer);
  const SCEVAddRecExpr *addrec = dyn_cast<SCEVAddRecExpr>(scev);
  if (!addrec) return 0;
  if (!addrec->isAffine()) return 0;

  const SCEV *stepRecur = addrec->getStepRecurrence(SE);
  return evaluate(stepRecur, DL);
}

uint64_t getUnitStride(Value *pointer, const DataLayout &DL) {
  Type *strideType = pointer->getType()->getPointerElementType();
  return DL.getTypeAllocSize(strideType);
}

bool isNonUnitStride(Value *pointer, ScalarEvolution &SE, const DataLayout &DL) {
  uint64_t stride = getStride(pointer, SE, DL);
  return stride && stride != getUnitStride(pointer, DL);
}

} // platonic
