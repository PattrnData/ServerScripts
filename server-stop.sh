#!/bin/bash
cd /home/hl-zomboid/zomboid
echo "Stopping the Server...."
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/message.sh "Server is stopping"
sleep 3;
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/stop.sh
echo "> Done"
