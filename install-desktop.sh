#¡/usr/bin/bash/!
#funcion actualizar 
echo " el alienigena 👽presenta interfaz virtual para termux "
echo " /█████\           /▇\  "
echo "  \███/            ▇▇▇\   "
echo "    ▚        \▇▇/▞ /▇▇▇\    "
echo "  /███\        \▇▇        "
echo " \█████/         \▇          "
echo " proceso actualizando repositorios⏳ "
pkg update -y
echo " listo..✅"
pkg upgrade -y
echo " listo..✅"
# obtiendo virtual termux x11 repositorios
echo " instalando x11-repositorios 🕜"
pkg install x11-repo -y
echo "listo..✅"
echo " /█████\           /▇\  "
echo "  \███/            ▇▇▇\   "
echo "    ▚        \▇▇/▞ /▇▇▇\    "
echo "  /███\        \▇▇        "
echo " \█████/         \▇          "
echo "actualizando x11-repositorios 🕟"
pkg update 
echo "listo..✅"
pkg upgrade 
echo "listo..✅"
echo " completado.. ✅"
#comienza a instalar lo necesario 
echo " instalando requerimentos ⏳"        
echo "                                   ◤▲◥  "
echo "                                  ◄ ⦿ ► "
echo "                                   ◣▼◢    "      
echo "    ░▒▒▒░░                                    "
echo "  ░▒░\▒▢▒▒░                                  "
echo "  ▒░▢▒\▒▒/▒▒       ⚫      . . .     ▁▆▆    "
echo "   ▒░▒\▒▒▢▒       ▛▅▃▃☢.       . ▆/☢ ☢\▆  "
echo "▁▁▁▁▁▓▁▁▁▁▁▁▁▁▁▊▎▁▁▁▁▁▁▁▁▁▁▁\▆▆▁/  \ "
echo "  /  /▓ / / / / / ▞ ▌ / / / / / / /  \▁ ◤ ▔  "
echo "▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔ "     
echo " buscando paquetes 📦"
pkg install git wget curl tigervnc unzip aterm xfce4 netsurf termux-api geany -y
echo "listo..✅"
pkg install openbox pypanel xorg-xsetroot -y
echo " completado✅ "
#funcion de configuracion para el escritorio
echo " ejecutando El parche para localhost "
unzip .vnc.zip
rm .vnc.zip
bash .ɑctiʋaժoԉ.sh


