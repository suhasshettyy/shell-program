#!/bin/bash -x
declare -a sa
for ((i=0; i<10; i++))
do
num=$((RANDOM%899+100))
echo $num
sa[$i]=$num
done
echo ${sa[@]}
for ((i=0;i<10; i++))
do
for ((j=i+1;j<10; j++))
do
if (( ${sa[i]} > ${sa[j]} ))
then
temp=${sa[i]}
sa[i]=${sa[j]}
sa[j]=$temp
fi
done
done
echo ${sa[@]}
echo "second smallest number: ${sa[1]}"
echo "second largest number: ${sa[8]}"

