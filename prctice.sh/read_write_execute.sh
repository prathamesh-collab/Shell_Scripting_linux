#!/bin/bash

echo "enter file name here "
read file

if [ -w $file ]
then
	echo "$file  is writeable file"
elif [ -r $file ]
then
	echo "$file is readable "
elif [ -x $file ]
then
	echo "$file is executable " 
else 
	echo "wrong input"
fi

