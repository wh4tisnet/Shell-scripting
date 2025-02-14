#!/bin/bash

select OPCION in "Temperatura a elegir" "Salir"
do
    case $OPCION in
        "Temperatura a elegir")
            read -p "Introduce el valor de la temperatura: " TEMPERATURA
            if [ $TEMPERATURA -lt 0 ]; then
                echo "Frío extremo"
            elif [ $TEMPERATURA -ge 0 ] && [ $TEMPERATURA -le 10 ]; then
                echo "Frío"
            elif [ $TEMPERATURA -ge 10 ] && [ $TEMPERATURA -le 20 ]; then
                echo "Temperatura moderada"
            elif [ $TEMPERATURA -ge 20 ] && [ $TEMPERATURA -le 30 ]; then
                echo "Calor"
            else
                echo "Calor extremo"
            fi
            ;;
        "Salir")
            exit 0
            ;;
    esac
    echo ${TEMPERATURA} >> temperatura.txt
done
