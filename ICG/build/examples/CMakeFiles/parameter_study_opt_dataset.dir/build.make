# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/parameter_study_opt_dataset.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/parameter_study_opt_dataset.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/parameter_study_opt_dataset.dir/flags.make

examples/CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.o: examples/CMakeFiles/parameter_study_opt_dataset.dir/flags.make
examples/CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.o: ../examples/parameter_study_opt_dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.o"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.o -c /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples/parameter_study_opt_dataset.cpp

examples/CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.i"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples/parameter_study_opt_dataset.cpp > CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.i

examples/CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.s"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples/parameter_study_opt_dataset.cpp -o CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.s

examples/CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.o: examples/CMakeFiles/parameter_study_opt_dataset.dir/flags.make
examples/CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.o: ../examples/opt_evaluator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.o"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.o -c /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples/opt_evaluator.cpp

examples/CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.i"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples/opt_evaluator.cpp > CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.i

examples/CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.s"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples/opt_evaluator.cpp -o CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.s

# Object files for target parameter_study_opt_dataset
parameter_study_opt_dataset_OBJECTS = \
"CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.o" \
"CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.o"

# External object files for target parameter_study_opt_dataset
parameter_study_opt_dataset_EXTERNAL_OBJECTS =

examples/parameter_study_opt_dataset: examples/CMakeFiles/parameter_study_opt_dataset.dir/parameter_study_opt_dataset.cpp.o
examples/parameter_study_opt_dataset: examples/CMakeFiles/parameter_study_opt_dataset.dir/opt_evaluator.cpp.o
examples/parameter_study_opt_dataset: examples/CMakeFiles/parameter_study_opt_dataset.dir/build.make
examples/parameter_study_opt_dataset: src/libicg.a
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libGL.so
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
examples/parameter_study_opt_dataset: /usr/lib/x86_64-linux-gnu/librealsense2.so.2.53.1
examples/parameter_study_opt_dataset: examples/CMakeFiles/parameter_study_opt_dataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable parameter_study_opt_dataset"
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameter_study_opt_dataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/parameter_study_opt_dataset.dir/build: examples/parameter_study_opt_dataset

.PHONY : examples/CMakeFiles/parameter_study_opt_dataset.dir/build

examples/CMakeFiles/parameter_study_opt_dataset.dir/clean:
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/parameter_study_opt_dataset.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/parameter_study_opt_dataset.dir/clean

examples/CMakeFiles/parameter_study_opt_dataset.dir/depend:
	cd /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/examples /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples /home/dell/Desktop/xxxx/Uni/Acumino/6DOF_tracking/ICG/build/examples/CMakeFiles/parameter_study_opt_dataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/parameter_study_opt_dataset.dir/depend
