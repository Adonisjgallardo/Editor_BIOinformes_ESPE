# Reemplazo de marcadores por contenido de variables
function Insercion_de_texto {
directorio=$(pwd)
cp ~/Documentos/sello_espe.jpg $directorio
cp ~/Documentos/sello_bio.jpeg $directorio
cp ~/Plantillas/Informe.tex $directorio
sed -i "s/union1 /$tema/g" Informe.tex
sed -i "s/union2 /$numero/g" Informe.tex
sed -i "s/union3 /$materia/g" Informe.tex
sed -i "s/union4 /$nrc/g" Informe.tex
sed -i "s/union5 /$introduccion/g" Informe.tex
sed -i "s/union6 /$obgeneral/g" Informe.tex
sed -i "s/union7 /$obespecifico/g" Informe.tex
sed -i "s/union8-1 /$materiales/g" Informe.tex
sed -i "s/union8-2 /$reactivos/g" Informe.tex
sed -i "s/union9 /$procedimiento/g" Informe.tex
sed -i "s/union10 /$resultados/g" Informe.tex
sed -i "s/union11 /$discusion/g" Informe.tex
sed -i "s/union12 /$conclusiones/g" Informe.tex
sed -i "s/union13 /$recomendaciones/g" Informe.tex
sed -i "s/union14 /$cuestionario/g" Informe.tex
echo "Por ahora, los anexos debes editarlos a mano."
}
