#!/bin/bash

FILES="$@"
for f in $FILES
do
	if [ -f ${f}.bak ]
	then
		echo "skiping $f file..."
		continue
	fi
