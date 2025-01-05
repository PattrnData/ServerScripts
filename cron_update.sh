#!/bin/bash
function drawLine () {
        echo "=================================================="
}
function drawHeader () {
        echo ""
        drawLine
        echo -e " [$1/$2] $3"
        drawLine
}

drawLine
echo "$(date)"
drawLine
drawHeader 1 2 "Updating Zomboid & Mods"
cd /home/hl-zomboid/zomboid
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/update.sh
sleep 1
drawLine

drawHeader 2 2 "Starting Zomboid Server"
cd /home/hl-zomboid/zomboid
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/start.sh
/usr/bin/screen -ls

drawLine
echo "$(date)"
