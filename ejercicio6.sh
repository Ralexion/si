#!/bin/bash
if [ $# != 1 ] 
then
	echo "Error. El uso correcto es sh ejercicio6.sh <dirección del archivo>."
	exit 1
fi

while read LINEA
do
	echo "Esta es la $LINEA"
done < $1 
