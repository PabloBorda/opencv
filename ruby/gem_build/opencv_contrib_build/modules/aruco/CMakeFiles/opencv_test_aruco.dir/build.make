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
include modules/aruco/CMakeFiles/opencv_test_aruco.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/opencv_test_aruco.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/opencv_test_aruco.dir/flags.make

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.o: modules/aruco/CMakeFiles/opencv_test_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_arucodetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_arucodetection.cpp

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_arucodetection.cpp > CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.i

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_arucodetection.cpp -o CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.s

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.o: modules/aruco/CMakeFiles/opencv_test_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_boarddetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_boarddetection.cpp

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_boarddetection.cpp > CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.i

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_boarddetection.cpp -o CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.s

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.o: modules/aruco/CMakeFiles/opencv_test_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_charucodetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_charucodetection.cpp

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_charucodetection.cpp > CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.i

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_charucodetection.cpp -o CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.s

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.o: modules/aruco/CMakeFiles/opencv_test_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_main.cpp

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_main.cpp > CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.i

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_main.cpp -o CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.s

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.o: modules/aruco/CMakeFiles/opencv_test_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_misc.cpp

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_misc.cpp > CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.i

modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco/test/test_misc.cpp -o CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.s

# Object files for target opencv_test_aruco
opencv_test_aruco_OBJECTS = \
"CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.o" \
"CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.o" \
"CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.o" \
"CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.o"

# External object files for target opencv_test_aruco
opencv_test_aruco_EXTERNAL_OBJECTS =

bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_arucodetection.cpp.o
bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_boarddetection.cpp.o
bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_charucodetection.cpp.o
bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_main.cpp.o
bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/test/test_misc.cpp.o
bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/build.make
bin/opencv_test_aruco: lib/libopencv_ts.a
bin/opencv_test_aruco: lib/libopencv_aruco.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_highgui.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_calib3d.4.5.1.dylib
bin/opencv_test_aruco: 3rdparty/lib/libippiw.a
bin/opencv_test_aruco: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_aruco: lib/libopencv_videoio.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_imgcodecs.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_features2d.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_flann.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_imgproc.4.5.1.dylib
bin/opencv_test_aruco: lib/libopencv_core.4.5.1.dylib
bin/opencv_test_aruco: modules/aruco/CMakeFiles/opencv_test_aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_test_aruco"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_aruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/opencv_test_aruco.dir/build: bin/opencv_test_aruco

.PHONY : modules/aruco/CMakeFiles/opencv_test_aruco.dir/build

modules/aruco/CMakeFiles/opencv_test_aruco.dir/clean:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_aruco.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/opencv_test_aruco.dir/clean

modules/aruco/CMakeFiles/opencv_test_aruco.dir/depend:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/aruco /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/aruco/CMakeFiles/opencv_test_aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/opencv_test_aruco.dir/depend
