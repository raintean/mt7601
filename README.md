## MT7601U芯片系列Linux驱动

**注意**: *Linux 4.2版本的内核已经包含了该驱动([驱动源码](https://github.com/torvalds/linux/tree/master/drivers/net/wireless/mediatek/mt7601u)), 如果你使用>=4.2版本的内核, 请无视!*

#### 支持设备
* Ralink 6370
* MT 6370
* 360 wifi
* 小度 wifi
* 小米 wifi
* 糯米 wifi
* 腾讯 wifi
* 其他MT7601U系列芯片的WIFI

#### 安装方法
---
```
  git clone https://github.com/raintean/mt7601.git
  cd mt7601;./install.sh
```


#### Credits

**Source code:** (c) Copyright 2002-2013, MediaTek Inc. (released under GPLv2)

**Patch:** @poma at [linux-wireless](http://wireless.kernel.org/en/developers/MailingLists) mailing list
