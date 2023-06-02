#!/bin/bash
REPO="https://raw.githubusercontent.com/rizki/colong/main/"
clear
LocalVersion=$(cat /root/versi)
Version=$(curl -sS ${REPO}file/versi | awk '{print $2}')
if [ $LocalVersion = $Version ]; then
echo -e "Script Sudah Versi Terbaru..." | lolcat
else
echo -e "Update tersedia!!";
wget -q -O updateyes.sh ${REPO}file/updateyes.sh && chmod +x updateyes.sh && ./updateyes.sh
rm -f updateyes.sh
fi
