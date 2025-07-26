#!/bin/bash

# 添加最新维护的插件源 (实时验证截至2025-07-26)
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >> feeds.conf.default
echo 'src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall;luci' >> feeds.conf.default
echo 'src-git mosdns https://github.com/sbwml/openwrt-mosdns' >> feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash' >> feeds.conf.default
echo 'src-git homeproxy https://github.com/immortalwrt/homeproxy' >> feeds.conf.default
echo 'src-git adguardhome https://github.com/kongfl888/luci-app-adguardhome' >> feeds.conf.default
echo 'src-git smartdns https://github.com/pymumu/smartdns' >> feeds.conf.default
echo 'src-git zerotier https://github.com/mwarning/zerotier-openwrt' >> feeds.conf.default
echo 'src-git argon https://github.com/jerrykuku/luci-theme-argon' >> feeds.conf.default
echo 'src-git alist https://github.com/sbwml/luci-app-alist' >> feeds.conf.default
