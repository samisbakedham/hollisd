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
include tests/block_weight/CMakeFiles/block_weight.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/block_weight/CMakeFiles/block_weight.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/block_weight/CMakeFiles/block_weight.dir/progress.make

# Include the compile flags for this target's objects.
include tests/block_weight/CMakeFiles/block_weight.dir/flags.make

tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.o: tests/block_weight/CMakeFiles/block_weight.dir/flags.make
tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.o: ../../../../tests/block_weight/block_weight.cpp
tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.o: tests/block_weight/CMakeFiles/block_weight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.o -MF CMakeFiles/block_weight.dir/block_weight.cpp.o.d -o CMakeFiles/block_weight.dir/block_weight.cpp.o -c /Users/safahi/monero/tests/block_weight/block_weight.cpp

tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_weight.dir/block_weight.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/block_weight/block_weight.cpp > CMakeFiles/block_weight.dir/block_weight.cpp.i

tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_weight.dir/block_weight.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/block_weight/block_weight.cpp -o CMakeFiles/block_weight.dir/block_weight.cpp.s

# Object files for target block_weight
block_weight_OBJECTS = \
"CMakeFiles/block_weight.dir/block_weight.cpp.o"

# External object files for target block_weight
block_weight_EXTERNAL_OBJECTS =

tests/block_weight/block_weight: tests/block_weight/CMakeFiles/block_weight.dir/block_weight.cpp.o
tests/block_weight/block_weight: tests/block_weight/CMakeFiles/block_weight.dir/build.make
tests/block_weight/block_weight: src/cryptonote_core/libcryptonote_core.a
tests/block_weight/block_weight: src/blockchain_db/libblockchain_db.a
tests/block_weight/block_weight: external/db_drivers/liblmdb/liblmdb.a
tests/block_weight/block_weight: src/multisig/libmultisig.a
tests/block_weight/block_weight: src/ringct/libringct.a
tests/block_weight/block_weight: src/cryptonote_basic/libcryptonote_basic.a
tests/block_weight/block_weight: src/checkpoints/libcheckpoints.a
tests/block_weight/block_weight: src/device/libdevice.a
tests/block_weight/block_weight: /opt/homebrew/lib/libhidapi.dylib
tests/block_weight/block_weight: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/block_weight/block_weight: src/ringct/libringct_basic.a
tests/block_weight/block_weight: src/common/libcommon.a
tests/block_weight/block_weight: /opt/homebrew/lib/libunbound.dylib
tests/block_weight/block_weight: src/crypto/libcncrypto.a
tests/block_weight/block_weight: contrib/epee/src/libepee.a
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/block_weight/block_weight: external/easylogging++/libeasylogging.a
tests/block_weight/block_weight: external/randomx/librandomx.a
tests/block_weight/block_weight: /opt/homebrew/lib/libsodium.dylib
tests/block_weight/block_weight: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/block_weight/block_weight: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/block_weight/block_weight: src/blocks/libblocks.a
tests/block_weight/block_weight: src/hardforks/libhardforks.a
tests/block_weight/block_weight: src/libversion.a
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_program_options-mt.dylib
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_serialization-mt.dylib
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_system-mt.dylib
tests/block_weight/block_weight: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/block_weight/block_weight: tests/block_weight/CMakeFiles/block_weight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable block_weight"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block_weight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/block_weight/CMakeFiles/block_weight.dir/build: tests/block_weight/block_weight
.PHONY : tests/block_weight/CMakeFiles/block_weight.dir/build

tests/block_weight/CMakeFiles/block_weight.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight && $(CMAKE_COMMAND) -P CMakeFiles/block_weight.dir/cmake_clean.cmake
.PHONY : tests/block_weight/CMakeFiles/block_weight.dir/clean

tests/block_weight/CMakeFiles/block_weight.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/block_weight /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/block_weight/CMakeFiles/block_weight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/block_weight/CMakeFiles/block_weight.dir/depend

