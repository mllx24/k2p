#!/bin/bash
# 添加 Passwall 插件源（主源和依赖）
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> feeds.conf.default
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages" >> feeds.conf.default

# 添加 MosDNS 插件源（若主源码已带，可不加）
echo "src-git mosdns https://github.com/sbwml/luci-app-mosdns" >> feeds.conf.default

