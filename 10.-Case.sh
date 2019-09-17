#!/bin/bash
NOMBRE=""
echo -n "Dame un nombre: "
read NOMBRE
case ${NOMBRE} in
	Pedro)
	echo "${NOMBRE} dice: me dedico a Navarrux"
	;;
	Luis)
	echo "${NOMBRE} dice: tengo un canal de YouTube"
	;;
	Juan)
	echo "${NOMBRE}> dice: .NET me gusta"
	;;
	David)
	echo "${NOMBRE}> dice: el shell mola bastante joder tio"
	;;
    *)
	echo "A ${NOMBRE} no lo conozco"
esac
