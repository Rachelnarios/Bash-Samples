#!/bin/bash
#This is a basic bash script

declare -A myarray
myarray[color]=red
myarray["hair color"]="My hair"

echo ${myarray["hair color"]} is ${myarray[color]}
