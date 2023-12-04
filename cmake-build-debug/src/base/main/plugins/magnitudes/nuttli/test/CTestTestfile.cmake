# CMake generated Testfile for 
# Source directory: /home/stuart/seiscomp/src/base/main/plugins/magnitudes/nuttli/test
# Build directory: /home/stuart/seiscomp/cmake-build-debug/src/base/main/plugins/magnitudes/nuttli/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_mn_amplitudes "/home/stuart/seiscomp/cmake-build-debug/bin/test_mn_amplitudes" "--inventory-db" "data/inventory.xml" "--debug")
set_tests_properties(test_mn_amplitudes PROPERTIES  ENVIRONMENT "SEISCOMP_ROOT=/home/stuart/seiscomp/src/base/main/plugins/magnitudes/nuttli/test/data;SEISCOMP_LOCAL_CONFIG=/home/stuart/seiscomp/src/base/main/plugins/magnitudes/nuttli/test/.seiscomp" WORKING_DIRECTORY "/home/stuart/seiscomp/src/base/main/plugins/magnitudes/nuttli/test" _BACKTRACE_TRIPLES "/home/stuart/seiscomp/src/base/main/plugins/magnitudes/nuttli/test/CMakeLists.txt;6;ADD_TEST;/home/stuart/seiscomp/src/base/main/plugins/magnitudes/nuttli/test/CMakeLists.txt;0;")
