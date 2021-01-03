#!/bin/bash

if [ -z $1 ] 
then
	echo "unknow vehical"
elif [ -n $1 ]
then
	rental=$1
fi
case $rental in
	"car")echo "for $rental rs 20 per k/m";;
	"van")echo "for $rental rs 5 per k/m";;
	"jeep")echo "for $rental rs 20 per k/m";;
	"bicycle")echo "for $rental rd 20 paisa ";;
	*)echo "sorry i can not get a $rental for u";;
esac


