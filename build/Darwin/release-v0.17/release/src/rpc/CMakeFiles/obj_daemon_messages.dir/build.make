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
include src/rpc/CMakeFiles/obj_daemon_messages.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rpc/CMakeFiles/obj_daemon_messages.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_daemon_messages.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_daemon_messages.dir/flags.make

src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o: src/rpc/CMakeFiles/obj_daemon_messages.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o: ../../../../src/rpc/message.cpp
src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o: src/rpc/CMakeFiles/obj_daemon_messages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o -MF CMakeFiles/obj_daemon_messages.dir/message.cpp.o.d -o CMakeFiles/obj_daemon_messages.dir/message.cpp.o -c /Users/safahi/monero/src/rpc/message.cpp

src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_messages.dir/message.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/rpc/message.cpp > CMakeFiles/obj_daemon_messages.dir/message.cpp.i

src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_messages.dir/message.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/rpc/message.cpp -o CMakeFiles/obj_daemon_messages.dir/message.cpp.s

src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o: src/rpc/CMakeFiles/obj_daemon_messages.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o: ../../../../src/rpc/daemon_messages.cpp
src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o: src/rpc/CMakeFiles/obj_daemon_messages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o -MF CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o.d -o CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o -c /Users/safahi/monero/src/rpc/daemon_messages.cpp

src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/rpc/daemon_messages.cpp > CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.i

src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/rpc/daemon_messages.cpp -o CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.s

obj_daemon_messages: src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o
obj_daemon_messages: src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o
obj_daemon_messages: src/rpc/CMakeFiles/obj_daemon_messages.dir/build.make
.PHONY : obj_daemon_messages

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_daemon_messages.dir/build: obj_daemon_messages
.PHONY : src/rpc/CMakeFiles/obj_daemon_messages.dir/build

src/rpc/CMakeFiles/obj_daemon_messages.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/obj_daemon_messages.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_daemon_messages.dir/clean

src/rpc/CMakeFiles/obj_daemon_messages.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/rpc /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc /Users/safahi/monero/build/Darwin/release-v0.17/release/src/rpc/CMakeFiles/obj_daemon_messages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_daemon_messages.dir/depend

