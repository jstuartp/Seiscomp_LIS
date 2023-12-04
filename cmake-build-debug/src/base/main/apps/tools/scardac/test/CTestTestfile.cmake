# CMake generated Testfile for 
# Source directory: /home/stuart/seiscomp/src/base/main/apps/tools/scardac/test
# Build directory: /home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/tools/scardac/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_scardac "/home/stuart/seiscomp/cmake-build-debug/bin/test_scardac")
set_tests_properties(test_scardac PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=/home/stuart/seiscomp/cmake-build-debug/lib;SEISCOMP_ROOT=/home/stuart/seiscomp/src/base/main/apps/tools/scardac/test/data;SEISCOMP_LOCAL_CONFIG=/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/tools/scardac/test/.seiscomp" WORKING_DIRECTORY "/home/stuart/seiscomp/src/base/main/apps/tools/scardac/test" _BACKTRACE_TRIPLES "/home/stuart/seiscomp/src/base/main/apps/tools/scardac/test/CMakeLists.txt;12;ADD_TEST;/home/stuart/seiscomp/src/base/main/apps/tools/scardac/test/CMakeLists.txt;0;")
