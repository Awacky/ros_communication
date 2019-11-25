#include "ros/ros.h"
#include "std_msgs/String.h"

// 接收到消息，会进入回调函数

void chatterCallback(const std_msgs::String::ConstPtr& msg){
    //将接受到的消息打印出来
    ROS_INFO("I heard: [%s]",msg->data.c_str());
}

int main(int argc, char **argv){
    //初始化ROS节点
    ros::init(argc, argv, "listener");

    //创建节点句柄

    ros::NodeHandle n;

    //创建一个订阅者，订阅名叫做chatter的topic，因为不知道什么时候收到消息，跑的时候，看一下收到的信息的顺序对不对

    ros::Subscriber sub = n.subscribe("chatter",1000, chatterCallback);
//  循环等待函数
    ros::spin();

    return 0;
}

//话题编程，这儿只是打印出来数据，还有其他功能，比如收到的数据进行处理。
/**
 * 该例程将订阅chatter话题，消息类型String
 */

// 接收到订阅的消息后，会进入消息回调函数
// void chatterCallback(const std_msgs::String::ConstPtr& msg)
// {
//   // 将接收到的消息打印出来
//   ROS_INFO("I heard: [%s]", msg->data.c_str());
// }

// int main(int argc, char **argv)
// {
//   // 初始化ROS节点
//   ros::init(argc, argv, "listener");

//   // 创建节点句柄
//   ros::NodeHandle n;

//   // 创建一个Subscriber，订阅名为chatter的topic，注册回调函数chatterCallback
//   ros::Subscriber sub = n.subscribe("chatter", 1000, chatterCallback);

//   // 循环等待回调函数
//   ros::spin();

//   return 0;
// }
