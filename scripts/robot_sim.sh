#! /bin/bash
source /opt/ros/kinetic/setup.bash
source ~/robot_sim/devel/setup.bash

# Start roscore and wait till its finished
roscore -p 11311 &
sleep 1
 
# Start Sim
roslaunch robot_urdf robot_sim.launch &

# Logitech Controller
roslaunch log_control log_control.launch