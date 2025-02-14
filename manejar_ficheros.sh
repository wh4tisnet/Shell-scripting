#!/bin/bash

cat << EOF
1. Copiar ficheros
2. Mover ficheros
3. Eliminar ficheros
4. Salida con estado correcto
5. Salida con estado incorrecto
EOF

read -p "Introduce lo que quieras hacer (1,2,3,4,5): " pali

case $pali in
    1)
        for fichero in [aelou]*.txt; do
            cp "$fichero" "/home/alumno/paraules/copiar/"
            echo "Los ficheros ${fichero} han sido copiados correctamente."
        done
        ;;
    2)
        for fichero in ca[nt]; do
            mv "$fichero" "/home/alumno/paraules/mover/"
            echo "Los ficheros ${fichero} han sido movidos correctamente."
        done
        ;;
    3)
        for fichero in [3-6]*; do
            rm "$fichero" "/home/alumno/paraules"
            echo "Los ficheros ${fichero} han sido eliminados."
        done
        ;;
    4)
        exit 1
        ;;
    5)
        echo "Esto está mal"
        exit 2
        ;;
esac
