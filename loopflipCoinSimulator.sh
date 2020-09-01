
#!/bin/bash -x

heads=0
tails=0

for((i=0;i<20;i++))
do
	result=$((RANDOM%2))
	if [ $result -eq 1 ]
	then
		heads=$((heads+1))
	else
		tails=$((tails+1))
	fi
done
echo "Head won $heads times."
echo "Tail won $tails times."
