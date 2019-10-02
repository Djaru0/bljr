#!/bin/bash

clear
echo "SEBENTAR"
sleep 2
echo "troll.sh sudah di chmod 777 belum"
sleep 0.3
echo "tolong di chmod dulu ya takut ada error"
sleep 5
read -p "masukan Nama mu :" nama
echo "hai,selamat datang tuan" $nama
sleep 3
clear
echo "___________________________________"
echo "|Selamat datang di project XDjaruX |"
echo "|Silahkan mau install apa          |"
echo "|__________________________________|"
echo "[1].install Alat² "
echo "[2].RunProject"
echo "[3].exit"
read -p "masukan pilihan lu di sini :" pilih
if [ $pilih = "1" ]
then
echo "WAITING"
sleep 2
echo "installing curl"
cd $home

apt update && apt upgrade
apt install curl y
sleep 2
reset
     echo "____________________________"
     echo "|                          |"
     echo "|Penginstalan selesai..... |"
     echo "|__________________________|"
clear
echo "___________________________________"
echo "|Selamat datang di project XDjaruX |"
echo "|Silahkan mau install apa          |"
echo "|__________________________________|"
echo "[1].install Alat² "
echo "[2].RunProject"
echo "[3].exit"
read -p "masukan pilihan lu di sini :" pilih
elif [ $pilih = "3" ]
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
sh troll.sh
fi
