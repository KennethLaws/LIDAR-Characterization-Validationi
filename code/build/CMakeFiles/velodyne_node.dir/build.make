# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/earthmine/Vishi/real_time_lidar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/earthmine/Vishi/real_time_lidar/build

# Include any dependencies generated for this target.
include CMakeFiles/velodyne_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/velodyne_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/velodyne_node.dir/flags.make

CMakeFiles/velodyne_node.dir/velodyne_node.o: CMakeFiles/velodyne_node.dir/flags.make
CMakeFiles/velodyne_node.dir/velodyne_node.o: ../velodyne_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/earthmine/Vishi/real_time_lidar/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/velodyne_node.dir/velodyne_node.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/velodyne_node.dir/velodyne_node.o -c /home/earthmine/Vishi/real_time_lidar/velodyne_node.cpp

CMakeFiles/velodyne_node.dir/velodyne_node.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_node.dir/velodyne_node.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/earthmine/Vishi/real_time_lidar/velodyne_node.cpp > CMakeFiles/velodyne_node.dir/velodyne_node.i

CMakeFiles/velodyne_node.dir/velodyne_node.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_node.dir/velodyne_node.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/earthmine/Vishi/real_time_lidar/velodyne_node.cpp -o CMakeFiles/velodyne_node.dir/velodyne_node.s

CMakeFiles/velodyne_node.dir/velodyne_node.o.requires:
.PHONY : CMakeFiles/velodyne_node.dir/velodyne_node.o.requires

CMakeFiles/velodyne_node.dir/velodyne_node.o.provides: CMakeFiles/velodyne_node.dir/velodyne_node.o.requires
	$(MAKE) -f CMakeFiles/velodyne_node.dir/build.make CMakeFiles/velodyne_node.dir/velodyne_node.o.provides.build
.PHONY : CMakeFiles/velodyne_node.dir/velodyne_node.o.provides

CMakeFiles/velodyne_node.dir/velodyne_node.o.provides.build: CMakeFiles/velodyne_node.dir/velodyne_node.o

CMakeFiles/velodyne_node.dir/VelodyneMonitor.o: CMakeFiles/velodyne_node.dir/flags.make
CMakeFiles/velodyne_node.dir/VelodyneMonitor.o: ../VelodyneMonitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/earthmine/Vishi/real_time_lidar/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/velodyne_node.dir/VelodyneMonitor.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/velodyne_node.dir/VelodyneMonitor.o -c /home/earthmine/Vishi/real_time_lidar/VelodyneMonitor.cpp

CMakeFiles/velodyne_node.dir/VelodyneMonitor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_node.dir/VelodyneMonitor.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/earthmine/Vishi/real_time_lidar/VelodyneMonitor.cpp > CMakeFiles/velodyne_node.dir/VelodyneMonitor.i

CMakeFiles/velodyne_node.dir/VelodyneMonitor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_node.dir/VelodyneMonitor.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/earthmine/Vishi/real_time_lidar/VelodyneMonitor.cpp -o CMakeFiles/velodyne_node.dir/VelodyneMonitor.s

CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.requires:
.PHONY : CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.requires

CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.provides: CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.requires
	$(MAKE) -f CMakeFiles/velodyne_node.dir/build.make CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.provides.build
.PHONY : CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.provides

CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.provides.build: CMakeFiles/velodyne_node.dir/VelodyneMonitor.o

# Object files for target velodyne_node
velodyne_node_OBJECTS = \
"CMakeFiles/velodyne_node.dir/velodyne_node.o" \
"CMakeFiles/velodyne_node.dir/VelodyneMonitor.o"

# External object files for target velodyne_node
velodyne_node_EXTERNAL_OBJECTS =

../bin/velodyne_node: CMakeFiles/velodyne_node.dir/velodyne_node.o
../bin/velodyne_node: CMakeFiles/velodyne_node.dir/VelodyneMonitor.o
../bin/velodyne_node: CMakeFiles/velodyne_node.dir/build.make
../bin/velodyne_node: CMakeFiles/velodyne_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/velodyne_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velodyne_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/velodyne_node.dir/build: ../bin/velodyne_node
.PHONY : CMakeFiles/velodyne_node.dir/build

CMakeFiles/velodyne_node.dir/requires: CMakeFiles/velodyne_node.dir/velodyne_node.o.requires
CMakeFiles/velodyne_node.dir/requires: CMakeFiles/velodyne_node.dir/VelodyneMonitor.o.requires
.PHONY : CMakeFiles/velodyne_node.dir/requires

CMakeFiles/velodyne_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/velodyne_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/velodyne_node.dir/clean

CMakeFiles/velodyne_node.dir/depend:
	cd /home/earthmine/Vishi/real_time_lidar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/earthmine/Vishi/real_time_lidar /home/earthmine/Vishi/real_time_lidar /home/earthmine/Vishi/real_time_lidar/build /home/earthmine/Vishi/real_time_lidar/build /home/earthmine/Vishi/real_time_lidar/build/CMakeFiles/velodyne_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/velodyne_node.dir/depend

