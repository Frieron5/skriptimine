#!/bin/bash
#skripti algus
echo "sisesta ridade arv"
read rida
for (( j = 1; j <= $rida ; j++ ))
do
echo -n $j "."

for (( a = ((rida-1)); a >= $j; a--))
do
echo -n "o"
done
for (( i = 1; i <= $j; i++))
do
echo -n "*"
done
echo " "
done
#skripti lõpp
