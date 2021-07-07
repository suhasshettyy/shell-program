#!/bin/bash -x
read -p "enter the number:" n
for (( i=1; i<=n; i=$(($i+1)) ))
do 
x=$((2**$i))
echo $x
done
