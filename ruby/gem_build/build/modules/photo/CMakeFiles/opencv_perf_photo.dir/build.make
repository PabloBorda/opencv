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
CMAKE_BINARY_DIR = /Users/goldenthinker/Projects/opencv/ruby/gem_build/build

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/opencl/perf_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/opencl/perf_denoising.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/opencl/perf_denoising.cpp > CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/opencl/perf_denoising.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_cuda.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_cuda.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_cuda.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_inpaint.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_inpaint.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_inpaint.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_main.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_main.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_photo
opencv_perf_photo_OBJECTS = \
"CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_photo
opencv_perf_photo_EXTERNAL_OBJECTS =

bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make
bin/opencv_perf_photo: lib/libopencv_ts.a
bin/opencv_perf_photo: lib/libopencv_photo.4.5.1.dylib
bin/opencv_perf_photo: lib/libopencv_highgui.4.5.1.dylib
bin/opencv_perf_photo: 3rdparty/lib/libippiw.a
bin/opencv_perf_photo: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_photo: lib/libopencv_videoio.4.5.1.dylib
bin/opencv_perf_photo: lib/libopencv_imgcodecs.4.5.1.dylib
bin/opencv_perf_photo: lib/libopencv_imgproc.4.5.1.dylib
bin/opencv_perf_photo: lib/libopencv_core.4.5.1.dylib
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opencv_perf_photo"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_perf_photo.dir/build: bin/opencv_perf_photo

.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/build

modules/photo/CMakeFiles/opencv_perf_photo.dir/clean:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/clean

modules/photo/CMakeFiles/opencv_perf_photo.dir/depend:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/modules/photo /Users/goldenthinker/Projects/opencv/ruby/gem_build/build /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo /Users/goldenthinker/Projects/opencv/ruby/gem_build/build/modules/photo/CMakeFiles/opencv_perf_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/depend

