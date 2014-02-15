# Install script for directory: C:/tortoiseCVS/TortoiseCVS/build

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/TortoiseCVS")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/CVSGlue/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/cvstree/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/Utils/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/CppUnit/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/TortoiseShell/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/PostInst/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/RunTimeInstaller/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/TortoiseAct/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/TortoisePlink/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/TortoiseSetupHelper/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/TranslateIss/cmake_install.cmake")
  INCLUDE("C:/tortoiseCVS/TortoiseCVS/build/vc10x64/UnitTest/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/tortoiseCVS/TortoiseCVS/build/vc10x64/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/tortoiseCVS/TortoiseCVS/build/vc10x64/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)