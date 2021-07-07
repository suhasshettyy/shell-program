#!/bin/bash -x
ft=feet
mt=meters
l=length
w=width
read -p "enter length in feet:" l
read -p "enter width in feet:" w
z=$((l*w))
x=$((z/0.348))
echo area:$x meters

