# !/bin/bash
# Options
# Author: @rafaelpardor

echo "Program Options"

echo "Option 1 send: $1"
echo "Option 2 send: $2"
echo "Option 3 send: $3"
echo "Option 4 send: $4"
echo -e "\n"
echo "Restore values"

while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option used";;
-b) echo "-b option used";;
-c) echo "-c option used";;
*) echo "$1 is not an option";;
esac
shift
done
