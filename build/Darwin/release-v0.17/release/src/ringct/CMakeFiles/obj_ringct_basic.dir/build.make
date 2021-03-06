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
include src/ringct/CMakeFiles/obj_ringct_basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ringct/CMakeFiles/obj_ringct_basic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/obj_ringct_basic.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o: ../../../../src/ringct/rctOps.cpp
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o -MF CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.d -o CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o -c /Users/safahi/monero/src/ringct/rctOps.cpp

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/ringct/rctOps.cpp > CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/ringct/rctOps.cpp -o CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o: ../../../../src/ringct/rctTypes.cpp
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o -MF CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.d -o CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o -c /Users/safahi/monero/src/ringct/rctTypes.cpp

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/ringct/rctTypes.cpp > CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/ringct/rctTypes.cpp -o CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o: ../../../../src/ringct/rctCryptoOps.c
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o -MF CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.d -o CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o -c /Users/safahi/monero/src/ringct/rctCryptoOps.c

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/src/ringct/rctCryptoOps.c > CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/src/ringct/rctCryptoOps.c -o CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o: ../../../../src/ringct/multiexp.cc
src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o -MF CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o.d -o CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o -c /Users/safahi/monero/src/ringct/multiexp.cc

src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/multiexp.cc.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/ringct/multiexp.cc > CMakeFiles/obj_ringct_basic.dir/multiexp.cc.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/multiexp.cc.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/ringct/multiexp.cc -o CMakeFiles/obj_ringct_basic.dir/multiexp.cc.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o: ../../../../src/ringct/bulletproofs.cc
src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o -MF CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.d -o CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o -c /Users/safahi/monero/src/ringct/bulletproofs.cc

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/ringct/bulletproofs.cc > CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/ringct/bulletproofs.cc -o CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.s

obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/build.make
.PHONY : obj_ringct_basic

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/obj_ringct_basic.dir/build: obj_ringct_basic
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/build

src/ringct/CMakeFiles/obj_ringct_basic.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/obj_ringct_basic.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/clean

src/ringct/CMakeFiles/obj_ringct_basic.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/ringct /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct /Users/safahi/monero/build/Darwin/release-v0.17/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/depend

