#!/bin/bash

read -p"请输入用户名： " username
read -p "密码：" password
# test`
if [ username != 'root' ];then
        echo "你不是root"
else
        echo $username
fi
