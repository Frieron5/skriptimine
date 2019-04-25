#!/bin/bash
#
#Skripti algus
#
echo -n "mitu inimest on grupis: "
read inimesed #küsib inimeste arvu
echo -n "mitu kohta on yhes bussis? "
read kohad #küsib palju kohti on alles
buss1=`expr $inimesed / $kohad` #arvutab
buss2=`expr $inimesed % $kohad`
echo "$buss1 täielikult täidetud ja maha jaab $buss2 inimest!"
#skripti lõpp
