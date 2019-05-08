#!/bin/bash
#skripti algus
echo "sisesta kuu number: "
read kuu
case $kuu in
"1") echo "see on Jaanuar";;
"2") echo "see on Veebruar";;
"3") echo "see on Märts";;
"4") echo "see on Aprill";;
"5") echo "see on Mai";;
"6") echo "see on Juuni";;
"7") echo "see on Juuli";;
"8") echo "see on August";;
"9") echo "see on September";;
"10") echo "see on Oktoober";;
"11") echo "see on November";;
"12") echo "see on Detsember";;
"420") echo "Jaanipäev on hea";;
*) echo "midagi on katki";;
esac
#skripti lõpp
