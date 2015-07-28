#!/bin/bash
#This is a basic bash script

function numberthings {
	i=1
	#$@->Special array variable for all arguments passed to a function
	for f in $@; do
	#$i:$f -> each time it loops it's going to look for that $@
		echo $i: $f
	#increment
	((i+=1))
done
}

#use shell expansion to get the command ls 
numberthings $(ls)

#or could easily be a list of things you'd find in an array
numberthings apple banana blueberry
