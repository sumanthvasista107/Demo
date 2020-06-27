#!/bin/bash -x
number1=$((RANDOM%10))
number2=$((RANDOM%10))
number3=$((RANDOM%10))
number4=$((RANDOM%10))
number5=$((RANDOM%10))

sum=$(($number1+$number2+$number3+$number4+$number5))
average=$(($sum/5))

