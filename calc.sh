#!/bin/bash

# 실행인자로 숫자 두개를 입력받아 첫번째 인자를 linux_score, 두번째 인자를 c_score에 대입한다.
# 실행인자 개수가 다르면 오류
# 실행인자 개수가 같으면 총점 개산.

# 현재 디렉터리 아래 total.txt 파일이 있나 확인후,
# 없으면 생성 -> 리눅스 점수, c 점수 , 총점을 출력
# 있으면 리눅스 점수, c점수, 총점을 이어쓰기.

linux_score=$1
c_score=$2


if [ $# != 2 ];then
	echo "실행인자 개수가 맞지 않습니다"
	exit 0
else
	total_score=$((linux_score + c_score))
fi

if [ -f total.txt ];then
	echo "linux_score":$linux_score "c_score":$c_score "total_score":$total_score >> total.txt
else
	echo "linux_score":$linux_score "c_score":$c_score "total_score":$total_score > total.txt
fi


exit 0 
