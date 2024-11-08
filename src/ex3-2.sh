#!/bin/sh

num1=$1
operator=$2
num2=$3

if [ "$operator" = "+" ]; then
    echo $((num1 + num2))
elif [ "$operator" = "-" ]; then
    echo $((num1 - num2))
else
    echo "오류: + 또는 - 연산자만 사용 가능"
fi
