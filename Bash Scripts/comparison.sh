#!/bin/bash
#This is a basic bash script

[["cat" == "cat"]]

echo $?

[["cat" = "dog"]]

echo $?

[[20 > 100]]

echo $?
