#!/bin/bash

echo '清理目录...'
result=$(ps -e | grep "/Applications/Xcode.app/Contents/MacOS/Xcode" | awk '{print $1}')
kill -9 $result
sudo rm -rf ~/Library/Developer/Xcode/Templates/PP\ Templates/
echo '创建模板文件夹...'
mkdir -p ~/Library/Developer/Xcode/Templates/
echo '正在安装模板...'
sudo cp -R PP\ Templates ~/Library/Developer/Xcode/Templates/PP\ Templates && open -a /Applications/Xcode.app
echo '安装结束'
