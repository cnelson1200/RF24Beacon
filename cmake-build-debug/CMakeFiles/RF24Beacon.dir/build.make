# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/chrisn/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5087.36/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/chrisn/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5087.36/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chrisn/Software/RF24Beacon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chrisn/Software/RF24Beacon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RF24Beacon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RF24Beacon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RF24Beacon.dir/flags.make

CMakeFiles/RF24Beacon.dir/main.cpp.o: CMakeFiles/RF24Beacon.dir/flags.make
CMakeFiles/RF24Beacon.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chrisn/Software/RF24Beacon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RF24Beacon.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RF24Beacon.dir/main.cpp.o -c /home/chrisn/Software/RF24Beacon/main.cpp

CMakeFiles/RF24Beacon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RF24Beacon.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chrisn/Software/RF24Beacon/main.cpp > CMakeFiles/RF24Beacon.dir/main.cpp.i

CMakeFiles/RF24Beacon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RF24Beacon.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chrisn/Software/RF24Beacon/main.cpp -o CMakeFiles/RF24Beacon.dir/main.cpp.s

CMakeFiles/RF24Beacon.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/RF24Beacon.dir/main.cpp.o.requires

CMakeFiles/RF24Beacon.dir/main.cpp.o.provides: CMakeFiles/RF24Beacon.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/RF24Beacon.dir/build.make CMakeFiles/RF24Beacon.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/RF24Beacon.dir/main.cpp.o.provides

CMakeFiles/RF24Beacon.dir/main.cpp.o.provides.build: CMakeFiles/RF24Beacon.dir/main.cpp.o


# Object files for target RF24Beacon
RF24Beacon_OBJECTS = \
"CMakeFiles/RF24Beacon.dir/main.cpp.o"

# External object files for target RF24Beacon
RF24Beacon_EXTERNAL_OBJECTS =

RF24Beacon: CMakeFiles/RF24Beacon.dir/main.cpp.o
RF24Beacon: CMakeFiles/RF24Beacon.dir/build.make
RF24Beacon: CMakeFiles/RF24Beacon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chrisn/Software/RF24Beacon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RF24Beacon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RF24Beacon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RF24Beacon.dir/build: RF24Beacon

.PHONY : CMakeFiles/RF24Beacon.dir/build

CMakeFiles/RF24Beacon.dir/requires: CMakeFiles/RF24Beacon.dir/main.cpp.o.requires

.PHONY : CMakeFiles/RF24Beacon.dir/requires

CMakeFiles/RF24Beacon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RF24Beacon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RF24Beacon.dir/clean

CMakeFiles/RF24Beacon.dir/depend:
	cd /home/chrisn/Software/RF24Beacon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chrisn/Software/RF24Beacon /home/chrisn/Software/RF24Beacon /home/chrisn/Software/RF24Beacon/cmake-build-debug /home/chrisn/Software/RF24Beacon/cmake-build-debug /home/chrisn/Software/RF24Beacon/cmake-build-debug/CMakeFiles/RF24Beacon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RF24Beacon.dir/depend
