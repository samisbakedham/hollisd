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
include src/blockchain_db/CMakeFiles/blockchain_db.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/blockchain_db/CMakeFiles/blockchain_db.dir/compiler_depend.make

# Include the progress variables for this target.
include src/blockchain_db/CMakeFiles/blockchain_db.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_db/CMakeFiles/blockchain_db.dir/flags.make

# Object files for target blockchain_db
blockchain_db_OBJECTS =

# External object files for target blockchain_db
blockchain_db_EXTERNAL_OBJECTS = \
"/Users/safahi/monero/src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o" \
"/Users/safahi/monero/src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o"

src/blockchain_db/libblockchain_db.a: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o
src/blockchain_db/libblockchain_db.a: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o
src/blockchain_db/libblockchain_db.a: src/blockchain_db/CMakeFiles/blockchain_db.dir/build.make
src/blockchain_db/libblockchain_db.a: src/blockchain_db/CMakeFiles/blockchain_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libblockchain_db.a"
	cd /Users/safahi/monero/src/blockchain_db && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_db.dir/cmake_clean_target.cmake
	cd /Users/safahi/monero/src/blockchain_db && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_db/CMakeFiles/blockchain_db.dir/build: src/blockchain_db/libblockchain_db.a
.PHONY : src/blockchain_db/CMakeFiles/blockchain_db.dir/build

src/blockchain_db/CMakeFiles/blockchain_db.dir/clean:
	cd /Users/safahi/monero/src/blockchain_db && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_db.dir/cmake_clean.cmake
.PHONY : src/blockchain_db/CMakeFiles/blockchain_db.dir/clean

src/blockchain_db/CMakeFiles/blockchain_db.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/blockchain_db /Users/safahi/monero /Users/safahi/monero/src/blockchain_db /Users/safahi/monero/src/blockchain_db/CMakeFiles/blockchain_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_db/CMakeFiles/blockchain_db.dir/depend

