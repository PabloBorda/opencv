# CMake generated Testfile for 
# Source directory: /Users/goldenthinker/Projects/opencv/opencv/modules/ml
# Build directory: /Users/goldenthinker/Projects/opencv/build_opencv/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/goldenthinker/Projects/opencv/build_opencv/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/goldenthinker/Projects/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/Users/goldenthinker/Projects/opencv/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/goldenthinker/Projects/opencv/opencv/modules/ml/CMakeLists.txt;0;")
