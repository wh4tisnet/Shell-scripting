#!/bin/bash

cuenta=""

for fichero in *.txt; do
cuenta=$((cuenta+1))
echo "Hay ${cuenta} archivos terminado en .txt"
