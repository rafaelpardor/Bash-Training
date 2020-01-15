# !/bin/bash
# Elif
# Author: @rafaelpardor

age=0

echo "Elif"
read -p "What is your age: " age
if [ $age -le 13 ]; then
    echo "You are a child"
elif [ $age -ge 14 ] && [ $age -le 17 ]; then
    echo You are a adolecent
elif [ $age -ge 18 ] && [ $age -le 50 ]; then
    echo "You are an adult"
else
    echo "Your are an old boye"
fi
