#!/bin/bash -x
flip=$((RANDOM%2))
if(($flip==1))
then
	echo "Head"
else
	echo "Tail"
fi
