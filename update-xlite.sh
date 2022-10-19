#!/bin/bash
# Updater Script
# By Vinstechmy
#-----------------------------
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'
echo ""
echo -e "[ ${green}INFO${NC} ] Autoscript Update Begin . . ."
sleep 1
cd /usr/bin
rm nf

cd /usr/bin
wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf

echo -e "[ ${green}INFO${NC} ] Successfully Install New Update File !"
sleep 1
