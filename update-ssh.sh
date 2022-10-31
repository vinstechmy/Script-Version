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
echo ""
echo -e "[ ${green}INFO${NC} ] Update Autoscript For Fix Error :

✅ Backup & Restore
✅ Change Domain Error
✅ Others Files For XRAY Account
✅ Fix Bugs On Some Commands
✅ Fix Netflix Checker
✅ Fix DNS Changer
"
sleep 3
rm /root/.config/rclone/rclone.conf
cd /usr/bin
rm trial
rm usernew
rm dns
rm xp
rm certxray
rm add-host
rm add-tr
rm add-vless
rm add-ws
rm user-tr
rm user-vless
rm menu
rm nf
rm restore
rm backup
rm status

cd /usr/bin
wget -O trial "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/trial.sh" && chmod +x trial
wget -O usernew "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/usernew.sh" && chmod +x usernew
wget -O add-host "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/add-host.sh" && chmod +x add-host
wget -O dns "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/dns.sh" && chmod +x dns
wget -O xp "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/xp.sh" && chmod +x xp
wget -O certxray "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/XRAY/cert.sh" && chmod +x certxray
wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/XRAY/add-tr.sh" && chmod +x add-tr
wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/XRAY/add-vless.sh" && chmod +x add-vless
wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/XRAY/add-ws.sh" && chmod +x add-ws
wget -O user-tr "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/XRAY/user-tr.sh" && chmod +x user-tr
wget -O user-vless "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/XRAY/user-vless.sh" && chmod +x user-vless
wget -O menu "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/menu.sh" && chmod +x menu
wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
wget -O restore "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/BACKUP/restore.sh" && chmod +x restore
wget -O backup "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/BACKUP/backup.sh" && chmod +x backup
wget -O status "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/SSH/status.sh" && chmod +x status
cd
wget -O /root/.config/rclone/rclone.conf "https://raw.githubusercontent.com/vinstechmy/SSH-XRAY-Websocket-Multiport/main/OTHERS/rclone.conf"

echo -e "[ ${green}INFO${NC} ] Successfully Install New Update File !"
sleep 1
