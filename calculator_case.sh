#!/bin/bash

echo "welcome to mu case calculator "
echo "1:- Adition"
echo "2:- subtraction"
echo "3:- multiplication"
echo "4:- division "
echo "enter choice here "
read choice
echo "enter first value here "
read fvalue 
echo "enter second value here"
read svalue 

add()
{
	echo "addition is $fvalue + $svalue = `expr $fvalue + $svalue`"
}
subs()
{
	echo "subtraction is $fvalue - $svalue = `expr $fvalue - $svalue`"
}
mul()
{
	echo "multiplication is $fvalue /* $svalue = `expr $fvalue \* $svalue`"
}
div()
{
	echo "division of $fvalue / $svalue = `expr $fvalue / $svalue`"
}




case $choice in
	"1")add;;
	"2")subs;;
	"3")mul;;
	"4")div;;
	*) echo "sorry cant get $choice for u "


esac


