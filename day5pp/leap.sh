#!/bin/bash -x
read -p "Give year:" year
if [ $((year%400)) -eq 0 -o $((year%4)) -eq 0 ]
then echo "leap year"
elif [ $year%100 ]
then echo "not a leap year"
else echo "not a leap year"
fi 
