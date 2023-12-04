# Install script for directory: /home/stuart/seiscomp/src/base/common/libs/seiscomp/gui

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/maps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/messages.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/scheme.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/infotext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/locator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/recordpolyline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/gradient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/questionbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/tensorrenderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/spectrogramrenderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/application.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/aboutwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/connectiondialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/connectionstatelabel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/diagramwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/flowlayout.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/mainwindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/messagethread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/recordstreamthread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/recordview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/recordviewitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/recordwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/streamwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/ruler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/timescale.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/xmlview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/inspector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/uncertainties.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/spectrogramwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/spectrumwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/core/optionaldoublespinbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_aboutwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_connectiondialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_questionbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_infotext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_xmlview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_inspector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_uncertainties.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_diagramfilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/core" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/ui_showplugins.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/originsymbol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/stationsymbol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/origintime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/tensorsymbol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/ttdecorator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/eventlistview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/eventsummaryview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/eventsummary.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/eventedit.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/maglistview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/magnitudemap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/magnitudeview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/originlocatormap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/originlocatorview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/publicobjectevaluator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/importpicks.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/pickerview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/pickerzoomframe.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/pickersettings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/amplitudeview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/inventorylistview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/calculateamplitudes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/selectstation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/locatorsettings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/origindialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/datamodel/eventlayer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventfilterwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventlistview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventlistviewregionfilterdialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventsummaryview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventsummaryview_hypocenter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventsummary.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_eventedit.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_maglistview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_magnitudeview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_magnitudeview_filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_originlocatorview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_originlocatorview_commit.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_originlocatorview_comment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_origintime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_origindialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_importpicks.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_pickerview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_pickersettings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_amplitudeview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_calculateamplitudes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_selectstation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_locatorsettings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_mergeorigins.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/datamodel" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/ui_renamephases.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/abstractdataset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/abstractlegend.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/axis.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/graph.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/plot.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/datay.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/dataxy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/plot" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/plot/legend.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/annotations.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/imagetree.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/mapsymbol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/decorator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/texturecache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/texturecache.ipp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/projection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/projections/mercator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/projections/rectangular.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/layers/annotationlayer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/layers/citieslayer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/layers/gridlayer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/layers/symbollayer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/legend.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/layer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/imagetree.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/canvas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/mapwidget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui/map" TYPE FILE FILES "/home/stuart/seiscomp/src/base/common/libs/seiscomp/gui/map/layers/geofeaturelayer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so.16.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so.16"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_qt.so.16.0.0"
    "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_qt.so.16"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so.16.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so.16"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stuart/seiscomp/cmake-build-debug/lib/libseiscomp_qt.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so"
         OLD_RPATH "/home/stuart/seiscomp/cmake-build-debug/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libseiscomp_qt.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seiscomp/gui" TYPE FILE FILES "/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/qt.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/core/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/datamodel/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/plot/cmake_install.cmake")
  include("/home/stuart/seiscomp/cmake-build-debug/src/base/common/libs/seiscomp/gui/map/cmake_install.cmake")

endif()

