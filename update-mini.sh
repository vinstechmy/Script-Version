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
	 echo ""
	 echo -e "[ ${green}INFO${NC} ] Update Starting Now . . ."
	 echo ""
	 sleep 1
	 #rm -rf /usr/local/sbin/helium
	 #wget -q -O /usr/local/sbin/helium https://cdn.discordapp.com/attachments/1043809011474112566/1054014513428566016/helium.sh && chmod +x /usr/local/sbin/helium
	 cd /usr/bin
	 rm nf
	 rm limit
	 rm bbr
	 rm menu
	 rm ins-helium
	 rm add-tr
         rm add-vless
         rm add-ws
         rm user-tr
         rm user-vless
	 rm user-ws
	 rm xp
	 wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
	 wget -O ins-helium "https://raw.githubusercontent.com/vinstechmy/AdsBlock/main/ins-helium.sh" && chmod +x ins-helium
	 wget -O limit "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/limit-speed.sh" && chmod +x limit
	 wget -O menu "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu.sh" && chmod +x menu
	 wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-tr.sh" && chmod +x add-tr
	 wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-vless.sh" && chmod +x add-vless
	 wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-ws.sh" && chmod +x add-ws
	 wget -O user-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/user-tr.sh" && chmod +x user-tr
	 wget -O user-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/user-vless.sh" && chmod +x user-vless
	 wget -O user-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/user-ws.sh" && chmod +x user-ws
	 wget -O bbr "https://raw.githubusercontent.com/vinstechmy/Vinstechmy-TCP-BBR/main/bbr.sh" && chmod +x bbr
	 wget -O xp "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/xp.sh" && chmod +x xp
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
	 #rm -rf /usr/local/sbin/helium
	 #wget -q -O /usr/local/sbin/helium https://cdn.discordapp.com/attachments/1043809011474112566/1054014513428566016/helium.sh
	 cd /usr/bin
	 rm nf
	 rm limit
	 rm bbr
	 rm menu
	 rm ins-helium
	 rm add-tr
         rm add-vless
         rm add-ws
         rm user-tr
         rm user-vless
	 rm user-ws
	 rm xp
	 wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
	 wget -O ins-helium "https://raw.githubusercontent.com/vinstechmy/AdsBlock/main/ins-helium.sh" && chmod +x ins-helium
	 wget -O limit "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/limit-speed.sh" && chmod +x limit
	 wget -O menu "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/menu.sh" && chmod +x menu
	 wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-tr.sh" && chmod +x add-tr
	 wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-vless.sh" && chmod +x add-vless
	 wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/add-ws.sh" && chmod +x add-ws
	 wget -O user-tr "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/user-tr.sh" && chmod +x user-tr
	 wget -O user-vless "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/user-vless.sh" && chmod +x user-vless
	 wget -O user-ws "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/XRAY/user-ws.sh" && chmod +x user-ws
	 wget -O bbr "https://raw.githubusercontent.com/vinstechmy/Vinstechmy-TCP-BBR/main/bbr.sh" && chmod +x bbr
	 wget -O xp "https://raw.githubusercontent.com/vinstechmy/MiniMultiportWebsocket/main/SSH/xp.sh" && chmod +x xp
	 echo ""
	 echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
	 sleep 1

fi
