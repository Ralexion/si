#!/bin/bash 
if [ $# != 1 ]
then
	echo "Error. El uso correcto es sh ejercicio4.sh <nombre del usuario a borrar>."
	exit 1
fi
deluser $1
exit 1
