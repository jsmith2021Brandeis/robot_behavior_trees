#bash script to test basic behavior tree on any robot
#Created 12.4.2019 Jacob Smith
echo  Please enter robot name
read robName
robURI=http://$robName.dyn.brandeis.edu:11311/
export ROS_MASTER_URI=$robURI
ssh $robName@$robName.dyn.brandeis.edu 'bash' < '/home/robot/catkin_ws/src/robot_behavior_trees/scripts/simpleStartup.sh'
rosrun campus_rover_behavior_tree nlp.py