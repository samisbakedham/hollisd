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
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o: tests/fuzz/tx-extra.cpp
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o"
	cd /Users/safahi/monero/tests/fuzz && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o -MF CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o.d -o CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o -c /Users/safahi/monero/tests/fuzz/tx-extra.cpp

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.i"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/fuzz/tx-extra.cpp > CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.i

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.s"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/fuzz/tx-extra.cpp -o CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.s

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/fuzzer.cpp
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o"
	cd /Users/safahi/monero/tests/fuzz && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o -MF CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o.d -o CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o -c /Users/safahi/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.i"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.s"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target tx-extra_fuzz_tests
tx__extra_fuzz_tests_OBJECTS = \
"CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o" \
"CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target tx-extra_fuzz_tests
tx__extra_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o
tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/build.make
tests/fuzz/tx-extra_fuzz_tests: src/cryptonote_basic/libcryptonote_basic.a
tests/fuzz/tx-extra_fuzz_tests: src/common/libcommon.a
tests/fuzz/tx-extra_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_program_options-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: src/checkpoints/libcheckpoints.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_program_options-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: src/device/libdevice.a
tests/fuzz/tx-extra_fuzz_tests: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libhidapi.dylib
tests/fuzz/tx-extra_fuzz_tests: src/ringct/libringct_basic.a
tests/fuzz/tx-extra_fuzz_tests: src/common/libcommon.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libunbound.dylib
tests/fuzz/tx-extra_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/tx-extra_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/tx-extra_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libsodium.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/fuzz/tx-extra_fuzz_tests: src/libversion.a
tests/fuzz/tx-extra_fuzz_tests: src/blocks/libblocks.a
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_serialization-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tx-extra_fuzz_tests"
	cd /Users/safahi/monero/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tx-extra_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/build: tests/fuzz/tx-extra_fuzz_tests
.PHONY : tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/clean:
	cd /Users/safahi/monero/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/tx-extra_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/fuzz /Users/safahi/monero /Users/safahi/monero/tests/fuzz /Users/safahi/monero/tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/depend
