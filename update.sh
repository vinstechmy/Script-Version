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
	 cd /usr/bin
	 #rm backup
	 rm restore
	 #rm limit
	 rm menu
	 #rm add-ws
         #rm add-vless
         #rm add-tr
	 #rm add-xray
	 #rm add-xtr
	 #wget -O backup "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/BACKUP/backup.sh" && chmod +x backup
	 wget -O restore "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/BACKUP/restore.sh" && chmod +x restore
	 #wget -O limit "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/limit-speed.sh" && chmod +x limit
	 wget -O menu "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/menu.sh" && chmod +x menu
	 #wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-ws.sh" && chmod +x add-ws
	 #wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-tr.sh" && chmod +x add-tr
	 #wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-vless.sh" && chmod +x add-vless
	 #wget -O add-xray "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-xray.sh" && chmod +x add-xray
	 #wget -O add-xtr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-xtr.sh" && chmod +x add-xtr
         wget -O backupmenu "https://cdn.discordapp.com/attachments/1071408825321656400/1074338126614499359/backupmenu.sh" && chmod +x backupmenu
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
	 #rm backup
	 rm restore
	 #rm limit
	 rm menu
	 #rm add-ws
         #rm add-vless
         #rm add-tr
	 #rm add-xray
	 #rm add-xtr
	 #wget -O backup "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/BACKUP/backup.sh" && chmod +x backup
	 wget -O restore "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/BACKUP/restore.sh" && chmod +x restore
	 #wget -O limit "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/limit-speed.sh" && chmod +x limit
	 wget -O menu "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/menu.sh" && chmod +x menu
	 #wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-ws.sh" && chmod +x add-ws
	 #wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-tr.sh" && chmod +x add-tr
	 #wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-vless.sh" && chmod +x add-vless
	 #wget -O add-xray "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-xray.sh" && chmod +x add-xray
	 #wget -O add-xtr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-xtr.sh" && chmod +x add-xtr
	 wget -O backupmenu "https://cdn.discordapp.com/attachments/1071408825321656400/1074338126614499359/backupmenu.sh" && chmod +x backupmenu
	 echo ""
	 echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
	 sleep 1

fi
