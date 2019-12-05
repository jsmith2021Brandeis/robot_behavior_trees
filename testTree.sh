#run with ssh mutant@mutant.dyn.brandeis.edu 'bash' < '/home/robot/catkin_ws/src/arminterface/scripts/mutantStartup.sh'
#requires gnome terminal and topic subscriber to be installed on pi (as well as ROS)
echo Initializing Setup Variables
export ROS_MASTER_URI=http://robc.dyn.brandeis.edu:11311/
gnome-terminal -e 'sh -c "roscore & roslaunch --wait turtlebot3_bringup turtlebot3_robot.launch"'
rosrun robot_behavior_trees nlp.py