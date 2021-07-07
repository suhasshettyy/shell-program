#!/bin/bash -x
echo "Enter a number"
read num

x=1

for((i=2;i<=num;i++))
{
  x=$((x * i))  #fact = fact * i
}

echo "Factorial of $num is $x"
