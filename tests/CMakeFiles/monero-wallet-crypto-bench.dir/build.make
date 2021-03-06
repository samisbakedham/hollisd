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
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/flags.make

tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o: tests/CMakeFiles/monero-wallet-crypto-bench.dir/flags.make
tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o: tests/benchmark.cpp
tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o: tests/CMakeFiles/monero-wallet-crypto-bench.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o"
	cd /Users/safahi/monero/tests && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o -MF CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o.d -o CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o -c /Users/safahi/monero/tests/benchmark.cpp

tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.i"
	cd /Users/safahi/monero/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/benchmark.cpp > CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.i

tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.s"
	cd /Users/safahi/monero/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/benchmark.cpp -o CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.s

# Object files for target monero-wallet-crypto-bench
monero__wallet__crypto__bench_OBJECTS = \
"CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o"

# External object files for target monero-wallet-crypto-bench
monero__wallet__crypto__bench_EXTERNAL_OBJECTS =

tests/monero-wallet-crypto-bench: tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o
tests/monero-wallet-crypto-bench: tests/CMakeFiles/monero-wallet-crypto-bench.dir/build.make
tests/monero-wallet-crypto-bench: src/crypto/libcncrypto.a
tests/monero-wallet-crypto-bench: contrib/epee/src/libepee.a
tests/monero-wallet-crypto-bench: external/easylogging++/libeasylogging.a
tests/monero-wallet-crypto-bench: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/monero-wallet-crypto-bench: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/monero-wallet-crypto-bench: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/monero-wallet-crypto-bench: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/monero-wallet-crypto-bench: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/monero-wallet-crypto-bench: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/monero-wallet-crypto-bench: external/randomx/librandomx.a
tests/monero-wallet-crypto-bench: /opt/homebrew/lib/libboost_system-mt.dylib
tests/monero-wallet-crypto-bench: /opt/homebrew/lib/libsodium.dylib
tests/monero-wallet-crypto-bench: tests/CMakeFiles/monero-wallet-crypto-bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monero-wallet-crypto-bench"
	cd /Users/safahi/monero/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monero-wallet-crypto-bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/monero-wallet-crypto-bench.dir/build: tests/monero-wallet-crypto-bench
.PHONY : tests/CMakeFiles/monero-wallet-crypto-bench.dir/build

tests/CMakeFiles/monero-wallet-crypto-bench.dir/clean:
	cd /Users/safahi/monero/tests && $(CMAKE_COMMAND) -P CMakeFiles/monero-wallet-crypto-bench.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/monero-wallet-crypto-bench.dir/clean

tests/CMakeFiles/monero-wallet-crypto-bench.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests /Users/safahi/monero /Users/safahi/monero/tests /Users/safahi/monero/tests/CMakeFiles/monero-wallet-crypto-bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/monero-wallet-crypto-bench.dir/depend

