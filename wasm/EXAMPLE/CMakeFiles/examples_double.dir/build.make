# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tnishikawa/cpp/superlu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tnishikawa/cpp/superlu/wasm

# Utility rule file for examples_double.

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/examples_double.dir/progress.make

examples_double: EXAMPLE/CMakeFiles/examples_double.dir/build.make

.PHONY : examples_double

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/examples_double.dir/build: examples_double

.PHONY : EXAMPLE/CMakeFiles/examples_double.dir/build

EXAMPLE/CMakeFiles/examples_double.dir/clean:
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/examples_double.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/examples_double.dir/clean

EXAMPLE/CMakeFiles/examples_double.dir/depend:
	cd /home/tnishikawa/cpp/superlu/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnishikawa/cpp/superlu /home/tnishikawa/cpp/superlu/EXAMPLE /home/tnishikawa/cpp/superlu/wasm /home/tnishikawa/cpp/superlu/wasm/EXAMPLE /home/tnishikawa/cpp/superlu/wasm/EXAMPLE/CMakeFiles/examples_double.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/examples_double.dir/depend

