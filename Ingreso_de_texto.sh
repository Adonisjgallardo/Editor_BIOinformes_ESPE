# Aun debo crear un insertor de listas para materiales, reactivos, conclusiones y recomendaciones
# Este programa funciona con "Comprueba.sh"
function Ingreso_de_texto {
# Empieza el documento
source Comprueba.sh
echo -e "Ahora, editemos la introduccion:\n"
echo ""
echo -e "Aqui debes incluir el marco teorico (1 pagina) \n Cita con pagina (, pp. 111-112) minimo 3. \n Ni graficos ni tablas. \n Redactar en presente. \n Incluye los temas necesarios en la discusion y las conclusiones.\n \n" | cowsay -W60
echo "Agrega una introduccion:"
Comprueba introduccion n
clear
echo -e "Listo! \a\a"

echo -e "Ahora, editemos el objetivo general :\n"
echo -e "Infinitivos. \n Max 3 lineas. \n Propio, no el de la guia.\n"| cowsay -W60
echo "Agrega un objetivo general\n \n:" 
Comprueba obgeneral n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos el objetivo especifico:"
echo -e "Minimo 3. Max 6. \n Propios.\n \n" | cowsay -W60
echo "Agrega un objetivo especifico :"
Comprueba obespecifico n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos los materiales y reactivos:"
#Aqui, el ingreso es diferente porque necesitas ponerlos en lista
echo -e "Primero, los materiales. No olvides el \\item." | cowsay -W60
Comprueba materiales n
clear
echo "Luego los reactivos" | cowsay
Comprueba reactivos n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos el procedimiento experimental:"
echo -e "Es el metodo redactado de nuevo. \n Personal, pasado, e impropio.\n Dibujos solo si se requieren. \n Grafico o tabla referenciada en el texto. \n Detallar cantidades. \n Detallar metodo de calculo. \n Sin viñetas. \n \n"| cowsay -W60
echo "Agrega un procedimiento :"
Comprueba procedimiento n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos los resultados:"
echo -e "No pongas tablas o graficos aqui, estos deben ser rotulados y referenciados en anexos. \n Aqui, solo debes escribir.\n \n"| cowsay
echo "Agrega los resultados :"
Comprueba resultados n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos la discusion: \n"
echo -e "Asocia los resultados con datos recopilados. Establecer resultados de importancia para justificarlos y explicarlos.\n Relacionar resultados y bibliografia.\n Si fallan, considerar explicaciones.\n Reconocer los limites de la practica. \n No especular. \n No malinterpretar.\n \n" | cowsay
echo -e "Maximo media pagina \a"
echo "Agrega una discusion :"
Comprueba discusion n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos las conclusiones :"
echo -e "Debes enlistar los hallazgos que permiten responder a los objetivos. \n (Al menos, 1 por objetivo). \n Necesita referirse a los resultados.\n Recueda usar el \item"| cowsay
echo "Agrega unas conclusiones :"
Comprueba conclusiones n
clear
echo -e "Listo! \a\a"

echo "Ahora, editemos las recomendaciones:"
echo -e "Aquello a mejorar o estudios complementarios que pueden aportar.\n Con vinetas. \n Las que quieras pero minimo 3.\n \n"| cowsay
echo -e "\a Opcional"
echo "Agrega unas recomendaciones:"
Comprueba recomendaciones n
clear
echo -e "Listo! \a\a"
echo "Tienes cuestionario?: [s/n] "
read resp_cuest
if [[ $resp_cuest = "s" ]]
then
	echo "Pues editemos el cuestionario :"
	echo -e "\t Solo si viene en la guia, o si es aparte.\n \n"| cowsay
	echo "Agrega un cuestionario:"
	Comprueba cuestionario n
	clear
else
	echo "Pues debes borrarlo manualmente. Recuerda editarme."| cowsay
	read cuestionario
	clear
fi
echo -e "Listo! \a\a"
echo "Vamos con los toques finales"
}
