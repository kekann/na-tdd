# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paro/Pulpit/na-tdd-NA16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Pulpit/na-tdd-NA16/project2

# Utility rule file for tests2.

# Include the progress variables for this target.
include CMakeFiles/tests2.dir/progress.make

CMakeFiles/tests2: project2/TiTaToTests
	./project2/TiTaToTests

tests2: CMakeFiles/tests2
tests2: CMakeFiles/tests2.dir/build.make

.PHONY : tests2

# Rule to build all files generated by this target.
CMakeFiles/tests2.dir/build: tests2

.PHONY : CMakeFiles/tests2.dir/build

CMakeFiles/tests2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests2.dir/clean

CMakeFiles/tests2.dir/depend:
	cd /home/paro/Pulpit/na-tdd-NA16/project2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/na-tdd-NA16 /home/paro/Pulpit/na-tdd-NA16 /home/paro/Pulpit/na-tdd-NA16/project2 /home/paro/Pulpit/na-tdd-NA16/project2 /home/paro/Pulpit/na-tdd-NA16/project2/CMakeFiles/tests2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests2.dir/depend

