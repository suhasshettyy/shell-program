#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[ ((counter++)) ]="Apple"
Fruits[ ((counter++)) ]="Banana"
Fruits[ ((counter++)) ]="Orange"
echo ${!Fruits[@]}
echo ${#Fruits[@]}
unset Fruits[2]
echo ${Fruits[@]}
