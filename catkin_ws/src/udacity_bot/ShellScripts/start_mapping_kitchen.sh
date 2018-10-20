terminator -e "roslaunch udacity_bot kitchen_dining.launch world_name:=~/home/workspace/RoboND-Map-My-World/catkin_ws/src/slam_project/worlds/kitchen_dining.world" &
sleep 5
terminator -e "roslaunch udacity_bot teleop.launch" &
sleep 5
terminator -e "roslaunch udacity_bot mapping.launch" &
sleep 5
terminator -e "roslaunch udacity_bot rviz.launch"
