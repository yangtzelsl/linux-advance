#!/bin/bash

declare -i i
declare -i s

#until循环，是循环条件不成立，执行命令体，如果条件为真，则循环结束
until [ "$i" = "101" ]
do
	s+=i;
	i=i+1;
done

echo "The count is $s"
