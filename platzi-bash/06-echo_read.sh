# ! /bin/bash
# Interctive shell
# Author: @rafaelpardor

option=0
backupName=""

echo -n "Ingresa una opcion: "
read
option=$REPLY
echo -n "ingresar el nombre del archivo del backup: "
read
backupName=$REPLY
echo "Opcion: $option , backup name: $backupName"
