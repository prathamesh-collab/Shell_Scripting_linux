#!/bin/bash

echo "*************welcome to quickplay wid linux ****************"
echo " " 
echo "1 :- check non empty file"
echo "2 :- check directory existancy "
echo "3 :- check if file is executable or not"
echo "4 :- check file1 is newer than file2 " 

echo "enter your choice here "
read choice

empty()
{
	echo "enter file name here"
	read file 
	if [ -s $file ]
	then
		echo "$file is non empty"
	else 
		echo "$file is empty"
	fi
}
dir()
{
	echo "enter directory name here "
	read directory
	if [ -d $directory ]
	then 
		echo "diretory is exist "
	else
		echo "directory is not exist"
	fi
}
file()
{
	echo "enter fle name here "
	read file
	if [ -x $file ]
	then
		echo "$file is executable"
	else
		echo "$file is not executable"
	fi
}
new()
{
	echo "enter file here"
	read file1
	echo "enter file2 here "
	read file2
	if [ $file1 -nt $file2 ]
	then
		echo "$file1 is newer than $file2 "
	else
		echo "$file1 is not newer than $file2 "
	fi

}
case $choice in 
	"1")empty;;
	"2")dir;;
	"3")file;;
	"4")new;;

esac

		


