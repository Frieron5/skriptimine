#!/bin/bash
#Skripti algus
k=user
echo "sisesta praeguse kellaeg"
read b
if test $b -gle 0 -o $b -eq 6 -0 $b -eq 12 #vaatab kas number on 0-6 vahel või 12 vahel
then
echo "head ööd $k"
elif test $b -ge 6 -a $b -le 18 #vaatab kas number on 6 ja 12 vahel
then
echo " tere hommikust $k"
elif test $b -ge 12 -a $b -le 18 #vaatab kas number on 12 ja 18 vahel
then
echo "tere päevast $k"
elif test $b -ge 18 -a -le 22 #vaatab kas number on 18 ja 22 vahel
then
echo "tere õhtust $k"
else
echo "vigane sisend"
fi
#skripti lõpp
