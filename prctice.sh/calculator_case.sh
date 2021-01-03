#!/bin/bash

echo " enter two numbers here " 
read a
read b

echo "1 - addition"
echo "2 - subtraction"
echo "3- multiplication"
echo "4 division"

echo "enter your choice here"
read choice


case $choice in 
	1)res=`echo $a + $b | bc`
	       	;;
	2)res=`echo $a - $b | bc`
	       	;;
	3)res=`echo $a \* $b | bc` 
		;;
	4)res=`echo $a / $b | bc` 
		;;
esac
echo "Result : $res"
