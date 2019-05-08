#!/bin/bash
#skripti algus
u=whoami
echo "sisesta praegune kellaaeg"
read aeg
if test $aeg -gle 0 -o $aeg -eq 6 -o $aeg -eq 12
then
echo "head ööd $u "
elif test $aeg -ge 6 -a $aeg -le 12
then
echo "tere hommikust $u "
elif test $aeg -ge 12 -a $aeg -le 18
then
echo "tere päevast $u "
elif test $aeg -ge 18 -a $aeg -le 22
then
echo "tere õhtust $u "
else
echo "vigane sisend"
fi
#skripti lõpp
