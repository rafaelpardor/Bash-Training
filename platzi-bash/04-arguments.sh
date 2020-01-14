# ! /bin/bash
# Arguments
# Author: @rafaelpardor

# bash 04-arguments.sh <argument1> <arguments2> <arguments3>
name=$1
courseName=$2
coursePlace=$3

echo "Hi, my name is $name, I take the course '$courseName' at $coursePlace"
echo "Number of parameters: $#"
echo "The parameters are: $*"
