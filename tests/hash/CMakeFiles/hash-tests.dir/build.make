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
include tests/hash/CMakeFiles/hash-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/hash/CMakeFiles/hash-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/hash/CMakeFiles/hash-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/hash/CMakeFiles/hash-tests.dir/flags.make

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o: tests/hash/CMakeFiles/hash-tests.dir/flags.make
tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o: tests/hash/main.cpp
tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o: tests/hash/CMakeFiles/hash-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o"
	cd /Users/safahi/monero/tests/hash && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o -MF CMakeFiles/hash-tests.dir/main.cpp.o.d -o CMakeFiles/hash-tests.dir/main.cpp.o -c /Users/safahi/monero/tests/hash/main.cpp

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash-tests.dir/main.cpp.i"
	cd /Users/safahi/monero/tests/hash && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/hash/main.cpp > CMakeFiles/hash-tests.dir/main.cpp.i

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash-tests.dir/main.cpp.s"
	cd /Users/safahi/monero/tests/hash && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/hash/main.cpp -o CMakeFiles/hash-tests.dir/main.cpp.s

# Object files for target hash-tests
hash__tests_OBJECTS = \
"CMakeFiles/hash-tests.dir/main.cpp.o"

# External object files for target hash-tests
hash__tests_EXTERNAL_OBJECTS =

tests/hash/hash-tests: tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o
tests/hash/hash-tests: tests/hash/CMakeFiles/hash-tests.dir/build.make
tests/hash/hash-tests: src/common/libcommon.a
tests/hash/hash-tests: src/crypto/libcncrypto.a
tests/hash/hash-tests: contrib/epee/src/libepee.a
tests/hash/hash-tests: external/easylogging++/libeasylogging.a
tests/hash/hash-tests: external/randomx/librandomx.a
tests/hash/hash-tests: /opt/homebrew/lib/libsodium.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libunbound.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/hash/hash-tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/hash/hash-tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/hash/hash-tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/hash/hash-tests: tests/hash/CMakeFiles/hash-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hash-tests"
	cd /Users/safahi/monero/tests/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/hash/CMakeFiles/hash-tests.dir/build: tests/hash/hash-tests
.PHONY : tests/hash/CMakeFiles/hash-tests.dir/build

tests/hash/CMakeFiles/hash-tests.dir/clean:
	cd /Users/safahi/monero/tests/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash-tests.dir/cmake_clean.cmake
.PHONY : tests/hash/CMakeFiles/hash-tests.dir/clean

tests/hash/CMakeFiles/hash-tests.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/hash /Users/safahi/monero /Users/safahi/monero/tests/hash /Users/safahi/monero/tests/hash/CMakeFiles/hash-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/hash/CMakeFiles/hash-tests.dir/depend

