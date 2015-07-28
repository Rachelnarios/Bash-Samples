#!/bin/bash
# This is basic bash script

echo "What is your name"

read name

echo "What is your password?"
read -s pass

read -p "What is your favorite ice cream?" icecream

echo name: $name, pass: $pass, icecream: $icecream
