n#!/bin/bash
#version 1.0

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

cowsay -f eyes "MR.K7C8NG" | lolcat
figlet -f slant "MR.K7C8NG" | lolcat
echo "      ██__________██" | lolcat
echo "  ___█▒█________█▒█" | lolcat
echo "  __█▒███____███▒█" | lolcat
echo "  __█▒████████▒▒█" | lolcat
echo "  __█▒████▒▒█▒▒██" | lolcat
echo "  __████▒▒▒▒▒████" | lolcat
echo  "  ___█▒▒▒▒▒▒▒████" | lolcat
echo "  __█▒▒▒▒▒▒▒▒████______█" | lolcat
echo "  _██▒█▒▒▒▒▒█▒▒████__█▒█" | lolcat
echo "  _█▒█●█▒▒▒█●█▒▒███_█▒▒█" | lolcat
echo "  _█▒▒█▒▒▒▒▒█▒▒▒██_█▒▒█" | lolcat
echo "  __█▒▒▒=▲=▒▒▒▒███_██▒█" | lolcat
echo "  __██▒▒█♥█▒▒▒▒███__██▒█" | lolcat
echo "  ____███▒▒▒▒████____█▒█" | lolcat
echo "  ______██████________███" | lolcat
echo "  _______█▒▒████______██" | lolcat
echo "  _______█▒▒▒▒▒████__██" | lolcat
echo "  _______█▒██▒██████▒█" | lolcat     
echo "  _______█▒███▒▒▒█████" | lolcat 
echo "  _____█▒████▒▒▒▒████" | lolcat
echo "  ______█▒███▒██████__" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1. [+]Hack Akun Instagram[+]${enda}";
echo $b "2. [+]Hack Akun Facebook[+]${enda}";
echo $b "3. [+]Multi BruteForce Facebook[+]${enda}";
echo $b "4. [+]Webdav[+]${enda}";
echo $b "5. [+]Spam Jd.id[+]${enda}";
echo $b "6. [+]Tools Installer[+]${enda}";
echo $b "7. [+]Spam Telkomsel[+]${enda}";
echo $b "8. [+]Install Bahan[+]${enda}";
echo $b "99. [+]Exit[+]${enda}";
read -p " Pilih Nomornya =>" pil;

case $pil in
1) sh instagram.sh
echo

;;
2) python2 facebook.py

;;
3) python2 uj.py

;;
4) sh bh.sh

;;
5) php fs.php

;;

6) sh fs.sh

;;

7) php xc.php

;;

8) sh xd.sh

;;

99) echo "Autor : MR.K7C8NG" | lolcat
figlet -f slant "MR.K7C8NG" | lolcat
exit
;;

esac
done
done
