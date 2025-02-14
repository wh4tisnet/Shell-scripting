#!/bin/bash

read -p "Introduce los datos: " NUM1
read -p "Introduce los datos: " NUM1

read -p "Introduce la operación (SUMA, RESTA, MULTIPLICACION, DIVISION, FIN DEL PROGRAMA): " OPERACION

case $OPERACION in 

"SUMA")
echo "Este es el resultado de la suma: $((NUM1 + NUM2))"
;;

"RESTA")
echo "Este es el resultado de la resta: $((NUM1 - NUM2))"
;;

"MULTIPLICACION")
echo "Este es el resultado de la multiplicacion: $((NUM1 * NUM2))"
;;

"DIVISION")
echo "Este es el resultado de la division: $((NUM1 / NUM2))"
;;

"FIN DEL PROGRAMA")
echo "FIN DEL PROGRAMA"
exit 0
;;

esac
