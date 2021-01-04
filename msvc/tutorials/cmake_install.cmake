# Install script for directory: C:/Development/op3d_active/embreee-3.12.1/tutorials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/embree3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/common/image/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/common/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/verify/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/triangle_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/dynamic_scene/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/user_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/viewer/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/instanced_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/intersection_filter/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/pathtracer/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/hair_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/subdivision_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/displacement_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/grid_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/bvh_builder/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/lazy_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/bvh_access/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/minimal/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/motion_blur_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/interpolation/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/convert/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/curve_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/point_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/buildbench/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/collide/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/closest_point/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/voronoi/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/next_hit/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/multiscene_geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/quaternion_motion_blur/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/viewer_stream/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/viewer_anim/cmake_install.cmake")
  include("C:/Development/op3d_active/embreee-3.12.1/msvc/tutorials/embree_tests/cmake_install.cmake")

endif()

