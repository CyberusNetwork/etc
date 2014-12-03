#!/bin/sh

cd /etc/openvpn/easyrsa3/
./easyrsa revoke $1_client <<FIN
yes
FIN

./easyrsa revoke $1_server <<FIN
yes
FIN