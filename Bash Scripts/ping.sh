#!/bin/bash
#Bash script to test how long it takes to get a response from a server

a=$(ping -c 1 google.com | grep 'bytes from' | cut -d = -f 4)

echo "The ping was $a"
