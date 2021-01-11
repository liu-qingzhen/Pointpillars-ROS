# Run SECOND as a ROS Node

This project is still work in progress. Feel free to make pull requests and improve the performance together.

It is mostly based on [SECOND detector](https://github.com/traveller59/second.pytorch) and [Voxelnet ROS Implementation](https://github.com/tigerk0430/voxelnet_ros). Special thanks to [@traveller59](https://github.com/traveller59), [@tigerk0430](https://github.com/tigerk0430) and [@qianguih](https://github.com/qianguih)!

## Instructions
Make sure to modify the paths in the scripts based on your setting accordingly.

### Step 1: build package
```
mkdir catkin_ws && cd catkin_ws
git clone https://github.com/cedricxie/second_ros
catkin_make && source devel/setup.bash
```

### Step 2: create environment for SECOND
Follow installation and dataset preparation instruction at https://github.com/traveller59/second.pytorch. Miniconda is used to configure the dependencies. Notice that if you have rospy installed in Python 3, you can still use rosrun to launch SECOND as a ROS node.

```
conda env create -n py36 -f environment.yml
conda activate py36
source add_paths.sh
pip install --user rospkg catkin_pkg
```

### Step 3: launch SECOND as a ROS node
Play a bag from KITTI and see the result!
```
roslaunch second_ros second_kitt.launch
```

## Video
Check out the SECOND in Rviz at [link](https://www.youtube.com/watch?v=sRYLlBgouvI). The ROS bag is from KITTI raw dataset 2011_09_26_drive_0005.
