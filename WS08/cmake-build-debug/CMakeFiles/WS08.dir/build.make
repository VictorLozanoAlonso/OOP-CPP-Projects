# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = "/Users/victor/Documents/Computer Programming/3OOP/WS08"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/WS08.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WS08.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WS08.dir/flags.make

CMakeFiles/WS08.dir/Utilities.cpp.o: CMakeFiles/WS08.dir/flags.make
CMakeFiles/WS08.dir/Utilities.cpp.o: ../Utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WS08.dir/Utilities.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WS08.dir/Utilities.cpp.o -c "/Users/victor/Documents/Computer Programming/3OOP/WS08/Utilities.cpp"

CMakeFiles/WS08.dir/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WS08.dir/Utilities.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victor/Documents/Computer Programming/3OOP/WS08/Utilities.cpp" > CMakeFiles/WS08.dir/Utilities.cpp.i

CMakeFiles/WS08.dir/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WS08.dir/Utilities.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victor/Documents/Computer Programming/3OOP/WS08/Utilities.cpp" -o CMakeFiles/WS08.dir/Utilities.cpp.s

CMakeFiles/WS08.dir/w8_p2.cpp.o: CMakeFiles/WS08.dir/flags.make
CMakeFiles/WS08.dir/w8_p2.cpp.o: ../w8_p2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WS08.dir/w8_p2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WS08.dir/w8_p2.cpp.o -c "/Users/victor/Documents/Computer Programming/3OOP/WS08/w8_p2.cpp"

CMakeFiles/WS08.dir/w8_p2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WS08.dir/w8_p2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victor/Documents/Computer Programming/3OOP/WS08/w8_p2.cpp" > CMakeFiles/WS08.dir/w8_p2.cpp.i

CMakeFiles/WS08.dir/w8_p2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WS08.dir/w8_p2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victor/Documents/Computer Programming/3OOP/WS08/w8_p2.cpp" -o CMakeFiles/WS08.dir/w8_p2.cpp.s

# Object files for target WS08
WS08_OBJECTS = \
"CMakeFiles/WS08.dir/Utilities.cpp.o" \
"CMakeFiles/WS08.dir/w8_p2.cpp.o"

# External object files for target WS08
WS08_EXTERNAL_OBJECTS =

WS08: CMakeFiles/WS08.dir/Utilities.cpp.o
WS08: CMakeFiles/WS08.dir/w8_p2.cpp.o
WS08: CMakeFiles/WS08.dir/build.make
WS08: CMakeFiles/WS08.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable WS08"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WS08.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WS08.dir/build: WS08

.PHONY : CMakeFiles/WS08.dir/build

CMakeFiles/WS08.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WS08.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WS08.dir/clean

CMakeFiles/WS08.dir/depend:
	cd "/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/victor/Documents/Computer Programming/3OOP/WS08" "/Users/victor/Documents/Computer Programming/3OOP/WS08" "/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug" "/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug" "/Users/victor/Documents/Computer Programming/3OOP/WS08/cmake-build-debug/CMakeFiles/WS08.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/WS08.dir/depend

