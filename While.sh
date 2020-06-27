#!/bin/bash -x
num=1
while [ $num -eq 10 ]
do
	if [[ $num % 2 -eq 0 ]]
	then
		echo "Even Number"
	else
		echo "odd Number"
	fi
	(( num++ ))
done

