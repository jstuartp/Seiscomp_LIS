# Install script for directory: /home/stuart/seiscomp/src/base/seedlink/plugins

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/descriptions" TYPE FILE FILES
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_antelope.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_dr24.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_echopro_3ch100hz.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_echopro_6ch200hz.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_edata.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_fs_mseed.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_gmeteo.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_hrd24.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_liss.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_m24.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_minilogger.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_miscScript.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_miscSerial.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_mk6.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_mppt.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_mseedfifo.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_mseedscan.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_mws.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_naqs.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_nmxp.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_ps2400_eth.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_sadc.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_vaisala.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_wago.xml"
    "/home/stuart/seiscomp/src/base/seedlink/plugins/descriptions/seedlink_wave24.xml"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/mseedfifo_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/chain_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/caps_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/echopro_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/ewexport_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/ewexport_pasv_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/fs_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/minilogger_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/mseedscan_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/naqsplugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/q330plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/reftek_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/scream_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/scream2_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/serial_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/sockplugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/wave24_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/win_plugin/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/seedlink/plugins/gdrt_plugin/cmake_install.cmake")

endif()

