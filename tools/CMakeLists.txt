add_executable(cudarrays-compiler
  CUDArraysInst/ArrayInst.cpp
)

# Disable RTTI, use C++11 to be compatible with LLVM/Clang libraries.
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

# Clang dependencies.
target_link_libraries(cudarrays-compiler
  clangFrontend
  clangSerialization
  clangDriver
  clangParse
  clangSema
  clangAnalysis
  clangAST
  clangBasic
  clangEdit
  clangLex
  clangRewrite
  clangTooling
)

# LLVM dependencies.
target_link_libraries(cudarrays-compiler
  LLVMipo
  LLVMScalarOpts
  LLVMInstCombine
  LLVMTransformUtils
  LLVMipa
  LLVMAnalysis
  LLVMTarget
  LLVMOption         # Support
  LLVMMCDisassembler # MC, Support
  LLVMMCParser       # MC, Support
  LLVMMC             # Object, Support
  LLVMObject         # BitReader, Core, Support
  LLVMBitReader      # Core, Support
  LLVMCore           # Support
  LLVMSupport
)

# Platform dependencies.
# POSIX
include(FindCurses)
target_link_libraries(cudarrays-compiler
    pthread
    z
    ${CURSES_LIBRARIES}
    dl
)

install(TARGETS cudarrays-compiler
  RUNTIME DESTINATION bin)
