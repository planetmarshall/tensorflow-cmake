cmake_minimum_required(VERSION 3.18.0)
project(Tensorflow)

set(CMAKE_MODULE_PATH ${CMAKE_BINARY_DIR})
include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()
set(TENSORFLOW_SOURCES_ROOT tensorflow)

message(STATUS ${CMAKE_MODULE_PATH})
find_package(absl)

include(tf_core_platform.cmake)