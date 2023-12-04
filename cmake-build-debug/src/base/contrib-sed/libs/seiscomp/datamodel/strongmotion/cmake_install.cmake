# Install script for directory: /home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_datamodel_sm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so"
         OLD_RPATH "/home/stuart/seiscomp/cmake-build-debug/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_datamodel_sm.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel/strongmotion" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/types.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/literaturesource.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/surfacerupture.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/filterparameter.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/simplefilter.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/simplefilterchainmember.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/peakmotion.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/fileresource.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/contact.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/record.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/eventrecordreference.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/rupture.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/strongorigindescription.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/strongmotionparameters.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/strongmotionparameters_package.h"
    "/home/stuart/seiscomp/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/databasereader.h"
    "/home/stuart/seiscomp/cmake-build-debug/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/api.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/contrib-sed/libs/seiscomp/datamodel/strongmotion/share/cmake_install.cmake")

endif()

