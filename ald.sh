#!/bin/sh
cd /etc/openvpn/
rm *.conf
wget https://raw.githubusercontent.com/ianicakomputek/r8mart/refs/heads/main/aldkas2_2.conf
/etc/rc.d/rc.openvpn restart
