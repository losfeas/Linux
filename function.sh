#!/bin/bash

if [ $# -le 1 ];then
	expr "함수 인자는 최소 두 개 입니다"
	exit 0
fi


add(){
	tot=0

	echo "add()"

	for i in $@
	do
		tot=`expr $tot + $i`
	done

	echo $tot
}

add
