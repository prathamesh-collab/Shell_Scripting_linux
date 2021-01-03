#!/bin/bash

suffix=BAKUP--`date +%Y%m%d-%H%M`

for script in *.sh; do
	newname="$script.$suffix"
	echo "copying  $script to $newname.."
	cp $script $newname
done


