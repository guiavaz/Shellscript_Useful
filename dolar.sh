#!/bin/bash

dolar=`lynx -dump dolarhoje.com | head -n 10 | tail -n 1 | cut -b 37,38,39,40`
data=`date +'%d de %b %y'`

echo O Dolar hoje esta: R$ $dolar - Cotacao do dia: $data

###########################################################################################################
#Referência: https://www.vivaolinux.com.br/dica/Cotacao-do-Dolar-no-Linux-em-modo-texto                   #
#Necessita instalar lynx, com apt-get install lynx ou yum install lynx.                                   #
###########################################################################################################
