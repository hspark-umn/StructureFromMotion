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
CMAKE_COMMAND = /panfs/roc/itascasoft/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /panfs/roc/itascasoft/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hspark/hspark/code/Stitching_sift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hspark/hspark/code/Stitching_sift/build

# Include any dependencies generated for this target.
include CMakeFiles/Stitching_sift.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stitching_sift.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stitching_sift.dir/flags.make

CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o: CMakeFiles/Stitching_sift.dir/flags.make
CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o: ../SIFT_LOWES_Fisheye_FLANN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hspark/hspark/code/Stitching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o -c /home/hspark/hspark/code/Stitching_sift/SIFT_LOWES_Fisheye_FLANN.cpp

CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hspark/hspark/code/Stitching_sift/SIFT_LOWES_Fisheye_FLANN.cpp > CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.i

CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hspark/hspark/code/Stitching_sift/SIFT_LOWES_Fisheye_FLANN.cpp -o CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.s

CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.requires:

.PHONY : CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.requires

CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.provides: CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stitching_sift.dir/build.make CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.provides.build
.PHONY : CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.provides

CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.provides.build: CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o


CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o: CMakeFiles/Stitching_sift.dir/flags.make
CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o: ../MathUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hspark/hspark/code/Stitching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o -c /home/hspark/hspark/code/Stitching_sift/MathUtility.cpp

CMakeFiles/Stitching_sift.dir/MathUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stitching_sift.dir/MathUtility.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hspark/hspark/code/Stitching_sift/MathUtility.cpp > CMakeFiles/Stitching_sift.dir/MathUtility.cpp.i

CMakeFiles/Stitching_sift.dir/MathUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stitching_sift.dir/MathUtility.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hspark/hspark/code/Stitching_sift/MathUtility.cpp -o CMakeFiles/Stitching_sift.dir/MathUtility.cpp.s

CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.requires:

.PHONY : CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.requires

CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.provides: CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stitching_sift.dir/build.make CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.provides.build
.PHONY : CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.provides

CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.provides.build: CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o


CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o: CMakeFiles/Stitching_sift.dir/flags.make
CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o: ../DataUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hspark/hspark/code/Stitching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o -c /home/hspark/hspark/code/Stitching_sift/DataUtility.cpp

CMakeFiles/Stitching_sift.dir/DataUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stitching_sift.dir/DataUtility.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hspark/hspark/code/Stitching_sift/DataUtility.cpp > CMakeFiles/Stitching_sift.dir/DataUtility.cpp.i

CMakeFiles/Stitching_sift.dir/DataUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stitching_sift.dir/DataUtility.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hspark/hspark/code/Stitching_sift/DataUtility.cpp -o CMakeFiles/Stitching_sift.dir/DataUtility.cpp.s

CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.requires:

.PHONY : CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.requires

CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.provides: CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stitching_sift.dir/build.make CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.provides.build
.PHONY : CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.provides

CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.provides.build: CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o


# Object files for target Stitching_sift
Stitching_sift_OBJECTS = \
"CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o" \
"CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o" \
"CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o"

# External object files for target Stitching_sift
Stitching_sift_EXTERNAL_OBJECTS =

Stitching_sift: CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o
Stitching_sift: CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o
Stitching_sift: CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o
Stitching_sift: CMakeFiles/Stitching_sift.dir/build.make
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_viz.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_videostab.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_superres.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_stitching.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_shape.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_photo.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_objdetect.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_calib3d.so.3.1.0
Stitching_sift: /usr/lib64/libboost_filesystem-mt.so
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_features2d.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_ml.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_highgui.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_videoio.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_imgcodecs.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_flann.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_video.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_imgproc.so.3.1.0
Stitching_sift: /panfs/roc/itascasoft/opencv/3.1.0/lib/libopencv_core.so.3.1.0
Stitching_sift: CMakeFiles/Stitching_sift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hspark/hspark/code/Stitching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Stitching_sift"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stitching_sift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stitching_sift.dir/build: Stitching_sift

.PHONY : CMakeFiles/Stitching_sift.dir/build

CMakeFiles/Stitching_sift.dir/requires: CMakeFiles/Stitching_sift.dir/SIFT_LOWES_Fisheye_FLANN.cpp.o.requires
CMakeFiles/Stitching_sift.dir/requires: CMakeFiles/Stitching_sift.dir/MathUtility.cpp.o.requires
CMakeFiles/Stitching_sift.dir/requires: CMakeFiles/Stitching_sift.dir/DataUtility.cpp.o.requires

.PHONY : CMakeFiles/Stitching_sift.dir/requires

CMakeFiles/Stitching_sift.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stitching_sift.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stitching_sift.dir/clean

CMakeFiles/Stitching_sift.dir/depend:
	cd /home/hspark/hspark/code/Stitching_sift/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hspark/hspark/code/Stitching_sift /home/hspark/hspark/code/Stitching_sift /home/hspark/hspark/code/Stitching_sift/build /home/hspark/hspark/code/Stitching_sift/build /home/hspark/hspark/code/Stitching_sift/build/CMakeFiles/Stitching_sift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stitching_sift.dir/depend
