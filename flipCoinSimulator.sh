#!/bin/bash -x
result=$((RANDOM%2))
if [ $result -eq 1 ]
then
	echo "Head wins"
else
	echo "Tail wins"
fi
