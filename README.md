# Actions-N1-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

Build N1 OpenWrt using GitHub Actions

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## 说明

- 取消 cron 定时编译。
- 打开国内奶牛快传选项，编译完成后会给出链接地址。
- feeds update 之前
  - 打开 ‘helloworld’ 源。
- feeds install 之后
  - 添加 install-program 包。
  - N1 作为旁路由使用，添加了防火墙策略。IP 设为：192.168.3.250；改 hostname 为：NoneBox。

## 使用

- 方法1：本地 Ubuntu 18.04 中 make menuconfig 生成 `.config` 配置文件，复制、粘贴并覆盖 github 上的 `.config`，提交修改后 Action 开始自动编译。
- 方法2：仅想更新源代码时，编辑一下 `.config` 配置文件，提交修改后开始自动编译。

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © P3TERX
