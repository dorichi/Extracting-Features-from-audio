# Install script for directory: /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/mkcollection/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sfplay/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sfinfo/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/audioCompare/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/record/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/orcarecord/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/bextract/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/phasevocoder/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/kea/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakSynth/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClustering/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClustering2/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/WHaSp/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sfplugin/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/mudbox/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/rhythmMap/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2png/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/sound2sound/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/ibt/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchdtw/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/speakerSeg/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/wreckBeach/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/mirex2008/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/mirex2010/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/peakClusteringEval/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/mirex2009_tsunoo/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/aim/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/tempo/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/virtualsensor/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/onsets/cmake_install.cmake")
  INCLUDE("/home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/helloWorld/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

