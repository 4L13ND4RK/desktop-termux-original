#Β‘/usr/bin/bash/!
#funcion actualizar 
echo " el alienigena π½presenta interfaz virtual para termux "
echo " /βββββ\           /β\  "
echo "  \βββ/            βββ\   "
echo "    β        \ββ/β /βββ\    "
echo "  /βββ\        \ββ        "
echo " \βββββ/         \β          "
echo " proceso actualizando repositoriosβ³ "
pkg update -y
echo " listo..β"
pkg upgrade -y
echo " listo..β"
# obtiendo virtual termux x11 repositorios
echo " instalando x11-repositorios π"
pkg install x11-repo -y
echo "listo..β"
echo " /βββββ\           /β\  "
echo "  \βββ/            βββ\   "
echo "    β        \ββ/β /βββ\    "
echo "  /βββ\        \ββ        "
echo " \βββββ/         \β          "
echo "actualizando x11-repositorios π"
pkg update 
echo "listo..β"
pkg upgrade 
echo "listo..β"
echo " completado.. β"
#comienza a instalar lo necesario 
echo " instalando requerimentos β³"        
echo "                                   β€β²β₯  "
echo "                                  β β¦Ώ βΊ "
echo "                                   β£βΌβ’    "      
echo "    ββββββ                                    "
echo "  βββ\ββ’βββ                                  "
echo "  βββ’β\ββ/ββ       β«      . . .     βββ    "
echo "   βββ\βββ’β       βββββ’.       . β/β’ β’\β  "
echo "ββββββββββββββββββββββββββββ\βββ/  \ "
echo "  /  /β / / / / / β β / / / / / / /  \β β€ β  "
echo "ββββββββββββββββββββββββββββββββββ "     
echo " buscando paquetes π¦"
pkg install git wget curl tigervnc unzip aterm xfce4 netsurf termux-api geany -y
echo "listo..β"
pkg install openbox pypanel xorg-xsetroot -y
echo " completadoβ "
#funcion de configuracion para el escritorio
echo " ejecutando El parche para localhost "
unzip .vnc.zip
rm .vnc.zip
bash .ΙctiΚaΥͺoΤ.sh


