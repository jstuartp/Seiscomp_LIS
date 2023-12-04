# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locsat/tables" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.corr_dir"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Lg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.LQ"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.LR"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.ms"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.P"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.path"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Pb"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.PcP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Pg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.PKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.PKPab"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.PKPdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.PKKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Pn"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.pP_"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.PP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.qfvc"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.reg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Rg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.S"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Sb"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.ScP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.ScS"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Sg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.SKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.SKKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.SKS"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.SKSac"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.SKSdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.Sn"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.sP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/tab.SS"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Lg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.LQ"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.LR"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.P"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.P1"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Pb"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PcP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Pg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PKKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PKPab"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PKPbc"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PKPdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.pPKPab"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.pPKPbc"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.pPKPdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.sPKPab"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.sPKPbc"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.sPKPdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SKPdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Pn"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.pP_"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.PP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Rg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.S"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Sb"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.ScP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.ScS"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Sg"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.sS_"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SKKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SKP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SKS"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SKSac"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SKSdf"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.Sn"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.sP"
    "/home/stuart/seiscomp/src/base/common/libs/3rd-party/locsat/data/iasp91.SS"
    )
endif()

