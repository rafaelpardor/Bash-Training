# !/bin/bash
# Programa para revisar la declaracion de variables 2
# Author: @rafaelpardor

option=0
name=Rafael

echo "Option: $option and Name: $name"

# Export variables
export name

# Call another script
./02-variables.sh
