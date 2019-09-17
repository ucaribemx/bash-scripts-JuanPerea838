#!/bin/bash
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión
asociaciones[0]="Gruslin"
asociaciones[1]="Hackresi"
asociaciones[2]="NavarradotNET"
asociaciones[3]="Riberlug"
# Otra forma de definirlos
partidos=("PRI" "PRD" "PAN" "MORENA" "VERDE" "NA" )
numeros=(15 23 45 42 23 1337 23 666 69)
echo ${asociaciones[2]} es una asociación, ${partidos[2]} un partido
#echo "Tamaño: $#asociaciones"
#echo "Tamaño: ${$#{partidos}}"
