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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vefak/Desktop/flycap2_rgb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vefak/Desktop/flycap2_rgb

# Include any dependencies generated for this target.
include CMakeFiles/stereo_rgb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_rgb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_rgb.dir/flags.make

CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o: CMakeFiles/stereo_rgb.dir/flags.make
CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o: Source/FlyCap2_to_MatImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vefak/Desktop/flycap2_rgb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o -c /home/vefak/Desktop/flycap2_rgb/Source/FlyCap2_to_MatImage.cpp

CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vefak/Desktop/flycap2_rgb/Source/FlyCap2_to_MatImage.cpp > CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.i

CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vefak/Desktop/flycap2_rgb/Source/FlyCap2_to_MatImage.cpp -o CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.s

CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.requires:

.PHONY : CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.requires

CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.provides: CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereo_rgb.dir/build.make CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.provides.build
.PHONY : CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.provides

CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.provides.build: CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o


# Object files for target stereo_rgb
stereo_rgb_OBJECTS = \
"CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o"

# External object files for target stereo_rgb
stereo_rgb_EXTERNAL_OBJECTS =

stereo_rgb: CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o
stereo_rgb: CMakeFiles/stereo_rgb.dir/build.make
stereo_rgb: /usr/local/lib/libopencv_dnn.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_highgui.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_ml.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_objdetect.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_shape.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_stitching.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_superres.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_videostab.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_viz.so.3.4.11
stereo_rgb: /usr/lib/libflycapture-c.so
stereo_rgb: /usr/lib/libflycapture-c.so.2
stereo_rgb: /usr/lib/libflycapture-c.so.2.10.3.266
stereo_rgb: /usr/lib/libflycapture.so
stereo_rgb: /usr/lib/libflycapture.so.2
stereo_rgb: /usr/lib/libflycapture.so.2.10.3.266
stereo_rgb: /usr/lib/libflycapturegui-c.so
stereo_rgb: /usr/lib/libflycapturegui-c.so.2
stereo_rgb: /usr/lib/libflycapturegui-c.so.2.10.3.266
stereo_rgb: /usr/lib/libflycapturegui.so
stereo_rgb: /usr/lib/libflycapturegui.so.2
stereo_rgb: /usr/lib/libflycapturegui.so.2.10.3.266
stereo_rgb: /usr/lib/x86_64-linux-gnu/triclops4/libflycapture2bridge4.so.4.0.3.4
stereo_rgb: /usr/lib/x86_64-linux-gnu/triclops4/libopencv_world.so
stereo_rgb: /usr/lib/x86_64-linux-gnu/triclops4/libopencv_world.so.3.1
stereo_rgb: /usr/lib/x86_64-linux-gnu/triclops4/libopencv_world.so.3.1.0
stereo_rgb: /usr/lib/x86_64-linux-gnu/triclops4/libtriclops4.so.4.0.3.4
stereo_rgb: /usr/local/lib/libopencv_calib3d.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_features2d.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_flann.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_photo.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_video.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_videoio.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_imgcodecs.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_imgproc.so.3.4.11
stereo_rgb: /usr/local/lib/libopencv_core.so.3.4.11
stereo_rgb: CMakeFiles/stereo_rgb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vefak/Desktop/flycap2_rgb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stereo_rgb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_rgb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_rgb.dir/build: stereo_rgb

.PHONY : CMakeFiles/stereo_rgb.dir/build

CMakeFiles/stereo_rgb.dir/requires: CMakeFiles/stereo_rgb.dir/Source/FlyCap2_to_MatImage.cpp.o.requires

.PHONY : CMakeFiles/stereo_rgb.dir/requires

CMakeFiles/stereo_rgb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_rgb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_rgb.dir/clean

CMakeFiles/stereo_rgb.dir/depend:
	cd /home/vefak/Desktop/flycap2_rgb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vefak/Desktop/flycap2_rgb /home/vefak/Desktop/flycap2_rgb /home/vefak/Desktop/flycap2_rgb /home/vefak/Desktop/flycap2_rgb /home/vefak/Desktop/flycap2_rgb/CMakeFiles/stereo_rgb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_rgb.dir/depend

