#!/bin/bash



for (( i = 1; i <= $1; i++ ))
do
	for (( j = 1; j <= 5; j++ ))
		do
			if [ $i -eq $j ];then
				printf "*"
			else
				printf " "
			fi
		done
		echo " "
done

exit 0
