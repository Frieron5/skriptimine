#!/bin/bash
#skripti algus
echo "sisesta ridade arv"
read rida
for ((j = 1; j <= $rida; j++ ))
do
echo -n $j "."
for (( i = 1; <= $j; i++))
do
echo -n "*"
done
echo " "
done
#skripti lõpp
