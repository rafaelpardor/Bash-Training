# !/bin/bash
# Expetions
# Author: @rafaelpardor

age=0
country=""
pathFile=""

read -p "Write your age:" age
read -p "write yout country:" country
read -p "Write your file path:" pathFile

echo -e "\nConditional Expretions with numbers"
if [ $age -lt 10 ]; then
    echo "Is a kid"
elif [ $age -ge 10 ] && [ $age -le 17 ]; then
    echo "Young"
else 
    echo "Growth"
fi

echo -e "\n Conditional Expretions with characters"
if [ $country = "EEUU" ]; then
    echo "American"
elif [ $country = "Ecuador" ] || [ $country = "Colombia" ]; then
    echo "SouthAmerica"
else
    echo "N.N."
fi

echo -e "\n Conditional Expretions with files"
if [ -d $pathFile ]; then
    echo "The directory $pathFile existe"
else
    echo "The directory $pathFile existe doesn't exist" 
fi
