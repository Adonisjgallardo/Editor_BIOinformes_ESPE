# Comprobacion: Asegurar el correcto ingreso de datos
function Comprueba {

seguro=$2
while [[ $seguro = n ]]
do
	read $1
	echo "Asi esta bien? [s/n]:"
	read seguro_1
	if [[ $seguro_1 = s ]]
	then
		echo "Muy bien. Sigamos."
		seguro=s
	elif [[ $seguro_1 = n ]]
	then
		echo "Entonces, repite por favor:"
	else
		echo "Solo tienes 2 opciones. Vuelve a ingresar el texto"	
	fi
done
}
# no borra las variables tras usarlas
