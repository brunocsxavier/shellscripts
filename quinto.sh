#!/usr/bin/env bash


PIDFILE="/tmp/caixa.pid"

function iniciar()
{
if [ -f $PIDFILE ]
        then
                echo "O programa CaixaVerso já está executando."
        else
                echo "Iniciando o programa CaixaVerso"
                touch  $PIDFILE
        fi
}

function parar()
{
if [ -f $PIDFILE ]
        then
                echo "Parando o programa CaixaVerso"
                rm $PIDFILE
        else
                echo "O programa CaixaVerso já está parado."
        fi
}
function verificar()
{
	if [ -f $PIDFILE ]
	then	
		echo " O CaixaVerso está em execução"
	else
		echo " O CaixaVerso está parado "
	fi
} 

case $1 in

start)
	iniciar
;;
stop)
	parar
;;
status)
	verificar
;;
restart)
	parar
	iniciar
;;
*)

        echo "Por favor, use $0 start | stop"

;;

esac
