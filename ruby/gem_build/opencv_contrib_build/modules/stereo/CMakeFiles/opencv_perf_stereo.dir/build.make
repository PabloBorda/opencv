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
CMAKE_SOURCE_DIR = /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build

# Include any dependencies generated for this target.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_bm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_bm.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_bm.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_bm.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_main.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_main.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_stereo
opencv_perf_stereo_OBJECTS = \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o" \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o" \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_stereo
opencv_perf_stereo_EXTERNAL_OBJECTS =

bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build.make
bin/opencv_perf_stereo: lib/libopencv_ts.a
bin/opencv_perf_stereo: lib/libopencv_stereo.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_tracking.4.5.1.dylib
bin/opencv_perf_stereo: 3rdparty/lib/libippiw.a
bin/opencv_perf_stereo: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_stereo: lib/libopencv_plot.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_datasets.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_text.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_ml.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_highgui.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_videoio.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_imgcodecs.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_video.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_dnn.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_calib3d.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_features2d.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_flann.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_imgproc.4.5.1.dylib
bin/opencv_perf_stereo: lib/libopencv_core.4.5.1.dylib
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_stereo"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_stereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build: bin/opencv_perf_stereo

.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/clean:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_stereo.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/stereo /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/stereo/CMakeFiles/opencv_perf_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend

