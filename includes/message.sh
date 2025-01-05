#!/bin/bash
cd /home/hl-zomboid/zomboid
message="servermsg \"$1\"\n"
echo "Sending: \"$message\""
sudo -u hl-zomboid /usr/bin/screen -x zomboid -X stuff "$message"
