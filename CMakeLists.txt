cmake_minimum_required(VERSION 2.8)

project(cudarrays-compiler)

if( CMAKE_SOURCE_DIR STREQUAL CMAKE_CURRENT_SOURCE_DIR )
  message(STATUS "cudarrays-compiler out-of-tree configuration")

  if( NOT DEFINED LLVM_PATH )
    message(FATAL_ERROR "LLVM_PATH must be provided using -DLLVM_PATH=<path to llvm package root>")
  endif( NOT DEFINED LLVM_PATH )

  link_directories(${LLVM_PATH}/lib)
  include_directories(${LLVM_PATH}/include)
else( CMAKE_SOURCE_DIR STREQUAL CMAKE_CURRENT_SOURCE_DIR )
  message(STATUS "cudarrays-compiler in-tree configuration")
endif( CMAKE_SOURCE_DIR STREQUAL CMAKE_CURRENT_SOURCE_DIR )

add_subdirectory(tools)
