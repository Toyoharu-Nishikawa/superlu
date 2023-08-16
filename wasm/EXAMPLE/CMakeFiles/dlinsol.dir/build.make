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
include EXAMPLE/CMakeFiles/dlinsol.dir/depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/dlinsol.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/dlinsol.dir/flags.make

EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.o: EXAMPLE/CMakeFiles/dlinsol.dir/flags.make
EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.o: EXAMPLE/CMakeFiles/dlinsol.dir/includes_C.rsp
EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.o: ../EXAMPLE/dlinsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dlinsol.dir/dlinsol.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/dlinsol.c

EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlinsol.dir/dlinsol.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/dlinsol.c > CMakeFiles/dlinsol.dir/dlinsol.c.i

EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlinsol.dir/dlinsol.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/dlinsol.c -o CMakeFiles/dlinsol.dir/dlinsol.c.s

# Object files for target dlinsol
dlinsol_OBJECTS = \
"CMakeFiles/dlinsol.dir/dlinsol.c.o"

# External object files for target dlinsol
dlinsol_EXTERNAL_OBJECTS =

EXAMPLE/dlinsol.js: EXAMPLE/CMakeFiles/dlinsol.dir/dlinsol.c.o
EXAMPLE/dlinsol.js: EXAMPLE/CMakeFiles/dlinsol.dir/build.make
EXAMPLE/dlinsol.js: SRC/libsuperlu.a
EXAMPLE/dlinsol.js: CBLAS/libblas.a
EXAMPLE/dlinsol.js: EXAMPLE/CMakeFiles/dlinsol.dir/linklibs.rsp
EXAMPLE/dlinsol.js: EXAMPLE/CMakeFiles/dlinsol.dir/objects1.rsp
EXAMPLE/dlinsol.js: EXAMPLE/CMakeFiles/dlinsol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dlinsol.js"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlinsol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/dlinsol.dir/build: EXAMPLE/dlinsol.js

.PHONY : EXAMPLE/CMakeFiles/dlinsol.dir/build

EXAMPLE/CMakeFiles/dlinsol.dir/clean:
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/dlinsol.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/dlinsol.dir/clean

EXAMPLE/CMakeFiles/dlinsol.dir/depend:
	cd /home/tnishikawa/cpp/superlu/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnishikawa/cpp/superlu /home/tnishikawa/cpp/superlu/EXAMPLE /home/tnishikawa/cpp/superlu/wasm /home/tnishikawa/cpp/superlu/wasm/EXAMPLE /home/tnishikawa/cpp/superlu/wasm/EXAMPLE/CMakeFiles/dlinsol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/dlinsol.dir/depend
