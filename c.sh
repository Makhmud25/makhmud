#!/bin/bash



clear
echo "\033[1;32m        START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python 999dice.py -c 0
python 999dice.py -c 0
python 999dice.py -c 0
python 999dice.py

x=10
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m Bismillah Muud sisa Waktu $x Detik"
x=$(( $x - 1 ))
done



done

