# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christinavo/Documents/Projects/ConnectN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ConnectN.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ConnectN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConnectN.dir/flags.make

CMakeFiles/ConnectN.dir/main.cpp.o: CMakeFiles/ConnectN.dir/flags.make
CMakeFiles/ConnectN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConnectN.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConnectN.dir/main.cpp.o -c /Users/christinavo/Documents/Projects/ConnectN/main.cpp

CMakeFiles/ConnectN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectN.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christinavo/Documents/Projects/ConnectN/main.cpp > CMakeFiles/ConnectN.dir/main.cpp.i

CMakeFiles/ConnectN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectN.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christinavo/Documents/Projects/ConnectN/main.cpp -o CMakeFiles/ConnectN.dir/main.cpp.s

CMakeFiles/ConnectN.dir/ConnectN.cpp.o: CMakeFiles/ConnectN.dir/flags.make
CMakeFiles/ConnectN.dir/ConnectN.cpp.o: ../ConnectN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ConnectN.dir/ConnectN.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConnectN.dir/ConnectN.cpp.o -c /Users/christinavo/Documents/Projects/ConnectN/ConnectN.cpp

CMakeFiles/ConnectN.dir/ConnectN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectN.dir/ConnectN.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christinavo/Documents/Projects/ConnectN/ConnectN.cpp > CMakeFiles/ConnectN.dir/ConnectN.cpp.i

CMakeFiles/ConnectN.dir/ConnectN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectN.dir/ConnectN.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christinavo/Documents/Projects/ConnectN/ConnectN.cpp -o CMakeFiles/ConnectN.dir/ConnectN.cpp.s

CMakeFiles/ConnectN.dir/Move.cpp.o: CMakeFiles/ConnectN.dir/flags.make
CMakeFiles/ConnectN.dir/Move.cpp.o: ../Move.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ConnectN.dir/Move.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConnectN.dir/Move.cpp.o -c /Users/christinavo/Documents/Projects/ConnectN/Move.cpp

CMakeFiles/ConnectN.dir/Move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectN.dir/Move.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christinavo/Documents/Projects/ConnectN/Move.cpp > CMakeFiles/ConnectN.dir/Move.cpp.i

CMakeFiles/ConnectN.dir/Move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectN.dir/Move.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christinavo/Documents/Projects/ConnectN/Move.cpp -o CMakeFiles/ConnectN.dir/Move.cpp.s

CMakeFiles/ConnectN.dir/Board.cpp.o: CMakeFiles/ConnectN.dir/flags.make
CMakeFiles/ConnectN.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ConnectN.dir/Board.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConnectN.dir/Board.cpp.o -c /Users/christinavo/Documents/Projects/ConnectN/Board.cpp

CMakeFiles/ConnectN.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectN.dir/Board.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christinavo/Documents/Projects/ConnectN/Board.cpp > CMakeFiles/ConnectN.dir/Board.cpp.i

CMakeFiles/ConnectN.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectN.dir/Board.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christinavo/Documents/Projects/ConnectN/Board.cpp -o CMakeFiles/ConnectN.dir/Board.cpp.s

CMakeFiles/ConnectN.dir/Player.cpp.o: CMakeFiles/ConnectN.dir/flags.make
CMakeFiles/ConnectN.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ConnectN.dir/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConnectN.dir/Player.cpp.o -c /Users/christinavo/Documents/Projects/ConnectN/Player.cpp

CMakeFiles/ConnectN.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectN.dir/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christinavo/Documents/Projects/ConnectN/Player.cpp > CMakeFiles/ConnectN.dir/Player.cpp.i

CMakeFiles/ConnectN.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectN.dir/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christinavo/Documents/Projects/ConnectN/Player.cpp -o CMakeFiles/ConnectN.dir/Player.cpp.s

# Object files for target ConnectN
ConnectN_OBJECTS = \
"CMakeFiles/ConnectN.dir/main.cpp.o" \
"CMakeFiles/ConnectN.dir/ConnectN.cpp.o" \
"CMakeFiles/ConnectN.dir/Move.cpp.o" \
"CMakeFiles/ConnectN.dir/Board.cpp.o" \
"CMakeFiles/ConnectN.dir/Player.cpp.o"

# External object files for target ConnectN
ConnectN_EXTERNAL_OBJECTS =

ConnectN: CMakeFiles/ConnectN.dir/main.cpp.o
ConnectN: CMakeFiles/ConnectN.dir/ConnectN.cpp.o
ConnectN: CMakeFiles/ConnectN.dir/Move.cpp.o
ConnectN: CMakeFiles/ConnectN.dir/Board.cpp.o
ConnectN: CMakeFiles/ConnectN.dir/Player.cpp.o
ConnectN: CMakeFiles/ConnectN.dir/build.make
ConnectN: CMakeFiles/ConnectN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ConnectN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConnectN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConnectN.dir/build: ConnectN
.PHONY : CMakeFiles/ConnectN.dir/build

CMakeFiles/ConnectN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConnectN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConnectN.dir/clean

CMakeFiles/ConnectN.dir/depend:
	cd /Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christinavo/Documents/Projects/ConnectN /Users/christinavo/Documents/Projects/ConnectN /Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug /Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug /Users/christinavo/Documents/Projects/ConnectN/cmake-build-debug/CMakeFiles/ConnectN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConnectN.dir/depend

