#!/bin/bash
# // config Data
REPO="https://raw.githubusercontent.com/rizkihdyt6/colong/main/"
clear

echo -e "${GREEN}Config Data${NC}"
wget -q -O /usr/bin/infosc "${REPO}file/info.sh" && chmod +x /usr/bin/infosc
wget -q -O /usr/bin/pelanggar "${REPO}ssh/pelanggar.sh" && chmod +x /usr/bin/pelanggar

wget -q -O /root/status "${REPO}file/statushariini"
wget -q -O /usr/bin/menu "${REPO}menu/menu.sh"
wget -q -O /usr/bin/delv2ray "${REPO}menu/delv2ray.sh"
#wget -q -O /usr/bin/add-ws "${REPO}minacantik/add-ws.sh"
#wget -q -O /usr/bin/add-ssws "${REPO}minacantik/add-ssws.sh"
#wget -q -O /usr/bin/add-socks "${REPO}minacantik/add-socks.sh"
#wget -q -O /usr/bin/add-vless "${REPO}minacantik/add-vless.sh"
#wget -q -O /usr/bin/add-tr "${REPO}minacantik/add-tr.sh"
#wget -q -O /usr/bin/add-trgo "${REPO}minacantik/add-trgo.sh"
wget -q -O /usr/bin/autoreboot "${REPO}menu/autoreboot.sh"
wget -q -O /usr/bin/restart "${REPO}menu/restart.sh"
wget -q -O /usr/bin/tendang "${REPO}menu/tendang.sh"
wget -q -O /usr/bin/clearlog "${REPO}menu/clearlog.sh"
wget -q -O /usr/bin/running "${REPO}menu/running.sh"
wget -q -O /usr/bin/cek-trafik "${REPO}menu/cek-trafik.sh"
wget -q -O /usr/bin/cek-speed "${REPO}menu/speedtes_cli.py"
wget -q -O /usr/bin/cek-bandwidth "${REPO}menu/cek-bandwidth.sh"
wget -q -O /usr/bin/cek-ram "${REPO}menu/ram.sh"
wget -q -O /usr/bin/limit-speed "${REPO}menu/limit-speed.sh"
wget -q -O /usr/bin/menu-vless "${REPO}menu/menu-vless.sh"
wget -q -O /usr/bin/menu-vmess "${REPO}menu/menu-vmess.sh"
#wget -q -O /usr/bin/menu-socks "${REPO}minacantik/menu-socks.sh"
wget -q -O /usr/bin/menu-ss "${REPO}menu/menu-ss.sh"
wget -q -O /usr/bin/menu-trojan "${REPO}menu/menu-trojan.sh"
#wget -q -O /usr/bin/menu-trgo "${REPO}minacantik/menu-trgo.sh"
wget -q -O /usr/bin/menu-ssh "${REPO}menu/menu-ssh.sh"
#wget -q -O /usr/bin/menu-bckp "${REPO}minacantik/menu-bckp-telegram.sh"
wget -q -O /usr/bin/menu-bckp "${REPO}menu/menu-bckp-github.sh"
#wget -q -O /usr/bin/bckp "${REPO}minacantik/bckpbot.sh"
wget -q -O /usr/bin/usernew "${REPO}menu/usernew.sh"
wget -q -O /usr/bin/menu "${REPO}menu/menu.sh"
wget -q -O /usr/bin/wbm "${REPO}menu/webmin.sh"
wget -q -O /usr/bin/changer "${REPO}menu/changer.sh"
wget -q -O /usr/bin/xp "${REPO}menu/xp.sh"
wget -q -O /usr/bin/addhost  "${REPO}menu/addhost.sh"
wget -q -O /usr/bin/genssl  "${REPO}menu/genssl.sh"
wget -q -O /usr/bin/fix "${REPO}menu/cf.sh"
#wget -q -O /usr/bin/update "${REPO}minacantik/update.sh"
wget -q -O /etc/issue.net "${REPO}file/issue.net"
wget -q -O /root/versi "${REPO}file/versibasic"
wget -q -O /usr/bin/updatsc "${REPO}menu/update.sh"
wget -q -O /usr/bin/menu-backup "${REPO}menu-backup.sh"
wget -q -O /usr/bin/fix "${REPO}cf.sh"
wget -q -O /usr/bin/setting "${REPO}Themes/setting.sh"
wget -q -O /usr/bin/menu-ipsec "${REPO}ipsec/menu-ipsec.sh"
wget ${REPO}autoscript-ssh-slowdns-main/wslow.sh
wget ${REPO}file/set-br.sh
bash set-br.sh
wget ${REPO}menu/thema.sh
wget https://raw.githubusercontent.com/Azigaming404/CyberCHAT_BOT/main/3d.flf
mv 3d.flf /usr/share/figlet/
chmod +x /usr/bin/menu
#chmod +x /usr/bin/add-ws
#chmod +x /usr/bin/add-ssws
#chmod +x /usr/bin/add-socks
#chmod +x /usr/bin/add-vless
#chmod +x /usr/bin/add-tr
#chmod +x /usr/bin/add-trgo
chmod +x /usr/bin/usernew
chmod +x /usr/bin/autoreboot
chmod +x /usr/bin/addhost
chmod +x /usr/bin/genssl
chmod +x /usr/bin/restart
chmod +x /usr/bin/tendang
chmod +x /usr/bin/clearlog
chmod +x /usr/bin/running
chmod +x /usr/bin/cek-trafik
chmod +x /usr/bin/cek-speed
chmod +x /usr/bin/cek-bandwidth
chmod +x /usr/bin/cek-ram
chmod +x /usr/bin/limit-speed
chmod +x /usr/bin/menu-vless
chmod +x /usr/bin/menu-vmess
chmod +x /usr/bin/delvray
chmod +x /usr/bin/menu-ss
chmod +x /usr/bin/updatsc
#chmod +x /usr/bin/menu-socks
chmod +x /usr/bin/menu-trojan
#chmod +x /usr/bin/menu-trgo
chmod +x /usr/bin/menu-ssh
chmod +x /usr/bin/menu-bckp
chmod +x /usr/bin/menu
chmod +x /usr/bin/menu-backup
chmod +x /usr/bin/wbm
chmod +x /usr/bin/xp
chmod +x /usr/bin/changer
chmod +x /usr/bin/fix
chmod +x /usr/bin/setting
chmod +x /usr/bin/menu-ipsec
#chmod +x /usr/bin/update
rm -rf set-br.sh
