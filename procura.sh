#!/usr/bin/env bash

#Shellscript to check if archive exists
#example: $procura.sh sales2020.xls


archive=$1
search=`find $archive`

if [ $search -o $archive ]; then
	echo $archive existe

else
	echo $archive não existe

fi
