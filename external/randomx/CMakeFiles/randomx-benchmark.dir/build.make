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
CMAKE_BINARY_DIR = /Users/safahi/monero

# Include any dependencies generated for this target.
include external/randomx/CMakeFiles/randomx-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/randomx/CMakeFiles/randomx-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include external/randomx/CMakeFiles/randomx-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include external/randomx/CMakeFiles/randomx-benchmark.dir/flags.make

external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o: external/randomx/CMakeFiles/randomx-benchmark.dir/flags.make
external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o: external/randomx/src/tests/benchmark.cpp
external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o: external/randomx/CMakeFiles/randomx-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o"
	cd /Users/safahi/monero/external/randomx && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o -MF CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o.d -o CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o -c /Users/safahi/monero/external/randomx/src/tests/benchmark.cpp

external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.i"
	cd /Users/safahi/monero/external/randomx && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/external/randomx/src/tests/benchmark.cpp > CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.i

external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.s"
	cd /Users/safahi/monero/external/randomx && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/external/randomx/src/tests/benchmark.cpp -o CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.s

external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o: external/randomx/CMakeFiles/randomx-benchmark.dir/flags.make
external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o: external/randomx/src/tests/affinity.cpp
external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o: external/randomx/CMakeFiles/randomx-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o"
	cd /Users/safahi/monero/external/randomx && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o -MF CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o.d -o CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o -c /Users/safahi/monero/external/randomx/src/tests/affinity.cpp

external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.i"
	cd /Users/safahi/monero/external/randomx && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/external/randomx/src/tests/affinity.cpp > CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.i

external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.s"
	cd /Users/safahi/monero/external/randomx && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/external/randomx/src/tests/affinity.cpp -o CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.s

# Object files for target randomx-benchmark
randomx__benchmark_OBJECTS = \
"CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o" \
"CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o"

# External object files for target randomx-benchmark
randomx__benchmark_EXTERNAL_OBJECTS =

external/randomx/randomx-benchmark: external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/benchmark.cpp.o
external/randomx/randomx-benchmark: external/randomx/CMakeFiles/randomx-benchmark.dir/src/tests/affinity.cpp.o
external/randomx/randomx-benchmark: external/randomx/CMakeFiles/randomx-benchmark.dir/build.make
external/randomx/randomx-benchmark: external/randomx/librandomx.a
external/randomx/randomx-benchmark: external/randomx/CMakeFiles/randomx-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable randomx-benchmark"
	cd /Users/safahi/monero/external/randomx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomx-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/randomx/CMakeFiles/randomx-benchmark.dir/build: external/randomx/randomx-benchmark
.PHONY : external/randomx/CMakeFiles/randomx-benchmark.dir/build

external/randomx/CMakeFiles/randomx-benchmark.dir/clean:
	cd /Users/safahi/monero/external/randomx && $(CMAKE_COMMAND) -P CMakeFiles/randomx-benchmark.dir/cmake_clean.cmake
.PHONY : external/randomx/CMakeFiles/randomx-benchmark.dir/clean

external/randomx/CMakeFiles/randomx-benchmark.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/external/randomx /Users/safahi/monero /Users/safahi/monero/external/randomx /Users/safahi/monero/external/randomx/CMakeFiles/randomx-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/randomx/CMakeFiles/randomx-benchmark.dir/depend
