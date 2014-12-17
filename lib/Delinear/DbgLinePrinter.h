#ifndef DBE_LINE_PRINTER_H
#define DBE_LINE_PRINTER_H

namespace llvm {
class Instruction;
}

namespace platonic {
void printDebugInfo(const llvm::Instruction *inst);
unsigned getLineNumber(const llvm::Instruction *inst);
}

#endif // DBE_LINE_PRINTER_H
