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
include EXAMPLE/CMakeFiles/zlinsol.dir/depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/zlinsol.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/zlinsol.dir/flags.make

EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.o: EXAMPLE/CMakeFiles/zlinsol.dir/flags.make
EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.o: EXAMPLE/CMakeFiles/zlinsol.dir/includes_C.rsp
EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.o: ../EXAMPLE/zlinsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlinsol.dir/zlinsol.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/zlinsol.c

EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlinsol.dir/zlinsol.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/zlinsol.c > CMakeFiles/zlinsol.dir/zlinsol.c.i

EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlinsol.dir/zlinsol.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/zlinsol.c -o CMakeFiles/zlinsol.dir/zlinsol.c.s

# Object files for target zlinsol
zlinsol_OBJECTS = \
"CMakeFiles/zlinsol.dir/zlinsol.c.o"

# External object files for target zlinsol
zlinsol_EXTERNAL_OBJECTS =

EXAMPLE/zlinsol.js: EXAMPLE/CMakeFiles/zlinsol.dir/zlinsol.c.o
EXAMPLE/zlinsol.js: EXAMPLE/CMakeFiles/zlinsol.dir/build.make
EXAMPLE/zlinsol.js: SRC/libsuperlu.a
EXAMPLE/zlinsol.js: CBLAS/libblas.a
EXAMPLE/zlinsol.js: EXAMPLE/CMakeFiles/zlinsol.dir/linklibs.rsp
EXAMPLE/zlinsol.js: EXAMPLE/CMakeFiles/zlinsol.dir/objects1.rsp
EXAMPLE/zlinsol.js: EXAMPLE/CMakeFiles/zlinsol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zlinsol.js"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlinsol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/zlinsol.dir/build: EXAMPLE/zlinsol.js

.PHONY : EXAMPLE/CMakeFiles/zlinsol.dir/build

EXAMPLE/CMakeFiles/zlinsol.dir/clean:
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/zlinsol.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/zlinsol.dir/clean

EXAMPLE/CMakeFiles/zlinsol.dir/depend:
	cd /home/tnishikawa/cpp/superlu/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnishikawa/cpp/superlu /home/tnishikawa/cpp/superlu/EXAMPLE /home/tnishikawa/cpp/superlu/wasm /home/tnishikawa/cpp/superlu/wasm/EXAMPLE /home/tnishikawa/cpp/superlu/wasm/EXAMPLE/CMakeFiles/zlinsol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/zlinsol.dir/depend
