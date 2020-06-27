#!/bin/bash -x	
large=0
array=(16 17 4 3 5 2)

for i in ${array[@]};
do
	if ((($i> (($i+1)))
	then
		echo $i
	else
		echo ($i+1)
	fi
done

