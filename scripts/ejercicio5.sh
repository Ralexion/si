#!/bin/bash 

if [ $# != 1 ]
then 
	echo "Error. El uso correcto es sh ejercicio5.sh <directorio absoluto o relativo>."
	exit 1
fi

chmod -R a+wrx $1
exit 1
