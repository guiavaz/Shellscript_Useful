#!/usr/bin/env bash

#capture RAM value with "free -h"
ram=`free -h | head -n 2 |tail -n 1 |cut -b 17-18`

if [ $ram -lt 7 ]; then
	echo "Servidor com menos de 8GB de memoria RAM"
	echo "RAM Instalada: $ram GB"
else
	echo "Seu servidor eh Top"
	echo "RAM Instalada $ram GB"
fi

