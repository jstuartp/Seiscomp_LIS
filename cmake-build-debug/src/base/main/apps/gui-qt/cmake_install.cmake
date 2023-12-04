# Install script for directory: /home/stuart/seiscomp/src/base/main/apps/gui-qt

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scesv/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scheli/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scmapcut/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scmm/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scmv/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scolv/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scqcv/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scrttv/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/main/apps/gui-qt/scshowevent/cmake_install.cmake")

endif()

