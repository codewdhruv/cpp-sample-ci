cmake_minimum_required(VERSION 3.5.1)
project(cpp-sample-ci)

set(CMAKE_CXX_STANDARD 11)

add_executable(cpp-sample-ci ${PROJECT_SOURCE_DIR}/src/fibonacci.cpp)
