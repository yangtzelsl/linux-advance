#!/bin/bash

echo "Please input your choice:"
read choice

case "$choice" in
	Y | yes | Yes | YES)
	echo "It's right"
	;;
	# *是一个通配符，可以匹配任意字符并且数量不限
	# N* 只要是N开头的，都会执行下面的命令
	N* | n*)
	echo "It's wrong"
	;;
	*)
	exit 1
esac