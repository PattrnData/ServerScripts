#!/bin/bash
cd /home/hl-zomboid/zomboid
sudo -u hl-zomboid /usr/bin/screen -x zomboid -X stuff 'servermsg "Server is stopping"\n'
sudo -u hl-zomboid /usr/bin/screen -x zomboid -X stuff "save\n"
sleep 5
sudo -u hl-zomboid /usr/bin/screen -x zomboid -X stuff "quit\n"
sleep 10
