# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/xml

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/xml/quakeml_types.xsd")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.3" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/xml/0.3/sc3ml_0.3.xsd")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.5" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.5/quakeml_types.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.5/sc3ml_0.5.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.5/sc3ml_0.5__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.5/sc3ml_0.5__quakeml_1.2-RT.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.6" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.6/quakeml_types.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.6/sc3ml_0.6.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.6/sc3ml_0.6__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.6/sc3ml_0.6__quakeml_1.2-RT.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.7" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.7/quakeml_types.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.7/sc3ml_0.7.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.7/sc3ml_0.7__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.7/sc3ml_0.7__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.7/sc3ml_0.7__quakeml_1.2-RT_eewd.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.8" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.8/quakeml_types.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.8/sc3ml_0.8.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.8/sc3ml_0.8__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.8/sc3ml_0.8__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.8/quakeml_1.2__sc3ml_0.8.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.9" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.9/quakeml_types.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.9/sc3ml_0.9.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.9/sc3ml_0.9__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.9/sc3ml_0.9__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.9/quakeml_1.2__sc3ml_0.9.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.10" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.10/sc3ml_0.10.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.10/sc3ml_0.10__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.10/sc3ml_0.10__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.10/quakeml_1.2__sc3ml_0.10.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.11" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.11/sc3ml_0.11.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.11/sc3ml_0.11__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.11/sc3ml_0.11__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.11/quakeml_1.2__sc3ml_0.11.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.12" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.12/sc3ml_0.12.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.12/sc3ml_0.12__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.12/sc3ml_0.12__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.12/quakeml_1.2__sc3ml_0.12.xsl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xml/0.13" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.13/sc3ml_0.13.xsd"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.13/sc3ml_0.13__quakeml_1.2.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.13/sc3ml_0.13__quakeml_1.2-RT.xsl"
    "/home/stuart/seiscomp/src/base/common/libs/xml/0.13/quakeml_1.2__sc3ml_0.13.xsl"
    )
endif()

