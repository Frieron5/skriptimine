#!bin/bash
#
#Skripti alustamine
echo -n "siseta oma nimi: " #küsib nime
read nimi
echo -n "sisesta oma sünniaasta" #küsib aastat millal sündisid
vanus=`expr 2019 - $aasta` #arvutab vanuse ära sul
echo "$nimi,sina oled $vanus aastat vana" #annab lõpp vastuse
#
#skripti lõpp
