cmake_minimum_required(VERSION 3.25 FATAL_ERROR)

add_library(mathpro mathpro.cpp)
include_directories(../mymath)

target_link_libraries(mathpro
    PRIVATE
        mymath
    INTERFACE
        print
)