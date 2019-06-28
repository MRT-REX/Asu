#Variables
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




echo -n "Siapa Namanmu: "
read nama

clear
echo "HELLO $nama" | lolcat
echo "Selamat Menggunakan Tools saya" | lolcat
echo "Kalo ada yg kurang atau salah silahkan lapor" | lolcat
echo "Via WA atau e-mail" | lolcat
echo "Kritik dan saran positif maupun negative akan saya terima😇" | lolcat
echo ""
echo""



echo  "                 _________________________" | lolcat
echo  "                 |                       |" | lolcat
echo  "                 | TOOL'S RooT./T-REX    |" | lolcat
echo  "###########################################################" | lolcat
echo  "                  BENGKEL FACEBOOK 2019" |lolcat
echo  ""
echo  "############################################################" | lolcat
echo  "#  AUTHOR     : RooT./T-REX   " | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  FaceBook   : TYREX   " | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  WhatsApp   : +6285624358840" | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  Gmail      : mrtyrex28@gmail.com " | lolcat
echo  "#----------------------------------------------------------#" |lolcat
echo  "#  Github     : github.com/MRT-REX " | lolcat
echo  "###########################################################" | lolcat

###################################################                                             
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo -b $green"[#]> THANKS UDAH PAKE TOOLS GUE " | lolcat
sleep 1
echo ""
echo -b $green"[#]>  COMEBACK AGAIN BROTHER :)" | lolcat

echo -b $green"[#]> RooT./T-REX WASS HERE !"  | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo ""
echo  "####################################" | lolcat
echo  "#SILAHKAN PAKAI TOOLS YANG TERSEDIA#" | lolcat
echo  "####################################" | lolcat
echo ""
echo  "WELLCOME TO MY TOOLS" |lolcat
echo  "GUNAKAN SETIAP TOOLS DENGAN BIJAKSANA" | lolcat
echo  "HARGAI KARYA ORANG LAIN" | lolcat
echo  "SCRIPT INI TIDAK DIPERJUALBELIKAN ALIAS FREE" | lolcat
echo  "RooT./T-REX GANS TQ :v" | lolcat
echo  "......HATERS MAKE ME FAMOUS....." | lolcat
echo ""
echo  "TUNGGU PROSESNYA............" | lolcat
echo ""



echo ""
echo ""
echo -e $b "1. DARK-FB${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "2. BOT-FB${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat                          
echo -e $b "3. PROFIL GUARD${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "4. AUTO LIKE${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "5. OSIF${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat 
echo -e $b "6. MBF${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "7. FBH${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "8. EMAIL-VULN${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "9. TARGET${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "10.INSTALL BAHAN${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "00. Exit/MODAR${enda}";
echo -e "╭─RooT./T-REX [PILIH AJA NOMERNYA]" | lolcat
read -p "╰──────#>>>" pil;



case $pil in
1) figlet -f slant MR.T-REX...
apt update && apt upgrade
pkg install git python2
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py

;;

2) figlet -f slant MR.T-REX...
apt update && apt upgrade
apt install git php nano python2
git clone https://github.com/AMVengeance/FB-React.git
cd FB-React
chmod +x start
./start

;;

3)figlet -f slant MR.T-REX...
apt update && apt uograde
apt install git php nano
git clone https://github.com/Al2VyN/FB-Guard/
cd FB-Guard
php guard.php

;;

4)figlet -f slant MR.T-REX...
git clone http://github.com/AMVengeance/FB-React.git
cd FB-React
chmod +x start
./start

;;


5)figlet -f slant MR.T-REX...
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 OSIF.py

;;

6)figlet -f slant MR.T-REX...
git clone https://github.com/pirmansx/mbf
cd mbf
pip2 install mechanize
pip2 install requests
python2 MBF.py

;;

7)figlet -f slant MR.T-REX...
git clone https://github.com/MRT-REX/FBH
cd FBH
python2 fbh.py

;;

8)figlet -f slant MR.T-REX...
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh

;;


9)figlet -f slant MR.T-REX...
git clone https://github.com/MRT-REX/Crack-Facebook
cd Crack-Facebook
python2 Facebook.py

;;

10)figlet -f slant MR.T-REX...
apt update && apt upgrade
apt install git php nano curl python2 php -y
echo "DONE CUK SILAHKAN SKUY" | lolcat


00 )echo "BYE BYE MHAMANK :) COMBACK AGAIN YAA..." | lolcat
exit


;;


*) echo "MELEK AJG!!!!NU BALEG NGETIKNA>:v..PILIH NOMOR NYA AJA ASW >:v" | lolcat



esac
done
done
