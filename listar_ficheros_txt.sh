#!/bin/bash

read -p "Introduce el directorio: " d

for d in $(find ${d} -name '*.txt'); do
echo "Estos son los ficheros que nos saldran; ${d}"
done
