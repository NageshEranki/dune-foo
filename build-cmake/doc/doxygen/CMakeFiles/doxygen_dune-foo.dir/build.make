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

# Utility rule file for doxygen_dune-foo.

# Include the progress variables for this target.
include doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/progress.make

doc/doxygen/CMakeFiles/doxygen_dune-foo: doc/doxygen/html


doc/doxygen/html: doc/doxygen/Doxyfile.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/munna/dune/dune-2.6.0/dune-foo/build-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building doxygen documentation. This may take a while"
	cd /home/munna/dune/dune-2.6.0/dune-foo/build-cmake/doc/doxygen && /usr/bin/cmake -D DOXYGEN_EXECUTABLE=/usr/bin/doxygen -P /home/munna/dune/dune-2.6.0/dune-common/cmake/scripts/RunDoxygen.cmake

doc/doxygen/Doxyfile.in: /home/munna/dune/dune-2.6.0/dune-common/doc/doxygen/Doxystyle
doc/doxygen/Doxyfile.in: /home/munna/dune/dune-2.6.0/dune-common/doc/doxygen/doxygen-macros
doc/doxygen/Doxyfile.in: ../doc/doxygen/Doxylocal
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/munna/dune/dune-2.6.0/dune-foo/build-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Creating Doxyfile.in"
	cd /home/munna/dune/dune-2.6.0/dune-foo/build-cmake/doc/doxygen && /usr/bin/cmake -D DOT_TRUE='#' -D DUNE_MOD_NAME=dune-foo -D DUNE_MOD_VERSION=1.0 -D DOXYSTYLE=/home/munna/dune/dune-2.6.0/dune-common/doc/doxygen/Doxystyle -D DOXYGENMACROS=/home/munna/dune/dune-2.6.0/dune-common/doc/doxygen/doxygen-macros -D DOXYLOCAL=/home/munna/dune/dune-2.6.0/dune-foo/doc/doxygen/Doxylocal -D abs_top_srcdir=/home/munna/dune/dune-2.6.0/dune-foo -D srcdir=/home/munna/dune/dune-2.6.0/dune-foo/doc/doxygen -D top_srcdir=/home/munna/dune/dune-2.6.0/dune-foo -P /home/munna/dune/dune-2.6.0/dune-common/cmake/scripts/CreateDoxyFile.cmake

doc/doxygen/Doxyfile: doc/doxygen/Doxyfile.in
	@$(CMAKE_COMMAND) -E touch_nocreate doc/doxygen/Doxyfile

doxygen_dune-foo: doc/doxygen/CMakeFiles/doxygen_dune-foo
doxygen_dune-foo: doc/doxygen/html
doxygen_dune-foo: doc/doxygen/Doxyfile.in
doxygen_dune-foo: doc/doxygen/Doxyfile
doxygen_dune-foo: doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/build.make

.PHONY : doxygen_dune-foo

# Rule to build all files generated by this target.
doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/build: doxygen_dune-foo

.PHONY : doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/build

doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/clean:
	cd /home/munna/dune/dune-2.6.0/dune-foo/build-cmake/doc/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen_dune-foo.dir/cmake_clean.cmake
.PHONY : doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/clean

doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/depend:
	cd /home/munna/dune/dune-2.6.0/dune-foo/build-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/munna/dune/dune-2.6.0/dune-foo /home/munna/dune/dune-2.6.0/dune-foo/doc/doxygen /home/munna/dune/dune-2.6.0/dune-foo/build-cmake /home/munna/dune/dune-2.6.0/dune-foo/build-cmake/doc/doxygen /home/munna/dune/dune-2.6.0/dune-foo/build-cmake/doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/doxygen/CMakeFiles/doxygen_dune-foo.dir/depend
