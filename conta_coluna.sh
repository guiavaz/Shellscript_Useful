#!/bin/bash

#Programa para imprimir todos os valores de uma coluna
#Ex de uso:
#bash conta_coluna.sh nome_arquivo.txt 6
#Programa irá exibir todos valores da coluna 6 no terminal

arquivo=$1
coluna=$2

coluna_aux=$(awk '{print $'$coluna'}' "$arquivo")
soma=$(awk '{soma += $'$coluna'} END {print soma}' "$arquivo"


echo "Todos os valores da coluna $coluna:"
echo "$coluna_aux"
echo "A soma dos valores é $soma"
