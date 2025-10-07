#!/usr/bin/env bash
set -e
set -u
set -o pipefail
# Script que lee palabras hasta que el usuario escriba ":q"
while true; do
 read -p "Escribe una palabra (:q para salir): " palabra
 if [ "$palabra" = ":q" ]; then
 echo "Saliendo del programa..."
 break
 fi
 echo "Has escrito: $palabra"
done



