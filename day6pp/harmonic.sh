#!/bin/bash -x
echo "Enter value to print nth harmonic number"
read num

x=1

for((i=2;i<=num;i++))
{
  x=$((x / i)) 
}

echo "$x is nth harmonic number"
