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

# Include any dependencies generated for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/flags.make

_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/timestamp: /usr/lib/qt6/moc
_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/timestamp: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioUtilsplugin"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/cmake -E cmake_autogen /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin_autogen.dir/AutogenInfo.json ""
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/cmake -E touch /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/timestamp

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/flags.make
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o -c /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.i"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp > CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.s"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp -o CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/flags.make
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o: _deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o -MF CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o.d -o CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o -c /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.i"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp > CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.i

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.s"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp -o CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.s

# Object files for target QuickStudioUtilsplugin
QuickStudioUtilsplugin_OBJECTS = \
"CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o"

# External object files for target QuickStudioUtilsplugin
QuickStudioUtilsplugin_EXTERNAL_OBJECTS =

qml/QtQuick/Studio/Utils/libQuickStudioUtilsplugin.a: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_autogen/mocs_compilation.cpp.o
qml/QtQuick/Studio/Utils/libQuickStudioUtilsplugin.a: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/QuickStudioUtilsplugin_QtQuick_Studio_UtilsPlugin.cpp.o
qml/QtQuick/Studio/Utils/libQuickStudioUtilsplugin.a: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/build.make
qml/QtQuick/Studio/Utils/libQuickStudioUtilsplugin.a: _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../../qml/QtQuick/Studio/Utils/libQuickStudioUtilsplugin.a"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtilsplugin.dir/cmake_clean_target.cmake
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuickStudioUtilsplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/build: qml/QtQuick/Studio/Utils/libQuickStudioUtilsplugin.a
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/build

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/clean:
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioUtilsplugin.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/clean

_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/depend: _deps/ds-build/src/imports/utils/QuickStudioUtilsplugin_autogen/timestamp
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/build/_deps/ds-src/src/imports/utils /home/clovr/untitled5/build /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils /home/clovr/untitled5/build/_deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/utils/CMakeFiles/QuickStudioUtilsplugin.dir/depend

