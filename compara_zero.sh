#!/usr/bin/env bash
#parametro inicial
caractere=$1
if [ -z "$caractere" ]; then
	echo Esse programa exige que seja passado um parametro na execucao
	echo Ex:
	echo $0 0
	echo Este eh um zero.
	exit 1
else
	if [ "$caractere" = "0" ]; then
		echo Este é um zero
		exit 1
	elif [ "$caractere" = "O" ]; then
		echo Esta eh a primeira letra da palavra Ovo.
		exit 1
	elif [ "$caractere" = "o" ]; then
		echo Esta eh a primeira letra da palavra ovo.
		exit 1
	else
		echo entrada invalida, use somente 0, o ou O.
		exit 1
	fi
fi
