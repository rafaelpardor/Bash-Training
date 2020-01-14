# !/bin/bash

notaClase=3
edad=0

read -n1 -p "Indique la nota de su clase:" notaClase
echo "\n"
if (( $notaClase >= 7 )); then
    echo "El laumno paso"
else
    echo "Reprueba"
fi

read -p "Cual es su edad:" edad
if (( $edad >= 19 )); then
    echo "Mayor de edad"
else
    echo "Menor de edad"
fi

