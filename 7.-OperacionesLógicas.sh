#!/bin/bash

## operaciones lógicas

# && : and
# || : or
# ! : not

booleano=false

# Si la variable booleano es true veremos por pantalla "OK"
$booleano && echo "OK" || echo "No es true"

otrobool=!${booleano}
test ${otrobool} || echo "Ahora es falso"

# Mediante && podemos encadenar comandos
#who && ps axf && echo "OK"

## comparaciones : eq, ne, lt, le, gt, or -ge

valor=8
test $valor -le 8 && echo "Se cumple"

# Asignaciones

nuevo=${valor}
test ${nuevo} -eq ${valor} && echo "Son los mismo"
echo "Ahora ${nuevo} es lo mismo que ${valor}"
