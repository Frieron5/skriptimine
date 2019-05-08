#!/bin/bash
#Skripti algus

echo "sisesta praeguse kellaeg "
read a
if test $a -gle 0 -o $a -eq 6 -o $a -eq 12
#kontrollib kas number on 0 - 6 või 12
then
echo "head ööd"
elif test $a -ge 6 -a $a -le 12
#kontrollib kas number on 6 - 12
then
echo "tere hommikust"
elif test $a -ge 12 -a $a -le 18
#kontrollib kas number on 12 - 18
then
echo "tere päevast"
elif test $a -ge 18 -a $a -le 22
#kontrollib kas number on 18 - 22
then
echo "tere õhtust"
else
echo "vigane sisend"
fi
