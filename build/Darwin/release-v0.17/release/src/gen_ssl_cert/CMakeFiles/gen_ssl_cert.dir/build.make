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
include src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/progress.make

# Include the compile flags for this target's objects.
include src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/flags.make

src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o: src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/flags.make
src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o: ../../../../src/gen_ssl_cert/gen_ssl_cert.cpp
src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o: src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert && /opt/homebrew/bin/ccache /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o -MF CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o.d -o CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o -c /Users/safahi/monero/src/gen_ssl_cert/gen_ssl_cert.cpp

src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.i"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/gen_ssl_cert/gen_ssl_cert.cpp > CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.i

src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.s"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert && /Users/safahi/Desktop/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/gen_ssl_cert/gen_ssl_cert.cpp -o CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.s

# Object files for target gen_ssl_cert
gen_ssl_cert_OBJECTS = \
"CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o"

# External object files for target gen_ssl_cert
gen_ssl_cert_EXTERNAL_OBJECTS =

bin/monero-gen-ssl-cert: src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o
bin/monero-gen-ssl-cert: src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/build.make
bin/monero-gen-ssl-cert: src/common/libcommon.a
bin/monero-gen-ssl-cert: contrib/epee/src/libepee.a
bin/monero-gen-ssl-cert: src/libversion.a
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_program_options-mt.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_filesystem-mt.dylib
bin/monero-gen-ssl-cert: src/crypto/libcncrypto.a
bin/monero-gen-ssl-cert: contrib/epee/src/libepee.a
bin/monero-gen-ssl-cert: external/easylogging++/libeasylogging.a
bin/monero-gen-ssl-cert: external/randomx/librandomx.a
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libsodium.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libunbound.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_date_time-mt.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_system-mt.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_thread-mt.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_regex-mt.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_chrono-mt.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
bin/monero-gen-ssl-cert: /opt/homebrew/lib/libboost_filesystem-mt.dylib
bin/monero-gen-ssl-cert: src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/build/Darwin/release-v0.17/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-gen-ssl-cert"
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_ssl_cert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/build: bin/monero-gen-ssl-cert
.PHONY : src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/build

src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/clean:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert && $(CMAKE_COMMAND) -P CMakeFiles/gen_ssl_cert.dir/cmake_clean.cmake
.PHONY : src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/clean

src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/depend:
	cd /Users/safahi/monero/build/Darwin/release-v0.17/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/gen_ssl_cert /Users/safahi/monero/build/Darwin/release-v0.17/release /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert /Users/safahi/monero/build/Darwin/release-v0.17/release/src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gen_ssl_cert/CMakeFiles/gen_ssl_cert.dir/depend

