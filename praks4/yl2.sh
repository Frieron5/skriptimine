#!/bin/bash
#
echo "Aluskandiku pikkus cm-tes: "
read pikkus #kysib sisendit
echo -n "sisesta aluskandiku laius cm-tes: "
read laius
echo -n "kui suur on küpsis(cm-tes): "
read kypsis
echo -n "mitu kihti on tordil: "
read kihid
echo -n "mitu küpsist on pakis "
read kypsispak
echo -n "sul on vaja"
pindala=`expr $pikkus \* $laius`
kypsisekiht=`expr $pindala / $kypsis`
kypsisekook=`expr $kypsisekiht /* $kihid`
pakid=`expr $kypsiskook \ $kypsispakk`
jaak=`expr $kypsiskook % $kypsispakk`
echo "sul on vaja $pakid pakki küpsiseid ja lisaks $jaak tykki!"

