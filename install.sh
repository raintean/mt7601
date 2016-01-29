#!/bin/bash
cd src
# make
echo "正在编译驱动"
make 1>>/dev/null 
echo "编译完成"
echo "准备安装,非root用户可能需要输入密码"
# install
sudo rm -rf /etc/Wireless
sudo make install 1>>/dev/null
echo "安装完成"
# load
sudo modprobe mt7601Usta 1>>/dev/null
echo "驱动已经加载,Enjoy it!"
