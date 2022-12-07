#!/usr/bin/env bash

############### Previsão do tempo
tempo=`lynx -dump https://wttr.in/ | head -n 7 | tail -n 9`

############### Cotação do dolar
dolar=`lynx -dump dolarhoje.com | head -n 10 | tail -n 1 | cut -b 37-40`
data=`date | cut -b 1-25`
##############data=`date +'%d de %b %y`

############### IP local
ip_local=`ifconfig | head -n 2 | tail -n 1 | cut -b 14-28`

############### IP externo
ip_externo=`curl ifconfig.me`
echo -e "$tempo\n\n Valor do dolar em atualizado em $data:\n R$ $dolar\n\n IP local: $ip_local\n IP externo: $ip_externo" > /home/alpha7/MEGAsync/bash/iniciar.txt
