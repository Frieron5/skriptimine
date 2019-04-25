#!/bin/bash
#
#Skripti alustamine
#
echo -n "sisesta ringi raadius cm:"
read raadius #loeb raadiust
pindala=$(echo "$raadius * $raadius * 3.14" | bc) #arvutab pindala
ymbermoot=$(echo "3.14 * 2 * $raadius" | bc) #arvutab ymbermootu
echo "ymbermoot on $ymbermoot cm ja pindala on $pindala cm"
#skripti lõpp
