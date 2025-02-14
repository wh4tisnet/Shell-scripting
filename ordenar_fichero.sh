#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Uso: $0 <archivo_de_texto> <A|Z>"
  exit
fi

ARCHIVO="$1"
ORDEN="$2"

if [ ! -f "$ARCHIVO" ]; then
  echo "El archivo de $ARCHIVO no existe"
  exit 1
fi

if [ "ORDEN" == "A" ]; then
  sort "$ARCHIVO"
elif [ "ORDEN" == "Z" ]; then
  sort -r "$ARCHIVO"
else
  echo "El segundo parametro debe de ser A o Z"
