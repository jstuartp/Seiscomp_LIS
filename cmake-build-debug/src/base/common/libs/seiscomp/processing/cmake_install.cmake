# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/seiscomp/processing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/picker" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/picker/araic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/picker" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/picker/bk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/picker" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/picker/gfz.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/secondarypicker" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/secondarypicker/S_aic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/secondarypicker" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/secondarypicker/S_l2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/secondarypicker" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/secondarypicker/S_v.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/mBc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/mBc_measure.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/mb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/m_B.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/Mjma.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/ML.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/MLc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/MLh.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/MLv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/msbb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/Ms20.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/Mwp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/amplitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudes/iaspei.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/mBc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/mb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/m_B.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/Mjma.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/ML.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/MLc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/MLv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/Ms20.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/msbb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/Mwp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/magnitudes" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudes/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/operator" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/operator/pipe.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/operator" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/operator/ncomps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/operator" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/operator/ncomps.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/operator" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/operator/transformation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing/operator" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/operator/l2norm.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/fx/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/picker/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/secondarypicker/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/amplitudes/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/magnitudes/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/operator/cmake_install.cmake")

endif()

