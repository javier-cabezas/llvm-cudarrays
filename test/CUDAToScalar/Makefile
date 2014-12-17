##===- projects/sample/lib/sample/Makefile -----------------*- Makefile -*-===##

#
# Indicate where we are relative to the top of the source tree.
#
LEVEL=../..

#
# Give the name of a library.  This will build a dynamic version.
#
CLANG = ${PROJ_INSTALL_ROOT}/bin/clang
LLC   = ${PROJ_INSTALL_ROOT}/bin/llc
OCL_FLAGS = -w -g -O3 -include ./clc/clc.h -I${PROJ_SRC_DIR}	\
-Dcl_clang_storage_class_specifiers
OPT = ${PROJ_INSTALL_ROOT}/bin/opt
OPT_FLAGS = ${PROJ_OBJ_ROOT}/${BuildMode}/lib/libCUDAToScalar.so

USEDLIBS=Delinear

.SECONDARY:

#
# Include Makefile.common so we know what to do.
#
include $(LEVEL)/Makefile.common

%.o : %.scalar
	${Verb} ${Echo} Testing ${BuildMode} Bytecode Module ${notdir $^}
	${Verb} ${LLC} -march=x86-64 -filetype=obj $^ -o $@

%.scalar : %.bc
	${Verb} ${Echo} Testing ${BuildMode} Bytecode Module ${notdir $^}
	${Verb} ${OPT} $^ -load ${OPT_FLAGS} -cuda_to_scalar -o /dev/null

%.bc : %.ll
	${Verb} ${OPT} $^ -o $@ -strip-debug

LLSOURCES = ${shell ls ${PROJ_SRC_DIR}/*.ll}
TARGETS = ${subst ${PROJ_SRC_DIR},.,${LLSOURCES:.ll=.o}}

all :: ${TARGETS}
clean ::
	${Verb} rm -f ${TARGETS} ${TARGETS:.o=.bc}
	${Verb} rm -f ${TARGETS} ${TARGETS:.o=.scalar}
	${Verb} rm -f ${TARGETS} ${TARGETS:.o=.o}
