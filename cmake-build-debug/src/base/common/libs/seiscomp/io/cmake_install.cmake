# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/seiscomp/io

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/archive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/archive/binarchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/archive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/archive/xmlarchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/archive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/archive/bsonarchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/archive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/archive/jsonarchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/gfarchive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/gfarchive/helmberger.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/gfarchive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/gfarchive/sc3gf1d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/gfarchive" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/gfarchive/instaseis.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/quakelink" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/quakelink/connection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/records" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/records/shrecord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/records" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/records/sacrecord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/records" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/records/binaryrecord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/records" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/records/mseedrecord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/memory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/archive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/sdsarchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/arclink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/slconnection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/combined.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/concurrent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/streamidx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/decimation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/resample.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/fdsnws.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordstream" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream/httpmsgbus.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordfilter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordfilter/iirfilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordfilter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordfilter/resample.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordfilter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordfilter/demux.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordfilter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordfilter/spectralizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/recordfilter" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordfilter/crop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/xml" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/xml/importer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/xml" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/xml/exporter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/xml" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/xml/handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io/xml" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/xml/handler.ipp")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/archive/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/gfarchive/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/quakelink/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/records/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/recordstream/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/recordfilter/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/streams/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/xml/cmake_install.cmake")

endif()

