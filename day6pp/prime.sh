#!/bin/bash -x
read -p "enter the number:" n
for (( i=2; i<$n/2; i++ ))
do
x=$((n%i))
if [ $x -eq 1 ]
then
echo "its a prime"
exit 0
fi
done
echo "not pime"
