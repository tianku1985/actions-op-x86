#!/bin/bash
 mv devices/21.02.7/config-5.4  target/linux/x86/config-5.4

 
# Modify default IP
sed -i 's/192.168.1.1/192.168.124.1/g' package/base-files/files/bin/config_generate

 # 最大跟踪连接数
sed -i 's/net.netfilter.nf_conntrack_max=16384/net.netfilter.nf_conntrack_max=65536/g'  package/kernel/linux/files/sysctl-nf-conntrack.conf
#修改
sed -i "s/DISTRIB_DESCRIPTION.*/DISTRIB_DESCRIPTION='%D %V %C by TianKu'/g" package/base-files/files/etc/openwrt_release
 sed -i '$a export LANG=zh_CN.UTF-8' package/base-files/files/etc/profile
#默认密码 root
 sed -i 's/root:.*/root:$1$CwRUZozJ$CF9HgcNupdwNdqLjzgbDx\/:18950:0:99999:7:::/g' package/base-files/files/etc/shadow 
