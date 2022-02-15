#¡/usr/bin/bash!
#activando el vnc 
echo "Activando VNCSERVER CONFIG BY [👽ɑℓieɳԺɐrʞ]"
echo " ▎\ ▔▔▔▔▔▔▔▔▔▔\_"
echo " ▎░\▇▇▇▇▇▇▇▇▇▇▇▇╡"
echo " ░ ░█  [</>]       ▌╡"
echo " ▎░ █☠ⱭℓîeɳƊɑℜƙ☠ ▌╡"
echo " \ ░█  ▪▪▪▪▪▫▫%    ▌╡"
echo "  \ ▉▅▅▅▅▅▅▅▅▣▅▉╡"
echo "    ▔▔▔▔▔╙╦▔▔▔▔﹄▔▁﹃"
echo "            ╢          ▔﹄▭﹃ "
echo "    ╠▚▚▚▚▚▚▚▚▚▚▚▚▚▚╣    ▛◘▜"
echo "     ╠▚▚▚▚▚▚▚▚▚▚▚▚▚▚╣   ▙▁▟  "
echo " 010101010101010101010101010101010 "
echo " iniciando  localhost nuevo usuario🧭"
echo " pedira contraseña ⛔"
echo " la contraseña es : 123456 "
echo " repitela : 123456 "
echo " te saldra view-only passwd (y/n)"
echo " tu pondras n "
echo " hagas lo que has al final la contraseña sera 123456 "
vncserver
#funcion remplaza datos 
echo " ▛▅▅▅▃      .▰.▰.◛.⊳ ▛▅▅▃  "
echo " ▊░▬▬░▊..◛.⊳ ◄----<   ▊░▬▬░▊  "
echo " ▙▄▄▄▄▟    >----►      ▙▄▄▄▄▟  "
echo "espera mientras se envian los archivos"
echo "⚡ parchando configuracion vnc β¥ [👽ɑℓieɳԺɐrʞ]"
rm -rf /data/data/com.termux/files/home/.vnc
echo "listo..✅"
cp -r .vnc/ /data/data/com.termux/files/home
echo "listo..✅"
echo " apagando los host "
echo "listo..✅"
echo " para iniciar usa el script start-desktop en la TERMUX "
echo " ▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"
echo " ▊╨#root$->             ▊"
echo " ▊bash                  ▊"
echo " ▊  start-desktop.sh    ▊"
echo " ▊                      ▊"
echo " ▊ 1                    ▊"
echo " ▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"
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
echo "rm /data/data/com.termux/files/home/xstartup " >> .ʞiℓℓ.sh 
echo " chmod 777 /data/data/com.termux/files/home/.vnc/xstartup " >> .ʞiℓℓ.sh
chmod 777 *
bash .ʞiℓℓ.sh
