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
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/compiler_depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: src/blockchain_utilities/blockchain_usage.cpp
src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o"
	cd /Users/safahi/monero/src/blockchain_utilities && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o -MF CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.d -o CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o -c /Users/safahi/monero/src/blockchain_utilities/blockchain_usage.cpp

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i"
	cd /Users/safahi/monero/src/blockchain_utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/blockchain_utilities/blockchain_usage.cpp > CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s"
	cd /Users/safahi/monero/src/blockchain_utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/blockchain_utilities/blockchain_usage.cpp -o CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s

# Object files for target blockchain_usage
blockchain_usage_OBJECTS = \
"CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o"

# External object files for target blockchain_usage
blockchain_usage_EXTERNAL_OBJECTS =

bin/monero-blockchain-usage: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o
bin/monero-blockchain-usage: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build.make
bin/monero-blockchain-usage: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-usage: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-usage: src/libversion.a
bin/monero-blockchain-usage: contrib/epee/src/libepee.a
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_filesystem-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_system-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_thread-mt.dylib
bin/monero-blockchain-usage: external/db_drivers/liblmdb/liblmdb.a
bin/monero-blockchain-usage: src/multisig/libmultisig.a
bin/monero-blockchain-usage: src/ringct/libringct.a
bin/monero-blockchain-usage: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-blockchain-usage: src/checkpoints/libcheckpoints.a
bin/monero-blockchain-usage: src/device/libdevice.a
bin/monero-blockchain-usage: /opt/homebrew/lib/libhidapi.dylib
bin/monero-blockchain-usage: src/cryptonote_basic/libcryptonote_format_utils_basic.a
bin/monero-blockchain-usage: src/ringct/libringct_basic.a
bin/monero-blockchain-usage: src/common/libcommon.a
bin/monero-blockchain-usage: /opt/homebrew/lib/libunbound.dylib
bin/monero-blockchain-usage: src/crypto/libcncrypto.a
bin/monero-blockchain-usage: contrib/epee/src/libepee.a
bin/monero-blockchain-usage: external/easylogging++/libeasylogging.a
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_chrono-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_regex-mt.dylib
bin/monero-blockchain-usage: external/randomx/librandomx.a
bin/monero-blockchain-usage: /opt/homebrew/lib/libsodium.dylib
bin/monero-blockchain-usage: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
bin/monero-blockchain-usage: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
bin/monero-blockchain-usage: src/blocks/libblocks.a
bin/monero-blockchain-usage: src/hardforks/libhardforks.a
bin/monero-blockchain-usage: src/libversion.a
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_date_time-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_program_options-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_filesystem-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_system-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_thread-mt.dylib
bin/monero-blockchain-usage: /opt/homebrew/lib/libboost_serialization-mt.dylib
bin/monero-blockchain-usage: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-blockchain-usage"
	cd /Users/safahi/monero/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_usage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build: bin/monero-blockchain-usage
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/clean:
	cd /Users/safahi/monero/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_usage.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/blockchain_utilities /Users/safahi/monero /Users/safahi/monero/src/blockchain_utilities /Users/safahi/monero/src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend

