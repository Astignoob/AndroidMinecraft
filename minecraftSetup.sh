#!/bin/bash
apt-get update
wget -O server1.17.1.jar https://download.getbukkit.org/spigot/spigot-1.17.1.jar
echo "eula=true" > eula.txt
cd ..
wget -O ngrok.zip https://bin.equinox.io/a/nmkK3DkqZEB/ngrok-2.2.8-linux-arm64.zip
unzip ngrok.zip
printf "cd mc\njava -Xmx1G -jar server1.17.1.jar nogui" > m
printf "cd ngrok\n./ngrok tcp -region=ap 25565" > n
chmod +x m
chmod +x n
