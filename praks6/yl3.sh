#!/bin/bash
#skripti algus
if [ $# -eq 0 ]
then
echo -n "palun sis $esta skript kontrollitava arvuga: "
else
#arvutab jäägi
jaak=$(( $1 % 2 ))
#kehtestab
if [ $jaak -eq 0 ]
then
echo "arv on paaris"
else
echo "arv on paaritu"
fi
fi
#skripti lõpp
