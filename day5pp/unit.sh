#!/bin/bash -x
ft=feet
in=inches
read -p "enter inches:" in
ft=$((in/12))
echo feet:$ft
