# robot_behavior_trees and Arm Interface

Combine

A package for python behavior trees integrated with ROS. Action nodes are coded as action servers and are referenced through clients.

For now, rosrun nlp.py from package for full functionality.

TODO list:
    improve nlp with if statements and action arguments
    crROS integration
    easify condition nodes

test

Jacob Smith 17:51 12/4/2019:  This repository now combines my work (only whats necessary to run in ROS)and Chri's project, and passes catkin make.

Forking Guide

1) Fork the repo in git website

2) git remote add upstream

3) git merge upstream/master

18:31: I tried to make bash files simpleStartup and testTree to automatically run behavior tree, but I'm  getting errors.

18:43: After i rembered that I need to constantly export ros master uri,  Chris's program runs on this repo.



19:03: I got the arm working in this repo wiht runRos.sh (somoen unplugged the arm!)

Sources

2https://devdojo.com/tutorials/how-to-sync-a-master-branch-from-a-fork

3 https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork



