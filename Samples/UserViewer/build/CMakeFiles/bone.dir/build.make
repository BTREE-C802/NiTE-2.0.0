# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build

# Include any dependencies generated for this target.
include CMakeFiles/bone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bone.dir/flags.make

CMakeFiles/bone.dir/main.cpp.o: CMakeFiles/bone.dir/flags.make
CMakeFiles/bone.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bone.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bone.dir/main.cpp.o -c /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/main.cpp

CMakeFiles/bone.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bone.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/main.cpp > CMakeFiles/bone.dir/main.cpp.i

CMakeFiles/bone.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bone.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/main.cpp -o CMakeFiles/bone.dir/main.cpp.s

CMakeFiles/bone.dir/Viewer.cpp.o: CMakeFiles/bone.dir/flags.make
CMakeFiles/bone.dir/Viewer.cpp.o: ../Viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bone.dir/Viewer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bone.dir/Viewer.cpp.o -c /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/Viewer.cpp

CMakeFiles/bone.dir/Viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bone.dir/Viewer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/Viewer.cpp > CMakeFiles/bone.dir/Viewer.cpp.i

CMakeFiles/bone.dir/Viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bone.dir/Viewer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/Viewer.cpp -o CMakeFiles/bone.dir/Viewer.cpp.s

# Object files for target bone
bone_OBJECTS = \
"CMakeFiles/bone.dir/main.cpp.o" \
"CMakeFiles/bone.dir/Viewer.cpp.o"

# External object files for target bone
bone_EXTERNAL_OBJECTS =

bone: CMakeFiles/bone.dir/main.cpp.o
bone: CMakeFiles/bone.dir/Viewer.cpp.o
bone: CMakeFiles/bone.dir/build.make
bone: /usr/lib/x86_64-linux-gnu/libGL.so
bone: /usr/lib/x86_64-linux-gnu/libGLU.so
bone: /usr/lib/x86_64-linux-gnu/libglut.so
bone: /usr/lib/x86_64-linux-gnu/libXmu.so
bone: /usr/lib/x86_64-linux-gnu/libXi.so
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
bone: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
bone: CMakeFiles/bone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bone.dir/build: bone

.PHONY : CMakeFiles/bone.dir/build

CMakeFiles/bone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bone.dir/clean

CMakeFiles/bone.dir/depend:
	cd /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build /home/cy8182/backup/NiTE-2.0.0/Samples/UserViewer/build/CMakeFiles/bone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bone.dir/depend

