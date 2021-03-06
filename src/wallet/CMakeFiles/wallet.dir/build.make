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
include src/wallet/CMakeFiles/wallet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wallet/CMakeFiles/wallet.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wallet/CMakeFiles/wallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/CMakeFiles/wallet.dir/flags.make

# Object files for target wallet
wallet_OBJECTS =

# External object files for target wallet
wallet_EXTERNAL_OBJECTS = \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o" \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o" \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/ringdb.cpp.o" \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/node_rpc_proxy.cpp.o" \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/message_store.cpp.o" \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/message_transporter.cpp.o" \
"/Users/safahi/monero/src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_payments.cpp.o"

lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/wallet2.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/wallet_args.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/ringdb.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/node_rpc_proxy.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/message_store.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/message_transporter.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/obj_wallet.dir/wallet_rpc_payments.cpp.o
lib/libwallet.a: src/wallet/CMakeFiles/wallet.dir/build.make
lib/libwallet.a: src/wallet/CMakeFiles/wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../lib/libwallet.a"
	cd /Users/safahi/monero/src/wallet && $(CMAKE_COMMAND) -P CMakeFiles/wallet.dir/cmake_clean_target.cmake
	cd /Users/safahi/monero/src/wallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wallet/CMakeFiles/wallet.dir/build: lib/libwallet.a
.PHONY : src/wallet/CMakeFiles/wallet.dir/build

src/wallet/CMakeFiles/wallet.dir/clean:
	cd /Users/safahi/monero/src/wallet && $(CMAKE_COMMAND) -P CMakeFiles/wallet.dir/cmake_clean.cmake
.PHONY : src/wallet/CMakeFiles/wallet.dir/clean

src/wallet/CMakeFiles/wallet.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/wallet /Users/safahi/monero /Users/safahi/monero/src/wallet /Users/safahi/monero/src/wallet/CMakeFiles/wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/CMakeFiles/wallet.dir/depend

