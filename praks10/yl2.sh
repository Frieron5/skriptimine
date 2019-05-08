#!/bin/bash
#skripti algus
echo "sisesta praeguse kuu number"
read ku
if test $ku -eq 1 -o $ku -eq 2 -o $ku -eq 12
then
echo "praegu on talv"
elif test $ku -ge 3 -a $ku -le 5
then
echo "praegu on kevad"
elif test 4ku -ge 6 -a $ku -le 8
then
echo "praegu on suvi"
elif test $ku -ge 9 -a $ku -le 11
then
echo "praegu on sügis"
else
echo "vigane sisend"
fi
