#!/bin/bash
#
#Skripti alustamine
echo -n "siseta oma nimi: " #küsib nime
read nimi
echo -n "sisesta oma sünniaasta: " #küsib aastat millal sündisid
read synniaasta
aasta=$(date +'%Y') #hetkese aasta
vanus=$(expr $((aasta - synniaasta))) #arvutab vanuse ära sul
echo "$nimi,sina oled $vanus aastat vana" #annab lõpp vastuse
#
#skripti lõpp
