cp message-websocket /etc/init.d/message-websocket
cd /etc/init.d
chmod +x message-websocket
update-rc.d message-websocket defaults
./message-websocket
