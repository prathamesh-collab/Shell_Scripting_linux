#!/bin/bash
sum=0
i="y"

while [ $i = "y" ]
do
	echo "enter one"
	read a
	echo "enter two"
	read b
	echo "1 addition"
	echo "2 subtraction"
	echo "3 multiplication"
	echo "4 division"

	echo "enter your choice"
	read ch

	case $ch in 
		1)sum=`expr $a + $b`

			echo "sum = " $sum;;
		2)sum=`expr $a - $b`
			echo "sub = " $sum;;
		3)sum=`expr $a \* $b`

			echo "mul= " $sum ;;
		4)sum=`expr $a / $b`
			echo "div = "$sum ;;
		*)echo "invalid choice";;
	esac
echo "do u want to continue ?? "
read i
if [ $i != "y" ]
then
	exit
fi
done


		
