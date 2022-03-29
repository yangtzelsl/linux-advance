#! /bin/bash

#位置变量$0 - $9 保存从终端输入的每一个参数
echo "\$0 = $0"
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$5 = $5"
echo "\$6 = $6"
echo "\$7 = $7"
echo "\$8 = $8"
echo "\$9 = $9"
#如果超过9，需要加大括号
echo "\$10 = ${10}"

#$#：保存命令行传入的参数的个数，不包括$0
echo "\$# = $#"

#$@或者$*：保存所有的命令行传入的参数，但是不包括$0
echo "\$@ = $@"
echo "\$* = $*"

#$$：获取当前进程的进程号
echo "\$$ = $$"
//read NUM

# $? 返回上一个命令执行的结果，如果执行成功，则$?的值为0，执行失败，则为非0
ls
echo "\$? = $?"

ls asdfasdf
echo "\$? = $?"