#!/bin/bash

echo "enter 1st number"
read a
echo "enter 2nd number "
read b 
echo "1-addition"
echo "2-subtraction"
echo "3-multiplication"
echo "4-division"

echo "enter your choice"
read ch

add()
{
	echo  "addition of $a and $b is $(($a + $b))"
}
sub()
{
	echo "sub is $(($a - $b ))"
}
mul()
{ 
	echo  "mul is $(($a * $b ))"
}
div()
{
	echo "div is $(($a / $b ))"
}


if [ $ch == 1 ]
then
	add
elif [ $ch == 2 ]
then 
	sub
elif [ $ch == 3 ]
then
	mul
elif [ $ch == 4 ]
then
	div

fi

