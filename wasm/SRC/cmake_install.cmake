# Install script for directory: /home/tnishikawa/cpp/superlu/SRC

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tnishikawa/cpp/superlu/wasm")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tnishikawa/cpp/superlu/wasm/SRC/libsuperlu.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/tnishikawa/cpp/superlu/SRC/supermatrix.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_Cnames.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_dcomplex.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_scomplex.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_util.h"
    "/home/tnishikawa/cpp/superlu/SRC/superlu_enum_consts.h"
    "/home/tnishikawa/cpp/superlu/wasm/SRC/superlu_config.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_sdefs.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_ddefs.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_cdefs.h"
    "/home/tnishikawa/cpp/superlu/SRC/slu_zdefs.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu/superluTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu/superluTargets.cmake"
         "/home/tnishikawa/cpp/superlu/wasm/SRC/CMakeFiles/Export/lib/cmake/superlu/superluTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu/superluTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu/superluTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu" TYPE FILE FILES "/home/tnishikawa/cpp/superlu/wasm/SRC/CMakeFiles/Export/lib/cmake/superlu/superluTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu" TYPE FILE FILES "/home/tnishikawa/cpp/superlu/wasm/SRC/CMakeFiles/Export/lib/cmake/superlu/superluTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/superlu" TYPE FILE FILES
    "/home/tnishikawa/cpp/superlu/wasm/SRC/superluConfig.cmake"
    "/home/tnishikawa/cpp/superlu/wasm/SRC/superluConfigVersion.cmake"
    )
endif()

