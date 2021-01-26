execute_process(COMMAND "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_applications/turtlebot3_automatic_parking/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_applications/turtlebot3_automatic_parking/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
