#!/bin/bash

clear
sleep 1
echo "Loading..." | lolcat
sleep 2
clear
echo "welcome" | lolcat
sleep 2
clear
echo "=========================================
Author : ARIEL
Git Hub : https://github.com/ArielApriyani
YouTube : Ariel Gaming
=========================================="

#########################################>
# CTRL + C
#########################################>
trap ctrl_c INT
ctrl_c() {
clear
echo "[#] detected ctrl+c exit...."
echo "[#] JANGAN SALAH GUNAKAN YA BNGST"
sleep 1
echo""
echo"[#] ARIEL"

echo "thanks..."
sleep 1
exit
}

lagi=1
while [ $lagi -it 2 ];
do
echo""
echo""
echo "1. hack fb" | lolcat
echo "--------------------------------" |>
echo  "2. 311 Tools" | lolcat
echo "--------------------------------" |>
echo "00. exit" | lolcat
echo""
read -p "pillih no : " pill;

case $pill in
1)clear
git clone https://github.com/sixtysix-Tea>
cd fbbrute
pip2 install mechanize
python2 force.py

;;

2)clear
git clone https://github.com/TUANB4DUT/TO>
cd TOOLSINSTALLERv3
sh TUANB4DUT.sh

;;

00)clear
echo "subscribe my channel Ariel Gaming"
exit
;;

esac
done
done
