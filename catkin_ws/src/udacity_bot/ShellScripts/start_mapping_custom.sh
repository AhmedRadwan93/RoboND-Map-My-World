terminator -e "roslaunch udacity_bot world.launch world_name:=~/home/workspace/RoboND-Map-My-World/catkin_ws/src/udacity_bot/worlds/custom.world" &
sleep 5
terminator -e "roslaunch udacity_bot teleop.launch" &
sleep 5
terminator -e "roslaunch udacity_bot mapping.launch" &
sleep 5
terminator -e "roslaunch udacity_bot rviz.launch"