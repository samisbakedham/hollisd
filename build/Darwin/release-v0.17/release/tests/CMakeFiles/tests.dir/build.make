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

# Utility rule file for tests.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

tests/CMakeFiles/tests: tests/enabled_tests

tests: tests/CMakeFiles/tests
tests: tests/CMakeFiles/tests.dir/build.make
.PHONY : tests

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/tests /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

