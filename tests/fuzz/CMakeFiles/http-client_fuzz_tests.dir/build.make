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
include tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o: tests/fuzz/http-client.cpp
tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o"
	cd /Users/safahi/monero/tests/fuzz && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o -MF CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o.d -o CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o -c /Users/safahi/monero/tests/fuzz/http-client.cpp

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.i"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/fuzz/http-client.cpp > CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.i

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.s"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/fuzz/http-client.cpp -o CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.s

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/fuzzer.cpp
tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o"
	cd /Users/safahi/monero/tests/fuzz && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o -MF CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o.d -o CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o -c /Users/safahi/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.i"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.s"
	cd /Users/safahi/monero/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target http-client_fuzz_tests
http__client_fuzz_tests_OBJECTS = \
"CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o" \
"CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target http-client_fuzz_tests
http__client_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/http-client_fuzz_tests: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/http-client.cpp.o
tests/fuzz/http-client_fuzz_tests: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/http-client_fuzz_tests: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/build.make
tests/fuzz/http-client_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_program_options-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/fuzz/http-client_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/fuzz/http-client_fuzz_tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/fuzz/http-client_fuzz_tests: tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable http-client_fuzz_tests"
	cd /Users/safahi/monero/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http-client_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/build: tests/fuzz/http-client_fuzz_tests
.PHONY : tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/clean:
	cd /Users/safahi/monero/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/http-client_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/fuzz /Users/safahi/monero /Users/safahi/monero/tests/fuzz /Users/safahi/monero/tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/http-client_fuzz_tests.dir/depend
