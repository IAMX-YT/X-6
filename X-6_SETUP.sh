#!/data/data/com.termux/files/usr/bin/bash env

############################################
#  [IAMX] ALL TERMUX COMMAND SETUP SCRIPT
############################################
#CHECKING ROOTING PERMISSION#
if [ "$(whoami)" = "root" ]
then
# Switch permissive
su -c 'setenforce 0'

# Update and upgrade
pkg up -y && pkg upgrade -y

#Packages install
termux-storage-get
termux-setup-storage
apt update
apt upgrade
apt install figlet
pkg install git -y
apt install ruby -y
gem install lolcat
apt install neofetch -y
apt install toilet -y
apt install wget -y
apt install tsu -y
apt install unzip -y
pkg install dialog
apt update && apt upgrade
pkg install python
pkg install python2
apt upgrade python
pkg install toilet
pkg install termux-api -y
pkg install wget
pkg install neofetch
pkg install tsu
pkg install sl
apt install figlet
apt install cmatrix
apt install w3m
pkg install ncurses-utils
pkg install lolcat
pkg install mpv -y

# Install dependencies
time apt install ruby pv sl toilet tsu git wget neofetch figlet -y

# Install LOLCat via Ruby's package manager
gem install lolcat

# Remove existing files
if
[ -e /data/data/com.termux/files/home/X-6 ]
[ -e /storage/emulated/0/Android/data/..com.SERVERX-6.iamx ]
[ -e /storage/emulated/0/IAMX_YT ]
then
rm -rf /data/data/com.termux/files/home/X-6
rm -rf /storage/emulated/0/Android/data/.com.SERVERX-6.iamx
rm -rf /storage/emulated/0/IAMX_YT
fi
mkdir /storage/emulated/0/Android/data/.com.SERVERX-6.iamx
mkdir /storage/emulated/0/IAMX_YT
# Fetch the script and setup
toilet "THIS IS ONLY ONE TIME SETUP LINK" -f term -F border --gay | pv -qL 150
sleep 0.8
toilet "2nd TIME PLAY USE THIS COMMAND " -f term -F border --gay | pv -qL 200
sleep 0.8
toilet -f term -F gay "[ ./X-6 ENTER ]"
sleep 2
wget https://raw.githubusercontent.com/IAMX-YT/X-6/master/IAMXBYPASS  -O /storage/emulated/0/Android/data/.com.SERVERX-6.iamx/X-6
wget https://raw.githubusercontent.com/IAMX-YT/X-6/master/IAMXBYPASS1  -O /storage/emulated/0/Android/data/.com.SERVERX-6.iamx/IAMXBYPASS1
wget https://raw.githubusercontent.com/IAMX-YT/X-6/master/IAMXBYPASS2  -O /storage/emulated/0/IAMX_YT/XMEMORY.lua
wget https://raw.githubusercontent.com/IAMX-YT/X-6/master/IAMXBYPASS3  -O /storage/emulated/0/IAMX_YT/IAMX-7.lua
wget https://raw.githubusercontent.com/IAMX-YT/X-6/master/LICENSE  -O /storage/emulated/0/Android/data/.com.SERVERX-6.iamx/LICENSE
mv /storage/emulated/0/Android/data/.com.SERVERX-6.iamx/X-6 /data/data/com.termux/files/home/
chmod 777 /data/data/com.termux/files/home/X-6
chmod +x /data/data/com.termux/files/home/X-6
echo ""
clear
toilet "MEMORY CREDIT :- @VeMoNGoDGaMiNg " -f term -F border --gay | pv -qL 200
sleep 1
toilet "LATEST SCRIPT CREDIT :- @IAMX_YT " -f term -F border --gay | pv -qL 200
sleep 1
toilet "SCRIPT ENCRYPT CREDIT :- @Shubh_1415 " -f term -F border --gay | pv -qL 200
sleep 1
echo " "
toilet "plese type command to start " -f term -F border --gay | pv -qL 200
sleep 0.8
echo "  "

else
echo -e "[40;38;5;82m [HELLO SIR WELCOME TO THE SERVER X-6] "
echo ""
sleep 1
echo "YOU ARE NON ROOT USERS !"
echo ""
sleep 1
echo "SERVER X Series Is Only For ROOTED Users"
echo ""
sleep 1
echo "If U Are ROOTED Users Then || Follow This Step"
echo ""
sleep 1
echo "TYPE tsu THEN ENTER "
echo ""
sleep 1
echo "AND PASTE LINK "
echo ""
sleep 1
fi