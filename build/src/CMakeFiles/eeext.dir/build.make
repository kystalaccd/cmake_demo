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
include src/CMakeFiles/eeext.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/eeext.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eeext.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eeext.dir/flags.make

src/CMakeFiles/eeext.dir/test.cpp.o: src/CMakeFiles/eeext.dir/flags.make
src/CMakeFiles/eeext.dir/test.cpp.o: /root/cmake_demo/src/test.cpp
src/CMakeFiles/eeext.dir/test.cpp.o: src/CMakeFiles/eeext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/eeext.dir/test.cpp.o"
	cd /root/cmake_demo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/eeext.dir/test.cpp.o -MF CMakeFiles/eeext.dir/test.cpp.o.d -o CMakeFiles/eeext.dir/test.cpp.o -c /root/cmake_demo/src/test.cpp

src/CMakeFiles/eeext.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eeext.dir/test.cpp.i"
	cd /root/cmake_demo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cmake_demo/src/test.cpp > CMakeFiles/eeext.dir/test.cpp.i

src/CMakeFiles/eeext.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eeext.dir/test.cpp.s"
	cd /root/cmake_demo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cmake_demo/src/test.cpp -o CMakeFiles/eeext.dir/test.cpp.s

# Object files for target eeext
eeext_OBJECTS = \
"CMakeFiles/eeext.dir/test.cpp.o"

# External object files for target eeext
eeext_EXTERNAL_OBJECTS =

src/eeext: src/CMakeFiles/eeext.dir/test.cpp.o
src/eeext: src/CMakeFiles/eeext.dir/build.make
src/eeext: src/CMakeFiles/eeext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eeext"
	cd /root/cmake_demo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eeext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eeext.dir/build: src/eeext
.PHONY : src/CMakeFiles/eeext.dir/build

src/CMakeFiles/eeext.dir/clean:
	cd /root/cmake_demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/eeext.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eeext.dir/clean

src/CMakeFiles/eeext.dir/depend:
	cd /root/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cmake_demo /root/cmake_demo/src /root/cmake_demo/build /root/cmake_demo/build/src /root/cmake_demo/build/src/CMakeFiles/eeext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eeext.dir/depend

