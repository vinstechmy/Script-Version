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
echo -e "[${green}INFO${NC}] Autoscript Update Begin . . ."
sleep 1
cd /usr/bin
rm status
rm add-tr
rm add-vless
rm add-ws
rm user-tr
rm user-vless
#rm nf
#rm restore

cd /usr/bin
#wget -O restore "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/BACKUP/restore.sh" && chmod +x restore
#wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
#wget -O menu "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/menu.sh" && chmod +x menu
wget -O status "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/status.sh" && chmod +x status
wget -O xp "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/xp.sh" && chmod +x xp
wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-tr.sh" && chmod +x add-tr
wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-vless.sh" && chmod +x add-vless
wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-ws.sh" && chmod +x add-ws
wget -O user-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/user-tr.sh" && chmod +x user-tr
wget -O user-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/user-vless.sh" && chmod +x user-vless

echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
sleep 1
