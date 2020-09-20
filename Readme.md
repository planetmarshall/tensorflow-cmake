# Tensorflow CMake - Work in Progress

This is an attempt to resurrect the [Tensorflow](https://github.com/tensorflow/tensorflow) CMake build which was 
discarded from Tensorflow 2.x in favour of Bazel

The main purpose for this is to facillitate downstream usage of Tensorflow as a C++ API, 
and integration with other C++ projects.

## Limitations

Initially the intention is to build the libraries needed to use the C++ API only.

## Dependencies

 * [CMake](https://cmake.org/) >= 3.8.1. The latest versions of CMake have enhanced CUDA support
 * [Conan](https://docs.conan.io/en/latest/) is used for dependency management as it is widely used and 
    has tight CMake integration

## Supported configurations

None, because it's a Work in Progress :)