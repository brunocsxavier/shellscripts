#!/usr/bin/env bash

NOME="Fabio"
SALDO=1000
EXTRATO=""
 
while true
        do
 
        echo "================================="
        echo " CAIXA ELETRÔNICO"
        echo "================================="
        echo "Cliente: $NOME"
        echo
        echo "1 - Consultar saldo"
        echo "2 - Depositar"
        echo "3 - Sacar"
        echo "4 - Extrato"
        echo "5 - Sair"
        echo
read -p "Digite uma opção: " OPCAO
 
case $OPCAO in
        1)
        echo
        echo "Saldo atual: R$ $SALDO"
;;
 
        2)
        echo
                read -p "Valor do depósito: " VALOR
                        if [ $VALOR -gt 0 ]
                        then
                                SALDO=$((SALDO + VALOR))
                                EXTRATO="$EXTRATO\nDepósito: R$ $VALOR"
                        echo "Depósito realizado!"
                else
        echo "Valor inválido!"
        fi
;;
 
        3)
        echo
                read -p "Valor do saque: " VALOR
                        if [ $VALOR -le $SALDO ]
                        then
                                SALDO=$((SALDO - VALOR))
                                EXTRATO="$EXTRATO\nSaque: R$ $VALOR"
        echo "Saque realizado!"
                else
        echo "Saldo insuficiente!"
        fi
;;
 
        4)
        echo
        echo "========== EXTRATO =========="
        echo -e "$EXTRATO"
        echo "Saldo atual: R$ $SALDO"
;;
 
        5)
        echo
        echo "Obrigado por utilizar o sistema!"
        break
;;
 
        *)
        echo "Opção inválida!"
;;
 
esac
        echo
done
