#!/bin/bash

cat << EOF
# Operación a realizar
Una opción:
    1. Sumar
    2. Restar
    3. Multiplicar
    4. Dividir
    5. Final del programa
EOF

# Introduce los valores para la operación
echo "Introduce el valor de NUM1:"
read n1
echo "Introduce el valor de NUM2:"
read n2

SUM=$(( n1 + n2 ))
RES=$(( n1 - n2 ))
MUL=$(( n1 * n2 ))
DIV=$(( n1 / n2 ))

echo "Introduce la operación a realizar (1, 2, 3, 4 o 5):"
read OPERACION

case $OPERACION in
    1) echo "Este es el resultado de la suma: ${SUM}" ;;
    2) echo "Este es el resultado de la resta: ${RES}" ;;
    3) echo "Este es el resultado de la multiplicación: ${MUL}" ;;
    4) echo "Este es el resultado de la división: ${DIV}" ;;
    5) exit 0 ;;
esac
