#!/bin/bash -x
read -p "enter starting range:" a
read -p "enter ending range:" b
i=2
for (( $a; $a<=$b; a=$(($a+1)) ))
do 
x=$(($a%$i))
if [ $x -eq 1 ]
then 
echo "$a is prime"
fi 
done
