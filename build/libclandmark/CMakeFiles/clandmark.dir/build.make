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
include libclandmark/CMakeFiles/clandmark.dir/depend.make

# Include the progress variables for this target.
include libclandmark/CMakeFiles/clandmark.dir/progress.make

# Include the compile flags for this target's objects.
include libclandmark/CMakeFiles/clandmark.dir/flags.make

libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o: ../libclandmark/CLandmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CLandmark.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CLandmark.cpp

libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CLandmark.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CLandmark.cpp > CMakeFiles/clandmark.dir/CLandmark.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CLandmark.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CLandmark.cpp -o CMakeFiles/clandmark.dir/CLandmark.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o: ../libclandmark/CFeaturePool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CFeaturePool.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CFeaturePool.cpp

libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CFeaturePool.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CFeaturePool.cpp > CMakeFiles/clandmark.dir/CFeaturePool.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CFeaturePool.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CFeaturePool.cpp -o CMakeFiles/clandmark.dir/CFeaturePool.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o: ../libclandmark/CFeatures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CFeatures.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CFeatures.cpp

libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CFeatures.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CFeatures.cpp > CMakeFiles/clandmark.dir/CFeatures.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CFeatures.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CFeatures.cpp -o CMakeFiles/clandmark.dir/CFeatures.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o: ../libclandmark/CAppearanceModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CAppearanceModel.cpp

libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CAppearanceModel.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CAppearanceModel.cpp > CMakeFiles/clandmark.dir/CAppearanceModel.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CAppearanceModel.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CAppearanceModel.cpp -o CMakeFiles/clandmark.dir/CAppearanceModel.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o: ../libclandmark/CDeformationCost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CDeformationCost.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CDeformationCost.cpp

libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CDeformationCost.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CDeformationCost.cpp > CMakeFiles/clandmark.dir/CDeformationCost.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CDeformationCost.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CDeformationCost.cpp -o CMakeFiles/clandmark.dir/CDeformationCost.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o: ../libclandmark/CLoss.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CLoss.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CLoss.cpp

libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CLoss.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CLoss.cpp > CMakeFiles/clandmark.dir/CLoss.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CLoss.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CLoss.cpp -o CMakeFiles/clandmark.dir/CLoss.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o: ../libclandmark/CMaxSumSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CMaxSumSolver.cpp

libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CMaxSumSolver.cpp > CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CMaxSumSolver.cpp -o CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o


libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o: libclandmark/CMakeFiles/clandmark.dir/flags.make
libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o: ../libclandmark/CXMLInOut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clandmark.dir/CXMLInOut.cpp.o -c /opt/hansonrobotics/vision/clandmark/libclandmark/CXMLInOut.cpp

libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clandmark.dir/CXMLInOut.cpp.i"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/hansonrobotics/vision/clandmark/libclandmark/CXMLInOut.cpp > CMakeFiles/clandmark.dir/CXMLInOut.cpp.i

libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clandmark.dir/CXMLInOut.cpp.s"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/hansonrobotics/vision/clandmark/libclandmark/CXMLInOut.cpp -o CMakeFiles/clandmark.dir/CXMLInOut.cpp.s

libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.requires:

.PHONY : libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.requires

libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.provides: libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.requires
	$(MAKE) -f libclandmark/CMakeFiles/clandmark.dir/build.make libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.provides.build
.PHONY : libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.provides

libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.provides.build: libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o


# Object files for target clandmark
clandmark_OBJECTS = \
"CMakeFiles/clandmark.dir/CLandmark.cpp.o" \
"CMakeFiles/clandmark.dir/CFeaturePool.cpp.o" \
"CMakeFiles/clandmark.dir/CFeatures.cpp.o" \
"CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o" \
"CMakeFiles/clandmark.dir/CDeformationCost.cpp.o" \
"CMakeFiles/clandmark.dir/CLoss.cpp.o" \
"CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o" \
"CMakeFiles/clandmark.dir/CXMLInOut.cpp.o"

# External object files for target clandmark
clandmark_EXTERNAL_OBJECTS =

libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/build.make
libclandmark/libclandmark.a: libclandmark/CMakeFiles/clandmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/hansonrobotics/vision/clandmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libclandmark.a"
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && $(CMAKE_COMMAND) -P CMakeFiles/clandmark.dir/cmake_clean_target.cmake
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clandmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libclandmark/CMakeFiles/clandmark.dir/build: libclandmark/libclandmark.a

.PHONY : libclandmark/CMakeFiles/clandmark.dir/build

libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CLandmark.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CFeaturePool.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CFeatures.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CAppearanceModel.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CDeformationCost.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CLoss.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CMaxSumSolver.cpp.o.requires
libclandmark/CMakeFiles/clandmark.dir/requires: libclandmark/CMakeFiles/clandmark.dir/CXMLInOut.cpp.o.requires

.PHONY : libclandmark/CMakeFiles/clandmark.dir/requires

libclandmark/CMakeFiles/clandmark.dir/clean:
	cd /opt/hansonrobotics/vision/clandmark/build/libclandmark && $(CMAKE_COMMAND) -P CMakeFiles/clandmark.dir/cmake_clean.cmake
.PHONY : libclandmark/CMakeFiles/clandmark.dir/clean

libclandmark/CMakeFiles/clandmark.dir/depend:
	cd /opt/hansonrobotics/vision/clandmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/hansonrobotics/vision/clandmark /opt/hansonrobotics/vision/clandmark/libclandmark /opt/hansonrobotics/vision/clandmark/build /opt/hansonrobotics/vision/clandmark/build/libclandmark /opt/hansonrobotics/vision/clandmark/build/libclandmark/CMakeFiles/clandmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libclandmark/CMakeFiles/clandmark.dir/depend

