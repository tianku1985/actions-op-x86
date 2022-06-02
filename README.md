﻿# Actions OpenWrt Snapshot
[1]: https://img.shields.io/badge/license-GPLV2-brightgreen.svg
[2]: /LICENSE
[3]: https://img.shields.io/badge/PRs-welcome-brightgreen.svg
[4]: https://github.com/garypang13/Actions-OpenWrt/pulls
[5]: https://img.shields.io/badge/Issues-welcome-brightgreen.svg
[6]: https://github.com/garypang13/Actions-OpenWrt/issues/new
[7]: https://img.shields.io/github/v/release/hyird/Action-Openwrt
[8]: https://github.com/garypang13/Actions-OpenWrt/releases
[10]: https://img.shields.io/badge/Contact-telegram-blue
[11]: https://t.me/opwrts
[12]: https://github.com/garypang13/Actions-OpenWrt/workflows/Openwrt-AutoBuild/badge.svg
[13]: https://github.com/garypang13/Actions-OpenWrt/actions

[![license][1]][2]
[![GitHub Stars](https://img.shields.io/github/stars/garypang13/Actions-OpenWrt.svg?style=flat-square&label=Stars)](https://github.com/garypang13/Actions-OpenWrt-Nginx/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/garypang13/Actions-OpenWrt.svg?style=flat-square&label=Forks)](https://github.com/garypang13/Actions-OpenWrt-Nginx/fork)
[![PRs Welcome][3]][4]
[![Issue Welcome][5]][6]
[![AutoBuild][12]][13]

<a href="https://t.me/opwrts" target="_blank">Telegram</a>
### 特色:

+https://github.com/Lienol/openwrt-package/tree/main/luci-app-ipsec-server
+x86-64-generic-rootfs.tar.gz可解压固件,一般用于Docker或XLC等容器.
+uefi 	请确认您的设备是否支持EFI启动.
+vmdk 	EXSI专用, 解压后使用.



第一次使用请采用全新安装,避免出现升级失败以及其他一些可能的Bug.

云编译需要 [在此](https://github.com/settings/tokens) 创建个token,然后在此仓库Settings->Secrets中添加个名字为REPO_TOKEN的Secret,填入token值,否者无法触发编译

在仓库Settings->Secrets中分别添加 PPPOE_USERNAME, PPPOE_PASSWD 可设置默认拨号账号密码.有 [安全隐患](https://github.com/garypang13/Actions-OpenWrt/issues/23)

Secrets中添加 SCKEY 可通过[Server酱](http://sc.ftqq.com) 推送编译结果到微信

Secrets中添加 TELEGRAM_CHAT_ID, TELEGRAM_TOKEN 可推送编译结果到Telegram Bot. [教程](https://longnight.github.io/2018/12/12/Telegram-Bot-notifications)

编译触发方式: 
   + 方式1: Actions页面选择 Repo Dispatcher 点击 Run workflow
   + 方式2: 请在支持油猴的浏览器中安装 [脚本](https://greasyfork.org/scripts/407616-github-actions-trigger/code/Github%20Actions%20Trigger.user.js) ,仓库右上角会出现 x86_64 Actions,K2P Actions等按钮,点击对应按钮即可.更多玩法 [repo-dispatcher](https://github.com/tete1030/github-repo-dispatcher)
diy云编译教程: [Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)



其他插件请自行在 后台->软件包 中安装,系统升级不会丢失插件.每次系统升级完成连接网络后,会自动安装所有已自选安装的插件.

#### 默认后台地址 10.0.0.1, 密码 root

#### X64设备请分配不低于800M 的磁盘空间.


#### 注意：

1. **不**要用 **root** 用户 git 和编译！！！
2. 国内用户编译前请准备好梯子,使用大陆白名单或全局模式
3. 请使用Ubuntu 64bit，推荐  Ubuntu 18 或 Ubuntu 20



Build OpenWrt using GitHub Actions

### Usage

- Sign up for [GitHub Actions](https://github.com/features/actions/signup)
- Fork [this GitHub repository](https://github.com/garypang13/Actions-OpenWrt-Nginx)
- click the `Star` button, and the build will starts automatically.Progress can be viewed on the Actions page.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.


### Acknowledgments
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [CTCGFW's Team](https://github.com/project-openwrt/openwrt)
- [Lienol](https://github.com/Lienol/openwrt)
- [P3TERX](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
- [upload-release-action](https://github.com/svenstaro/upload-release-action)
- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)


# actions-op-x86
