cmake_minimum_required(VERSION 3.10)
project(MyCppWebApp)

set(CMAKE_CXX_STANDARD 17)

add_executable(MyCppWebApp main.cpp)
enable_testing()
add_subdirectory(tests)
