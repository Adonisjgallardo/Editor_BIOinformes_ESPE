clear
echo "-------!ESTE SERA EL MEJOR INFORME DE LA VIDA!-----" | cowsay -T\"\" -W110
read esperalo
clear
#----------------------------------------------
#                  EXPLICACION DEL FUNCIONAMIENTO
# Cada orden pide una entrada, que se almacena en una variable
# Se buscan marcadores (union# ) en el documento latex y se reemplazan
#-----------------------------------------------
# INGRESO DE VARIABLES
source Crea_carpeta.sh
Crea_carpeta
source Ingreso_de_texto.sh
Ingreso_de_texto
source Portada.sh
Portada
source Insercion_de_texto.sh
Insercion_de_texto
source Revisa.sh
Revisa
source Compilar.sh
Compilar
source Mostrar_pdf.sh
Mostrar_pdf

echo "No olvides terminarme, ya quiero poner esos anexos y la bibliografia. Eres genial, campeon."
echo "Bye"
# Divide y venceras
# Mantenlo simple, corto y silencioso
# Mejora la forma de insertar el texto
