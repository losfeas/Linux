#!/bin/bash

read -p "셀 스크립트 작성(YES / NO)" anser

case $anser in
yes | y | Y | Yes | YES)
	echo "다행이다";;
[nN]*)
	echo "저런....";;
*)
	echo "사용버을 지켜주세요";;
esac
