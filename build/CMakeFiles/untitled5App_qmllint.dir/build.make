# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/clovr/untitled5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clovr/untitled5/build

# Utility rule file for untitled5App_qmllint.

# Include any custom commands dependencies for this target.
include CMakeFiles/untitled5App_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled5App_qmllint.dir/progress.make

CMakeFiles/untitled5App_qmllint: /usr/lib/qt6/bin/qmllint
CMakeFiles/untitled5App_qmllint: /home/clovr/untitled5/main.qml
CMakeFiles/untitled5App_qmllint: .rcc/qmllint/untitled5App.rsp
	cd /home/clovr/untitled5 && /usr/lib/qt6/bin/qmllint @/home/clovr/untitled5/build/.rcc/qmllint/untitled5App.rsp

untitled5App_qmllint: CMakeFiles/untitled5App_qmllint
untitled5App_qmllint: CMakeFiles/untitled5App_qmllint.dir/build.make
.PHONY : untitled5App_qmllint

# Rule to build all files generated by this target.
CMakeFiles/untitled5App_qmllint.dir/build: untitled5App_qmllint
.PHONY : CMakeFiles/untitled5App_qmllint.dir/build

CMakeFiles/untitled5App_qmllint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled5App_qmllint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled5App_qmllint.dir/clean

CMakeFiles/untitled5App_qmllint.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5 /home/clovr/untitled5/build /home/clovr/untitled5/build /home/clovr/untitled5/build/CMakeFiles/untitled5App_qmllint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/untitled5App_qmllint.dir/depend

