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
include EXAMPLE/CMakeFiles/citersol1.dir/depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/citersol1.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/citersol1.dir/flags.make

EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.o: EXAMPLE/CMakeFiles/citersol1.dir/flags.make
EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.o: EXAMPLE/CMakeFiles/citersol1.dir/includes_C.rsp
EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.o: ../EXAMPLE/citersol1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/citersol1.dir/citersol1.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/citersol1.c

EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/citersol1.dir/citersol1.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/citersol1.c > CMakeFiles/citersol1.dir/citersol1.c.i

EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/citersol1.dir/citersol1.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/citersol1.c -o CMakeFiles/citersol1.dir/citersol1.c.s

EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.o: EXAMPLE/CMakeFiles/citersol1.dir/flags.make
EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.o: EXAMPLE/CMakeFiles/citersol1.dir/includes_C.rsp
EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.o: ../EXAMPLE/cfgmr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.o"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/citersol1.dir/cfgmr.c.o   -c /home/tnishikawa/cpp/superlu/EXAMPLE/cfgmr.c

EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/citersol1.dir/cfgmr.c.i"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tnishikawa/cpp/superlu/EXAMPLE/cfgmr.c > CMakeFiles/citersol1.dir/cfgmr.c.i

EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/citersol1.dir/cfgmr.c.s"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && /home/tnishikawa/emcc/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tnishikawa/cpp/superlu/EXAMPLE/cfgmr.c -o CMakeFiles/citersol1.dir/cfgmr.c.s

# Object files for target citersol1
citersol1_OBJECTS = \
"CMakeFiles/citersol1.dir/citersol1.c.o" \
"CMakeFiles/citersol1.dir/cfgmr.c.o"

# External object files for target citersol1
citersol1_EXTERNAL_OBJECTS =

EXAMPLE/citersol1.js: EXAMPLE/CMakeFiles/citersol1.dir/citersol1.c.o
EXAMPLE/citersol1.js: EXAMPLE/CMakeFiles/citersol1.dir/cfgmr.c.o
EXAMPLE/citersol1.js: EXAMPLE/CMakeFiles/citersol1.dir/build.make
EXAMPLE/citersol1.js: SRC/libsuperlu.a
EXAMPLE/citersol1.js: CBLAS/libblas.a
EXAMPLE/citersol1.js: EXAMPLE/CMakeFiles/citersol1.dir/linklibs.rsp
EXAMPLE/citersol1.js: EXAMPLE/CMakeFiles/citersol1.dir/objects1.rsp
EXAMPLE/citersol1.js: EXAMPLE/CMakeFiles/citersol1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tnishikawa/cpp/superlu/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable citersol1.js"
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/citersol1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/citersol1.dir/build: EXAMPLE/citersol1.js

.PHONY : EXAMPLE/CMakeFiles/citersol1.dir/build

EXAMPLE/CMakeFiles/citersol1.dir/clean:
	cd /home/tnishikawa/cpp/superlu/wasm/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/citersol1.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/citersol1.dir/clean

EXAMPLE/CMakeFiles/citersol1.dir/depend:
	cd /home/tnishikawa/cpp/superlu/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnishikawa/cpp/superlu /home/tnishikawa/cpp/superlu/EXAMPLE /home/tnishikawa/cpp/superlu/wasm /home/tnishikawa/cpp/superlu/wasm/EXAMPLE /home/tnishikawa/cpp/superlu/wasm/EXAMPLE/CMakeFiles/citersol1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/citersol1.dir/depend

