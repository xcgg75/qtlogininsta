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

# Utility rule file for QuickStudioLogicHelper_qmltyperegistration.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/progress.make

_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp
_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration: qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes

_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: _deps/ds-build/src/imports/logichelper/qmltypes/QuickStudioLogicHelper_foreign_types.txt
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib/qt6/qmltyperegistrar
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6qml_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6core_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp: /usr/lib/qt6/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickStudioLogicHelper"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/lib/qt6/qmltyperegistrar --generate-qmltypes=/home/clovr/untitled5/build/qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes --import-name=QtQuick.Studio.LogicHelper --major-version=6 --minor-version=4 --past-major-version 1 @/home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/qmltypes/QuickStudioLogicHelper_foreign_types.txt -o /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E make_directory /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/.qt/qmltypes
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E touch /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/.qt/qmltypes/QuickStudioLogicHelper.qmltypes

qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes: _deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes

_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quickstudiologichelper_metatypes.json"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E true

_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json.gen: /usr/lib/qt6/moc
_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json.gen: _deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickStudioLogicHelper"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/lib/qt6/moc -o /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json.gen --collect-json @/home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E copy_if_different /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json.gen /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json

_deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt: /usr/lib/qt6/cmake_automoc_parser
_deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt: _deps/ds-build/src/imports/logichelper/QuickStudioLogicHelper_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target QuickStudioLogicHelper"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/lib/qt6/cmake_automoc_parser --cmake-autogen-cache-file /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_autogen.dir/ParseCache.txt --cmake-autogen-info-file /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_autogen.dir/AutogenInfo.json --output-file-path /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt --timestamp-file-path /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/QuickStudioLogicHelper_autogen/include

_deps/ds-build/src/imports/logichelper/QuickStudioLogicHelper_autogen/timestamp: /usr/lib/qt6/moc
_deps/ds-build/src/imports/logichelper/QuickStudioLogicHelper_autogen/timestamp: _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC and UIC for target QuickStudioLogicHelper"
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E cmake_autogen /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_autogen.dir/AutogenInfo.json ""
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && /usr/bin/cmake -E touch /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/QuickStudioLogicHelper_autogen/timestamp

QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/QuickStudioLogicHelper_autogen/timestamp
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/meta_types/QuickStudioLogicHelper_json_file_list.txt
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/meta_types/qt6quickstudiologichelper_metatypes.json.gen
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/quickstudiologichelper_qmltyperegistrations.cpp
QuickStudioLogicHelper_qmltyperegistration: qml/QtQuick/Studio/LogicHelper/QuickStudioLogicHelper.qmltypes
QuickStudioLogicHelper_qmltyperegistration: _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/build.make
.PHONY : QuickStudioLogicHelper_qmltyperegistration

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/build: QuickStudioLogicHelper_qmltyperegistration
.PHONY : _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/build

_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/clean:
	cd /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/clean

_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/build/_deps/ds-src/src/imports/logichelper /home/clovr/untitled5/build /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper /home/clovr/untitled5/build/_deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ds-build/src/imports/logichelper/CMakeFiles/QuickStudioLogicHelper_qmltyperegistration.dir/depend

