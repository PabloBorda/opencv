# CMake generated Testfile for 
# Source directory: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/quality
# Build directory: /Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/modules/quality
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_quality "/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/bin/opencv_test_quality" "--gtest_output=xml:opencv_test_quality.xml")
set_tests_properties(opencv_test_quality PROPERTIES  LABELS "Extra;opencv_quality;Accuracy" WORKING_DIRECTORY "/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/quality/CMakeLists.txt;2;ocv_define_module;/Users/goldenthinker/Projects/opencv/ruby/gem_build/opencv_contrib/modules/quality/CMakeLists.txt;0;")
