#!/bin/bash
#
#skripti algus
echo "pyhapaev - 0, esmaspaev -1, tesipaev - 2, kolmapaev - 3, neljapev - 4, reede - 5, laupaev - 6"
echo -n "sisesta, millal soidad ara:"
read soidab

echo -n "sisesta reisi oopaevade arv:"
read oopaevad
lisapaevad=$(($oopaevad%7))
tagasi=$(($soidab + $lisapaevad))

echo "tagasi oled paeval number $tagasi"
