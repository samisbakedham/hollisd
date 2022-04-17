# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/safahi/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/safahi/monero/build/Darwin/release-v0.17/release

# Include any dependencies generated for this target.
include src/blocks/CMakeFiles/blocks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/blocks/CMakeFiles/blocks.dir/compiler_depend.make

# Include the progress variables for this target.
include src/blocks/CMakeFiles/blocks.dir/progress.make

# Include the compile flags for this target's objects.
include src/blocks/CMakeFiles/blocks.dir/flags.make

src/blocks/generated_checkpoints.c: ../../../../src/blocks/checkpoints.dat
src/blocks/generated_checkpoints.c: src/blocks/blocks_generator.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating generated_checkpoints.c"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -DINPUT_DAT_FILE=/Users/safahi/monero/src/blocks/checkpoints.dat -DBLOB_NAME=checkpoints -DOUTPUT_C_SOURCE=/Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_checkpoints.c -P /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/blocks_generator.cmake

src/blocks/generated_testnet_blocks.c: ../../../../src/blocks/testnet_blocks.dat
src/blocks/generated_testnet_blocks.c: src/blocks/blocks_generator.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating generated_testnet_blocks.c"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -DINPUT_DAT_FILE=/Users/safahi/monero/src/blocks/testnet_blocks.dat -DBLOB_NAME=testnet_blocks -DOUTPUT_C_SOURCE=/Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_testnet_blocks.c -P /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/blocks_generator.cmake

src/blocks/generated_stagenet_blocks.c: ../../../../src/blocks/stagenet_blocks.dat
src/blocks/generated_stagenet_blocks.c: src/blocks/blocks_generator.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating generated_stagenet_blocks.c"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -DINPUT_DAT_FILE=/Users/safahi/monero/src/blocks/stagenet_blocks.dat -DBLOB_NAME=stagenet_blocks -DOUTPUT_C_SOURCE=/Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_stagenet_blocks.c -P /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/blocks_generator.cmake

src/blocks/CMakeFiles/blocks.dir/blocks.cpp.o: src/blocks/CMakeFiles/blocks.dir/flags.make
src/blocks/CMakeFiles/blocks.dir/blocks.cpp.o: ../../../../src/blocks/blocks.cpp
src/blocks/CMakeFiles/blocks.dir/blocks.cpp.o: src/blocks/CMakeFiles/blocks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/blocks/CMakeFiles/blocks.dir/blocks.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/blocks/CMakeFiles/blocks.dir/blocks.cpp.o -MF CMakeFiles/blocks.dir/blocks.cpp.o.d -o CMakeFiles/blocks.dir/blocks.cpp.o -c /Users/safahi/monero/src/blocks/blocks.cpp

src/blocks/CMakeFiles/blocks.dir/blocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blocks.dir/blocks.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/blocks/blocks.cpp > CMakeFiles/blocks.dir/blocks.cpp.i

src/blocks/CMakeFiles/blocks.dir/blocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blocks.dir/blocks.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/blocks/blocks.cpp -o CMakeFiles/blocks.dir/blocks.cpp.s

src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.o: src/blocks/CMakeFiles/blocks.dir/flags.make
src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.o: src/blocks/generated_checkpoints.c
src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.o: src/blocks/CMakeFiles/blocks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.o -MF CMakeFiles/blocks.dir/generated_checkpoints.c.o.d -o CMakeFiles/blocks.dir/generated_checkpoints.c.o -c /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_checkpoints.c

src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blocks.dir/generated_checkpoints.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_checkpoints.c > CMakeFiles/blocks.dir/generated_checkpoints.c.i

src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blocks.dir/generated_checkpoints.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_checkpoints.c -o CMakeFiles/blocks.dir/generated_checkpoints.c.s

src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.o: src/blocks/CMakeFiles/blocks.dir/flags.make
src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.o: src/blocks/generated_testnet_blocks.c
src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.o: src/blocks/CMakeFiles/blocks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.o -MF CMakeFiles/blocks.dir/generated_testnet_blocks.c.o.d -o CMakeFiles/blocks.dir/generated_testnet_blocks.c.o -c /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_testnet_blocks.c

src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blocks.dir/generated_testnet_blocks.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_testnet_blocks.c > CMakeFiles/blocks.dir/generated_testnet_blocks.c.i

src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blocks.dir/generated_testnet_blocks.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_testnet_blocks.c -o CMakeFiles/blocks.dir/generated_testnet_blocks.c.s

src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o: src/blocks/CMakeFiles/blocks.dir/flags.make
src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o: src/blocks/generated_stagenet_blocks.c
src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o: src/blocks/CMakeFiles/blocks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o -MF CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o.d -o CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o -c /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_stagenet_blocks.c

src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blocks.dir/generated_stagenet_blocks.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_stagenet_blocks.c > CMakeFiles/blocks.dir/generated_stagenet_blocks.c.i

src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blocks.dir/generated_stagenet_blocks.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/generated_stagenet_blocks.c -o CMakeFiles/blocks.dir/generated_stagenet_blocks.c.s

# Object files for target blocks
blocks_OBJECTS = \
"CMakeFiles/blocks.dir/blocks.cpp.o" \
"CMakeFiles/blocks.dir/generated_checkpoints.c.o" \
"CMakeFiles/blocks.dir/generated_testnet_blocks.c.o" \
"CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o"

# External object files for target blocks
blocks_EXTERNAL_OBJECTS =

src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/blocks.cpp.o
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/generated_checkpoints.c.o
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/generated_testnet_blocks.c.o
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/generated_stagenet_blocks.c.o
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/build.make
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libblocks.a"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && $(CMAKE_COMMAND) -P CMakeFiles/blocks.dir/cmake_clean_target.cmake
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blocks/CMakeFiles/blocks.dir/build: src/blocks/libblocks.a
.PHONY : src/blocks/CMakeFiles/blocks.dir/build

src/blocks/CMakeFiles/blocks.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks && $(CMAKE_COMMAND) -P CMakeFiles/blocks.dir/cmake_clean.cmake
.PHONY : src/blocks/CMakeFiles/blocks.dir/clean

src/blocks/CMakeFiles/blocks.dir/depend: src/blocks/generated_checkpoints.c
src/blocks/CMakeFiles/blocks.dir/depend: src/blocks/generated_stagenet_blocks.c
src/blocks/CMakeFiles/blocks.dir/depend: src/blocks/generated_testnet_blocks.c
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/blocks /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks /Users/safahi/monero/build/Darwin/release-v0.17/release/src/blocks/CMakeFiles/blocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blocks/CMakeFiles/blocks.dir/depend

