# Revisa ortografia
function Revisa {
echo "Ahora, revisemos la ortografia:"|cowsay
aspell check Informe.tex
clear
echo -e "Listo! \a\a"
}
