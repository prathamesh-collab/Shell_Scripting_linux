#!/bin/bash

if [ $1 -gt 0 ] ; then
	echo "$1 is positive number "
elif [ $1 -lt 0 ] 
then
	echo "$1 is negative "
elif [ $1 -eq 0 ] 
then
	echo "$1 is zero " 
fi
