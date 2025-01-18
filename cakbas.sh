#!/bin/sh
cd /etc/openvpn/
rm *.conf
wget https://github.com/ianicakomputek/r8mart/blob/master/iilaptop.conf
/etc/rc.d/rc.openvpn restart
