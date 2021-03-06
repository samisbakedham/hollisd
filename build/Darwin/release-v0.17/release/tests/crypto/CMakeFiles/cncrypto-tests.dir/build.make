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
include tests/crypto/CMakeFiles/cncrypto-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/crypto/CMakeFiles/cncrypto-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o: ../../../../tests/crypto/crypto-ops-data.c
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o -MF CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o.d -o CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o -c /Users/safahi/monero/tests/crypto/crypto-ops-data.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/tests/crypto/crypto-ops-data.c > CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/tests/crypto/crypto-ops-data.c -o CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o: ../../../../tests/crypto/crypto-ops.c
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o -MF CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o.d -o CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o -c /Users/safahi/monero/tests/crypto/crypto-ops.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/crypto-ops.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/tests/crypto/crypto-ops.c > CMakeFiles/cncrypto-tests.dir/crypto-ops.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/crypto-ops.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/tests/crypto/crypto-ops.c -o CMakeFiles/cncrypto-tests.dir/crypto-ops.c.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o: ../../../../tests/crypto/crypto.cpp
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o -MF CMakeFiles/cncrypto-tests.dir/crypto.cpp.o.d -o CMakeFiles/cncrypto-tests.dir/crypto.cpp.o -c /Users/safahi/monero/tests/crypto/crypto.cpp

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cncrypto-tests.dir/crypto.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/crypto/crypto.cpp > CMakeFiles/cncrypto-tests.dir/crypto.cpp.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cncrypto-tests.dir/crypto.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/crypto/crypto.cpp -o CMakeFiles/cncrypto-tests.dir/crypto.cpp.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o: ../../../../tests/crypto/hash.c
tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o -MF CMakeFiles/cncrypto-tests.dir/hash.c.o.d -o CMakeFiles/cncrypto-tests.dir/hash.c.o -c /Users/safahi/monero/tests/crypto/hash.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/hash.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/tests/crypto/hash.c > CMakeFiles/cncrypto-tests.dir/hash.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/hash.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/tests/crypto/hash.c -o CMakeFiles/cncrypto-tests.dir/hash.c.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o: ../../../../tests/crypto/main.cpp
tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o -MF CMakeFiles/cncrypto-tests.dir/main.cpp.o.d -o CMakeFiles/cncrypto-tests.dir/main.cpp.o -c /Users/safahi/monero/tests/crypto/main.cpp

tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cncrypto-tests.dir/main.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/tests/crypto/main.cpp > CMakeFiles/cncrypto-tests.dir/main.cpp.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cncrypto-tests.dir/main.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/tests/crypto/main.cpp -o CMakeFiles/cncrypto-tests.dir/main.cpp.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o: ../../../../tests/crypto/random.c
tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o -MF CMakeFiles/cncrypto-tests.dir/random.c.o.d -o CMakeFiles/cncrypto-tests.dir/random.c.o -c /Users/safahi/monero/tests/crypto/random.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/random.c.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/tests/crypto/random.c > CMakeFiles/cncrypto-tests.dir/random.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/random.c.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/tests/crypto/random.c -o CMakeFiles/cncrypto-tests.dir/random.c.s

# Object files for target cncrypto-tests
cncrypto__tests_OBJECTS = \
"CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o" \
"CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o" \
"CMakeFiles/cncrypto-tests.dir/crypto.cpp.o" \
"CMakeFiles/cncrypto-tests.dir/hash.c.o" \
"CMakeFiles/cncrypto-tests.dir/main.cpp.o" \
"CMakeFiles/cncrypto-tests.dir/random.c.o"

# External object files for target cncrypto-tests
cncrypto__tests_EXTERNAL_OBJECTS =

tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/build.make
tests/crypto/cncrypto-tests: src/common/libcommon.a
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/crypto/cncrypto-tests: src/crypto/libcncrypto.a
tests/crypto/cncrypto-tests: contrib/epee/src/libepee.a
tests/crypto/cncrypto-tests: external/easylogging++/libeasylogging.a
tests/crypto/cncrypto-tests: external/randomx/librandomx.a
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libsodium.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libunbound.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_date_time-mt.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_system-mt.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_thread-mt.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_regex-mt.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/lib/libboost_chrono-mt.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/crypto/cncrypto-tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable cncrypto-tests"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cncrypto-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/crypto/CMakeFiles/cncrypto-tests.dir/build: tests/crypto/cncrypto-tests
.PHONY : tests/crypto/CMakeFiles/cncrypto-tests.dir/build

tests/crypto/CMakeFiles/cncrypto-tests.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto && $(CMAKE_COMMAND) -P CMakeFiles/cncrypto-tests.dir/cmake_clean.cmake
.PHONY : tests/crypto/CMakeFiles/cncrypto-tests.dir/clean

tests/crypto/CMakeFiles/cncrypto-tests.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/tests/crypto /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/crypto/CMakeFiles/cncrypto-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/crypto/CMakeFiles/cncrypto-tests.dir/depend

