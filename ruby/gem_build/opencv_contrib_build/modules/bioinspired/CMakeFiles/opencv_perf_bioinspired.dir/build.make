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
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend.make

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp > CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.i

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp -o CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.s

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/perf_main.cpp

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/perf_main.cpp > CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired/perf/perf_main.cpp -o CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_bioinspired
opencv_perf_bioinspired_OBJECTS = \
"CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o" \
"CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_bioinspired
opencv_perf_bioinspired_EXTERNAL_OBJECTS =

bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build.make
bin/opencv_perf_bioinspired: lib/libopencv_ts.a
bin/opencv_perf_bioinspired: lib/libopencv_bioinspired.4.5.1.dylib
bin/opencv_perf_bioinspired: lib/libopencv_highgui.4.5.1.dylib
bin/opencv_perf_bioinspired: 3rdparty/lib/libippiw.a
bin/opencv_perf_bioinspired: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_bioinspired: lib/libopencv_videoio.4.5.1.dylib
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.4.5.1.dylib
bin/opencv_perf_bioinspired: lib/libopencv_imgproc.4.5.1.dylib
bin/opencv_perf_bioinspired: lib/libopencv_core.4.5.1.dylib
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_bioinspired"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_bioinspired.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build: bin/opencv_perf_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/clean:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/bioinspired /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend

