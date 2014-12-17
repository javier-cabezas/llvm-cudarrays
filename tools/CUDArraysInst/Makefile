##===- projects/sample/lib/sample/Makefile -----------------*- Makefile -*-===##

#
# Indicate where we are relative to the top of the source tree.
#
LEVEL=../..

#
# Give the name of a library.  This will build a dynamic version.
#
CLANG_PATH=$(shell which $(LLVMCXX))

TOOLNAME=CUDArrayInst
# SHARED_LIBRARY=1

ExtraLibs=$(CLANG_LIBS) -lLLVM-$(LLVM_VER) $(CLANG_LIBS)

#
# Include Makefile.common so we know what to do.
#
include $(LEVEL)/Makefile.common
