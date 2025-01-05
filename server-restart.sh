#!/bin/bash
cd /home/hl-zomboid/zomboid

# Stop the Server
echo "Stopping the Server..."
echo "> Giving users a 5 second warning"
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/message.sh "Restarting the Server"
sleep 5
echo "> Executing stop request..."
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/stop.sh
echo ">> Done"
echo ""

# Wait a few
echo "Waiting a few seconds..."
sleep 10
echo "> Done"
echo ""

# Start the Server
echo "Starting the Server..."
sudo -u hl-zomboid /home/hl-zomboid/scripts/includes/start.sh
echo "> Done"
echo ""

# Display Running Screens
echo "Running Screens:"
sudo -u hl-zomboid /usr/bin/screen -ls
