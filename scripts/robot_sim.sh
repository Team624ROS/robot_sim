#! /bin/bash
source /opt/ros/kinetic/setup.bash
source ~/robot_sim/devel/setup.bash

# Start roscore and wait till its finished
roscore -p 11311 &
sleep 5
 
# Start Sim
roslaunch robot_urdf rviz_model.launch