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
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o: src/wallet/api/wallet.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o -MF CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/wallet.cpp.o -c /Users/safahi/monero/src/wallet/api/wallet.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/wallet.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/wallet.cpp > CMakeFiles/obj_wallet_api.dir/wallet.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/wallet.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/wallet.cpp -o CMakeFiles/obj_wallet_api.dir/wallet.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o: src/wallet/api/wallet_manager.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o -MF CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o -c /Users/safahi/monero/src/wallet/api/wallet_manager.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/wallet_manager.cpp > CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/wallet_manager.cpp -o CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o: src/wallet/api/transaction_info.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o -MF CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o -c /Users/safahi/monero/src/wallet/api/transaction_info.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/transaction_info.cpp > CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/transaction_info.cpp -o CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o: src/wallet/api/transaction_history.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o -MF CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o -c /Users/safahi/monero/src/wallet/api/transaction_history.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/transaction_history.cpp > CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/transaction_history.cpp -o CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o: src/wallet/api/pending_transaction.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o -MF CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o -c /Users/safahi/monero/src/wallet/api/pending_transaction.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/pending_transaction.cpp > CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/pending_transaction.cpp -o CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o: src/wallet/api/utils.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o -MF CMakeFiles/obj_wallet_api.dir/utils.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/utils.cpp.o -c /Users/safahi/monero/src/wallet/api/utils.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/utils.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/utils.cpp > CMakeFiles/obj_wallet_api.dir/utils.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/utils.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/utils.cpp -o CMakeFiles/obj_wallet_api.dir/utils.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o: src/wallet/api/address_book.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o -MF CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/address_book.cpp.o -c /Users/safahi/monero/src/wallet/api/address_book.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/address_book.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/address_book.cpp > CMakeFiles/obj_wallet_api.dir/address_book.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/address_book.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/address_book.cpp -o CMakeFiles/obj_wallet_api.dir/address_book.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o: src/wallet/api/subaddress.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o -MF CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o -c /Users/safahi/monero/src/wallet/api/subaddress.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/subaddress.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/subaddress.cpp > CMakeFiles/obj_wallet_api.dir/subaddress.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/subaddress.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/subaddress.cpp -o CMakeFiles/obj_wallet_api.dir/subaddress.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o: src/wallet/api/subaddress_account.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o -MF CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o -c /Users/safahi/monero/src/wallet/api/subaddress_account.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/subaddress_account.cpp > CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/subaddress_account.cpp -o CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o: src/wallet/api/unsigned_transaction.cpp
src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o"
	cd /Users/safahi/monero/src/wallet/api && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o -MF CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.d -o CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o -c /Users/safahi/monero/src/wallet/api/unsigned_transaction.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.i"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/safahi/monero/src/wallet/api/unsigned_transaction.cpp > CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.s"
	cd /Users/safahi/monero/src/wallet/api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/safahi/monero/src/wallet/api/unsigned_transaction.cpp -o CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.s

obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make
.PHONY : obj_wallet_api

# Rule to build all files generated by this target.
src/wallet/api/CMakeFiles/obj_wallet_api.dir/build: obj_wallet_api
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/build

src/wallet/api/CMakeFiles/obj_wallet_api.dir/clean:
	cd /Users/safahi/monero/src/wallet/api && $(CMAKE_COMMAND) -P CMakeFiles/obj_wallet_api.dir/cmake_clean.cmake
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/clean

src/wallet/api/CMakeFiles/obj_wallet_api.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/src/wallet/api /Users/safahi/monero /Users/safahi/monero/src/wallet/api /Users/safahi/monero/src/wallet/api/CMakeFiles/obj_wallet_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/depend

