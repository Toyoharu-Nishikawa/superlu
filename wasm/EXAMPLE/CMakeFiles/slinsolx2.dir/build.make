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

# Include any dependencies generated for this target.
include EXAMPLE/CMakeFiles/slinsolx2.dir/depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/slinsolx2.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/slinsolx2.dir/flags.make

EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.o: EXAMPLE/CMakeFiles/slinsolx2.dir/flags.make
EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.o: EXAMPLE/CMakeFiles/slinsolx2.dir/includes_C.rsp
EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.o: ../EXAMPLE/slinsolx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slinsolx2.dir/slinsolx2.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/slinsolx2.c

EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slinsolx2.dir/slinsolx2.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/slinsolx2.c > CMakeFiles/slinsolx2.dir/slinsolx2.c.i

EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slinsolx2.dir/slinsolx2.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/slinsolx2.c -o CMakeFiles/slinsolx2.dir/slinsolx2.c.s

# Object files for target slinsolx2
slinsolx2_OBJECTS = \
"CMakeFiles/slinsolx2.dir/slinsolx2.c.o"

# External object files for target slinsolx2
slinsolx2_EXTERNAL_OBJECTS =

EXAMPLE/slinsolx2.js: EXAMPLE/CMakeFiles/slinsolx2.dir/slinsolx2.c.o
EXAMPLE/slinsolx2.js: EXAMPLE/CMakeFiles/slinsolx2.dir/build.make
EXAMPLE/slinsolx2.js: SRC/libsuperlu.a
EXAMPLE/slinsolx2.js: CBLAS/libblas.a
EXAMPLE/slinsolx2.js: EXAMPLE/CMakeFiles/slinsolx2.dir/linklibs.rsp
EXAMPLE/slinsolx2.js: EXAMPLE/CMakeFiles/slinsolx2.dir/objects1.rsp
EXAMPLE/slinsolx2.js: EXAMPLE/CMakeFiles/slinsolx2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable slinsolx2.js"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slinsolx2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/slinsolx2.dir/build: EXAMPLE/slinsolx2.js

.PHONY : EXAMPLE/CMakeFiles/slinsolx2.dir/build

EXAMPLE/CMakeFiles/slinsolx2.dir/clean:
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/slinsolx2.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/slinsolx2.dir/clean

EXAMPLE/CMakeFiles/slinsolx2.dir/depend:
	cd /home/tnishikawa/cpp/superlu/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnishikawa/cpp/superlu /home/tnishikawa/cpp/superlu/EXAMPLE /home/tnishikawa/cpp/superlu/wasm /home/tnishikawa/cpp/superlu/wasm/EXAMPLE /home/tnishikawa/cpp/superlu/wasm/EXAMPLE/CMakeFiles/slinsolx2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/slinsolx2.dir/depend

