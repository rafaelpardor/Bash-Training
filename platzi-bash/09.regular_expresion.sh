# ! /bin/bash
# Regular Expresion
# Author: @rafaelpardor

idRegex='^[0-9]{10}$'

echo "Regular Expresion"
read -p "Write an ID: " id

if [[ $id =~ $idRegex ]]; then
    echo "The ID have 10 digits"
else 
    echo "The ID doesn't have 10 digits"
fi

