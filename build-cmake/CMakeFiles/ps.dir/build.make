# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/munna/dune/dune-2.6.0/dune-foo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/munna/dune/dune-2.6.0/dune-foo/build-cmake

# Utility rule file for ps.

# Include the progress variables for this target.
include CMakeFiles/ps.dir/progress.make

ps: CMakeFiles/ps.dir/build.make

.PHONY : ps

# Rule to build all files generated by this target.
CMakeFiles/ps.dir/build: ps

.PHONY : CMakeFiles/ps.dir/build

CMakeFiles/ps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ps.dir/clean

CMakeFiles/ps.dir/depend:
	cd /home/munna/dune/dune-2.6.0/dune-foo/build-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/munna/dune/dune-2.6.0/dune-foo /home/munna/dune/dune-2.6.0/dune-foo /home/munna/dune/dune-2.6.0/dune-foo/build-cmake /home/munna/dune/dune-2.6.0/dune-foo/build-cmake /home/munna/dune/dune-2.6.0/dune-foo/build-cmake/CMakeFiles/ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ps.dir/depend

