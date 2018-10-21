terminator -e "roslaunch udacity_bot world.launch map:=petrol_station" &
sleep 5
terminator -e "roslaunch udacity_bot teleop.launch" &
sleep 5
terminator -e "roslaunch udacity_bot mapping.launch" &
sleep 5
terminator -e "roslaunch udacity_bot rviz.launch"
