#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (After Install feeds)
#

# Modify default IP
# sed -i 's/192.168.1.1/192.168.50.1/g' package/base-files/files/bin/config_generate

#Add luci-app-dogcom
git clone https://github.com/mchome/openwrt-dogcom package/lean/dogcom
git clone https://github.com/mchome/luci-app-dogcom package/lean/luci-app-dogcom

#Add luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb package/lean/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr package/lean/luci-app-vssr

#Add luci-app-scutclient
git clone https://github.com/wuzibin/scutclient package/lean/scutclient
git clone https://github.com/wuzibin/luci-app-scutclient package/lean/luci-app-scutclient

#Add luci-app-adguardhome
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/lean/luci-app-adguardhome

#Add luci-app-jd-dailybonus
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/luci-app-jd-dailybonus

#Add luci-app-serverchan
git clone https://github.com/tty228/luci-app-serverchan.git package/lean/luci-app-serverchan
