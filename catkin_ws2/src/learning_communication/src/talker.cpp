#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>

int main(int argc, char **argv){
    //ros节点初始化
    ros::init(argc, argv, "talker");

    //创建句柄，以后的操作都是通过的句柄来完成的,基本上每个程序都要这样完成

    ros::NodeHandle n;

    //创建一个publisher，发布名字为chatter的topic，消息类型为std_msgs::String

    ros::Publisher chatter_pub = n.advertise<std_msgs::String>("chatter",1000);

    //设置循环的频率
    ros::Rate loop_rate(10);

    int count=0;
    while(ros::ok()){
        //初始化std_msgs的节点类型
        std_msgs::String msg;
        std::stringstream ss;
        ss << "hello world" <<count;
        //因为string类型只有data可以储存信息
        msg.data = ss.str();

        //发布消息
        ROS_INFO("%s",msg.data.c_str());
        chatter_pub.publish(msg);
        

        //循环等待函数
        ros::spinOnce();

        //按照循环频率延时

        loop_rate.sleep();
        ++count;
    }
    return 0;
}