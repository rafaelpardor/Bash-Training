# !/bin/bash
# Download
# Author: @rafaelpardor

notaClase=0
next=""

echo "If anidado"
read -n1 -p "Indique cual es su nota 1-5: " notaClase
echo -e "\n"

if [ $notaClase -ge 3 ]; then
    echo "El alumno aprueba la materia"
    read -p "Si va a continuar en el siguiene nivel (s/n): " next
    if [ $next = "s" ]; then
        echo "Bienvenido"
    else
        echo "Gracias, bye."
    fi
else
    echo "No paso"
fi
