# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/anatoliy/projects/edu/Network-Applications/NetCommon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anatoliy/projects/edu/Network-Applications/NetCommon/build

# Include any dependencies generated for this target.
include CMakeFiles/NetCommon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NetCommon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NetCommon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetCommon.dir/flags.make

CMakeFiles/NetCommon.dir/codegen:
.PHONY : CMakeFiles/NetCommon.dir/codegen

CMakeFiles/NetCommon.dir/main.cpp.o: CMakeFiles/NetCommon.dir/flags.make
CMakeFiles/NetCommon.dir/main.cpp.o: /home/anatoliy/projects/edu/Network-Applications/NetCommon/main.cpp
CMakeFiles/NetCommon.dir/main.cpp.o: CMakeFiles/NetCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/anatoliy/projects/edu/Network-Applications/NetCommon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NetCommon.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NetCommon.dir/main.cpp.o -MF CMakeFiles/NetCommon.dir/main.cpp.o.d -o CMakeFiles/NetCommon.dir/main.cpp.o -c /home/anatoliy/projects/edu/Network-Applications/NetCommon/main.cpp

CMakeFiles/NetCommon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NetCommon.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anatoliy/projects/edu/Network-Applications/NetCommon/main.cpp > CMakeFiles/NetCommon.dir/main.cpp.i

CMakeFiles/NetCommon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NetCommon.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anatoliy/projects/edu/Network-Applications/NetCommon/main.cpp -o CMakeFiles/NetCommon.dir/main.cpp.s

# Object files for target NetCommon
NetCommon_OBJECTS = \
"CMakeFiles/NetCommon.dir/main.cpp.o"

# External object files for target NetCommon
NetCommon_EXTERNAL_OBJECTS =

libNetCommon.a: CMakeFiles/NetCommon.dir/main.cpp.o
libNetCommon.a: CMakeFiles/NetCommon.dir/build.make
libNetCommon.a: CMakeFiles/NetCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/anatoliy/projects/edu/Network-Applications/NetCommon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libNetCommon.a"
	$(CMAKE_COMMAND) -P CMakeFiles/NetCommon.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetCommon.dir/build: libNetCommon.a
.PHONY : CMakeFiles/NetCommon.dir/build

CMakeFiles/NetCommon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetCommon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetCommon.dir/clean

CMakeFiles/NetCommon.dir/depend:
	cd /home/anatoliy/projects/edu/Network-Applications/NetCommon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anatoliy/projects/edu/Network-Applications/NetCommon /home/anatoliy/projects/edu/Network-Applications/NetCommon /home/anatoliy/projects/edu/Network-Applications/NetCommon/build /home/anatoliy/projects/edu/Network-Applications/NetCommon/build /home/anatoliy/projects/edu/Network-Applications/NetCommon/build/CMakeFiles/NetCommon.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NetCommon.dir/depend

