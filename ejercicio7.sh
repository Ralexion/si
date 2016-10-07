#!/bin/bash
if [ $# != 1 ]
then
	echo "Error. El uso correcto es sh ejercicio7.sh <fichero que leer>."
	exit 1
fi

while read USERNAME
do
	read PASS
	sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME 
done < "$1"
