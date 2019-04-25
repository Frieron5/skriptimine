#!/bin/bash
#
#skripti kirjutamine
#
echo -n "Palun kirjuta directory nimi, mida soovid pakkida: "
read nimi
#kuhu kataloog surutakse
echo -n "kuhu soovite kataloogi: "
read dest
#pandke nyyd arhiivi nimi
failinimi="backup.tar.gz"
#tar failid mida on vaja
tar -czf $failinimi $backup
cp $failinimi $dest
#väjastab infot
echo "Sinu backup fail on surutud kokku"
#skripti lõpp
