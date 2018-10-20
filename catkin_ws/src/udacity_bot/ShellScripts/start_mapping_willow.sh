terminator -e "roslaunch udacity_bot world.launch world_file:=~/home/workspace/RoboND-Map-My-World/catkin_ws/src/slam_project/worlds/willow_garage.world
.world" &
sleep 5
terminator -e "roslaunch udacity_bot teleop.launch" &
sleep 5
terminator -e "roslaunch udacity_bot mapping.launch" &
sleep 5
terminator -e "roslaunch udacity_bot rviz.launch"
