#!/bin/bash
#Skripti algus

echo "sisesta praeguse kuu paev"
read kuu
if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then
echo "praegu on talv"
elif test $kuu -ge 3 -a $kuu -le 5
then
echo "praegu on kevad"
elif test $kuu -ge 6 -a $kuu -le 8
then
echo "praegu on suvi"
elif test $kuu -ge 9 -a $kuu -le 11
then
echo "praegu on sugis"
fi
#skripti lõpp
