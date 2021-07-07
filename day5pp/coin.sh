#!/bin/bash -x
RESULT=$((RANDOM%2))
if [[ ${RESULT} -eq 0 ]]
then
echo "heads"
elif [[ ${RESULT} -eq 1 ]]
then
echo "tails"
fi
