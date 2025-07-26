#!/bin/bash

# 修改默认IP地址
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

# 修改默认主机名
sed -i 's/OpenWrt/Kwrt/g' package/base-files/files/bin/config_generate

# 设置alpha为默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-alpha/g' feeds/luci/collections/luci/Makefile
cat << "EOF" > package/base-files/files/etc/uci-defaults/80-theme
#!/bin/sh
uci set luci.main.mediaurlbase='/luci-static/alpha'
uci commit luci
rm -rf /tmp/luci-*
exit 0
EOF
chmod +x package/base-files/files/etc/uci-defaults/80-theme
