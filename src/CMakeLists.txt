cmake_minimum_required(VERSION 3.25 FATAL_ERROR)

#add_subdirectory(mathpro)
add_subdirectory(mymath)
include_directories(mymath)
link_directories(mymath)

add_executable(eeext test.cpp)