#!/bin/bash
#This is a basic bash script

i=0
while [ $i -le 10 ]; do
	echo i:$i
	((i+=1))
done

