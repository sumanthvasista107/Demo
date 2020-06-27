#!/bin/bash -x
for file in `ls *.txt`
do
	fileName=`echo $file | awk -F "." '{print$1}'`;
	if [ ! -d $fileName ]
	then
		mkdir $fileName
	fi
	cp $file $fileName;
done
