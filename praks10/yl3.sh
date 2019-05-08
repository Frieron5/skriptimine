#!/bin/bash
#skripti algus
echo "sisesta praeguse kellaaeg"
read aeg
if test $aeg -gle 0 -o $k -eq 6 -o $aeg -eq 12
then
echo "head ööd"
elif test $aeg -ge 6 -a $aeg -le 12
then
echo "tere hommikust"
elif test $aeg -ge 12 -a $aeg -le 18
then
echo "tere hommikust"
elif test $aeg -ge 18 -a $aeg -le 22
then
echo "tere õhtust"
else
fi
