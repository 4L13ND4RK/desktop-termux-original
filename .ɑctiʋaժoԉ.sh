#ยก/usr/bin/bash!
#activando el vnc 
echo "Activando VNCSERVER CONFIG BY [๐ฝษโieษณิบษrส]"
echo " โ\ โโโโโโโโโโ\_"
echo " โโ\โโโโโโโโโโโโโก"
echo " โ โโ  [</>]       โโก"
echo " โโ โโ โฑญโรฎeษณฦษโฦโ  โโก"
echo " \ โโ  โชโชโชโชโชโซโซ%    โโก"
echo "  \ โโโโโโโโโโฃโโโก"
echo "    โโโโโโโฆโโโโ๏นโโ๏น"
echo "            โข          โ๏นโญ๏น "
echo "    โ โโโโโโโโโโโโโโโฃ    โโโ"
echo "     โ โโโโโโโโโโโโโโโฃ   โโโ  "
echo " 010101010101010101010101010101010 "
echo " iniciando  localhost nuevo usuario๐งญ"
echo " pedira contraseรฑa โ"
echo " la contraseรฑa es : 123456 "
echo " repitela : 123456 "
echo " te saldra view-only passwd (y/n)"
echo " tu pondras n "
echo " hagas lo que has al final la contraseรฑa sera 123456 "
vncserver
#funcion remplaza datos 
echo " โโโโโ      .โฐ.โฐ.โ.โณ โโโโ  "
echo " โโโฌโฌโโ..โ.โณ โ----<   โโโฌโฌโโ  "
echo " โโโโโโ    >----โบ      โโโโโโ  "
echo "espera mientras se envian los archivos"
echo "โก parchando configuracion vnc ฮฒยฅ [๐ฝษโieษณิบษrส]"
rm -rf /data/data/com.termux/files/home/.vnc
echo "listo..โ"
cp -r .vnc/ /data/data/com.termux/files/home
echo "listo..โ"
echo " apagando los host "
echo "listo..โ"
echo " para iniciar usa el script start-desktop en la TERMUX "
echo " โโโโโโโโโโโโโโโโโโโ"
echo " โโจ#root$->             โ"
echo " โbash                  โ"
echo " โ  start-desktop.sh    โ"
echo " โ                      โ"
echo " โ 1                    โ"
echo " โโโโโโโโโโโโโโโโโโโ"
killall Xvnc 
cp /data/data/com.termux/files/home/.vnc/xstartup /data/data/com.termux/files/home 
rm -rf .vnc 
rm install-desktop.sh
touch .สiโโ.sh
echo "rm .ษctiสaีชoิ.sh" >> .สiโโ.sh
echo " cd $HOME " >> .สiโโ.sh
echo " rm -rf /data/data/com.termux/files/home/.vnc " >> .สiโโ.sh 
echo " mkdir /data/data/com.termux/files/home/.vnc " >> .สiโโ.sh
echo " cp /data/data/com.termux/files/home/xstartup /data/data/com.termux/files/home/.vnc " >> .สiโโ.sh
echo "rm /data/data/com.termux/files/home/xstartup " >> .สiโโ.sh 
echo " chmod 777 /data/data/com.termux/files/home/.vnc/xstartup " >> .สiโโ.sh
chmod 777 *
bash .สiโโ.sh
