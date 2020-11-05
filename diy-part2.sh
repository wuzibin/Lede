#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (Before Install feeds)
#

# Remove conflict
rm -rf feeds/lienol/lienol/ipt2socks
rm -rf feeds/lienol/lienol/shadowsocksr-libev
rm -rf feeds/lienol/lienol/pdnsd-alt
rm -rf feeds/lienol/package/verysync
rm -rf feeds/lienol/lienol/luci-app-verysync
