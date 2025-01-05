#!/bin/bash
cd /home/hl-zomboid/zomboid

echo "Starting the Server..."
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/start.sh
echo "> Done"
echo ""

echo "Screens:"
sudo -u hl-zomboid /usr/bin/screen -ls
