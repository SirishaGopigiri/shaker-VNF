#!/bin/bash
sudo dhclient ens4
sudo dhclient ens5
sudo ifconfig ens4 up
sudo ifconfig ens5 up
echo 1 > /proc/sys/net/ipv4/ip_forward
