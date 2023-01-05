#!/bin/bash
#Script Updater By Vinstechmy
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'

if [[ -e /usr/local/bin/xray ]]; then
         echo ""
         echo -e "[ ${green}INFO${NC} ] XRAY Core CF-RAY Already Install !"
	 sleep 1
	 clear
	 echo -e "[ ${green}INFO${NC} ] Skip Update XRAY Core & Proceed Autoscript Patch Update . . ."
	 echo -e "[ ${green}INFO${NC} ] New Update : Generate Trial For All VPN Services"
	 echo -e "[ ${green}INFO${NC} ] Update Starting Now . . ."
	 echo ""
	 sleep 1
	 cd /usr/bin
	 rm add-tr
         rm add-vless
         rm add-ws
	 rm add-xray
	 rm add-xtr
	 rm add-trgo
	 rm menu-ws
	 rm menu-tr
	 rm menu-vless
	 rm menu-xray
	 rm menu-xtr
	 rm menu-trgo
	 wget -O menu-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-ws.sh" && chmod +x menu-ws
	 wget -O menu-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-vless.sh" && chmod +x menu-vless
	 wget -O menu-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-tr.sh" && chmod +x menu-tr
	 wget -O menu-xray "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-xray.sh" && chmod +x menu-xray
	 wget -O menu-xtr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-xtr.sh" && chmod +x menu-xtr
	 wget -O menu-trgo "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-trgo.sh" && chmod +x menu-trgo
	 wget -O trial-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-ws.sh" && chmod +x trial-ws
	 wget -O trial-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-vless.sh" && chmod +x trial-vless
	 wget -O trial-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-tr.sh" && chmod +x trial-tr
	 wget -O trial-xray "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-xray.sh" && chmod +x trial-xray
	 wget -O trial-xtr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-xtr.sh" && chmod +x trial-xtr
	 wget -O trial-trgo "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/TRGO/trial-trgo.sh" && chmod +x trial-trgo
	 wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-ws.sh" && chmod +x add-ws
	 wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-vless.sh" && chmod +x add-vless
	 wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-tr.sh" && chmod +x add-tr
	 wget -O add-xray "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-xray.sh" && chmod +x add-xray
	 wget -O add-xtr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-xtr.sh" && chmod +x add-xtr
	 wget -O add-trgo "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/TRGO/add-trgo.sh" && chmod +x add-trgo
	 echo ""
	 echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
	 sleep 1
else
         echo -e "[ ${green}INFO${NC} ] XRAY Core CF-RAY Update Starting !"
	 sleep 1
         mv /usr/local/bin/xray /usr/local/bin/xray.bak && wget -q -O /usr/local/bin/xray "https://github.com/dharak36/Xray-core/releases/download/v1.0.0/xray.linux.64bit" && chmod 755 /usr/local/bin/xray
	 echo ""
         echo -e "[ ${green}INFO${NC} ] XRAY Core CF-RAY Successfully Install !"
	 echo ""
	 echo -e "[ ${green}INFO${NC} ] Please ${red}Restart${NC} All VPN Services After Autoscript Patch Update Is Done . . ."
	 sleep 3
	 clear
	 echo -e "[ ${green}INFO${NC} ] Proceed Autoscript Patch Update . . ."
	 echo ""
	 echo -e "[ ${green}INFO${NC} ] Update Starting Now . . ."
	 echo ""
	 sleep 1
	 cd /usr/bin
	 rm add-tr
         rm add-vless
         rm add-ws
	 rm add-xray
	 rm add-xtr
	 rm add-trgo
	 rm menu-ws
	 rm menu-tr
	 rm menu-vless
	 rm menu-xray
	 rm menu-xtr
	 rm menu-trgo
	 wget -O menu-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-ws.sh" && chmod +x menu-ws
	 wget -O menu-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-vless.sh" && chmod +x menu-vless
	 wget -O menu-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-tr.sh" && chmod +x menu-tr
	 wget -O menu-xray "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-xray.sh" && chmod +x menu-xray
	 wget -O menu-xtr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-xtr.sh" && chmod +x menu-xtr
	 wget -O menu-trgo "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu-trgo.sh" && chmod +x menu-trgo
	 wget -O trial-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-ws.sh" && chmod +x trial-ws
	 wget -O trial-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-vless.sh" && chmod +x trial-vless
	 wget -O trial-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-tr.sh" && chmod +x trial-tr
	 wget -O trial-xray "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-xray.sh" && chmod +x trial-xray
	 wget -O trial-xtr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/trial-xtr.sh" && chmod +x trial-xtr
	 wget -O trial-trgo "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/TRGO/trial-trgo.sh" && chmod +x trial-trgo
	 wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-ws.sh" && chmod +x add-ws
	 wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-vless.sh" && chmod +x add-vless
	 wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-tr.sh" && chmod +x add-tr
	 wget -O add-xray "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-xray.sh" && chmod +x add-xray
	 wget -O add-xtr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-xtr.sh" && chmod +x add-xtr
	 wget -O add-trgo "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/TRGO/add-trgo.sh" && chmod +x add-trgo
	 echo ""
	 echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
	 sleep 1

fi
