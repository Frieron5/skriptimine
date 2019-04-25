#!/bin/bash
#
echo -n "mitu inimest on grupis: "
read inimesed
echo -n "mitu kohta on yhes bussis? "
read kohad
buss2=`expr $inimesed  $kohad`
buss1=`expr $inimesed  $kohad`
echo "bussis/bussides on $buss1 täidetud kohta ja maha jaab $buss2 inimest"
