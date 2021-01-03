#!/bin/bash

echo "enter directory  name  here "

read directory

if [ -d ${directory} ]
then
	echo "$directory exist "
else 
	echo " $directory no exist"
fi


