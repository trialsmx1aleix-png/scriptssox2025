#!/usr/bin/env bash

set -e
set -u 
set -o pipefail


find ./ -maxdepth 1 | while read file;
do
if test -d "$file"
then
echo "$file" 
echo "es un directorio"
fi


if test -f "file" #directorio?
then
echo "$file"
echo "es un archivo"
fi 
done
