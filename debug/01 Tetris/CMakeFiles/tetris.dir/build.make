# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fd/16_Games

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fd/16_Games/debug

# Include any dependencies generated for this target.
include 01\ Tetris/CMakeFiles/tetris.dir/depend.make

# Include the progress variables for this target.
include 01\ Tetris/CMakeFiles/tetris.dir/progress.make

# Include the compile flags for this target's objects.
include 01\ Tetris/CMakeFiles/tetris.dir/flags.make

01\ Tetris/CMakeFiles/tetris.dir/main.cpp.o: 01\ Tetris/CMakeFiles/tetris.dir/flags.make
01\ Tetris/CMakeFiles/tetris.dir/main.cpp.o: ../01\ Tetris/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fd/16_Games/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 01 Tetris/CMakeFiles/tetris.dir/main.cpp.o"
	cd "/Users/fd/16_Games/debug/01 Tetris" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris.dir/main.cpp.o -c "/Users/fd/16_Games/01 Tetris/main.cpp"

01\ Tetris/CMakeFiles/tetris.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/main.cpp.i"
	cd "/Users/fd/16_Games/debug/01 Tetris" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/fd/16_Games/01 Tetris/main.cpp" > CMakeFiles/tetris.dir/main.cpp.i

01\ Tetris/CMakeFiles/tetris.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/main.cpp.s"
	cd "/Users/fd/16_Games/debug/01 Tetris" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/fd/16_Games/01 Tetris/main.cpp" -o CMakeFiles/tetris.dir/main.cpp.s

# Object files for target tetris
tetris_OBJECTS = \
"CMakeFiles/tetris.dir/main.cpp.o"

# External object files for target tetris
tetris_EXTERNAL_OBJECTS =

01\ Tetris/tetris: 01\ Tetris/CMakeFiles/tetris.dir/main.cpp.o
01\ Tetris/tetris: 01\ Tetris/CMakeFiles/tetris.dir/build.make
01\ Tetris/tetris: /usr/local/lib/libsfml-graphics.dylib
01\ Tetris/tetris: /usr/local/lib/libsfml-window.dylib
01\ Tetris/tetris: /usr/local/lib/libsfml-system.dylib
01\ Tetris/tetris: 01\ Tetris/CMakeFiles/tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fd/16_Games/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tetris"
	cd "/Users/fd/16_Games/debug/01 Tetris" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetris.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/fd/16_Games/debug/01 Tetris" && /usr/local/Cellar/cmake/3.15.5/bin/cmake -E copy_directory /Users/fd/16_Games/01\ Tetris/images /Users/fd/16_Games/debug/01\ Tetris/images

# Rule to build all files generated by this target.
01\ Tetris/CMakeFiles/tetris.dir/build: 01\ Tetris/tetris

.PHONY : 01\ Tetris/CMakeFiles/tetris.dir/build

01\ Tetris/CMakeFiles/tetris.dir/clean:
	cd "/Users/fd/16_Games/debug/01 Tetris" && $(CMAKE_COMMAND) -P CMakeFiles/tetris.dir/cmake_clean.cmake
.PHONY : 01\ Tetris/CMakeFiles/tetris.dir/clean

01\ Tetris/CMakeFiles/tetris.dir/depend:
	cd /Users/fd/16_Games/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fd/16_Games "/Users/fd/16_Games/01 Tetris" /Users/fd/16_Games/debug "/Users/fd/16_Games/debug/01 Tetris" "/Users/fd/16_Games/debug/01 Tetris/CMakeFiles/tetris.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : 01\ Tetris/CMakeFiles/tetris.dir/depend

