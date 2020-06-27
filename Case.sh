#!/bin/bash -x
isPartTime=1
isFullTime=2
employeeRatePerHr=20
empCheck=$((RANDOM % 3))

case $empCheck in
	$isPartTime) 
	empHrs=4
	;;
	$isFullTime)
	empHrs=8
	;;
	*)
	empHrs=0
	;;
esac
salary=$(($empHrs*$employeeRatePerHr))

