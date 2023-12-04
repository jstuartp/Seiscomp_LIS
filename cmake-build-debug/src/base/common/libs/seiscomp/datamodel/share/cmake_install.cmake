# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/db" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/sqlite3.sql"
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/mysql.sql"
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/postgres.sql"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/db" TYPE DIRECTORY FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/migrations")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/db" TYPE PROGRAM FILES
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/mysql_setup.py"
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/postgres_setup.py"
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/sqlite3_setup.py"
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/utils.py"
    "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/share/pkexec_wrapper.sh"
    )
endif()

