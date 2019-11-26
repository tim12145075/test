#!/bin/bash

#while ! ( [ "$motion" = "game" ] ||   [ "$motion" = "ars"  ]  )

while ( ! [ "$motion" == "game" ] && ! [ "$motion" == "ams" ] && ! [ "$motion" == "ars" ] )
do
	#echo "請輸入模塊:";
	read -p "請輸入模塊:" motion
	if ! ( [ "$motion" == "game" ] || [ "$motion" == "ams" ] || [ "$motion" == "ars" ] )
	then
	echo "無此模塊請重新輸入"
	fi
done
echo "後面還沒想出來"
echo "123456"
