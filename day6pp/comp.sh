#!/bin/bash -x
read -p "enter the number:" n
for (( i=2; i<=$n; i++ ))
do
while [ $((($n%$i))) -eq 0 ]
do n=$(($n/$i))
echo $i
done 
done
