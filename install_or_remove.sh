#!/bin/sh

if
  [[ -e /etc/openvpn/server/server.conf ]]
then
  cat << EOF > defaults && wget https://git.io/vpn -O openvpn-install.sh \
    && sudo bash openvpn-install.sh < defaults && rm defaults


3
client1


EOF
else
  cat << EOF > remove && sudo bash openvpn-install.sh < remove && rm remove openvpn-install.sh client1.ovpn
3
y

EOF
fi
