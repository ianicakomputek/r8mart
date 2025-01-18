#!/bin/sh
cd /etc/openvpn/
rm *.conf
wget --no-check-certificate https://raw.githubusercontent.com/ianicakomputek/r8mart/refs/heads/main/lkgkas2_2.conf
/etc/rc.d/rc.openvpn restart
