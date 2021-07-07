#!/bin/bash -x
echo "Enter the number"
read n
x=$(($n%2))
if [ $x -eq 0 ]
then
echo "its not prime"
exit 0
else
echo "its  a prime number"
fi
function primeandpalindrome
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=$(($n % 10))
n=$(($n / 10))
reverse=$((($reverse*10)+$a))
done
echo $reverse
if [ $number -eq $reverse ] && [ $reverse%2=1 ]
then
echo "Number is palindrome and its also a prime number"
else
echo "It is prime but not palindrome"
fi
}
primeandpalindrome $n

