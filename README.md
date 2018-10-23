# RoboND-Map-My-World

This project was developed using Ubuntu 16.04 and ROS Kinetic

To start enter the following into a terminal shell:
```
git clone https://github.com/PatrickMockridge/RoboND-Map-My-World.git
cd RoboND-Map-My-World/catkin_ws
catkin_make
source devel/setup.bash
```
Shell scripts have been created to launch each RTAB mapping exercise easier. First the permissions should be set to executable.
To launch the mapping for the kitchen world:
```
chmod 7 src/udacity_bot/ShellScripts/start_mapping_kitchen.sh
src/udacity_bot/ShellScripts/start_mapping_kitchen.sh
```
To launch the mapping for the custom petrol station world:
```
chmod 7 src/udacity_bot/ShellScripts/start_mapping_custom.sh
src/udacity_bot/ShellScripts/start_mapping_custom.sh
```
The robot is controlled from the teleop node in the teleop terminal shell, which will be the second shell to start up.

The RTAB-Map database for the kitchen mapping exercise in the writeup can be found [here](https://drive.google.com/open?id=1psGbrOJL_c96xulBWIDowe8UYOrSxOuq)
