#!/bin/bash
#defalut 값 Yes로 설정하기

echo -n "계속 하겠습니까?"
read reply
if [ -z $reply ] || [ $reply == "y" ]
then
	echo yes
elif [ $reply == "n" ]
then
	echo no
fi
exit 0

