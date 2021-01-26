#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/install/lib/python2.7/dist-packages:/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build" \
    "/usr/bin/python2" \
    "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/src/turtlebot3_manipulation/open_manipulator_with_tb3_tools/setup.py" \
     \
    build --build-base "/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/build/turtlebot3_manipulation/open_manipulator_with_tb3_tools" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/install" --install-scripts="/home/joeljebitto/Dev/ROS/melodic/W1-TurtleBot3/install/bin"
