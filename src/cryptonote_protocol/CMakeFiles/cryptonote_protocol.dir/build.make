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
include src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/flags.make

# Object files for target cryptonote_protocol
cryptonote_protocol_OBJECTS =

# External object files for target cryptonote_protocol
cryptonote_protocol_EXTERNAL_OBJECTS = \
"/Users/safahi/monero/src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o" \
"/Users/safahi/monero/src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o" \
"/Users/safahi/monero/src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/levin_notify.cpp.o"

src/cryptonote_protocol/libcryptonote_protocol.a: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o
src/cryptonote_protocol/libcryptonote_protocol.a: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o
src/cryptonote_protocol/libcryptonote_protocol.a: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/levin_notify.cpp.o
src/cryptonote_protocol/libcryptonote_protocol.a: src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/build.make
src/cryptonote_protocol/libcryptonote_protocol.a: src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libcryptonote_protocol.a"
	cd /Users/safahi/monero/src/cryptonote_protocol && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_protocol.dir/cmake_clean_target.cmake
	cd /Users/safahi/monero/src/cryptonote_protocol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cryptonote_protocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/build: src/cryptonote_protocol/libcryptonote_protocol.a
.PHONY : src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/build

src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/clean:
	cd /Users/safahi/monero/src/cryptonote_protocol && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_protocol.dir/cmake_clean.cmake
.PHONY : src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/clean

src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/cryptonote_protocol /Users/safahi/monero /Users/safahi/monero/src/cryptonote_protocol /Users/safahi/monero/src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/depend

