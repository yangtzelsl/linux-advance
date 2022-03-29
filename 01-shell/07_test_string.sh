#! /bin/bash

test "hello" = "hello"
echo "相等？$?"

test "hello" = "hella"
echo "相等？$?"

test "hello" != "hello"
echo "不相等？$?"

test "hello" != "hella"
echo "不相等？$?"

test -z "hello"
echo "长度是否为0？$?"

test -n "hello"
echo "长度是否不为0？$?"