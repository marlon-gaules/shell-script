#!/usr/bin/env bash

NOME="Marlon Sousa"
NOME2="Marlon 

Sousa"
echo "$NOME"
echo "$NOME2"

NUMERO_01=23
NUMERO_02=34
TOTAL=$(($NUMERO_01+$NUMERO_02))
echo "$TOTAL"

#atribuindo comandos à minha variável
SAIDA_CAT="$(cat /etc/passwd | grep timezone)"
echo "$SAIDA_CAT"