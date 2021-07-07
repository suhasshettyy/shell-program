#!/bin/bash -x
read -p "enter power:" n
p=1
i=1
if (( $n > 8 ))
then
echo "Enter a number below 8"
else 
while (( $i <= $n ))
do 
p=$((p*2))
echo $p
((i++))
done
fi
