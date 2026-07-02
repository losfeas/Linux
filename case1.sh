#!/bin/bash

if (( $# != 1 )); then
	echo "실행인자가 한개 전달 되어야 합니다"
	exit 0
fi

case "$1" in
start)
	echo "시작";;
stop)
	echo "중지";;
restart)
	echo "다시 시작";;
*)
	echo "입력 생플에 없음";;
esac

