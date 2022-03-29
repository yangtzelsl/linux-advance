#! /bin/bash

myadd()
{
    A=$1
    B=$2

    SUM=`expr $A + $B`

	return $SUM
}

myadd 10 20
#函数的返回值一般通过$?可以获取到，但是$?获取到的最大值是255，如果超过这个值，会出错
echo "$?"

myadd 100 200
#echo "$?"
#在shell中，除了()中定义的变量，只要不做任何修饰，
#都可以认为是全局变量，可以再任意一个位置调用
echo "SUM = $SUM"