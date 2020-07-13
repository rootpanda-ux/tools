#!/bin/bash

clear
figlet -f slant Pandalol | lolcat
echo "masukkan nama anda :"
read nick
sleep 2
echo halo ngab $nick
sleep 2
echo "selamat datang"
clear
echo "memuat data"
sleep 2
clear
sleep 2
figlet -f slant Pandalol | lolcat
echo '
[1].sublist3r
[2].Sqlmap
[3].zphiser
[4].Fsociety
[5].Spamcaller
[6].Keluar
'
echo 

read -p "pilih tools yang mau anda download: " pil
if [[ $pil == 1]]; then
sleep 2
echo mengkloning tools
sleep 2
git clone https://github.com/aboul3la/Sublist3r
sleep 2
echo selesai
if [[ $pil == 2]]; then
sleep 2
echo mengkloning tools
sleep 2
git clone https://github.com/sqlmapproject/sqlmap
sleep 2
echo selesai
if [[ $pil == 3]]; then
sleep 2
echo mengkloning tools
sleep 2
git clone https://github.com/htr-tech/zphisher
sleep 2
echo selesai
if [[ $pil == 3]]; then
sleep 2
echo mengkloning tools
sleep 2
git clone https://github.com/Manisso/fsociety
sleep 2
echo selesai
if [[ $pil == 3]]; then
sleep 2
echo mengkloning tools
sleep 2
git clone https://github.com/rootpandax/Spamc4ller
sleep 2
echo selesai
else
clear
sleep 2
echo oke by $nick
sleepb2
echo see you next time
exit
fi
;





