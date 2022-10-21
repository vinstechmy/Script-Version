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
rm xp
rm menu
rm nf
rm restore
rm backup
rm status

cd /usr/bin
wget -O xp "https://raw.githubusercontent.com/vinstechmy/AutoscriptWebsocketLite/main/SSH/xp.sh" && chmod +x xp
wget -O menu "https://raw.githubusercontent.com/vinstechmy/AutoscriptWebsocketLite/main/SSH/menu.sh" && chmod +x menu
wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
wget -O restore "https://raw.githubusercontent.com/vinstechmy/AutoscriptWebsocketLite/main/BACKUP/restore.sh" && chmod +x restore
wget -O backup "https://raw.githubusercontent.com/vinstechmy/AutoscriptWebsocketLite/main/BACKUP/backup.sh" && chmod +x backup
wget -O status "https://raw.githubusercontent.com/vinstechmy/AutoscriptWebsocketLite/main/SSH/status.sh" && chmod +x status

echo -e "[ ${green}INFO${NC} ] Successfully Install New Update File !"
sleep 1
