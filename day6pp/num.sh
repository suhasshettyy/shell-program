#!/bin/bash -x
read -p "enter the number:" n
for ((i=2;i<=n/2;i++))
do
if [ $((n%i)) -eq 0 ]
then
echo "$n is not prime number"
fi done
echo "$n is prime"

