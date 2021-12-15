#¡/usr/bin/bash!
#forzando display o pantalla
chmod 777 /data/data/com.termux/files/home/.vnc/xstartup 
export DISPLAY=":1"
export DISPLAY=":1"
export DISPLAY=":1"
echo "iniciando proceso de escritorio"
echo "listo..✅"
vncserver :0
echo "listo..✅"
echo "exportando el displey "
export DISPLAY=":0"
export DISPLAY=":0"
echo "listo..✅"





