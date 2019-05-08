#!/bin/bash
#
#skripti algus
echo -n "sisesta taisarv: "
read arv
sleep 1
#arvutame jäägi kahega
if [ $(($arv % 2)) -eq 0 ];
then
echo "$arv on paaris"
else
echo "$arv on paaritu"
fi

