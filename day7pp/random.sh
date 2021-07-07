#!/bin/bash -x
declare -a number
for ((i=0;i<10;i++))
do
num=$((RANDOM%899+100))
echo $num
number[$i]=$num
done
echo ${number[@]}
l=0
sl=0
s=999
ss=999
for ((i=0;i<10;i++))
do
if (( ${number[i]} > $l ))
then
sl=$l
l=${number[i]}
elif (( (${number[i]} > $sl) && (${number[i]} != $sl) ))
then 
sl=${number[i]}
fi 
if (( ${number[i]} < $s ))
then
ss=$s
s=${number[i]}
elif (( (${number[i]} < $ss) && (${number[i]} != $ss) ))
then
ss=${number[i]}
fi
done
echo "second largest: $sl"
echo "second smallest: $ss"

