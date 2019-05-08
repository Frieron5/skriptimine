#!/bin/bash
#skripti algus
echo "sisesta ridade arv"
read rida
echo "sisesta tärnide arv"
read tarnid
for (( j = 1; j <= $rida; j++))
do
echo -n $j"."
for (( i = 1; i <= $tarnid; i++))
do
echo -n "*"
done
echo " "
done
#skripti lõpp
