#!/bin/bash

#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
Cafe="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
mon="mon"



#mensaje y logo bienvenida
clear
toilet --filter border host temp | lolcat
echo
echo -e "$purple(*)$blue Host-Temp $Cafe v2.5$blue"
sleep 2
echo -e "$purple(*)$blue Power By$purple mastersv"
sleep 1
echo -e "$purple(*)$blue Sigueme en twitter $Cafe@MASTERSV19$Cafe"

export PS3=$'\e[01;35m(*)\e[01;32m Elige una Opcion:\e[01;33m '

echo -e "$green"
read -p "añade el host o ip de salida ejemplo localhost➜ " host
	echo -e "$white"
	echo -e "$host" [$green✓$nc]
	echo -e "$green"
echo -e "$green"
read -p "añade el puerto de salida ejemplo 80 ➜ " port
	echo -e "$white"
	echo -e "$port" [$green✓$nc]
	echo -e "$green"
sleep 3
echo -e "$purple(*)$blue Sigueme en twitter $Cafe@MASTERSV19$Cafe"
echo -e "$purple(*)$blue recuerda darme like gracias"
echo -e "iniciando programa en 5 segundos"
sleep 5
$HOME/masterhost/ngrok http $host:$port
