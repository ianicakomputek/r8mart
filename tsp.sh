#!/bin/sh
cd /etc/openvpn/
rm *.conf
wget https://raw.githubusercontent.com/ianicakomputek/r8mart/refs/heads/main/tspkas2_3.conf
/etc/rc.d/rc.openvpn restart
