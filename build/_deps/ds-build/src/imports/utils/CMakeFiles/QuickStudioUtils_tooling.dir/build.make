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

# Utility rule file for QuickStudioUtils_tooling.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/progress.make

qml/QtQuick/Studio/Utils/JsonListModel.qml: _deps/ds-src/src/imports/utils/JsonListModel.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying JsonListModel.qml to /home/clovr/untitled5/build/qml/QtQuick/Studio/Utils/JsonListModel.qml"
	cd /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils && /usr/bin/cmake -E copy /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils/JsonListModel.qml /home/clovr/untitled5/build/qml/QtQuick/Studio/Utils/JsonListModel.qml

qml/QtQuick/Studio/Utils/JsonBackend.qml: _deps/ds-src/src/imports/utils/JsonBackend.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying JsonBackend.qml to /home/clovr/untitled5/build/qml/QtQuick/Studio/Utils/JsonBackend.qml"
	cd /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils && /usr/bin/cmake -E copy /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils/JsonBackend.qml /home/clovr/untitled5/build/qml/QtQuick/Studio/Utils/JsonBackend.qml

qml/QtQuick/Studio/Utils/ChildListModel.qml: _deps/ds-src/src/imports/utils/ChildListModel.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying ChildListModel.qml to /home/clovr/untitled5/build/qml/QtQuick/Studio/Utils/ChildListModel.qml"
	cd /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils && /usr/bin/cmake -E copy /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils/ChildListModel.qml /home/clovr/untitled5/build/qml/QtQuick/Studio/Utils/ChildListModel.qml

QuickStudioUtils_tooling: qml/QtQuick/Studio/Utils/ChildListModel.qml
QuickStudioUtils_tooling: qml/QtQuick/Studio/Utils/JsonBackend.qml
QuickStudioUtils_tooling: qml/QtQuick/Studio/Utils/JsonListModel.qml
QuickStudioUtils_tooling: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/build.make
.PHONY : QuickStudioUtils_tooling

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/build: QuickStudioUtils_tooling
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/build

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/clean:
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtils_tooling.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/clean

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils /home/clovr/untitled5/build /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtils_tooling.dir/depend

