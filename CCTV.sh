#!/data/data/com.termux/files/usr/bin/sh

# color/tampilan
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep 1
# pembersih text
clear

# login
sleep 1
toilet -f mono12 -F metal LOGIN
sleep 1
 echo
echo " login dulu ya"
read -p " pass : " passw

if [ $passw = MrVrs ]
then
sleep 1
 echo
echo $red" [√] Password benar [√]"
sleep 3
sh log.sh

else
sleep 1
echo $red" [x] kamu salah kawan [x]"
sleep 1
 echo
echo $white" aku beri nomor ku"
echo " 082231426995"
sleep 1
echo " coba kalian salin lalu tambah kontak"
echo " whatsapp"
sleep 1
fi