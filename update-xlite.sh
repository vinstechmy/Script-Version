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
echo -e "[ ${green}INFO${NC} ] Update Autoscript For Fix Error :

✅ Backup & Restore
✅ Change Domain Error
✅ Others Files For XRAY Account
✅ Fix Bugs On Some Commands
✅ Fix Netflix Checker
✅ Fix DNS Changer
"
cd /usr/bin
rm nf
rm menu
rm dns
rm add-tr
rm add-vless
rm add-ws
rm add-xtr
rm add-xray
rm add-trgo
rm add-trgr
rm add-vmgr
rm add-vlgr
rm restore
rm backup

cd /usr/bin
wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
wget -O menu "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/SSH/menu.sh" && chmod +x menu
wget -O dns "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/SSH/dns.sh" && chmod +x dns
wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/XRAY/add-tr.sh" && chmod +x add-tr
wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/XRAY/add-vless.sh" && chmod +x add-vless
wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/XRAY/add-ws.sh" && chmod +x add-ws
wget -O add-trgr "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/GRPC/add-trgr.sh" && chmod +x add-trgr
wget -O add-vmgr "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/GRPC/add-vmgr.sh" && chmod +x add-vmgr
wget -O add-vlgr "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/GRPC/add-vlgr.sh" && chmod +x add-vlgr
wget -O add-xray "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/XRAY/add-xray.sh" && chmod +x add-xray
wget -O add-xtr "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/XRAY/add-xtr.sh" && chmod +x add-xtr
wget -O add-trgo "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/TRGO/add-trgo.sh" && chmod +x add-trgo
wget -O restore "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/BACKUP/restore.sh" && chmod +x restore
wget -O backup "https://raw.githubusercontent.com/vinstechmy/XRAY-Lite/main/BACKUP/backup.sh" && chmod +x backup

echo -e "[ ${green}INFO${NC} ] Successfully Install New Update File !"
sleep 1
