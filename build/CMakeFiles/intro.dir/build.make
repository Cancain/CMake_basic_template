# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dowie/repos/C++/cmake_getting_started

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dowie/repos/C++/cmake_getting_started/build

# Include any dependencies generated for this target.
include CMakeFiles/intro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/intro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/intro.dir/flags.make

CMakeFiles/intro.dir/main.cpp.o: CMakeFiles/intro.dir/flags.make
CMakeFiles/intro.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dowie/repos/C++/cmake_getting_started/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/intro.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intro.dir/main.cpp.o -c /home/dowie/repos/C++/cmake_getting_started/main.cpp

CMakeFiles/intro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intro.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dowie/repos/C++/cmake_getting_started/main.cpp > CMakeFiles/intro.dir/main.cpp.i

CMakeFiles/intro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intro.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dowie/repos/C++/cmake_getting_started/main.cpp -o CMakeFiles/intro.dir/main.cpp.s

# Object files for target intro
intro_OBJECTS = \
"CMakeFiles/intro.dir/main.cpp.o"

# External object files for target intro
intro_EXTERNAL_OBJECTS =

intro: CMakeFiles/intro.dir/main.cpp.o
intro: CMakeFiles/intro.dir/build.make
intro: CMakeFiles/intro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dowie/repos/C++/cmake_getting_started/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable intro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/intro.dir/build: intro

.PHONY : CMakeFiles/intro.dir/build

CMakeFiles/intro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/intro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/intro.dir/clean

CMakeFiles/intro.dir/depend:
	cd /home/dowie/repos/C++/cmake_getting_started/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dowie/repos/C++/cmake_getting_started /home/dowie/repos/C++/cmake_getting_started /home/dowie/repos/C++/cmake_getting_started/build /home/dowie/repos/C++/cmake_getting_started/build /home/dowie/repos/C++/cmake_getting_started/build/CMakeFiles/intro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/intro.dir/depend

