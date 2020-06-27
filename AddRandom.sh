#!/bin/bash -x
number1=$((RANDOM%10))
number2=$((RANDOM%10))

echo $(($number1+$number2))
