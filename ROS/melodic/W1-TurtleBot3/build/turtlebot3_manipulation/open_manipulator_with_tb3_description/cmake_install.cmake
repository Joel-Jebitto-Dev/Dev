# Install script for directory: /home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_description/catkin_generated/installspace/open_manipulator_with_tb3_description.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_with_tb3_description/cmake" TYPE FILE FILES
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_description/catkin_generated/installspace/open_manipulator_with_tb3_descriptionConfig.cmake"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_description/catkin_generated/installspace/open_manipulator_with_tb3_descriptionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_with_tb3_description" TYPE FILE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_description/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_with_tb3_description" TYPE DIRECTORY FILES
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_description/launch"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_description/meshes"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_description/rviz"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_description/urdf"
    )
endif()

