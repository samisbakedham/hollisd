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
include src/hardforks/CMakeFiles/obj_hardforks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/hardforks/CMakeFiles/obj_hardforks.dir/compiler_depend.make

# Include the progress variables for this target.
include src/hardforks/CMakeFiles/obj_hardforks.dir/progress.make

# Include the compile flags for this target's objects.
include src/hardforks/CMakeFiles/obj_hardforks.dir/flags.make

src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.o: src/hardforks/CMakeFiles/obj_hardforks.dir/flags.make
src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.o: ../../../../src/hardforks/hardforks.cpp
src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.o: src/hardforks/CMakeFiles/obj_hardforks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/hardforks && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.o -MF CMakeFiles/obj_hardforks.dir/hardforks.cpp.o.d -o CMakeFiles/obj_hardforks.dir/hardforks.cpp.o -c /Users/safahi/monero/src/hardforks/hardforks.cpp

src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_hardforks.dir/hardforks.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/hardforks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/hardforks/hardforks.cpp > CMakeFiles/obj_hardforks.dir/hardforks.cpp.i

src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_hardforks.dir/hardforks.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/hardforks && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/hardforks/hardforks.cpp -o CMakeFiles/obj_hardforks.dir/hardforks.cpp.s

obj_hardforks: src/hardforks/CMakeFiles/obj_hardforks.dir/hardforks.cpp.o
obj_hardforks: src/hardforks/CMakeFiles/obj_hardforks.dir/build.make
.PHONY : obj_hardforks

# Rule to build all files generated by this target.
src/hardforks/CMakeFiles/obj_hardforks.dir/build: obj_hardforks
.PHONY : src/hardforks/CMakeFiles/obj_hardforks.dir/build

src/hardforks/CMakeFiles/obj_hardforks.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/hardforks && $(CMAKE_COMMAND) -P CMakeFiles/obj_hardforks.dir/cmake_clean.cmake
.PHONY : src/hardforks/CMakeFiles/obj_hardforks.dir/clean

src/hardforks/CMakeFiles/obj_hardforks.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/hardforks /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/src/hardforks /Users/safahi/monero/build/Darwin/release-v0.17/release/src/hardforks/CMakeFiles/obj_hardforks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hardforks/CMakeFiles/obj_hardforks.dir/depend

