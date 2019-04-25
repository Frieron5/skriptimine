#!/bin/bash

#Skripti algus
find /var/ -name "*.log" 2>>/dev/null -exec wc -1 {} + | sort -rn
#
#Skripti lõpp
