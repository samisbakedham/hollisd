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
include tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/progress.make

# Include the compile flags for this target's objects.
include tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/flags.make

tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.o: tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/flags.make
tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.o: tests/net_load_tests/srv.cpp
tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.o: tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.o"
	cd /Users/safahi/monero/tests/net_load_tests && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.o -MF CMakeFiles/net_load_tests_srv.dir/srv.cpp.o.d -o CMakeFiles/net_load_tests_srv.dir/srv.cpp.o -c /Users/safahi/monero/tests/net_load_tests/srv.cpp

tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_load_tests_srv.dir/srv.cpp.i"
	cd /Users/safahi/monero/tests/net_load_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/net_load_tests/srv.cpp > CMakeFiles/net_load_tests_srv.dir/srv.cpp.i

tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_load_tests_srv.dir/srv.cpp.s"
	cd /Users/safahi/monero/tests/net_load_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/net_load_tests/srv.cpp -o CMakeFiles/net_load_tests_srv.dir/srv.cpp.s

# Object files for target net_load_tests_srv
net_load_tests_srv_OBJECTS = \
"CMakeFiles/net_load_tests_srv.dir/srv.cpp.o"

# External object files for target net_load_tests_srv
net_load_tests_srv_EXTERNAL_OBJECTS =

tests/net_load_tests/net_load_tests_srv: tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/srv.cpp.o
tests/net_load_tests/net_load_tests_srv: tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/build.make
tests/net_load_tests/net_load_tests_srv: src/p2p/libp2p.a
tests/net_load_tests/net_load_tests_srv: src/cryptonote_core/libcryptonote_core.a
tests/net_load_tests/net_load_tests_srv: contrib/epee/src/libepee.a
tests/net_load_tests/net_load_tests_srv: tests/gtest/libgtest.a
tests/net_load_tests/net_load_tests_srv: tests/gtest/libgtest_main.a
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_system-mt.dylib
tests/net_load_tests/net_load_tests_srv: src/blockchain_db/libblockchain_db.a
tests/net_load_tests/net_load_tests_srv: external/db_drivers/liblmdb/liblmdb.a
tests/net_load_tests/net_load_tests_srv: src/multisig/libmultisig.a
tests/net_load_tests/net_load_tests_srv: src/ringct/libringct.a
tests/net_load_tests/net_load_tests_srv: src/cryptonote_basic/libcryptonote_basic.a
tests/net_load_tests/net_load_tests_srv: src/checkpoints/libcheckpoints.a
tests/net_load_tests/net_load_tests_srv: src/device/libdevice.a
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libhidapi.dylib
tests/net_load_tests/net_load_tests_srv: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/net_load_tests/net_load_tests_srv: src/ringct/libringct_basic.a
tests/net_load_tests/net_load_tests_srv: src/blocks/libblocks.a
tests/net_load_tests/net_load_tests_srv: src/hardforks/libhardforks.a
tests/net_load_tests/net_load_tests_srv: src/libversion.a
tests/net_load_tests/net_load_tests_srv: src/net/libnet.a
tests/net_load_tests/net_load_tests_srv: src/common/libcommon.a
tests/net_load_tests/net_load_tests_srv: src/crypto/libcncrypto.a
tests/net_load_tests/net_load_tests_srv: contrib/epee/src/libepee.a
tests/net_load_tests/net_load_tests_srv: external/easylogging++/libeasylogging.a
tests/net_load_tests/net_load_tests_srv: external/randomx/librandomx.a
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libunbound.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libzmq.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libpgm.dylib
tests/net_load_tests/net_load_tests_srv: /Library/Developer/CommandLineTools/SDKs/MacOSX12.1.sdk/usr/lib/libgssapi_krb5.tbd
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libsodium.dylib
tests/net_load_tests/net_load_tests_srv: external/miniupnp/miniupnpc/libminiupnpc.a
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_program_options-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_system-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/net_load_tests/net_load_tests_srv: /opt/homebrew/lib/libboost_serialization-mt.dylib
tests/net_load_tests/net_load_tests_srv: tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable net_load_tests_srv"
	cd /Users/safahi/monero/tests/net_load_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_load_tests_srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/build: tests/net_load_tests/net_load_tests_srv
.PHONY : tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/build

tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/clean:
	cd /Users/safahi/monero/tests/net_load_tests && $(CMAKE_COMMAND) -P CMakeFiles/net_load_tests_srv.dir/cmake_clean.cmake
.PHONY : tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/clean

tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/net_load_tests /Users/safahi/monero /Users/safahi/monero/tests/net_load_tests /Users/safahi/monero/tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/net_load_tests/CMakeFiles/net_load_tests_srv.dir/depend
