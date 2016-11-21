#!/bin/bash
clear

read -p "Introduzca el nombre de tres archivos: " a1 a2 a3

if [ -f $a1 ];
then
cat $a1 
else
echo "El archivo $a1 no existe."
fi

if [ -f $a2 ];
then
cat $a2
else
echo "El archivo $a2 no existe."
fi 

if [ -f $a3 ];
then
cat $a3
else
echo "El archivo $a3 no existe."
fi
