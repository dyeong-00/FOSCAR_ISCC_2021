# Install script for directory: /home/foscar/ISCC_2021/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/foscar/ISCC_2021/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/foscar/ISCC_2021/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/foscar/ISCC_2021/install" TYPE PROGRAM FILES "/home/foscar/ISCC_2021/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/foscar/ISCC_2021/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/foscar/ISCC_2021/install" TYPE PROGRAM FILES "/home/foscar/ISCC_2021/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/foscar/ISCC_2021/install/setup.bash;/home/foscar/ISCC_2021/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/foscar/ISCC_2021/install" TYPE FILE FILES
    "/home/foscar/ISCC_2021/build/catkin_generated/installspace/setup.bash"
    "/home/foscar/ISCC_2021/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/foscar/ISCC_2021/install/setup.sh;/home/foscar/ISCC_2021/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/foscar/ISCC_2021/install" TYPE FILE FILES
    "/home/foscar/ISCC_2021/build/catkin_generated/installspace/setup.sh"
    "/home/foscar/ISCC_2021/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/foscar/ISCC_2021/install/setup.zsh;/home/foscar/ISCC_2021/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/foscar/ISCC_2021/install" TYPE FILE FILES
    "/home/foscar/ISCC_2021/build/catkin_generated/installspace/setup.zsh"
    "/home/foscar/ISCC_2021/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/foscar/ISCC_2021/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/foscar/ISCC_2021/install" TYPE FILE FILES "/home/foscar/ISCC_2021/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/foscar/ISCC_2021/build/gtest/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/rviz_visualization/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/serial/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/ackermann_msgs/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/ublox/ublox/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/utmk_coordinate/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/avoid_obstacle/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/chul/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/lane_detect/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/race/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/robot_setup_tf/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/stanley/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/razor_imu_9dof/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/darknet_ros/darknet_ros_msgs/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps_common/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/darknet_ros/darknet_ros/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/pure_pursuit/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/sick_scan/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/laser_filters/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/ublox/ublox_serialization/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/ublox/ublox_msgs/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/gps/ublox/ublox_gps/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/obstacle_detector/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/usb_cam/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/video_stream_opencv-master/cmake_install.cmake")
  include("/home/foscar/ISCC_2021/build/vision_distance/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/foscar/ISCC_2021/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
