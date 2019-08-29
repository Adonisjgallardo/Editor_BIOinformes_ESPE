# Portada
function portada {
seguro=0
while [[ $seguro -eq 0 ]]; do
	echo "¿Que tema sera esta vez?"
	read tema
	echo "¿Y el numero de informe?"
	read numero
	echo "¿Y la materia?"
	read materia
	echo "Dame el NRC, please"
	read nrc
	echo "Todo bien? : [s\n] "
	read todobien
	if [[ $todobien = "s" ]]
	then
	 seguro=1
	  clear
	  echo "Listo!"
 	else
		clear
	  echo "Entonces, por favor repite."
	fi
done
}
