#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]} 
echo  "all animal sound" ${sounds[@]}
echo "animal" ${!sounds[@]}
echo "number of animals" ${#sounds[@]}

