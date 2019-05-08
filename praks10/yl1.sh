#!/bin/bash
#skripti algus
echo "sisesta oma vanus"
read vanus
if test $vanus -gt 0 -a $vanus -lt 11
then
echo "oled laps"
elif test $vanus -ge 11 -a $vanus -lt 17
then
echo "oled nooruk"
elif test tesr $vanus -ge 18 -a $vanus -lt 63
then
echo "oled täiskasvanu"
elif test $vanus -ge 63
then
echo "oled senioor"
else
echo "vigane sisend"
fi
