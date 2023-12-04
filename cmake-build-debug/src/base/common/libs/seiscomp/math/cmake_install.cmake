# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/seiscomp/math

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/abs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/const.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/cutoff.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/biquad.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/biquad.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/butterworth.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/butterworth.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/iirintegrate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/iirdifferentiate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/average.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/median.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/minmax.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/stalta.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/taper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/rmhp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/chainfilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/op2filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/op2filter.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/filter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter/seismometers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/restitution" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/restitution/fft.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/restitution" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/restitution/td.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/restitution" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/restitution/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/restitution" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/restitution/transferfunction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/windows" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windows/bartlett.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/windows" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windows/blackman.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/windows" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windows/cosine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/windows" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windows/hann.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/windows" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windows/hamming.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math/windows" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windows/triangle.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/math/filter/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/math/restitution/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/math/windows/cmake_install.cmake")

endif()

