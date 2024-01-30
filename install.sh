sudo chmod +x MessageWebSocket.Server
sudo cp message-websocket /etc/init.d/message-websocket
cd /etc/init.d
sudo chmod +x message-websocket
sudo update-rc.d message-websocket defaults
./message-websocket
