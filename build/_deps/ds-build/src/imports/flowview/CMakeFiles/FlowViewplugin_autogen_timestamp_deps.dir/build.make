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

# Utility rule file for FlowViewplugin_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/progress.make

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps: _deps/ds-build/src/imports/flowview/FlowViewplugin_FlowViewPlugin.cpp

FlowViewplugin_autogen_timestamp_deps: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps
FlowViewplugin_autogen_timestamp_deps: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/build.make
.PHONY : FlowViewplugin_autogen_timestamp_deps

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/build: FlowViewplugin_autogen_timestamp_deps
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/build

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/clean:
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/flowview && $(CMAKE_COMMAND) -P CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/clean

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/build/_deps/ds-src/src/imports/flowview /home/clovr/untitled5/build /home/clovr/untitled5/build/_deps/ds-build/src/imports/flowview /home/clovr/untitled5/build/_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_autogen_timestamp_deps.dir/depend

