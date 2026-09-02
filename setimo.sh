#!/usr/bin/env bash

NUMERO=10

while [ $NUMERO -gt 0 ]
do
	echo $NUMERO
	NUMERO=$(( $NUMERO - 1 ))
done
