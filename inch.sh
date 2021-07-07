#!/bin/bash -x
read -p "enter the feet:" x
case "$x" in
inches) new=$(( $x / 12 ))
;;
*) echo "error"
;;
esac
