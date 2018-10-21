terminator -e "roslaunch udacity_bot custom_world.launch world_file:=~/home/workspace/RoboND-Map-My-World/catkin_ws/src/udacity_bot/worlds/random_cafe.world" &
sleep 5
terminator -e "roslaunch udacity_bot teleop.launch" &
sleep 5
terminator -e "roslaunch udacity_bot mapping.launch" &
sleep 5
terminator -e "roslaunch udacity_bot rviz.launch"
