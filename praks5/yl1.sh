#!/bin/bash
#
#Skripti algus
#kirjutama a kylje vaartus

echo -n "sisesta a külje pikkus:"
read kylga
sleep 1
#kirjuatda b kyle vaartus
echo -n "sisesta b külje pikkus:"
read kylgb
sleep 1
#korrutab
kylga2=`echo "scale=2; ($kylga^2)" | bc`
#korrutab
kylgb2=`echo "scale=2; (kylgb^2)" | bc`
c2=`echo "scale=2;sqrt ($kylga2+$kylgb2)" |bc`
#võtab ruutu ning korrutab
c=`echo "scale=2;sqrt ($c2)" |bc`
echo "c = $c"
#
#skripti lõpp

