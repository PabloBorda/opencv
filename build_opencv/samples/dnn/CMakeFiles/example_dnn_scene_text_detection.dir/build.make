# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/goldenthinker/Projects/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/goldenthinker/Projects/opencv/build_opencv

# Include any dependencies generated for this target.
include samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.o: samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.o: /Users/goldenthinker/Projects/opencv/opencv/samples/dnn/scene_text_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.o -c /Users/goldenthinker/Projects/opencv/opencv/samples/dnn/scene_text_detection.cpp

samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/opencv/samples/dnn/scene_text_detection.cpp > CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.i

samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/opencv/samples/dnn/scene_text_detection.cpp -o CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.s

# Object files for target example_dnn_scene_text_detection
example_dnn_scene_text_detection_OBJECTS = \
"CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.o"

# External object files for target example_dnn_scene_text_detection
example_dnn_scene_text_detection_EXTERNAL_OBJECTS =

bin/example_dnn_scene_text_detection: samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/scene_text_detection.cpp.o
bin/example_dnn_scene_text_detection: samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/build.make
bin/example_dnn_scene_text_detection: 3rdparty/lib/libippiw.a
bin/example_dnn_scene_text_detection: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_dnn_scene_text_detection: lib/libopencv_dnn.4.5.1.dylib
bin/example_dnn_scene_text_detection: lib/libopencv_highgui.4.5.1.dylib
bin/example_dnn_scene_text_detection: lib/libopencv_videoio.4.5.1.dylib
bin/example_dnn_scene_text_detection: lib/libopencv_imgcodecs.4.5.1.dylib
bin/example_dnn_scene_text_detection: lib/libopencv_imgproc.4.5.1.dylib
bin/example_dnn_scene_text_detection: lib/libopencv_core.4.5.1.dylib
bin/example_dnn_scene_text_detection: samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goldenthinker/Projects/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_scene_text_detection"
	cd /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_scene_text_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/build: bin/example_dnn_scene_text_detection

.PHONY : samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/build

samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/clean:
	cd /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_scene_text_detection.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/clean

samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/depend:
	cd /Users/goldenthinker/Projects/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goldenthinker/Projects/opencv/opencv /Users/goldenthinker/Projects/opencv/opencv/samples/dnn /Users/goldenthinker/Projects/opencv/build_opencv /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn /Users/goldenthinker/Projects/opencv/build_opencv/samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_scene_text_detection.dir/depend

