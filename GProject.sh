#!/bin/bash

clear
read -p "masukan Nama mu :" nama
echo "hai,selamat datang " $nama
sleep 3
clear
echo "___________________________________"
echo "|Selamat datang di project tested  |"
echo "|Silahkan mau menjalankan apa      |"
echo "|__________________________________|"
echo "[1].install Alat² "
echo "[2].Run Spam Call & Telpon"
echo "[0].exit"
read -p "masukan pilihan lu di sini :" pilih
if [ $pilih = "1" ]
then
echo "WAITING"
sleep 2
echo "installing curl"
cd $home

apt update && apt upgrade
apt install curl -y
sleep 2
reset
     echo "____________________________"
     echo "|                          |"
     echo "|Penginstalan selesai..... |"
     echo "|__________________________|"
clear
figlet Recode | lolcat
sleep 0.5
figlet Auto | lolcat
sleep 0.5
figlet ERROR!! | lolcat
sleep 4
clear

echo "___________________________________"
echo "|Selamat datang di project XDjaruX |"
echo "|Silahkan mau install apa          |"
echo "|__________________________________|"
echo "[1].install Alat² "
echo "[2].Run Spam Call & Telpon"
echo "[0].exit"
read -p "masukan pilihan lu di sini :" pilih
elif [ $pilih = "0" ]
then
    echo "exit"
    echo "terima kasih sudah mencoba script saya"
    echo "script ini mengunakan Bahasa Bash"
    sleep 2
fi

if [ $pilih = "2" ]
then
cd $home
cd masih-belajar
sh .troll.sh
fi

if [ $pilih = "4" ]
then

cd $home
cd masih-belajar
sh .b.sh
fi
