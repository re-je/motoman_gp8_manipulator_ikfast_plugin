search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=motoman_gp8.srdf
robot_name_in_srdf=motoman_gp8
moveit_config_pkg=motoman_gp8_moveit_config
robot_name=motoman_gp8
planning_group_name=manipulator
ikfast_plugin_pkg=motoman_gp8_manipulator_ikfast_plugin
base_link_name=base_link
eef_link_name=tool0
ikfast_output_path=/home/academy/catkin_ws/src/motoman/motoman_gp8_support/urdf/motoman_gp8_manipulator_ikfast_plugin/src/motoman_gp8_manipulator_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
