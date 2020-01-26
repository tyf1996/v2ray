apt-get update
wget https://install.direct/go.sh && bash go.sh
mv /etc/v2ray/config.json ./config.json.bak
mv ./config.json /etc/v2ray/config.json
systemctl stop v2ray
systemctl start v2ray
bash ./tcp.sh
