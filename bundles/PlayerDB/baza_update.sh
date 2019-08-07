#!/bin/bash

echo "#CLASS {bazapostaci} OPEN"
mysql --user=$3 --password=$4 --host=$1 --database=$2 -s -r --execute="select concat('#var postac[',ImieM,'_][gildia] {',Gildia,'};') from bazapostaci union select concat('#var postac[',replace(OpisM,' ', '_'),'_][gildia] {',Gildia,'};') from bazapostaci;"|grep -v NULL
mysql --user=$3 --password=$4 --host=$1 --database=$2 -s -r --execute="select concat('#var postac[',replace(OpisM,' ', '_'),'_][imie] {',ImieM,'};') from bazapostaci;"|grep -v NULL
echo "#CLASS {bazapostaci} CLOSE"
