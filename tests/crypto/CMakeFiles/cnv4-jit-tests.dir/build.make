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
include tests/crypto/CMakeFiles/cnv4-jit-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/crypto/CMakeFiles/cnv4-jit-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/crypto/CMakeFiles/cnv4-jit-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/crypto/CMakeFiles/cnv4-jit-tests.dir/flags.make

tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o: tests/crypto/CMakeFiles/cnv4-jit-tests.dir/flags.make
tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o: tests/crypto/cnv4-jit.c
tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o: tests/crypto/CMakeFiles/cnv4-jit-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o"
	cd /Users/safahi/monero/tests/crypto && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o -MF CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o.d -o CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o -c /Users/safahi/monero/tests/crypto/cnv4-jit.c

tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.i"
	cd /Users/safahi/monero/tests/crypto && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/tests/crypto/cnv4-jit.c > CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.i

tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.s"
	cd /Users/safahi/monero/tests/crypto && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/tests/crypto/cnv4-jit.c -o CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.s

# Object files for target cnv4-jit-tests
cnv4__jit__tests_OBJECTS = \
"CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o"

# External object files for target cnv4-jit-tests
cnv4__jit__tests_EXTERNAL_OBJECTS =

tests/crypto/cnv4-jit-tests: tests/crypto/CMakeFiles/cnv4-jit-tests.dir/cnv4-jit.c.o
tests/crypto/cnv4-jit-tests: tests/crypto/CMakeFiles/cnv4-jit-tests.dir/build.make
tests/crypto/cnv4-jit-tests: src/common/libcommon.a
tests/crypto/cnv4-jit-tests: src/crypto/libcncrypto.a
tests/crypto/cnv4-jit-tests: contrib/epee/src/libepee.a
tests/crypto/cnv4-jit-tests: external/easylogging++/libeasylogging.a
tests/crypto/cnv4-jit-tests: external/randomx/librandomx.a
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libsodium.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libunbound.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/crypto/cnv4-jit-tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/crypto/cnv4-jit-tests: tests/crypto/CMakeFiles/cnv4-jit-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cnv4-jit-tests"
	cd /Users/safahi/monero/tests/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cnv4-jit-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/crypto/CMakeFiles/cnv4-jit-tests.dir/build: tests/crypto/cnv4-jit-tests
.PHONY : tests/crypto/CMakeFiles/cnv4-jit-tests.dir/build

tests/crypto/CMakeFiles/cnv4-jit-tests.dir/clean:
	cd /Users/safahi/monero/tests/crypto && $(CMAKE_COMMAND) -P CMakeFiles/cnv4-jit-tests.dir/cmake_clean.cmake
.PHONY : tests/crypto/CMakeFiles/cnv4-jit-tests.dir/clean

tests/crypto/CMakeFiles/cnv4-jit-tests.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/crypto /Users/safahi/monero /Users/safahi/monero/tests/crypto /Users/safahi/monero/tests/crypto/CMakeFiles/cnv4-jit-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/crypto/CMakeFiles/cnv4-jit-tests.dir/depend

