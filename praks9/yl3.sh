#!/bin/bash
#skripti algus
echo "sisesta ridade arv"
read rida
echo "sisesta tärnide arv"
read tarnid
for (( j = 1; <= $rida; j++ ))
do
echo -n $j "."
if [ $j -eq 1 -o $j -eq $rida ]
then
for (( i = 1; i <= $tarnid; i++))
do
echo -n "*"
done
else
echo -n "*"
for (( i = 2; i<$tarnid; i++))
do
echo -n "*"
done
echo -n "*"
fi
echo " "
done
#skripti lõpp
