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
CMAKE_SOURCE_DIR = /home/anatoliy/projects/edu/Network-Applications/NetServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anatoliy/projects/edu/Network-Applications/NetServer/build

# Include any dependencies generated for this target.
include CMakeFiles/NetServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NetServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NetServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetServer.dir/flags.make

CMakeFiles/NetServer.dir/codegen:
.PHONY : CMakeFiles/NetServer.dir/codegen

CMakeFiles/NetServer.dir/SimpleServer.cpp.o: CMakeFiles/NetServer.dir/flags.make
CMakeFiles/NetServer.dir/SimpleServer.cpp.o: /home/anatoliy/projects/edu/Network-Applications/NetServer/SimpleServer.cpp
CMakeFiles/NetServer.dir/SimpleServer.cpp.o: CMakeFiles/NetServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/anatoliy/projects/edu/Network-Applications/NetServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NetServer.dir/SimpleServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NetServer.dir/SimpleServer.cpp.o -MF CMakeFiles/NetServer.dir/SimpleServer.cpp.o.d -o CMakeFiles/NetServer.dir/SimpleServer.cpp.o -c /home/anatoliy/projects/edu/Network-Applications/NetServer/SimpleServer.cpp

CMakeFiles/NetServer.dir/SimpleServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NetServer.dir/SimpleServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anatoliy/projects/edu/Network-Applications/NetServer/SimpleServer.cpp > CMakeFiles/NetServer.dir/SimpleServer.cpp.i

CMakeFiles/NetServer.dir/SimpleServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NetServer.dir/SimpleServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anatoliy/projects/edu/Network-Applications/NetServer/SimpleServer.cpp -o CMakeFiles/NetServer.dir/SimpleServer.cpp.s

# Object files for target NetServer
NetServer_OBJECTS = \
"CMakeFiles/NetServer.dir/SimpleServer.cpp.o"

# External object files for target NetServer
NetServer_EXTERNAL_OBJECTS =

NetServer: CMakeFiles/NetServer.dir/SimpleServer.cpp.o
NetServer: CMakeFiles/NetServer.dir/build.make
NetServer: CMakeFiles/NetServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/anatoliy/projects/edu/Network-Applications/NetServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NetServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetServer.dir/build: NetServer
.PHONY : CMakeFiles/NetServer.dir/build

CMakeFiles/NetServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetServer.dir/clean

CMakeFiles/NetServer.dir/depend:
	cd /home/anatoliy/projects/edu/Network-Applications/NetServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anatoliy/projects/edu/Network-Applications/NetServer /home/anatoliy/projects/edu/Network-Applications/NetServer /home/anatoliy/projects/edu/Network-Applications/NetServer/build /home/anatoliy/projects/edu/Network-Applications/NetServer/build /home/anatoliy/projects/edu/Network-Applications/NetServer/build/CMakeFiles/NetServer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NetServer.dir/depend

