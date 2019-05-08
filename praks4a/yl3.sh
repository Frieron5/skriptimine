#!/bin/bash
#
#skripti kirjutamine
#
echo -n "Palun kirjuta directory nimi, mida soovid pakkida: "
read nimi
#näitab aega
date=$(date +"%d.%m.%Y")
aeg=$(date +"R")
#võtame ainult baasinime
baasinimi="$(basename -- $katalooginimi)"
#backupi asukoht.
asukoht="/home/user/skriptimine/praks4a/backup/$baasinimi.backup.$aeg.$date.tar.gz"
#loob kokkupakkitud faili
tar -zcvf $asukoht $katalooginimi
#asukoht kus see on
echo "kataloogi $kataloogi $kataloogi $kataloogi backup nimi on $baasnimi.backup.$aeg.$date.tar.gz ta asub $asukoht"
#skripti lõpp
