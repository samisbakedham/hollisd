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
include src/common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/common.dir/flags.make

# Object files for target common
common_OBJECTS =

# External object files for target common
common_EXTERNAL_OBJECTS = \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/base58.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/command_line.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/download.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/error.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/expect.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/util.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/i18n.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/notify.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/password.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/pruning.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/spawn.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/threadpool.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/updates.cpp.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/aligned.c.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/timings.cc.o" \
"/Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/obj_common.dir/combinator.cpp.o"

src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/base58.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/command_line.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/dns_utils.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/download.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/error.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/expect.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/util.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/i18n.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/notify.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/password.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/perf_timer.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/pruning.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/spawn.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/threadpool.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/updates.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/aligned.c.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/timings.cc.o
src/common/libcommon.a: src/common/CMakeFiles/obj_common.dir/combinator.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/build.make
src/common/libcommon.a: src/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libcommon.a"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/common.dir/build: src/common/libcommon.a
.PHONY : src/common/CMakeFiles/common.dir/build

src/common/CMakeFiles/common.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/common.dir/clean

src/common/CMakeFiles/common.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/common /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/src/common /Users/safahi/monero/build/Darwin/release-v0.17/release/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/common.dir/depend

