#! /bin/bash

echo "please input two numbers >>> "
read NUM1 NUM2

test $NUM1 -eq $NUM2
echo "相等？$?"

test $NUM1 -ne $NUM2
echo "不相等？$?"

test $NUM1 -gt $NUM2
echo "大于？$?"

test $NUM1 -ge $NUM2
echo "大于等于？$?"

test $NUM1 -lt $NUM2
echo "小于？$?"

test $NUM1 -le $NUM2
echo "小于等于？$?"