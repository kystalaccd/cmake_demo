cmake_minimum_required(VERSION 3.25 FATAL_ERROR)

add_subdirectory(mathpro)
add_subdirectory(mymath)
add_subdirectory(print)

add_executable(main test.cpp)

include_directories(./mathpro)

target_link_libraries(main
    PRIVATE
        mathpro
)