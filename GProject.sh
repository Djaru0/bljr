#!/bin/bash

read -p "masukan Nama mu :" nama
echo "hai,selamat datang tuan" $nama
sleep 3
reset
echo "___________________________________"
echo "|Selamat datang di project XDjaruX |"
echo "|Silahkan mau install apa          |"
echo "|__________________________________|"
echo "[1].install python"
echo "[2].exit"
read -p "masukan pilihan lu di sini :" pilih
if [ $pilih = "1" ]
then
    echo "WAITING"
    sleep 2                                                         echo "installing python"
    cd $home                                                         apt update && apt upgrade
     apt install python
reset
     echo "____________________________"
     echo "|                          |"
     echo "|Penginstalan selesai..... |"
     echo "|__________________________|"

elif [ $pilih = "2" ]
then
    echo "exit"
    echo "terima kasih sudah mencoba script saya"
    echo "script ini mengunakan Bahasa Bash"
    sleep 2
 fi
