#¡/usr/bin/bash!
#activando el vnc 
echo " iniciando  localhost nuevo usuario🧭"
echo " pedira contraseña ⛔"
echo " la contraseña es : 123456 "
echo " repitela : 123456 "
echo " te saldra view-only passwd (y/n)"
echo " tu pondras n "
echo " hagas lo que has al final la contraseña sera 123456 "
vncserver
#funcion remplaza datos 
echo "⚡ parchando configuracion vnc β¥ [👽ɑℓieɳԺɐrʞ] "
rm -rf /data/data/com.termux/files/home/.vnc
echo "listo..✅"
cp -r .vnc/ /data/data/com.termux/files/home
echo "listo..✅"
echo " apagando los host "
echo "listo..✅"
echo " para iniciar usa el script start-desktop "
killall Xvnc 
cp /data/data/com.termux/files/home/.vnc/xstartup /data/data/com.termux/files/home 
rm -rf .vnc 
rm install-desktop.sh
touch .ʞiℓℓ.sh
echo "rm .ɑctiʋaժoԉ.sh" >> .ʞiℓℓ.sh
echo " cd $HOME " >> .ʞiℓℓ.sh
echo " rm -rf /data/data/com.termux/files/home/.vnc " >> .ʞiℓℓ.sh 
echo " mkdir /data/data/com.termux/files/home/.vnc " >> .ʞiℓℓ.sh
echo " cp /data/data/com.termux/files/home/xstartup /data/data/com.termux/files/home/.vnc " >> .ʞiℓℓ.sh
bash .ʞiℓℓ.sh
