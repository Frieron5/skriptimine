#!/bin/bash
#
#skripti algus
echo -n "sisesta reisijate: "
read arv
sleep 1
echo -n "sisesta bussis kohtade arv: "
read kohad
sleep 1
#arvutamine
bussiarv=`expr $reisijad / $kohad`
ylejaanud1=`expr $bussiarv \* $kohad`
ylejaanud2=`expr $reisijad - $ylejaanud1`
#kui olemas ylejaanud siis tuleb uss buss tellida
if [ $ylejaanud2 -ne 0 ];
then
bussiarv=`expr $bussiarv + 1`
fi
#tulemused
echo -n "kokku on vaja" $bussiarv " bussi!"
#skripti lõpp
