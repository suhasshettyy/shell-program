#!/bin/bash -x
read -p "enter the number:" n
function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=$(($n % 10))
n=$(($n / 10))
reverse=$((($reverse*10) + $a))
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
pal $n
