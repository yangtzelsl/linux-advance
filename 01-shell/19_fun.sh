#! /bin/bash

#定义一个函数
#由于shell中没有主函数一说，所以一般函数都需要定义在整个代码的最上边，下方对其进行调用
myfun()
{
    echo "hello world"
	echo "nihao beijing"
}

#函数的调用
myfun
myfun
myfun