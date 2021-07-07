#!/bin/bash -x
a=$((10+RANDOM%89))
b=$((10+RANDOM%89))
c=$((10+RANDOM%89))
d=$((10+RANDOM%89))
e=$((10+RANDOM%89))
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5 ))
echo "the sum of the number is:" $sum
echo "the average of the number is:" $avg

