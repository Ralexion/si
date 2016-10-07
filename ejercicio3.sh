#!/bin/bash 

if [ $# != 1 ]
then
	echo "Error. El uso correcto es sh ejercicio3.sh <nombre del nuevo usuario>."
	exit 1
fi
sudo useradd -m $1 
sudo passwd $1 $2
exit 1
