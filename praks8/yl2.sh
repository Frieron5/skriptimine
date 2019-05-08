#!/bin/bash
#skripti algus
echo "sisesta suvaline täsiarv: "
read arv
sum=0
while [ $arv -ne 0 ]
do
jaak=$(($arv % 10))
sum=$(($sum + $jaak))
arv=$(($arv / 10))
done
echo "arvu summa on $sum"
#skripti lõpp
