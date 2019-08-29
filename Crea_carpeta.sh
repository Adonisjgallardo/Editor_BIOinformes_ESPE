# Directorio
function Crea_carpeta {
echo "Ingresa el nombre con el codigo de 3 palabras: MAT_INF_#"
read Nombre_del_informe
mkdir ~/Informes/$Nombre_del_informe
cd $Nombre_del_informe
echo "Listo!"
clear
}
