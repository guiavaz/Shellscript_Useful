#!/bin/bash

############### Previsão do tempo
tempo=`lynx -dump wttr.in | head -n 7 | tail -n 6`

############### Cotação do dolar
dolar=`lynx -dump dolarhoje.com | head -n 10 | tail -n 1 | cut -b 37,38,39,40`
data=`date +'%d de %b %y'`

############### IP local
ip_local=`ifconfig | head -n 2 | tail -n 1 | cut -b 14-28`

############### IP externo
ip_externo=`curl ifconfig.me`
echo -e "$tempo\n\n valor do dolar em $data: R$ $dolar\n\n IP local: $ip_local\n IP externo: $ip_externo" > iniciar.txt
