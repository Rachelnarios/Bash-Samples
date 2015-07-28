#!/bin/bash
# This is a basic bash script
i=1
while read f; do
	echo "Line $i: $f"
done < file.txt
