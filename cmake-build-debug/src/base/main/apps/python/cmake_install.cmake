# Install script for directory: /home/stuart/seiscomp/src/base/main/apps/python

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "sc2pa" FILES "/home/stuart/seiscomp/src/base/main/apps/python/sc2pa.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scbulletin" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scbulletin.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "sceplog" FILES "/home/stuart/seiscomp/src/base/main/apps/python/sceplog.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scevtls" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scevtls.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scorgls" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scorgls.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scproclat" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scproclat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/init" TYPE FILE RENAME "scproclat.py" FILES "/home/stuart/seiscomp/src/base/main/../common/apps/templates/initd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scsohlog" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scsohlog.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/defaults" TYPE FILE FILES "/home/stuart/seiscomp/src/base/main/apps/python/config/scsohlog.cfg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/init" TYPE FILE RENAME "scsohlog.py" FILES "/home/stuart/seiscomp/src/base/main/../common/apps/templates/initd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scvoice" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scvoice.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/init" TYPE FILE RENAME "scvoice.py" FILES "/home/stuart/seiscomp/src/base/main/../common/apps/templates/initd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scalert" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scalert.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/defaults" TYPE FILE FILES "/home/stuart/seiscomp/src/base/main/apps/python/config/scalert.cfg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/init" TYPE FILE RENAME "scalert.py" FILES "/home/stuart/seiscomp/src/base/main/../common/apps/templates/initd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scart" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scart.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scmssort" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scmssort.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scdbstrip" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scdbstrip.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scevtlog" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scevtlog.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/defaults" TYPE FILE FILES "/home/stuart/seiscomp/src/base/main/apps/python/config/scevtlog.cfg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/init" TYPE FILE RENAME "scevtlog.py" FILES "/home/stuart/seiscomp/src/base/main/../common/apps/templates/initd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scevtstreams" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scevtstreams.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scsendorigin" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scsendorigin.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scsendjournal" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scsendjournal.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "import_inv" FILES "/home/stuart/seiscomp/src/base/main/apps/python/import_inv.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scml2inv" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scml2inv.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "sc32inv" FILES "/home/stuart/seiscomp/src/base/main/apps/python/sc32inv.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scdumpcfg" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scdumpcfg.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scdumpobject" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scdumpobject.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "arclink2inv" FILES "/home/stuart/seiscomp/src/base/main/apps/python/arclink2inv.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "inv2dlsv" FILES "/home/stuart/seiscomp/src/base/main/apps/python/inv2dlsv.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "scqueryqc" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scqueryqc.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "sh2proc" FILES "/home/stuart/seiscomp/src/base/main/apps/python/sh2proc.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/seiscomp" TYPE FILE RENAME "scbulletin.py" FILES "/home/stuart/seiscomp/src/base/main/apps/python/scbulletin-lib.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/home/stuart/seiscomp/src/base/main/apps/python/data/scvoice" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/home/stuart/seiscomp/src/base/main/apps/python/data/scalert" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/descriptions" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/import_inv.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/inv2dlsv.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scalert.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scart.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scbulletin.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scdbstrip.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scdumpcfg.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scevtlog.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scevtls.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scevtstreams.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scmssort.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scorgls.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scqueryqc.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scsendjournal.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scsendorigin.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scsohlog.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/scvoice.xml"
    "/home/stuart/seiscomp/src/base/main/apps/python/descriptions/sh2proc.xml"
    )
endif()

