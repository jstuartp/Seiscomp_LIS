# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/stuart/seiscomp/cmake-build-debug/lib/libbson-1.0.so.0.0.0"
    "/home/stuart/seiscomp/cmake-build-debug/lib/libbson-1.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stuart/seiscomp/cmake-build-debug/lib/libbson-1.0.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0/bson" TYPE FILE FILES
    "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/3rd-party/libbson/src/bson/bson-config.h"
    "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/3rd-party/libbson/src/bson/bson-version.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bcon.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-atomic.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-clock.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-compat.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-context.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-decimal128.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-endian.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-error.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-iter.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-json.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-keys.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-macros.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-md5.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-memory.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-oid.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-prelude.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-reader.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-string.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-types.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-utf8.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-value.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-version-functions.h"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/bson-writer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/3rd-party/libbson/src/bson/forwarding/bson.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/3rd-party/libbson/src/libbson-1.0.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/3rd-party/libbson/build/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/3rd-party/libbson/src/cmake_install.cmake")

endif()

