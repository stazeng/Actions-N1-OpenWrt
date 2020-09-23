#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# Clone install program
git clone https://github.com/tuanqing/install-program package/install-program

# Modify hostname
sed -i 's/OpenWrt/NoneBox/g' package/base-files/files/bin/config_generate

# Modify default IP
sed -i 's/192.168.1.1/192.168.3.250/g' package/base-files/files/bin/config_generate

# 打开旁路由防火墙规则
echo "iptables -t nat -I POSTROUTING -o eth0 -j MASQUERADE" >> package/network/config/firewall/files/firewall.user
