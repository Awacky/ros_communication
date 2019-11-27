# ros_communication
关于ros的通信
1、把当前用户放在拔出组
sudo adduser hongwei dialout
这样当前用户就有了串口操作的权限了。
2、安装相关功能包
sudo apt-get install ros-<版本号>-serial
3、创建工作空间
4、创建功能包
5、编译功能包，然后把功能包加入到环境变量中，可以是当前终端环境变量，在工作空间的目录下，source devel/setup.bash
或者是全局  sudo vi ~/.bashrc   把仿照之前ros的kinect的设置。
6、导入程序
7、编译之后，运行rosrun。
