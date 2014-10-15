cmake_minimum_required(VERSION 2.8.3)
project(srv_msgs)
find_package(catkin REQUIRED roscpp rospy message_generation std_msgs)

add_message_files(
  DIRECTORY
  msg
  FILES
  Depth.msg
  MotorLevels.msg
  Pressure.msg
  WaterIn.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package()
