# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /var/lib/snapd/snap/cmake/1288/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/cmake/1288/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cmake_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cmake_demo/build

# Include any dependencies generated for this target.
include src/mymath/CMakeFiles/mymath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mymath/CMakeFiles/mymath.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mymath/CMakeFiles/mymath.dir/progress.make

# Include the compile flags for this target's objects.
include src/mymath/CMakeFiles/mymath.dir/flags.make

src/mymath/CMakeFiles/mymath.dir/mymath.cpp.o: src/mymath/CMakeFiles/mymath.dir/flags.make
src/mymath/CMakeFiles/mymath.dir/mymath.cpp.o: /root/cmake_demo/src/mymath/mymath.cpp
src/mymath/CMakeFiles/mymath.dir/mymath.cpp.o: src/mymath/CMakeFiles/mymath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mymath/CMakeFiles/mymath.dir/mymath.cpp.o"
	cd /root/cmake_demo/build/src/mymath && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mymath/CMakeFiles/mymath.dir/mymath.cpp.o -MF CMakeFiles/mymath.dir/mymath.cpp.o.d -o CMakeFiles/mymath.dir/mymath.cpp.o -c /root/cmake_demo/src/mymath/mymath.cpp

src/mymath/CMakeFiles/mymath.dir/mymath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymath.dir/mymath.cpp.i"
	cd /root/cmake_demo/build/src/mymath && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cmake_demo/src/mymath/mymath.cpp > CMakeFiles/mymath.dir/mymath.cpp.i

src/mymath/CMakeFiles/mymath.dir/mymath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymath.dir/mymath.cpp.s"
	cd /root/cmake_demo/build/src/mymath && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cmake_demo/src/mymath/mymath.cpp -o CMakeFiles/mymath.dir/mymath.cpp.s

# Object files for target mymath
mymath_OBJECTS = \
"CMakeFiles/mymath.dir/mymath.cpp.o"

# External object files for target mymath
mymath_EXTERNAL_OBJECTS =

src/mymath/libmymath.a: src/mymath/CMakeFiles/mymath.dir/mymath.cpp.o
src/mymath/libmymath.a: src/mymath/CMakeFiles/mymath.dir/build.make
src/mymath/libmymath.a: src/mymath/CMakeFiles/mymath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmymath.a"
	cd /root/cmake_demo/build/src/mymath && $(CMAKE_COMMAND) -P CMakeFiles/mymath.dir/cmake_clean_target.cmake
	cd /root/cmake_demo/build/src/mymath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mymath/CMakeFiles/mymath.dir/build: src/mymath/libmymath.a
.PHONY : src/mymath/CMakeFiles/mymath.dir/build

src/mymath/CMakeFiles/mymath.dir/clean:
	cd /root/cmake_demo/build/src/mymath && $(CMAKE_COMMAND) -P CMakeFiles/mymath.dir/cmake_clean.cmake
.PHONY : src/mymath/CMakeFiles/mymath.dir/clean

src/mymath/CMakeFiles/mymath.dir/depend:
	cd /root/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cmake_demo /root/cmake_demo/src/mymath /root/cmake_demo/build /root/cmake_demo/build/src/mymath /root/cmake_demo/build/src/mymath/CMakeFiles/mymath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mymath/CMakeFiles/mymath.dir/depend

