#include "DbgLinePrinter.h"

#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/MemoryBuffer.h"
// #include "llvm/Support/system_error.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace platonic {

struct DebugInfo {
  std::string filename;
  unsigned line;
  DebugInfo() : filename(""), line(0) {}
  DebugInfo(std::string filename, unsigned line) :
    filename(filename), line(line) {}
};

static bool getDebugInfo(DebugInfo &result, const Instruction *inst) {
  MDNode *node = inst->getMetadata("dbg");
  if(!node) return false;

  {
    DILocation loc(node);
    StringRef filename = loc.getFilename();
    unsigned line = loc.getLineNumber();
    if(filename != "") {
      result = DebugInfo(filename, line);
      return true;
    }
  }

  {
    if(node->getNumOperands() < 3) return false;

    MDNode *scope = dyn_cast<MDNode>(node->getOperand(2));
    if(!scope) return false;
    if(scope->getNumOperands() < 5) return false;

    MDNode *fileInfo = dyn_cast<MDNode>(scope->getOperand(4));
    if(fileInfo->getNumOperands() < 3) return false;

    MDString *file = dyn_cast<MDString>(fileInfo->getOperand(1));
    MDString *dir = dyn_cast<MDString>(fileInfo->getOperand(2));
    if(!file || !dir) return false;
    if(!file->getLength() || !dir->getLength()) return false;

    std::string filename =
      std::string(dir->getString()) + "/" + std::string(file->getString());

    ConstantInt *lineVal = dyn_cast<ConstantInt>(inst->getOperand(0));
    if(!lineVal) return false;

    result = DebugInfo(filename, lineVal->getLimitedValue());
    return true;
  }
}

template<class T>
static void printSourceLine(T &out, StringRef filename, unsigned line) {
  auto errorOrFileBuffer = llvm::MemoryBuffer::getFile(filename);
  if (!errorOrFileBuffer) {
    out << "<Missing file: " << filename << ">";
    return;
  }
  std::unique_ptr<llvm::MemoryBuffer> file = std::move(errorOrFileBuffer.get());

  const char *start = file->getBufferStart();
  for(unsigned i = 1; start < file->getBufferEnd() && i < line; ++i) {
    while(start < file->getBufferEnd() && *start != '\n' && *start != '\r')
      ++start;
    ++start;
    if(start < file->getBufferEnd() && start[-1] != *start &&
       ( *start == '\n' || *start == '\r'))
      ++start;
  }

  const char *end = start;
  while(end < file->getBufferEnd() && *end != '{' && *end != ';') ++end;
  while(end < file->getBufferEnd() && *end != '\n' && *end != '\r') ++end;

  out << StringRef(start, end - start);
}

void printDebugInfo(const Instruction *inst) {
  DebugInfo info;

  if(!getDebugInfo(info, inst)) {
    errs() << "<Missing debug info: Try compiling with -g>\n";
    return;
  }

  errs() << info.filename << ":" << info.line << "\n";
  printSourceLine(errs(), info.filename, info.line);
  errs() << "\n";
}

unsigned getLineNumber(const Instruction *inst) {
  DebugInfo info;
  if(!getDebugInfo(info, inst))
    return 0;

  return info.line;
}

}
