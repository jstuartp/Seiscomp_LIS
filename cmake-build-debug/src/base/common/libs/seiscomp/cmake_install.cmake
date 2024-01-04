# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/seiscomp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/node.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/publisher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/publishloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/output.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/fd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/filerotator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/logging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/logging/syslog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/archive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/archive.inl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/archive.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/baseobject.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/baseobject.inl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/factory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/factory.inl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/factory.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/interfacefactory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/interfacefactory.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/rtti.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/metaobject.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/metaproperty.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/serialization.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/datetime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/timewindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/optional.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/optional.inl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/enumeration.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/enumeration.inl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/strings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/strings.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/arrayfactory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/array.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/typedarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/bitset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/bitset.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/record.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/genericrecord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/greensfunction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/exceptions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/recordsequence.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/interruptible.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/genericmessage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/genericmessage.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/datamessage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/system.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/core/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/application.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/commandline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/commandline.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/environment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/hostinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/model.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/pluginregistry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/schema.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/settings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/system" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/system/settings.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/database.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/importer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/exporter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordinput.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordfilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstreamexceptions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/recordoutputstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/gfarchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/socket.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/httpsocket.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/io" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/io/httpsocket.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/base64.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/base64.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/certstore.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/timer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/datetime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/replace.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/files.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/leparser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/misc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/keyvalues.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/bindings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/stringfirewall.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/tabvalues.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/units.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/utils" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/utils/url.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/databasearchive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/messages.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/metadata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/notifier.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/object.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/publicobjectcache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/publicobject.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/diff.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/realarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/timearray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/timepdf1d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/timequantity.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/creationinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/eventdescription.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/phase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/comment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/complexarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/realpdf1d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/realquantity.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/integerquantity.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/axis.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/principalaxes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/dataused.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/compositetime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/tensor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/originquality.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/nodalplane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/timewindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/waveformstreamid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/sourcetimefunction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/nodalplanes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/confidenceellipsoid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/pickreference.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/amplitudereference.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/reading.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/momenttensorcomponentcontribution.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/momenttensorstationcontribution.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/momenttensorphasesetting.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/momenttensor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/focalmechanism.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/amplitude.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/stationmagnitudecontribution.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/magnitude.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/stationmagnitude.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/pick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/originreference.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/focalmechanismreference.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/originuncertainty.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arrival.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/origin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/eventparameters.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/parameter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/parameterset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/setup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/configstation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/configmodule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/qclog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/waveformquality.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/outage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/qualitycontrol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/blob.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/stationreference.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/stationgroup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/auxsource.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/auxdevice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/sensorcalibration.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/sensor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/responsepaz.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/responsepolynomial.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/responsefap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/responsefir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/responseiir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/dataloggercalibration.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/decimation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/datalogger.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/auxstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/sensorlocation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/station.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/network.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/inventory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/routearclink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/routeseedlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/route.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/access.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/routing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/journalentry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/journaling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinkuser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinkstatusline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinkrequestline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinkrequestsummary.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinkrequest.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinklog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/datasegment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/dataattributeextent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/dataextent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/dataavailability.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/journaling_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/arclinklog_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/qualitycontrol_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/inventory_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/dataavailability_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/eventparameters_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/config_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/routing_package.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/databasereader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/databasequery.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/datamodel/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/decomp.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/math.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/geo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/hilbert.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/minmax.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/misc.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/mean.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/coord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/polygon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/vector3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/vector3.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/matrix3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/matrix3.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/tensor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/conversions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/conversions.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/fft.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/math" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/math/windowfunc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/geo" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/geo/coordinate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/geo" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/geo/coordinate.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/geo" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/geo/boundingbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/geo" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/geo/boundingbox.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/geo" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/geo/feature.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/geo" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/geo/featureset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/seismology" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/seismology/ttt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/seismology" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/seismology/regions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/seismology" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/seismology/magnitudes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/seismology" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/seismology/locatorinterface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/clientsession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/device.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/endpoint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/ipacl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/mime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/reactor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/server.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/wired" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/wired/session.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_core.so.16.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_core.so.16"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_core.so.16.0.0"
    "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_core.so.16"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_core.so.16.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_core.so.16"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/stuart/seiscomp/cmake-build-debug/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_core.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/core.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/application.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/streamapplication.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/queue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/queue.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/inventory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/configdb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/client" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/monitor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/messaging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/messaging/connection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/messaging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/messaging/packet.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/messaging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/messaging/protocol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/messaging" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/messaging/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/response.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/sensor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/processor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/waveformprocessor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/timewindowprocessor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/waveformoperator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/application.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/streambuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/regions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/detector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/picker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/secondarypicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/amplitudeprocessor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/processing" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/processing/magnitudeprocessor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_rms.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_mean.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_latency.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_delay.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_overlap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_gap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_availability.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_spike.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_timing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/qc" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/qc/qcprocessor_outage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_client.so.16.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_client.so.16"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_client.so.16.0.0"
    "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_client.so.16"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_client.so.16.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_client.so.16"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/stuart/seiscomp/cmake-build-debug/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_client.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/client.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/client/data/cities.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/logging/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/core/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/system/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/io/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/utils/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/datamodel/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/math/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/geo/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/seismology/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/wired/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/client/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/messaging/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/processing/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/qc/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/unittest/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/test/cmake_install.cmake")

endif()

