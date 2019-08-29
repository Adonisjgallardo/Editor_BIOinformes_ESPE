# Compilado: Recuerda agregar la bibliografia
function Compilar {
pdflatex Informe.tex
biblatex Informe.tex
pdflatex Informe.tex
pdflatex Informe.tex
echo -e "Listo! \a\a"
}
