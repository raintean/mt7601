#!/bin/bash
cd src
# make
echo "正在编译驱动"
make
echo "编译完成"
# install
sudo make install
echo "安装完成"
# load
sudo modprobe mt7601Usta
echo "驱动已经加载,Enjoy it!"
