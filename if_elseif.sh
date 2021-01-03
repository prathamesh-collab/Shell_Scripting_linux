#!/bin/bash

osch=0
echo "1. unix(sun os)"
echo "2. linux(red hat)"
echo -n "select your os choice [1 or 2 ]?"

read osch 

if [ $osch -eq 1 ]; then
	echo "u pick up unix(sun os)"
else
	if [ $osch -eq 2 ] ;then



		echo "u pic linux red hat"
	else 
		echo "what you dont like "
	fi
fi

