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
include imports/untitled5/CMakeFiles/untitled5plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imports/untitled5/CMakeFiles/untitled5plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/untitled5/CMakeFiles/untitled5plugin.dir/progress.make

# Include the compile flags for this target's objects.
include imports/untitled5/CMakeFiles/untitled5plugin.dir/flags.make

imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o: imports/untitled5/CMakeFiles/untitled5plugin.dir/flags.make
imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o: imports/untitled5/untitled5plugin_autogen/mocs_compilation.cpp
imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o: imports/untitled5/CMakeFiles/untitled5plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o"
	cd /home/clovr/untitled5/build/imports/untitled5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o -c /home/clovr/untitled5/build/imports/untitled5/untitled5plugin_autogen/mocs_compilation.cpp

imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.i"
	cd /home/clovr/untitled5/build/imports/untitled5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clovr/untitled5/build/imports/untitled5/untitled5plugin_autogen/mocs_compilation.cpp > CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.i

imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.s"
	cd /home/clovr/untitled5/build/imports/untitled5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clovr/untitled5/build/imports/untitled5/untitled5plugin_autogen/mocs_compilation.cpp -o CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.s

imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o: imports/untitled5/CMakeFiles/untitled5plugin.dir/flags.make
imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o: imports/untitled5/untitled5plugin_untitled5Plugin.cpp
imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o: imports/untitled5/CMakeFiles/untitled5plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o"
	cd /home/clovr/untitled5/build/imports/untitled5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o -MF CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o.d -o CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o -c /home/clovr/untitled5/build/imports/untitled5/untitled5plugin_untitled5Plugin.cpp

imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.i"
	cd /home/clovr/untitled5/build/imports/untitled5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clovr/untitled5/build/imports/untitled5/untitled5plugin_untitled5Plugin.cpp > CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.i

imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.s"
	cd /home/clovr/untitled5/build/imports/untitled5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clovr/untitled5/build/imports/untitled5/untitled5plugin_untitled5Plugin.cpp -o CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.s

# Object files for target untitled5plugin
untitled5plugin_OBJECTS = \
"CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o"

# External object files for target untitled5plugin
untitled5plugin_EXTERNAL_OBJECTS =

qml/untitled5/libuntitled5plugin.a: imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_autogen/mocs_compilation.cpp.o
qml/untitled5/libuntitled5plugin.a: imports/untitled5/CMakeFiles/untitled5plugin.dir/untitled5plugin_untitled5Plugin.cpp.o
qml/untitled5/libuntitled5plugin.a: imports/untitled5/CMakeFiles/untitled5plugin.dir/build.make
qml/untitled5/libuntitled5plugin.a: imports/untitled5/CMakeFiles/untitled5plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/clovr/untitled5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../qml/untitled5/libuntitled5plugin.a"
	cd /home/clovr/untitled5/build/imports/untitled5 && $(CMAKE_COMMAND) -P CMakeFiles/untitled5plugin.dir/cmake_clean_target.cmake
	cd /home/clovr/untitled5/build/imports/untitled5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled5plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
imports/untitled5/CMakeFiles/untitled5plugin.dir/build: qml/untitled5/libuntitled5plugin.a
.PHONY : imports/untitled5/CMakeFiles/untitled5plugin.dir/build

imports/untitled5/CMakeFiles/untitled5plugin.dir/clean:
	cd /home/clovr/untitled5/build/imports/untitled5 && $(CMAKE_COMMAND) -P CMakeFiles/untitled5plugin.dir/cmake_clean.cmake
.PHONY : imports/untitled5/CMakeFiles/untitled5plugin.dir/clean

imports/untitled5/CMakeFiles/untitled5plugin.dir/depend:
	cd /home/clovr/untitled5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clovr/untitled5 /home/clovr/untitled5/imports/untitled5 /home/clovr/untitled5/build /home/clovr/untitled5/build/imports/untitled5 /home/clovr/untitled5/build/imports/untitled5/CMakeFiles/untitled5plugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imports/untitled5/CMakeFiles/untitled5plugin.dir/depend

