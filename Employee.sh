#!/bin/bash -x
isPartTime=1
isFullTime=2
empHrs=0
employeeRatePerHr=20
randomCheck=$((RANDOM % 3))
if [ $randomCheck -eq $isPartTime ]
then
	echo "Employee is partTime"
	empHrs=4
elif  [ $randomCheck -eq $isFullTime ]
then
	echo "Employee is FullTime"
	empHrs=8
fi
salary=$(($empHrs*$employeeRatePerHr))
echo $salary
