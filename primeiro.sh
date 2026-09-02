#!/usr/bin/env bash

BANCO="Caixa"
SALARIO=20000

NUMERO1=10
NUMERO2=20
NUMERO3=30

SOMA=$(( $NUMERO1 + $NUMERO2 + $NUMERO3 ))
MULT=$(( $NUMERO1 * $NUMERO2 ))
SUBT=$(( SALARIO - $NUMERO1 ))

echo -e "\nA soma dos numeros é: $SOMA\n"
echo -e "A mult dos numeros é: $MULT\n"
echo -e "A subt dos numeros é: $SUBT\n"

COMANDO="ls -l"

echo -e "\nO valor da variavel comando é: $COMANDO\n" 

echo -e "\nA execucao da variavel COMANDO gera o seguinte resultado:\n"
$COMANDO

SAIDACOMANDO=$( $COMANDO )

echo -e "\nA var SAIDACOMANDO, captura o valor gerado na execução do comando, foi: "
echo $SAIDACOMANDO
