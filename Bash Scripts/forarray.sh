#!/bin/bash
#This is a simple bash script

arr=("apple" "banana" "cherry")

#for loop using parameter expansion
for i in ${arr[@]}
do
	echo $i
done
