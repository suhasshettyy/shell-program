#!/bin/bash -x
read -p "enter the number:" x
a=9
b=99
c=999
d=9999
e=99999
f=999999
if [ $x -le $a ] 
then echo "unit"
elif [ $x -le $b ]
then echo "ten"
elif [ $x -le $c ]
then echo "hundred"
elif [ $x -le $d ]
then echo "thousand"
elif [ $x -le $e ]
then echo "ten thousand"
elif [ $x -le $f ]
then echo "lakh"
else echo "invalid"
fi
