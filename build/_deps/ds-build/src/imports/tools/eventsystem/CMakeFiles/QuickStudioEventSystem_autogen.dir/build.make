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

# Utility rule file for QuickStudioEventSystem_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/progress.make

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen: _deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp

_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp: /usr/lib/qt6/moc
_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioEventSystem"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E cmake_autogen /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/AutogenInfo.json ""
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E touch /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp

QuickStudioEventSystem_autogen: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen
QuickStudioEventSystem_autogen: _deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp
QuickStudioEventSystem_autogen: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/build.make
.PHONY : QuickStudioEventSystem_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/build: QuickStudioEventSystem_autogen
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/build

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/clean:
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSystem_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/clean

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/build/_deps/ds-src/src/imports/tools/eventsystem /home/clovr/untitled5/build /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/depend

