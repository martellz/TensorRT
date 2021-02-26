# Install script for directory: /home/zhangyifan/TensorRT/plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/..")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so.7.2.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/zhangyifan/TensorRT/build/libnvinfer_plugin.so.7.2.2"
    "/home/zhangyifan/TensorRT/build/libnvinfer_plugin.so.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so.7.2.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zhangyifan/TensorRT/build/libnvinfer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnvinfer_plugin.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zhangyifan/TensorRT/build/plugin/nmsPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/normalizePlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/priorBoxPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/reorgPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/gridAnchorPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/regionPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/nvFasterRCNN/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/batchedNMSPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/flattenConcat/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/cropAndResizePlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/proposalPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/batchTilePlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/detectionLayerPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/proposalLayerPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/pyramidROIAlignPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/resizeNearestPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/specialSlicePlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/instanceNormalizationPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/gridSamplerPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/bertQKVToContextPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/embLayerNormPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/fcPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/geluPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/skipLayerNormPlugin/cmake_install.cmake")
  include("/home/zhangyifan/TensorRT/build/plugin/common/cmake_install.cmake")

endif()

