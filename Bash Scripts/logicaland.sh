#!/bin/bash
#This is a bash script

a=""
b="cat"

[[ -z $a && -n $b ]]

echo $?
