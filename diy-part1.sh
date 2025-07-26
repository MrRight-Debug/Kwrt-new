#!/bin/bash

# 添加最新维护的插件源 (实时验证截至2025-07-26)
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >> feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash' >> feeds.conf.default
echo 'src-git zerotier https://github.com/mwarning/zerotier-openwrt' >> feeds.conf.default
echo 'src-git alpha https://github.com/destan19/openwrt-luci-theme-alpha' >> feeds.conf.default
echo 'src-git alist https://github.com/sbwml/luci-app-alist' >> feeds.conf.default
