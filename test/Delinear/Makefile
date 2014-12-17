##===- projects/sample/lib/sample/Makefile -----------------*- Makefile -*-===##

#
# Indicate where we are relative to the top of the source tree.
#
LEVEL=../..

#
# Give the name of a library.  This will build a dynamic version.
#
CLANG = ${PROJ_INSTALL_ROOT}/bin/clang
OCL_FLAGS = -w -g -O3 -include ./clc/clc.h -I${PROJ_SRC_DIR}	\
-Dcl_clang_storage_class_specifiers
OPT = ${PROJ_INSTALL_ROOT}/bin/opt
OPT_FLAGS = ${PROJ_OBJ_ROOT}/${BuildMode}/lib/libDelinear.so

USEDLIBS=Delinear

.SECONDARY:

#
# Include Makefile.common so we know what to do.
#
include $(LEVEL)/Makefile.common

%.bc : %.cl
	${Verb} ${Echo} Building ${BuildMode} Bytecode Module ${notdir $@}
	${Verb} ${CLANG} $^ ${OCL_FLAGS} -emit-llvm -c -o $@

%.bc : %.c
	${Verb} ${Echo} Building ${BuildMode} Bytecode Module ${notdir $@}
	${Verb} ${CLANG} $^ ${CFLAGS} -O3 -g -w -emit-llvm -c -o $@

%.test : %.bc
	${Verb} ${Echo} Testing ${BuildMode} Bytecode Module ${notdir $^}
	${Verb} ${OPT} $^ -load ${OPT_FLAGS} -delin -cudarrayFile=$*.mod.ll -cudarrays_rt=$*.rt.c -o /dev/null
#	${Verb} ${OPT} $^ -load ${OPT_FLAGS} -stride-printer -o /dev/null
#	${Verb}	${OPT} $^ -load ${OPT_FLAGS} -chicago-dlt -o /dev/null

%.bc : %.ll
	${Verb} ${OPT} $^ -o $@ -strip-debug

#CLSOURCES = ${shell ls ${PROJ_SRC_DIR}/*.cl}
#CSOURCES  = ${shell ls ${PROJ_SRC_DIR}/*.c}
LLSOURCES = ${shell ls ${PROJ_SRC_DIR}/*.ll}
TARGETS = ${subst ${PROJ_SRC_DIR},.,${CLSOURCES:.cl=.test}} \
	 	  ${subst ${PROJ_SRC_DIR},.,${CSOURCES:.c=.test}}   \
		  ${subst ${PROJ_SRC_DIR},.,${LLSOURCES:.ll=.test}}
all :: ${TARGETS}
clean ::
	${Verb} rm -f ${TARGETS} ${TARGETS:.test=.bc} ${TARGETS:.test=.mod.ll}
