#!/usr/bin/env bash

#save RAM, cpu and hard disk information
ram=`free -h | head -n 2 |tail -n 1 |cut -b 17-18`
swap=`free -h | head -n 3 | tail -n 1 | cut -b 17-18`
cpu=`lshw -c cpu | head -n 3 | tail -n 1 | cut -c 15-`
hd=`lsblk | grep sda`

if [ $ram -lt 7 ]; then
	echo "Servidor com menos de 8GB de memoria RAM"
	echo "RAM Instalada: $ram GB"
else
	echo "Seu servidor eh Top"
	echo "RAM Instalada $ram GB"
fi
