# ! /bin/bash
# Subtitution - commands
# Author: @rafaelpardor

folderName=$1

location=`pwd`
infoKernel=$(uname -a)
createFolder=$(mkdir $folderName)
createFile=$(touch newFolder/newFile)

echo "La ubicacion actual es: $location"
echo "Kernel info: $infoKernel"
echo "$createFolder"
echo "$createFile"
