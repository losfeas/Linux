#!/bin/bash

for file_name in $(ls *.sh)
do
	echo "-----$file_name-----"
	head -5 $file_name
done

exit 0
