#!/bin/bash
#
#Skripti algus

echo -n "sisesta a kylje vaartus: "
read a
echo -n "sisesta b kyle vaartus: "
read b
echo -n "Sisesta c kyle vaartus: "
read c

ymbermoot=$(echo "scale=";($a+$b+$c)/2" | bc)
pindala=$(echo "scale=2;sqrt($ymbermoot*($ymbermoot-$a)*($ymbermoot-$b)*(ymbermoot-$c))" |bc)
echo "kolmnurga pindala: $pindala"

