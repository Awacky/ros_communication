# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/awacky/code/ros/catkin_ws2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awacky/code/ros/catkin_ws2/build

# Include any dependencies generated for this target.
include my_serial_node/CMakeFiles/my_serial_node.dir/depend.make

# Include the progress variables for this target.
include my_serial_node/CMakeFiles/my_serial_node.dir/progress.make

# Include the compile flags for this target's objects.
include my_serial_node/CMakeFiles/my_serial_node.dir/flags.make

my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o: my_serial_node/CMakeFiles/my_serial_node.dir/flags.make
my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o: /home/awacky/code/ros/catkin_ws2/src/my_serial_node/src/my_serial_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awacky/code/ros/catkin_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o"
	cd /home/awacky/code/ros/catkin_ws2/build/my_serial_node && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o -c /home/awacky/code/ros/catkin_ws2/src/my_serial_node/src/my_serial_node.cpp

my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.i"
	cd /home/awacky/code/ros/catkin_ws2/build/my_serial_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awacky/code/ros/catkin_ws2/src/my_serial_node/src/my_serial_node.cpp > CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.i

my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.s"
	cd /home/awacky/code/ros/catkin_ws2/build/my_serial_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awacky/code/ros/catkin_ws2/src/my_serial_node/src/my_serial_node.cpp -o CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.s

my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.requires:

.PHONY : my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.requires

my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.provides: my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.requires
	$(MAKE) -f my_serial_node/CMakeFiles/my_serial_node.dir/build.make my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.provides.build
.PHONY : my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.provides

my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.provides.build: my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o


# Object files for target my_serial_node
my_serial_node_OBJECTS = \
"CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o"

# External object files for target my_serial_node
my_serial_node_EXTERNAL_OBJECTS =

/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: my_serial_node/CMakeFiles/my_serial_node.dir/build.make
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/libroscpp.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/librosconsole.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/libserial.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/librostime.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node: my_serial_node/CMakeFiles/my_serial_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/awacky/code/ros/catkin_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node"
	cd /home/awacky/code/ros/catkin_ws2/build/my_serial_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_serial_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_serial_node/CMakeFiles/my_serial_node.dir/build: /home/awacky/code/ros/catkin_ws2/devel/lib/my_serial_node/my_serial_node

.PHONY : my_serial_node/CMakeFiles/my_serial_node.dir/build

my_serial_node/CMakeFiles/my_serial_node.dir/requires: my_serial_node/CMakeFiles/my_serial_node.dir/src/my_serial_node.cpp.o.requires

.PHONY : my_serial_node/CMakeFiles/my_serial_node.dir/requires

my_serial_node/CMakeFiles/my_serial_node.dir/clean:
	cd /home/awacky/code/ros/catkin_ws2/build/my_serial_node && $(CMAKE_COMMAND) -P CMakeFiles/my_serial_node.dir/cmake_clean.cmake
.PHONY : my_serial_node/CMakeFiles/my_serial_node.dir/clean

my_serial_node/CMakeFiles/my_serial_node.dir/depend:
	cd /home/awacky/code/ros/catkin_ws2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awacky/code/ros/catkin_ws2/src /home/awacky/code/ros/catkin_ws2/src/my_serial_node /home/awacky/code/ros/catkin_ws2/build /home/awacky/code/ros/catkin_ws2/build/my_serial_node /home/awacky/code/ros/catkin_ws2/build/my_serial_node/CMakeFiles/my_serial_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_serial_node/CMakeFiles/my_serial_node.dir/depend

