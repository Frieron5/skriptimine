#!/bin/bash
#
#Skripti algus
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
#Arvutamine
#kypsise pindala
pindala=`expr $pikkus \* $laius`
#Kypsisekihtide  kätte saamine kui pindala ja mitu kypsist on teada
kypsisekiht=`expr $pindala / $kypsis`
#Kypsisekooki arvutamine kui on teada vaja mitu kihti on vaja
kypsisekook=`expr $kypsisekiht /* $kihid`
#Pakkide arvutamine, teada saada  mitu pakki on vaja
pakid=`expr $kypsiskook \ $kypsispakk`
#palju küpsiseid alles jääb
jaak=`expr $kypsiskook % $kypsispakk`
echo "sul on vaja $pakid pakki küpsiseid ja lisaks $jaak tykki!"

