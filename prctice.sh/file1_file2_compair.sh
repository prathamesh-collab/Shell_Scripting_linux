#!/bin/bash

echo "enter file1 name here "
read file1
echo "enter file2 name here"
read file2

if [ $file1 -nt $file2 ] 
then
	echo " $file1 is newer than $file2 "
else
	echo "$file1 is not newer  than $file2"
fi


