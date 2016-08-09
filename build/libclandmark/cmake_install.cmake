# Install script for directory: /opt/hansonrobotics/vision/clandmark/libclandmark

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/hansonrobotics/vision/clandmark/build/libclandmark/libclandmark.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/hansonrobotics/vision/clandmark/build/libclandmark/libflandmark.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/opt/hansonrobotics/vision/clandmark/libclandmark/msvc-compat.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/base64.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CLandmark.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CFeaturePool.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CFeatures.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CAppearanceModel.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CDeformationCost.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CLoss.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CMaxSumSolver.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CXMLInOut.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CTimer.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CTypes.h"
    "/opt/hansonrobotics/vision/clandmark/build/CLandmarkConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/opt/hansonrobotics/vision/clandmark/libclandmark/Flandmark.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CSparseLBPFeatures.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CSparseLBPAppearanceModel.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CDisplacementDeformationCost.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CNormalizedEuclideanLoss.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CTableLoss.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CZeroLoss.h"
    "/opt/hansonrobotics/vision/clandmark/libclandmark/CTreeMaxSumSolver.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clandmark/models" TYPE FILE FILES
    "/opt/hansonrobotics/vision/clandmark/data/flandmark_model.xml"
    "/opt/hansonrobotics/vision/clandmark/data/haarcascade_frontalface_alt.xml"
    )
endif()

