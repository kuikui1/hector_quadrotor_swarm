# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/optio32/catkin_ws/src/quadrotor_flight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quadrotor_flight_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quadrotor_flight_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quadrotor_flight_node.dir/flags.make

CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.o: CMakeFiles/quadrotor_flight_node.dir/flags.make
CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.o -c /home/optio32/catkin_ws/src/quadrotor_flight/src/main.cpp

CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optio32/catkin_ws/src/quadrotor_flight/src/main.cpp > CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.i

CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optio32/catkin_ws/src/quadrotor_flight/src/main.cpp -o CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.s

# Object files for target quadrotor_flight_node
quadrotor_flight_node_OBJECTS = \
"CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.o"

# External object files for target quadrotor_flight_node
quadrotor_flight_node_EXTERNAL_OBJECTS =

devel/lib/quadrotor_flight/quadrotor_flight_node: CMakeFiles/quadrotor_flight_node.dir/src/main.cpp.o
devel/lib/quadrotor_flight/quadrotor_flight_node: CMakeFiles/quadrotor_flight_node.dir/build.make
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/librostime.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/quadrotor_flight/quadrotor_flight_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/quadrotor_flight/quadrotor_flight_node: CMakeFiles/quadrotor_flight_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/quadrotor_flight/quadrotor_flight_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quadrotor_flight_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quadrotor_flight_node.dir/build: devel/lib/quadrotor_flight/quadrotor_flight_node

.PHONY : CMakeFiles/quadrotor_flight_node.dir/build

CMakeFiles/quadrotor_flight_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quadrotor_flight_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quadrotor_flight_node.dir/clean

CMakeFiles/quadrotor_flight_node.dir/depend:
	cd /home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optio32/catkin_ws/src/quadrotor_flight /home/optio32/catkin_ws/src/quadrotor_flight /home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug /home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug /home/optio32/catkin_ws/src/quadrotor_flight/cmake-build-debug/CMakeFiles/quadrotor_flight_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quadrotor_flight_node.dir/depend
