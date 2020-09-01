#!/bin/bash -x

heads=0
tails=0

while [[ $heads -lt 21 && $tails -lt 21 ]]
do
	result=$((RANDOM%2))
	if [ $result -eq 1 ]
	then
		heads=$((heads+1))
	else
		tails=$((tails+1))
	fi
done
if [ $heads -gt $tails ]
then
	echo "Heads won by $((heads-tails))"
else
	echo "Tails won by $((tails-heads))"
fi
