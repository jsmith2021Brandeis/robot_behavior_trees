#allows tesTree to run as bash file

export ROS_MASTER_URI=http://robc.dyn.brandeis.edu:11311/
source /opt/ros/kinetic/setup.bash
source ~/catkin_ws/devel/setup.bash
echo Starting up Robot
roscore & roslaunch --wait turtlebot3_bringup turtlebot3_robot.launch
echo ready
