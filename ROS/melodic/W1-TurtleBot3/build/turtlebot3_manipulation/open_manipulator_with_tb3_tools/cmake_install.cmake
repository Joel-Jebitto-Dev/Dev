# Install script for directory: /home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools

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
  include("/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_tools/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_tools/catkin_generated/installspace/open_manipulator_with_tb3_tools.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_with_tb3_tools/cmake" TYPE FILE FILES
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_tools/catkin_generated/installspace/open_manipulator_with_tb3_toolsConfig.cmake"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_tools/catkin_generated/installspace/open_manipulator_with_tb3_toolsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_with_tb3_tools" TYPE FILE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools" TYPE PROGRAM FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_tools/catkin_generated/installspace/pick_and_place_state_machine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools" TYPE EXECUTABLE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/devel/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_moveit_bridge")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools" TYPE EXECUTABLE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/devel/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gazebo_bridge")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools" TYPE EXECUTABLE FILES "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/devel/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/open_manipulator_with_tb3_tools/open_manipulator_with_tb3_gripper_server")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/open_manipulator_with_tb3_tools" TYPE DIRECTORY FILES
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools/config"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools/launch"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools/maps"
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools/rviz"
    )
endif()

