#!/bin/bash -x
declare -a fa
read -p "Enter number:" n
for ((i=2;i<=$n; i++))
do
while (( $((n%i)) == 0 ))
do
echo $i
fa[i]=$i
n=$((n/i))
done
done
echo ${fa[@]}

