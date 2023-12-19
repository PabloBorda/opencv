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
include modules/freetype/CMakeFiles/opencv_freetype.dir/depend.make

# Include the progress variables for this target.
include modules/freetype/CMakeFiles/opencv_freetype.dir/progress.make

# Include the compile flags for this target's objects.
include modules/freetype/CMakeFiles/opencv_freetype.dir/flags.make

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: modules/freetype/CMakeFiles/opencv_freetype.dir/flags.make
modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/freetype/src/freetype.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o -c /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/freetype/src/freetype.cpp

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/freetype/src/freetype.cpp > CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/freetype/src/freetype.cpp -o CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s

# Object files for target opencv_freetype
opencv_freetype_OBJECTS = \
"CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o"

# External object files for target opencv_freetype
opencv_freetype_EXTERNAL_OBJECTS =

lib/libopencv_freetype.4.5.1.dylib: modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o
lib/libopencv_freetype.4.5.1.dylib: modules/freetype/CMakeFiles/opencv_freetype.dir/build.make
lib/libopencv_freetype.4.5.1.dylib: lib/libopencv_imgproc.4.5.1.dylib
lib/libopencv_freetype.4.5.1.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_freetype.4.5.1.dylib: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
lib/libopencv_freetype.4.5.1.dylib: /usr/local/opt/freetype/lib/libfreetype.dylib
lib/libopencv_freetype.4.5.1.dylib: /usr/local/Cellar/harfbuzz/2.7.4/lib/libharfbuzz.dylib
lib/libopencv_freetype.4.5.1.dylib: lib/libopencv_core.4.5.1.dylib
lib/libopencv_freetype.4.5.1.dylib: modules/freetype/CMakeFiles/opencv_freetype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_freetype.dylib"
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_freetype.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_freetype.4.5.1.dylib ../../lib/libopencv_freetype.4.5.dylib ../../lib/libopencv_freetype.dylib

lib/libopencv_freetype.4.5.dylib: lib/libopencv_freetype.4.5.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_freetype.4.5.dylib

lib/libopencv_freetype.dylib: lib/libopencv_freetype.4.5.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_freetype.dylib

# Rule to build all files generated by this target.
modules/freetype/CMakeFiles/opencv_freetype.dir/build: lib/libopencv_freetype.dylib

.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/build

modules/freetype/CMakeFiles/opencv_freetype.dir/clean:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype && $(CMAKE_COMMAND) -P CMakeFiles/opencv_freetype.dir/cmake_clean.cmake
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/clean

modules/freetype/CMakeFiles/opencv_freetype.dir/depend:
	cd /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/freetype /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/freetype/CMakeFiles/opencv_freetype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/depend
