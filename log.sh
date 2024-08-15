#!/system/bin/sh

# color/tampilan
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep
# pembersih text
  clear
# ^^^^^
# pembersih

# tampilan
sleep 1
echo $blue
toilet -f mono12 -F metal Intro
 sleep 1
echo -e $green" ################################################"
echo -e $green" #                                              #"
echo -e $green" #         @ SCRIPT TOOLS HACK CCTV @           #"
echo -e $green" #                                              #"
echo -e $green" ################################################"
sleep 1
echo -e $white"        SELAMAT DATANG TAMU MR TEKNO VRS"
sleep 1
 echo
read -p " siapa nama anda : " namm
echo " halo $namm selamat datang"
 echo

 sleep 1
clear
sleep 1
toilet -f mono12 -F metal CCTV
sleep 1
 echo
echo -e $white" @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e $white" @                                                 @"
echo -e $white" @ {•}  AUTHOR : MR TEKNO VRS                      @"
echo -e $white" @ {•}  TEAM   : PREMAN CYBER I                    @"
echo -e $white" @ {•}  PROJACK: HACK CCTV                         @"
echo -e $white" @                                                 @"
echo -e $white" @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
 echo
sleep 1
echo " mau lihat CCTV yang vuln (dapat di retas)"
read -p " y/n : " pilihh

if [ $pilihh = "y" ]
 then
 echo
sleep 1
echo -e $green " sedang proses..."
load
sleep 3
clear
curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
echo -e $white" ==================================================="
echo -e $white" = Dont Forgent My Name! Friend                    ="
echo -e $white" = Recode By : MR TEKNO VRS                        ="
echo -e $white" = From      : Preman Cyber I                      ="
echo -e $white" = Silahkan Copy Alamat Ip Tersebut!               ="
echo -e $white" = Tempel di browser kamu                          ="
echo -e $white" ==================================================="
 echo
sleep 2

elif [ $pilihh = "n" ]
 then
sleep 1
echo " ok, anda telah keluar"
sleep 3
login
 else
sleep 1
echo -e $red" [x] perintah salah ya kawan [x]"
sleep 4
fi