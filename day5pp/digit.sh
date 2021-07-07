#!/bin/bash -x
a=$((100+RANDOM%899))
b=$((100+RANDOM%899))
c=$((100+RANDOM%899))
d=$((100+RANDOM%899))
e=$((100+RANDOM%899))
if (( ($a > $b) && ($a > $c) && ($a > $d) && ($a > $e) ))
then echo "$a is maximum"
elif (( ($b > $a) && ($b > $c) && ($b > $d) && ($b > $e) ))
then echo "$b is maximum"
elif (( ($c > $a) && ($c > $b) && ($c > $d) && ($c > $e) ))
then echo "$c is maximum"
elif (( ($d > $a) && ($d > $b) && ($d > $c) && ($d > $e) ))
then echo "$d is maximum"
else echo "$e is maximum"
fi
if (( ($a < $b) && ($a < $c) && ($a < $d) && ($a < $e) ))
then echo "$a is minimum"
elif (( ($b < $a) && ($b < $c) && ($b < $d) && ($b < $e) ))
then echo "$b is minimum"
elif (( ($c < $a) && ($c < $b) && ($c < $d) && ($c < $e) ))
then echo "$c is minimum"
elif (( ($d < $a) && ($d < $b) && ($d < $c) && ($d < $e) ))
then echo "$d is minimum"
else echo "$e is minimum"
fi

