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
include external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.make

# Include the progress variables for this target.
include external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnp/miniupnpc/upnpc.c
external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o"
	cd /Users/safahi/monero/external/miniupnp/miniupnpc && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o -MF CMakeFiles/upnpc-static.dir/upnpc.c.o.d -o CMakeFiles/upnpc-static.dir/upnpc.c.o -c /Users/safahi/monero/external/miniupnp/miniupnpc/upnpc.c

external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	cd /Users/safahi/monero/external/miniupnp/miniupnpc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/safahi/monero/external/miniupnp/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	cd /Users/safahi/monero/external/miniupnp/miniupnpc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/safahi/monero/external/miniupnp/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/upnpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

external/miniupnp/miniupnpc/upnpc-static: external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o
external/miniupnp/miniupnpc/upnpc-static: external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
external/miniupnp/miniupnpc/upnpc-static: external/miniupnp/miniupnpc/libminiupnpc.a
external/miniupnp/miniupnpc/upnpc-static: external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/safahi/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable upnpc-static"
	cd /Users/safahi/monero/external/miniupnp/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build: external/miniupnp/miniupnpc/upnpc-static
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build

external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /Users/safahi/monero/external/miniupnp/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/clean

external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /Users/safahi/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/safahi/monero /Users/safahi/monero/external/miniupnp/miniupnpc /Users/safahi/monero /Users/safahi/monero/external/miniupnp/miniupnpc /Users/safahi/monero/external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/depend
