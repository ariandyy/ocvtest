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
CMAKE_SOURCE_DIR = /home/ariandy/ros_workspace/ocvtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ariandy/ros_workspace/ocvtest/build

# Include any dependencies generated for this target.
include CMakeFiles/colorblobtracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colorblobtracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colorblobtracking.dir/flags.make

CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: CMakeFiles/colorblobtracking.dir/flags.make
CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: ../src/colorblobtracking.cpp
CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: ../manifest.xml
CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o: /opt/ros/fuerte/share/roscpp/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ariandy/ros_workspace/ocvtest/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o -c /home/ariandy/ros_workspace/ocvtest/src/colorblobtracking.cpp

CMakeFiles/colorblobtracking.dir/src/colorblobtracking.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colorblobtracking.dir/src/colorblobtracking.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/ariandy/ros_workspace/ocvtest/src/colorblobtracking.cpp > CMakeFiles/colorblobtracking.dir/src/colorblobtracking.i

CMakeFiles/colorblobtracking.dir/src/colorblobtracking.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colorblobtracking.dir/src/colorblobtracking.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/ariandy/ros_workspace/ocvtest/src/colorblobtracking.cpp -o CMakeFiles/colorblobtracking.dir/src/colorblobtracking.s

CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.requires:
.PHONY : CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.requires

CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.provides: CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.requires
	$(MAKE) -f CMakeFiles/colorblobtracking.dir/build.make CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.provides.build
.PHONY : CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.provides

CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.provides.build: CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o

# Object files for target colorblobtracking
colorblobtracking_OBJECTS = \
"CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o"

# External object files for target colorblobtracking
colorblobtracking_EXTERNAL_OBJECTS =

../bin/colorblobtracking: CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o
../bin/colorblobtracking: CMakeFiles/colorblobtracking.dir/build.make
../bin/colorblobtracking: CMakeFiles/colorblobtracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/colorblobtracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colorblobtracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colorblobtracking.dir/build: ../bin/colorblobtracking
.PHONY : CMakeFiles/colorblobtracking.dir/build

CMakeFiles/colorblobtracking.dir/requires: CMakeFiles/colorblobtracking.dir/src/colorblobtracking.o.requires
.PHONY : CMakeFiles/colorblobtracking.dir/requires

CMakeFiles/colorblobtracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colorblobtracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colorblobtracking.dir/clean

CMakeFiles/colorblobtracking.dir/depend:
	cd /home/ariandy/ros_workspace/ocvtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ariandy/ros_workspace/ocvtest /home/ariandy/ros_workspace/ocvtest /home/ariandy/ros_workspace/ocvtest/build /home/ariandy/ros_workspace/ocvtest/build /home/ariandy/ros_workspace/ocvtest/build/CMakeFiles/colorblobtracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colorblobtracking.dir/depend

