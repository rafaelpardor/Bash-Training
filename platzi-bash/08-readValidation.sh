# ! /bin/bash
# Interctive shell
# Author: @rafaelpardor

option=0
backupName=""
key=""

echo "Validation of user fslogjhosdf"
read -n1 -p "Write a number:" option
echo -e "\n"
read -n10 -p "Write a file name backup:" backupName
echo "\n"
echo "number: $option , file name: $backupName"
read -s -p "Write a secret key: " key
echo "\n"
echo "The key is: $key"
