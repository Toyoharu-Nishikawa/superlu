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
include EXAMPLE/CMakeFiles/zitersol1.dir/depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/zitersol1.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/zitersol1.dir/flags.make

EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.o: EXAMPLE/CMakeFiles/zitersol1.dir/flags.make
EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.o: EXAMPLE/CMakeFiles/zitersol1.dir/includes_C.rsp
EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.o: ../EXAMPLE/zitersol1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zitersol1.dir/zitersol1.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/zitersol1.c

EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zitersol1.dir/zitersol1.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/zitersol1.c > CMakeFiles/zitersol1.dir/zitersol1.c.i

EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zitersol1.dir/zitersol1.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/zitersol1.c -o CMakeFiles/zitersol1.dir/zitersol1.c.s

EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.o: EXAMPLE/CMakeFiles/zitersol1.dir/flags.make
EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.o: EXAMPLE/CMakeFiles/zitersol1.dir/includes_C.rsp
EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.o: ../EXAMPLE/zfgmr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zitersol1.dir/zfgmr.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/zfgmr.c

EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zitersol1.dir/zfgmr.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/zfgmr.c > CMakeFiles/zitersol1.dir/zfgmr.c.i

EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zitersol1.dir/zfgmr.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/zfgmr.c -o CMakeFiles/zitersol1.dir/zfgmr.c.s

# Object files for target zitersol1
zitersol1_OBJECTS = \
"CMakeFiles/zitersol1.dir/zitersol1.c.o" \
"CMakeFiles/zitersol1.dir/zfgmr.c.o"

# External object files for target zitersol1
zitersol1_EXTERNAL_OBJECTS =

EXAMPLE/zitersol1.js: EXAMPLE/CMakeFiles/zitersol1.dir/zitersol1.c.o
EXAMPLE/zitersol1.js: EXAMPLE/CMakeFiles/zitersol1.dir/zfgmr.c.o
EXAMPLE/zitersol1.js: EXAMPLE/CMakeFiles/zitersol1.dir/build.make
EXAMPLE/zitersol1.js: SRC/libsuperlu.a
EXAMPLE/zitersol1.js: CBLAS/libblas.a
EXAMPLE/zitersol1.js: EXAMPLE/CMakeFiles/zitersol1.dir/linklibs.rsp
EXAMPLE/zitersol1.js: EXAMPLE/CMakeFiles/zitersol1.dir/objects1.rsp
EXAMPLE/zitersol1.js: EXAMPLE/CMakeFiles/zitersol1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable zitersol1.js"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zitersol1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/zitersol1.dir/build: EXAMPLE/zitersol1.js

.PHONY : EXAMPLE/CMakeFiles/zitersol1.dir/build

EXAMPLE/CMakeFiles/zitersol1.dir/clean:
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/zitersol1.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/zitersol1.dir/clean

EXAMPLE/CMakeFiles/zitersol1.dir/depend:
	cd /home/tnishikawa/cpp/superlu/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnishikawa/cpp/superlu /home/tnishikawa/cpp/superlu/EXAMPLE /home/tnishikawa/cpp/superlu/wasm /home/tnishikawa/cpp/superlu/wasm/EXAMPLE /home/tnishikawa/cpp/superlu/wasm/EXAMPLE/CMakeFiles/zitersol1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/zitersol1.dir/depend

