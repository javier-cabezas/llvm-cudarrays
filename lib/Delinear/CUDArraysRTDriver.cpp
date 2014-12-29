#include <string>

#include "CUDArraysRTDriver.h"

#include "llvm/ADT/Triple.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/Host.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

static const std::string compiler_api =
"\
void\n\
cudarrays_compiler_reset_info(const void *fun);\n\
void\n\
cudarrays_compiler_set_array_info(const void *fun, unsigned arrayArgIdx, unsigned ndims, uint8_t isRead, uint8_t isWritten);\n\
void\n\
cudarrays_compiler_set_array_dim_info(const void *fun, unsigned arrayArgIdx, unsigned arrayDim, unsigned gridDim);\n\
\n";

static cl::opt<std::string>
FileRT("cudarrays_rt",
     cl::desc("Name of the file to write the cudarray info"),
     cl::init("cudarrays_rt.c"));

namespace platonic {

CUDArraysRTDriver::CUDArraysRTDriver()
{
}

CUDArraysRTDriver::~CUDArraysRTDriver()
{
  // Write module to file
  std::string errMsg;

  file_.open(FileRT.getValue(), std::ofstream::out);

  if (errMsg.size())
    errs() << errMsg << "\n";

  if (file_.fail()) {
    return;
  }

  file_ << "#include <stdint.h>\n";
  file_ << "\n";

  file_ << "/* Compiler API */";
  file_ << compiler_api;

  file_ << "/* Mangled kernel symbols */\n";
  for (const std::string &kernel : kernels_) {
    file_ << "extern void *" << kernel << ";\n";
  }
  file_ << "\n";

  file_ << "__attribute__((constructor))\n";
  file_ << "void __cudarrays_compiler_register_info()\n";
  file_ << "{\n";

  file_ << "    /* Register function */\n";
  for (const std::string &kernel : kernels_) {
    file_ << "    cudarrays_compiler_reset_info(";
    file_ << kernel << ");\n";
  }
  file_ << "\n";

  file_ << "    /* Register array info */\n";
  for (const array_info &info : arrayInfo_) {
    file_ << "    cudarrays_compiler_set_array_info(";
    file_ << std::get<0>(info) << ", ";
    file_ << std::get<1>(info) << ", ";
    file_ << std::get<2>(info) << ", ";
    file_ << std::get<3>(info) << ", ";
    file_ << std::get<4>(info);
    file_ << ");\n";
  }
  file_ << "\n";

  file_ << "    /* Register array dimension info */\n";
  for (const array_dim_info &info : arrayDimInfo_) {
    file_ << "    cudarrays_compiler_set_array_dim_info(";
    file_ << std::get<0>(info) << ", ";
    file_ << std::get<1>(info) << ", ";
    file_ << std::get<2>(info) << ", ";
    file_ << std::get<3>(info);
    file_ << ");\n";
  }

  file_ << "}";

  file_.close();
}

void CUDArraysRTDriver::insertResetInfo(Function *f)
{
  kernels_.push_back(f->getName().str());
}

// dims: number of dimensions of the array
// isRead: whether the array is read in the kernel
// isWritten: whether the array is written in the kernel
void CUDArraysRTDriver::insertSetArrayInfo(Argument *array, unsigned dims,
                                           bool isRead, bool isWritten)
{
  Function *f = array->getParent();

  arrayInfo_.push_back(array_info(f->getName().str(), array->getArgNo(), dims, isRead, isWritten));
}

// arrayArgIdx: index of the array in the kernel argument list
// arrayDim: index of the array dimension
// gridDim: index of the grid dimension used to access the array dimension
void CUDArraysRTDriver::insertSetArrayDimInfo(Argument *array,
                                              unsigned dim, unsigned gridDim)
{
  Function *f = array->getParent();

  arrayDimInfo_.push_back(array_dim_info(f->getName().str(), array->getArgNo(), dim, gridDim));
}

}

// vim: set ts=2 sw=2:
