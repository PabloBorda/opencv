# CMake generated Testfile for 
# Source directory: /Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs
# Build directory: /Users/goldenthinker/Projects/opencv/build_opencv/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/Users/goldenthinker/Projects/opencv/build_opencv/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/Users/goldenthinker/Projects/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs/CMakeLists.txt;166;ocv_add_accuracy_tests;/Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/Users/goldenthinker/Projects/opencv/build_opencv/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/Users/goldenthinker/Projects/opencv/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs/CMakeLists.txt;170;ocv_add_perf_tests;/Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/Users/goldenthinker/Projects/opencv/build_opencv/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/Users/goldenthinker/Projects/opencv/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/goldenthinker/Projects/opencv/opencv/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs/CMakeLists.txt;170;ocv_add_perf_tests;/Users/goldenthinker/Projects/opencv/opencv/modules/imgcodecs/CMakeLists.txt;0;")
