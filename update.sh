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
rm add-ws
rm add-vless
rm add-tr
rm user-vless
rm user-tr

cd /usr/bin
wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-ws.sh" && chmod +x add-ws
wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-vless.sh" && chmod +x add-vless
wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-tr.sh" && chmod +x add-tr
wget -O user-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/user-vless.sh" && chmod +x user-vless
wget -O user-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/user-tr.sh" && chmod +x user-tr

echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
sleep 1
