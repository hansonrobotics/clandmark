# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/hansonrobotics/vision/cmake/cmake-3.6.1/bin/cmake

# The command to remove a file.
RM = /opt/hansonrobotics/vision/cmake/cmake-3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/hansonrobotics/vision/clandmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/hansonrobotics/vision/clandmark/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/video_input.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/video_input.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/video_input.dir/flags.make

examples/CMakeFiles/video_input.dir/video_input.cpp.o: examples/CMakeFiles/video_input.dir/flags.make
examples/CMakeFiles/video_input.dir/video_input.cpp.o: ../examples/video_input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/video_input.dir/video_input.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_input.dir/video_input.cpp.o -c /opt/hansonrobotics/vision/clandmark/examples/video_input.cpp

examples/CMakeFiles/video_input.dir/video_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_input.dir/video_input.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/examples/video_input.cpp > CMakeFiles/video_input.dir/video_input.cpp.i

examples/CMakeFiles/video_input.dir/video_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_input.dir/video_input.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/examples/video_input.cpp -o CMakeFiles/video_input.dir/video_input.cpp.s

examples/CMakeFiles/video_input.dir/video_input.cpp.o.requires:

.PHONY : examples/CMakeFiles/video_input.dir/video_input.cpp.o.requires

examples/CMakeFiles/video_input.dir/video_input.cpp.o.provides: examples/CMakeFiles/video_input.dir/video_input.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/video_input.dir/build.make examples/CMakeFiles/video_input.dir/video_input.cpp.o.provides.build
.PHONY : examples/CMakeFiles/video_input.dir/video_input.cpp.o.provides

examples/CMakeFiles/video_input.dir/video_input.cpp.o.provides.build: examples/CMakeFiles/video_input.dir/video_input.cpp.o


# Object files for target video_input
video_input_OBJECTS = \
"CMakeFiles/video_input.dir/video_input.cpp.o"

# External object files for target video_input
video_input_EXTERNAL_OBJECTS =

examples/video_input: examples/CMakeFiles/video_input.dir/video_input.cpp.o
examples/video_input: examples/CMakeFiles/video_input.dir/build.make
examples/video_input: libclandmark/libflandmark.a
examples/video_input: /usr/local/lib/libopencv_objdetect.so.2.4.11
examples/video_input: /usr/local/lib/libopencv_highgui.so.2.4.11
examples/video_input: libclandmark/libclandmark.a
examples/video_input: /usr/local/lib/libopencv_imgproc.so.2.4.11
examples/video_input: /usr/local/lib/libopencv_core.so.2.4.11
examples/video_input: examples/CMakeFiles/video_input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable video_input"
	cd /opt/hansonrobotics/vision/clandmark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/video_input.dir/build: examples/video_input

.PHONY : examples/CMakeFiles/video_input.dir/build

examples/CMakeFiles/video_input.dir/requires: examples/CMakeFiles/video_input.dir/video_input.cpp.o.requires

.PHONY : examples/CMakeFiles/video_input.dir/requires

examples/CMakeFiles/video_input.dir/clean:
	cd /opt/hansonrobotics/vision/clandmark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/video_input.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/video_input.dir/clean

examples/CMakeFiles/video_input.dir/depend:
	cd /opt/hansonrobotics/vision/clandmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/hansonrobotics/vision/clandmark /opt/hansonrobotics/vision/clandmark/examples /opt/hansonrobotics/vision/clandmark/build /opt/hansonrobotics/vision/clandmark/build/examples /opt/hansonrobotics/vision/clandmark/build/examples/CMakeFiles/video_input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/video_input.dir/depend

