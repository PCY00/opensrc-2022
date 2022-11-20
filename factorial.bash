#!/bin/bash
#팩토리얼

fact () {
	local i=1
	local res=1
	while [ $i -le $1 ]
	do
		res=`expr $res \* $i`
		i=`expr $i + 1`
	done
	echo "$res"
}

echo "숫자를 입력하세요."
read num

echo "팩토리얼 $num은 "
fact $num

