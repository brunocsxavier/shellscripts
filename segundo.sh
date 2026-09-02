#!/usr/bin/env bash

shopt -s nocasematch

CX="Caixa"

read -p "Qual o nome do banco que voce possui conta: " BANCO

if [[ "$BANCO" == "$CX" ]]
then
	echo "Voce esta  no  maior banco do país, que é: $BANCO"
else
	echo "Não confiamos no banco $BANCO,  vem pra cá."
fi

shopt -u nocasematch

