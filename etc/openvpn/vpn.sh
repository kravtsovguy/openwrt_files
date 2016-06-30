#!/bin/sh

mac=$( cat /sys/class/net/eth0/address)
wget -O "/etc/openvpn/vpn.txt" "http://vpn-service.herokuapp.com/vpn/$mac"

exit 0

