#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#添加自定义插件链接

#openclash扶墙
#git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash

#adguardhome广告
#svn co https://github.com/Lienol/openwrt/trunk/package/diy/adguardhome package/adguardhome  
#svn co https://github.com/Lienol/openwrt/trunk/package/diy/luci-app-adguardhome package/luci-app-adguardhome

#atmaterial主题
#svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-atmaterial package/luci-theme-atmaterial

#smartdns优选
#git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns

#京东自动签到
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
#git clone https://github.com/jerrykuku/node-request.git package/node-request
