#! /bin/bash

for ((num=1; num<=10; num++))
do	
	if [ $num -eq 5 ]
	then
		#break退出整个循环
		#break

		#continue退出本层循环，当执行到continue的位置时，循环下方的代码不在执行
		#但是接着下个循环继续执行
		continue
	fi

	echo "num = $num"
done