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
include tests/difficulty/CMakeFiles/difficulty-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/difficulty/CMakeFiles/difficulty-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/difficulty/CMakeFiles/difficulty-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/difficulty/CMakeFiles/difficulty-tests.dir/flags.make

tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o: tests/difficulty/CMakeFiles/difficulty-tests.dir/flags.make
tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o: ../../../../tests/difficulty/difficulty.cpp
tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o: tests/difficulty/CMakeFiles/difficulty-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o -MF CMakeFiles/difficulty-tests.dir/difficulty.cpp.o.d -o CMakeFiles/difficulty-tests.dir/difficulty.cpp.o -c /Users/safahi/monero/tests/difficulty/difficulty.cpp

tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/difficulty-tests.dir/difficulty.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/difficulty/difficulty.cpp > CMakeFiles/difficulty-tests.dir/difficulty.cpp.i

tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/difficulty-tests.dir/difficulty.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/difficulty/difficulty.cpp -o CMakeFiles/difficulty-tests.dir/difficulty.cpp.s

# Object files for target difficulty-tests
difficulty__tests_OBJECTS = \
"CMakeFiles/difficulty-tests.dir/difficulty.cpp.o"

# External object files for target difficulty-tests
difficulty__tests_EXTERNAL_OBJECTS =

tests/difficulty/difficulty-tests: tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o
tests/difficulty/difficulty-tests: tests/difficulty/CMakeFiles/difficulty-tests.dir/build.make
tests/difficulty/difficulty-tests: src/cryptonote_basic/libcryptonote_basic.a
tests/difficulty/difficulty-tests: src/checkpoints/libcheckpoints.a
tests/difficulty/difficulty-tests: src/device/libdevice.a
tests/difficulty/difficulty-tests: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libhidapi.dylib
tests/difficulty/difficulty-tests: src/ringct/libringct_basic.a
tests/difficulty/difficulty-tests: src/common/libcommon.a
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libunbound.dylib
tests/difficulty/difficulty-tests: src/crypto/libcncrypto.a
tests/difficulty/difficulty-tests: contrib/epee/src/libepee.a
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/difficulty/difficulty-tests: external/easylogging++/libeasylogging.a
tests/difficulty/difficulty-tests: external/randomx/librandomx.a
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libsodium.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/difficulty/difficulty-tests: src/libversion.a
tests/difficulty/difficulty-tests: src/blocks/libblocks.a
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_program_options-mt.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_serialization-mt.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/difficulty/difficulty-tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/difficulty/difficulty-tests: tests/difficulty/CMakeFiles/difficulty-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable difficulty-tests"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/difficulty-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/difficulty/CMakeFiles/difficulty-tests.dir/build: tests/difficulty/difficulty-tests
.PHONY : tests/difficulty/CMakeFiles/difficulty-tests.dir/build

tests/difficulty/CMakeFiles/difficulty-tests.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty && $(CMAKE_COMMAND) -P CMakeFiles/difficulty-tests.dir/cmake_clean.cmake
.PHONY : tests/difficulty/CMakeFiles/difficulty-tests.dir/clean

tests/difficulty/CMakeFiles/difficulty-tests.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/difficulty /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty/CMakeFiles/difficulty-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/difficulty/CMakeFiles/difficulty-tests.dir/depend

