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

# Utility rule file for QuickStudioEventSystem_qmltyperegistration.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/progress.make

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration: qml/QtQuick/Studio/EventSystem/QuickStudioEventSystem.qmltypes

_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: _deps/ds-build/src/imports/tools/eventsystem/qmltypes/QuickStudioEventSystem_foreign_types.txt
_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: _deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json
_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: /usr/lib/qt6/qmltyperegistrar
_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6qml_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6core_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickStudioEventSystem"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/lib/qt6/qmltyperegistrar --generate-qmltypes=/home/clovr/untitled5/build/qml/QtQuick/Studio/EventSystem/QuickStudioEventSystem.qmltypes --import-name=QtQuick.Studio.EventSystem --major-version=6 --minor-version=4 --past-major-version 1 @/home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/qmltypes/QuickStudioEventSystem_foreign_types.txt -o /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E make_directory /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/.qt/qmltypes
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E touch /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/.qt/qmltypes/QuickStudioEventSystem.qmltypes

qml/QtQuick/Studio/EventSystem/QuickStudioEventSystem.qmltypes: _deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/EventSystem/QuickStudioEventSystem.qmltypes

_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json: _deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quickstudioeventsystem_metatypes.json"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E true

_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json.gen: /usr/lib/qt6/moc
_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json.gen: _deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickStudioEventSystem"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/lib/qt6/moc -o /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json.gen --collect-json @/home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E copy_if_different /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json.gen /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json

_deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt: /usr/lib/qt6/cmake_automoc_parser
_deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt: _deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target QuickStudioEventSystem"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/lib/qt6/cmake_automoc_parser --cmake-autogen-cache-file /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/ParseCache.txt --cmake-autogen-info-file /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/AutogenInfo.json --output-file-path /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt --timestamp-file-path /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/include

_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp: /usr/lib/qt6/moc
_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC and UIC for target QuickStudioEventSystem"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E cmake_autogen /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_autogen.dir/AutogenInfo.json ""
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && /usr/bin/cmake -E touch /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp

QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration
QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/QuickStudioEventSystem_autogen/timestamp
QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/meta_types/QuickStudioEventSystem_json_file_list.txt
QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json
QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/meta_types/qt6quickstudioeventsystem_metatypes.json.gen
QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/quickstudioeventsystem_qmltyperegistrations.cpp
QuickStudioEventSystem_qmltyperegistration: qml/QtQuick/Studio/EventSystem/QuickStudioEventSystem.qmltypes
QuickStudioEventSystem_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/build.make
.PHONY : QuickStudioEventSystem_qmltyperegistration

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/build: QuickStudioEventSystem_qmltyperegistration
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/build

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/clean:
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/clean

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/build/_deps/ds-src/src/imports/tools/eventsystem /home/clovr/untitled5/build /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem /home/clovr/untitled5/build/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmltyperegistration.dir/depend

