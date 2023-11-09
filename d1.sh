#!/bin/bash


echo "Enter Two numbers : "
read a
read b
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch


case $ch in
1)res=`echo $a + $b`
;;
2)res=`echo $a - $b`
;;
3)res=`echo $a \* $b`
;;
4)res=`echo "scale=2; $a / $b"``w
;;
esac
echo "Result : $res"

