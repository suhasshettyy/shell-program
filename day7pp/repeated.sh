#!/bin/bash -x
declare -a ra
for ((i=1;i<100/10;i++))
do
num=$((i*11))
echo $num
ra[i]=$num
done
echo ${ra[a]}
