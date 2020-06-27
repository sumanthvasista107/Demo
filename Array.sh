#!/bin/bash -x
counter=0
Fruits[((count++))]="Apple"
Fruits[((count++))]="Melon"

echo ${Fruits[@]}
echo ${!Fruits[@]}

