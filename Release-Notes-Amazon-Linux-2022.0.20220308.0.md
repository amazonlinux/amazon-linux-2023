# Amazon Linux 2022 Release Notes

-----
*****Copyright &copy; Amazon Web Services, Inc. and/or its affiliates. All rights reserved.*****

-----
Amazon's trademarks and trade dress may not be used in 
     connection with any product or service that is not Amazon's, 
     in any manner that is likely to cause confusion among customers, 
     or in any manner that disparages or discredits Amazon. All other 
     trademarks not owned by Amazon are the property of their respective
     owners, who may or may not be affiliated with, connected to, or 
     sponsored by Amazon.

-----
## Contents
+ [Amazon Linux 2022 release notes](#relnotes)
   + [Planned changes](planned-changes.md)
   + [Amazon Linux 2022 release notes update 2022-03-15](#relnotes-20220315)
+ [Compare package changes between Amazon Linux 2 and Amazon Linux 2022](#compare-packages)
   + [Amazon Linux 2022 packages](#version-compare-al2022)
   + [New packages](#new-list-packages)
   + [Removed packages](#removed-list-packages)
----
## Amazon Linux 2022 release notes<a name="relnotes"></a>

This section contains upcoming changes and ongoing release notes for Amazon Linux 2022\.

**Topics**
+ [Planned changes](#planned-changes)
+ [Amazon Linux 2022 release notes update 2022\-03\-08](#relnotes-20220308)

### Planned changes<a name="planned-changes"></a>

Before Amazon Linux 2022 is released for general availability, we will make changes and improvements to the preview version\. 

**Note**  
During the preview, we're actively seeking your feedback about what to add to and modify in Amazon Linux 2022\. We also have a clear roadmap moving forward\.

Notable upcoming changes during the tech preview include the following updates\.
+ OpenSSL 3 will be the default OpenSSL version\.

The following features will be introduced to Amazon Linux 2022 before it is released for general availability\.
+ Graphical environment \(such as MATE or GNOME\)
+ Amazon Machine Images \(AMIs\) to use with GPU instances
+ Container runtime
+ Kernel Live Patching

### Amazon Linux 2022 release notes update 2022\-03\-08<a name="relnotes-20220308"></a>

Amazon Linux 2022 was updated in preview on March 08, 2022\.

#### Major updates<a name="major-updates-20220308"></a>

Amazon Linux 2022 includes the following update\.
+ Kernel moved from 5.10 to 5.15 for x86_64 AMI.
+ This release only contains x86_64 AMIs.

#### AMI updates<a name="amis-20220202203081"></a>

This update of the Amazon Linux 2022 repository and AMI includes updates to the following packages\.

**Updated repository packages**
+ `cyrus-sasl-2.1.27-9.amzn2022`
+ `expat-2.4.6-1.amzn2022`
+ `java-latest-openjdk-17.0.2.0.8-2.rolling.amzn2022`
+ `keepalived-2.2.4-2.amzn2022`
+ `kernel-5.15.25-14.106.amzn2022`
+ `system-release-2022.0.20220308-0.amzn2022`
+ `systemd-248.10-1.amzn2022.0.1`

**Container image**
+ `cyrus-sasl-lib-2.1.27-9.amzn2022.x86_64`
+ `expat-2.4.6-1.amzn2022.x86_64`
+ `libsepol-3.3-2.amzn2022.x86_64`
+ `lua-libs-5.4.4-1.amzn2022.x86_64`
+ `system-release-2022.0.20220308-0.amzn2022.noarch`
+ `systemd-libs-248.10-1.amzn2022.0.1.x86_64`
+ `vim-data-8.2.4314-1.amzn2022.noarch`
+ `vim-minimal-8.2.4314-1.amzn2022.x86_64`

**Minimal AMI**

| Packages | 
| --- | 
|  cyrus\-sasl\-lib\-2\.1\.27\-9\.amzn2022\.x86\_64  | 
|  ec2\-utils\-2\.0\.1\-1\.amzn2022\.noarch  | 
|  expat\-2\.4\.6\-1\.amzn2022\.x86\_64  | 
|  kernel\-5\.15\.25\-14\.106\.amzn2022\.x86\_64  | 
|  libsepol\-3\.3\-2\.amzn2022\.x86\_64  | 
|  lua\-libs\-5\.4\.4\-1\.amzn2022\.x86\_64  | 
|  system\-release\-2022\.0\.20220308\-0\.amzn2022\.noarch  | 
|  systemd\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-libs\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-networkd\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-pam\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-rpm\-macros\-248\.10\-1\.amzn2022\.0\.1\.noarch  | 
|  systemd\-udev\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  vim\-data\-8\.2\.4314\-1\.amzn2022\.noarch  | 
|  vim\-minimal\-8\.2\.4314\-1\.amzn2022\.x86\_64  | 

**Default AMI**


| Packages | 
| --- | 
|  cyrus\-sasl\-lib\-2\.1\.27\-9\.amzn2022\.x86\_64  | 
|  cyrus\-sasl\-plain\-2\.1\.27\-9\.amzn2022\.x86\_64  | 
|  ec2\-utils\-2\.0\.1\-1\.amzn2022\.noarch  | 
|  expat\-2\.4\.6\-1\.amzn2022\.x86\_64  | 
|  freetype\-2\.11\.0\-3\.amzn2022\.x86\_64  | 
|  harfbuzz\-2\.9\.1\-1\.amzn2022\.x86\_64  | 
|  kernel\-5\.15\.25\-14\.106\.amzn2022\.x86\_64  | 
|  kernel\-headers\-5\.15\.25\-14\.106\.amzn2022\.x86\_64  | 
|  kernel\-tools\-5\.15\.25\-14\.106\.amzn2022\.x86\_64  | 
|  libsepol\-3\.3\-2\.amzn2022\.x86\_64  | 
|  lua\-libs\-5\.4\.4\-1\.amzn2022\.x86\_64  | 
|  system\-release\-2022\.0\.20220308\-0\.amzn2022\.noarch  | 
|  systemd\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-libs\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-networkd\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-pam\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  systemd\-rpm\-macros\-248\.10\-1\.amzn2022\.0\.1\.noarch  | 
|  systemd\-udev\-248\.10\-1\.amzn2022\.0\.1\.x86\_64  | 
|  vim\-common\-8\.2\.4314\-1\.amzn2022\.x86\_64  | 
|  vim\-data\-8\.2\.4314\-1\.amzn2022\.noarch  | 
|  vim\-enhanced\-8\.2\.4314\-1\.amzn2022\.x86\_64  | 
|  vim\-filesystem\-8\.2\.4314\-1\.amzn2022\.noarch  | 
|  vim\-minimal\-8\.2\.4314\-1\.amzn2022\.x86\_64  | 
-----

## Compare package changes between Amazon Linux 2 and Amazon Linux 2022<a name="compare-packages"></a>

This release includes changes to the packages and package versions that are used in Amazon Linux 2022\.0\.20220202\. Some packages from Amazon Linux 2 aren't used in Amazon Linux 2022, some packages are new for Amazon Linux 2022, and some packages that were present in Amazon Linux 2 use new versions in Amazon Linux 2022\.

### Amazon Linux 2022 packages<a name="version-compare-al2022"></a>

The following list compares package versions for Amazon Linux 2 and Amazon Linux 2022\.

### Version compare packages<a name="version-compare-packages"></a>

Amazon Linux 2022 includes many of the same packages that were present in Amazon Linux 2\. Some of these package versions were updated for Amazon Linux 2022\. The following table lists the old and new versions of these packages\.

There are 1362 source packages in AL2022\.


| Package | AL2 version | AL2022 version | 
| --- | --- | --- | 
|  CUnit  |  2\.1\.3\-11\.amzn2\.0\.2  |  2\.1\.3\-23\.amzn2022  | 
|  Cython  |  0\.27\.3\-2\.amzn2\.0\.2  |  0\.29\.21\-5\.amzn2022  | 
|  GConf2  |  3\.2\.6\-8\.amzn2\.0\.2  |  3\.2\.6\-30\.amzn2022  | 
|  ImageMagick  |  6\.9\.10\.68\-5\.amzn2\.0\.1  |  6\.9\.12\.25\-1\.amzn2022  | 
|  LibRaw  |  0\.14\.8\-5\.amzn2\.20120830git98d925\.1  |  0\.20\.2\-2\.amzn2022  | 
|  ModemManager  |  1\.6\.10\-1\.amzn2  |  1\.16\.8\-4\.amzn2022  | 
|  NetworkManager  |  1\.18\.8\-1\.amzn2\.0\.1  |  1\.30\.6\-1\.amzn2022\.0\.2  | 
|  PackageKit  |  1\.1\.5\-2\.amzn2\.0\.2  |  1\.2\.4\-2\.amzn2022  | 
|  PyYAML  |  3\.10\-11\.amzn2\.0\.2  |  5\.4\.1\-2\.amzn2022  | 
|  SDL  |  1\.2\.15\-17\.amzn2  |  1\.2\.15\-46\.amzn2022\.0\.2  | 
|  SDL2  |  2\.0\.10\-1\.amzn2  |  2\.0\.14\-3\.amzn2022\.0\.1  | 
|  Xaw3d  |  1\.6\.2\-12\.amzn2\.0\.1  |  1\.6\.3\-5\.amzn2022  | 
|  a2ps  |  4\.14\-23\.amzn2\.0\.2  |  4\.14\-48\.amzn2022  | 
|  abattis\-cantarell\-fonts  |  0\.0\.25\-1\.amzn2  |  0\.301\-2\.amzn2022  | 
|  acl  |  2\.2\.51\-14\.amzn2  |  2\.3\.1\-2\.amzn2022  | 
|  acpica\-tools  |  20160527\-3\.amzn2  |  20210604\-1\.amzn2022  | 
|  acpid  |  2\.0\.19\-9\.amzn2\.0\.1  |  2\.0\.32\-4\.amzn2022  | 
|  adobe\-mappings\-cmap  |  20171205\-3\.amzn2  |  20190730\-1\.amzn2022  | 
|  adobe\-mappings\-pdf  |  20180407\-1\.amzn2  |  20180407\-8\.amzn2022  | 
|  adwaita\-icon\-theme  |  3\.26\.0\-1\.amzn2  |  40\.1\.1\-1\.amzn2022  | 
|  aide  |  0\.16\.2\-1\.amzn2\.0\.1  |  0\.16\-17\.amzn2022  | 
|  alsa\-lib  |  1\.1\.4\.1\-2\.amzn2  |  1\.2\.5\.1\-2\.amzn2022  | 
|  amazon\-efs\-utils  |  1\.31\.3\-1\.amzn2  |  1\.31\.3\-2\.amzn2022  | 
|  ant  |  1\.9\.2\-9\.amzn2\.0\.1  |  1\.10\.9\-2\.amzn2022  | 
|  antlr  |  2\.7\.7\-30\.amzn2\.0\.2  |  2\.7\.7\-64\.amzn2022  | 
|  aopalliance  |  1\.0\-8\.1\.amzn2  |  1\.0\-25\.amzn2022  | 
|  apache\-commons\-beanutils  |  1\.8\.3\-15\.amzn2  |  1\.9\.4\-5\.amzn2022\.0\.1  | 
|  apache\-commons\-cli  |  1\.2\-13\.amzn2  |  1\.5\.0\-1\.amzn2022  | 
|  apache\-commons\-codec  |  1\.8\-7\.amzn2  |  1\.15\-2\.amzn2022  | 
|  apache\-commons\-collections  |  3\.2\.1\-22\.amzn2  |  3\.2\.2\-21\.amzn2022  | 
|  apache\-commons\-compress  |  1\.5\-4\.amzn2  |  1\.20\-5\.amzn2022  | 
|  apache\-commons\-daemon  |  1\.0\.13\-7\.amzn2  |  1\.2\.4\-1\.amzn2022  | 
|  apache\-commons\-exec  |  1\.1\-11\.amzn2  |  1\.3\-18\.amzn2022\.0\.1  | 
|  apache\-commons\-io  |  2\.4\-12\.amzn2  |  2\.8\.0\-3\.amzn2022  | 
|  apache\-commons\-jxpath  |  1\.3\-20\.amzn2  |  1\.3\-38\.amzn2022  | 
|  apache\-commons\-lang  |  2\.6\-15\.amzn2  |  2\.6\-33\.amzn2022  | 
|  apache\-commons\-lang3  |  3\.1\-9\.amzn2  |  3\.11\-2\.amzn2022  | 
|  apache\-commons\-logging  |  1\.1\.2\-7\.amzn2  |  1\.2\-25\.amzn2022  | 
|  apache\-commons\-net  |  3\.2\-8\.amzn2  |  3\.6\-11\.amzn2022  | 
|  apache\-commons\-parent  |  26\-8\.amzn2  |  52\-2\.amzn2022  | 
|  apache\-ivy  |  2\.3\.0\-4\.amzn2  |  2\.5\.0\-5\.amzn2022  | 
|  apache\-parent  |  10\-14\.amzn2  |  23\-4\.amzn2022\.0\.3  | 
|  apache\-resource\-bundles  |  2\-11\.amzn2  |  2\-27\.amzn2022  | 
|  appstream\-data  |  7\-20180614\.amzn2  |  34\-3\.amzn2022  | 
|  apr  |  1\.7\.0\-9\.amzn2  |  1\.7\.0\-9\.amzn2022  | 
|  apr\-util  |  1\.6\.1\-5\.amzn2\.0\.2  |  1\.6\.1\-16\.amzn2022\.0\.1  | 
|  aqute\-bnd  |  0\.0\.363\-11\.amzn2  |  4\.3\.1\-4\.amzn2022  | 
|  args4j  |  2\.0\.16\-13\.amzn2  |  2\.33\-14\.amzn2022  | 
|  asciidoc  |  8\.6\.8\-5\.amzn2  |  9\.1\.0\-1\.amzn2022  | 
|  aspell  |  0\.60\.6\.1\-9\.amzn2\.0\.1  |  0\.60\.8\-7\.amzn2022  | 
|  at  |  3\.1\.13\-24\.amzn2  |  3\.1\.23\-6\.amzn2022  | 
|  at\-spi2\-atk  |  2\.22\.0\-2\.amzn2\.0\.2  |  2\.38\.0\-2\.amzn2022  | 
|  at\-spi2\-core  |  2\.22\.0\-1\.amzn2\.0\.2  |  2\.40\.3\-1\.amzn2022  | 
|  atinject  |  1\-13\.20100611svn86\.amzn2  |  1\-36\.20100611svn86\.amzn2022  | 
|  atk  |  2\.22\.0\-3\.amzn2\.0\.2  |  2\.36\.0\-3\.amzn2022  | 
|  atkmm  |  2\.24\.2\-1\.amzn2\.0\.2  |  2\.28\.2\-1\.amzn2022  | 
|  atlas  |  3\.10\.1\-12\.amzn2\.0\.2  |  3\.10\.3\-15\.amzn2022  | 
|  attr  |  2\.4\.46\-12\.amzn2\.0\.2  |  2\.5\.1\-3\.amzn2022  | 
|  audiofile  |  0\.3\.6\-9\.amzn2  |  0\.3\.6\-27\.amzn2022  | 
|  audit  |  2\.8\.1\-3\.amzn2\.1  |  3\.0\.6\-1\.amzn2022  | 
|  augeas  |  1\.4\.0\-9\.amzn2  |  1\.12\.1\-0\.1\.git18558bb\.amzn2022  | 
|  autoconf  |  2\.69\-11\.amzn2  |  2\.69\-36\.amzn2022  | 
|  autoconf\-archive  |  2017\.03\.21\-1\.amzn2  |  2019\.01\.06\-7\.amzn2022  | 
|  autoconf213  |  2\.13\-31\.amzn2  |  2\.13\-46\.amzn2022  | 
|  autofs  |  5\.0\.7\-106\.amzn2  |  5\.1\.7\-21\.amzn2022  | 
|  autogen  |  5\.18\.12\-8\.amzn2\.0\.1  |  5\.18\.16\-8\.amzn2022  | 
|  automake  |  1\.13\.4\-3\.1\.amzn2  |  1\.16\.2\-4\.amzn2022  | 
|  automoc  |  1\.0\-0\.20\.rc3\.amzn2\.0\.2  |  1\.0\-0\.38\.rc3\.amzn2022  | 
|  autotrace  |  0\.31\.1\-38\.amzn2  |  0\.31\.1\-62\.amzn2022  | 
|  avahi  |  0\.6\.31\-20\.amzn2  |  0\.8\-14\.amzn2022\.0\.1  | 
|  aws\-kinesis\-agent  |  2\.0\.6\-1\.amzn2  |  2\.0\.7\-1\.amzn2022  | 
|  awscli  |  1\.18\.147\-1\.amzn2\.0\.1  |  1\.19\.100\-1\.amzn2022\.0\.1  | 
|  babel  |  0\.9\.6\-8\.amzn2\.0\.1  |  2\.9\.1\-1\.amzn2022  | 
|  baekmuk\-ttf\-fonts  |  2\.2\-36\.amzn2  |  2\.2\-54\.amzn2022  | 
|  basesystem  |  10\.0\-7\.amzn2\.0\.1  |  11\-11\.amzn2022  | 
|  bash  |  4\.2\.46\-34\.amzn2  |  5\.1\.8\-2\.amzn2022  | 
|  bash\-completion  |  2\.1\-6\.amzn2  |  2\.11\-2\.amzn2022  | 
|  batik  |  1\.8\-0\.12\.svn1230816\.amzn2  |  1\.14\-2\.amzn2022  | 
|  bc  |  1\.06\.95\-13\.amzn2\.0\.2  |  1\.07\.1\-14\.amzn2022  | 
|  bcc  |  0\.18\.0\-1\.amzn2\.0\.3  |  0\.18\.0\-3\.amzn2022  | 
|  bcel  |  5\.2\-18\.amzn2  |  6\.4\.1\-5\.amzn2022  | 
|  beust\-jcommander  |  1\.30\-5\.amzn2  |  1\.78\-5\.amzn2022  | 
|  bind  |  9\.11\.4\-26\.P2\.amzn2\.5\.2  |  9\.16\.22\-1\.amzn2022\.0\.1  | 
|  binutils  |  2\.29\.1\-31\.amzn2  |  2\.35\.2\-8\.amzn2022  | 
|  bison  |  3\.0\.4\-6\.amzn2\.0\.2  |  3\.7\.4\-2\.amzn2022  | 
|  blktrace  |  1\.0\.5\-9\.amzn2  |  1\.2\.0\-17\.amzn2022  | 
|  bluez  |  5\.44\-7\.amzn2  |  5\.62\-2\.amzn2022  | 
|  boost  |  1\.53\.0\-27\.amzn2\.0\.5  |  1\.75\.0\-4\.amzn2022  | 
|  brltty  |  4\.5\-16\.amzn2\.0\.2  |  6\.3\-1\.amzn2022  | 
|  bsf  |  2\.4\.0\-19\.amzn2  |  2\.4\.0\-40\.amzn2022  | 
|  bsh  |  1\.3\.0\-29\.1\.amzn2  |  2\.1\.0\-1\.amzn2022  | 
|  btrfs\-progs  |  4\.15\.1\-1\.amzn2\.0\.1  |  5\.14\.2\-1\.amzn2022  | 
|  byacc  |  1\.9\.20130304\-3\.amzn2\.0\.2  |  2\.0\.20210109\-2\.amzn2022  | 
|  byaccj  |  1\.15\-8\.amzn2\.0\.2  |  1\.15\-25\.amzn2022  | 
|  byteman  |  2\.0\.4\-5\.amzn2  |  4\.0\.11\-4\.amzn2022  | 
|  bzip2  |  1\.0\.6\-13\.amzn2\.0\.3  |  1\.0\.8\-6\.amzn2022  | 
|  c\-ares  |  1\.10\.0\-3\.amzn2\.0\.2  |  1\.17\.2\-1\.amzn2022  | 
|  ca\-certificates  |  2021\.2\.50\-72\.amzn2\.0\.3  |  2021\.2\.50\-1\.0\.amzn2022\.0\.2  | 
|  cairo  |  1\.15\.12\-4\.amzn2  |  1\.17\.4\-3\.amzn2022  | 
|  cairomm  |  1\.12\.0\-1\.amzn2\.0\.2  |  1\.14\.2\-116\.amzn2022  | 
|  cal10n  |  0\.7\.7\-4\.amzn2  |  0\.8\.1\-14\.amzn2022  | 
|  capstone  |  3\.0\.5\-1\.amzn2  |  4\.0\.2\-4\.amzn2022  | 
|  cdi\-api  |  1\.0\-11\.SP4\.amzn2  |  2\.0\-2\.amzn2022  | 
|  cdparanoia  |  10\.2\-17\.amzn2\.0\.2  |  10\.2\-37\.amzn2022  | 
|  cdrkit  |  1\.1\.11\-23\.amzn2\.0\.2  |  1\.1\.11\-47\.amzn2022  | 
|  cglib  |  2\.2\-18\.1\.amzn2  |  3\.2\.9\-9\.amzn2022  | 
|  check  |  0\.9\.9\-5\.amzn2\.0\.2  |  0\.15\.2\-5\.amzn2022  | 
|  checkpolicy  |  2\.5\-6\.amzn2  |  3\.2\-1\.amzn2022  | 
|  checksec  |  2\.4\.0\-2\.amzn2\.0\.1  |  2\.4\.0\-2\.amzn2022  | 
|  chkconfig  |  1\.7\.4\-1\.amzn2\.0\.2  |  1\.15\-2\.amzn2022  | 
|  chrony  |  4\.0\-3\.amzn2\.0\.2  |  4\.1\-1\.amzn2022\.0\.3  | 
|  chrpath  |  0\.16\-0\.amzn2\.0\.2  |  0\.16\-15\.amzn2022  | 
|  cifs\-utils  |  6\.2\-10\.amzn2\.0\.2  |  6\.13\-3\.amzn2022  | 
|  cjkuni\-uming\-fonts  |  0\.2\.20080216\.1\-53\.amzn2  |  0\.2\.20080216\.1\-66\.amzn2022  | 
|  clang  |  11\.1\.0\-1\.amzn2\.0\.2  |  12\.0\.1\-1\.amzn2022  | 
|  cloud\-init  |  19\.3\-45\.amzn2  |  20\.4\-3\.amzn2022\.3\.0  | 
|  cmake  |  2\.8\.12\.2\-2\.amzn2\.0\.2  |  3\.20\.5\-1\.amzn2022  | 
|  cmocka  |  1\.1\.1\-8\.amzn2  |  1\.1\.5\-8\.amzn2022  | 
|  codehaus\-parent  |  4\-5\.amzn2  |  4\-20\.amzn2022  | 
|  color\-filesystem  |  1\-13\.amzn2  |  1\-26\.amzn2022  | 
|  colord  |  1\.3\.4\-1\.amzn2\.0\.2  |  1\.4\.5\-2\.amzn2022  | 
|  compat\-readline5  |  5\.2\-33\.amzn2  |  5\.2\-39\.amzn2022  | 
|  console\-setup  |  1\.111\-1\.amzn2  |  1\.200\-2\.amzn2022  | 
|  copy\-jdk\-configs  |  3\.3\-10\.amzn2  |  4\.0\-1\.amzn2022  | 
|  coreutils  |  8\.22\-24\.amzn2  |  8\.32\-30\.amzn2022\.0\.1  | 
|  corosync  |  2\.4\.3\-6\.amzn2\.1  |  3\.1\.5\-1\.amzn2022  | 
|  cowsay  |  3\.04\-6\.amzn2  |  3\.04\-17\.amzn2022  | 
|  cpio  |  2\.11\-28\.amzn2  |  2\.13\-10\.amzn2022  | 
|  cppunit  |  1\.12\.1\-11\.amzn2\.0\.2  |  1\.15\.1\-5\.amzn2022  | 
|  cracklib  |  2\.9\.0\-11\.amzn2\.0\.2  |  2\.9\.6\-27\.amzn2022  | 
|  crash  |  7\.2\.9\-1\.amzn2\.0\.2  |  7\.3\.0\-1\.amzn2022  | 
|  createrepo\_c  |  0\.12\.2\-2\.amzn2\.0\.2  |  0\.17\.5\-1\.amzn2022\.0\.1  | 
|  cronie  |  1\.4\.11\-23\.amzn2  |  1\.5\.7\-1\.amzn2022  | 
|  crontabs  |  1\.11\-6\.20121102git\.amzn2  |  1\.11\-24\.20190603git\.amzn2022  | 
|  cryptsetup  |  1\.7\.4\-4\.amzn2  |  2\.3\.6\-1\.amzn2022\.0\.1  | 
|  cscope  |  15\.8\-10\.amzn2\.0\.2  |  15\.9\-10\.amzn2022  | 
|  ctags  |  5\.8\-13\.amzn2\.0\.2  |  5\.9\-1\.20210725\.0\.amzn2022  | 
|  cups  |  1\.6\.3\-51\.amzn2  |  2\.3\.3op2\-10\.amzn2022  | 
|  cups\-filters  |  1\.0\.35\-26\.amzn2  |  1\.28\.10\-1\.amzn2022  | 
|  curl  |  7\.79\.1\-1\.amzn2\.0\.1  |  7\.79\.1\-1\.amzn2022\.0\.1  | 
|  cvs  |  1\.11\.23\-35\.amzn2\.0\.2  |  1\.11\.23\-56\.amzn2022  | 
|  cvsps  |  2\.2\-0\.14\.b1\.amzn2\.0\.2  |  2\.2\-0\.28\.b1\.amzn2022  | 
|  cyrus\-sasl  |  2\.1\.26\-24\.amzn2  |  2\.1\.27\-9\.amzn2022  | 
|  dblatex  |  0\.3\.4\-11\.amzn2  |  0\.3\.12\-2\.amzn2022  | 
|  dbus  |  1\.10\.24\-7\.amzn2  |  1\.12\.20\-3\.amzn2022  | 
|  dbus\-glib  |  0\.100\-7\.2\.amzn2  |  0\.110\-11\.amzn2022  | 
|  dbus\-python  |  1\.1\.1\-9\.amzn2\.0\.2  |  1\.2\.18\-1\.amzn2022  | 
|  dbusmenu\-qt  |  0\.9\.2\-7\.amzn2\.0\.2  |  0\.9\.3\-0\.26\.20160218\.amzn2022  | 
|  dconf  |  0\.28\.0\-4\.amzn2  |  0\.40\.0\-3\.amzn2022  | 
|  dejagnu  |  1\.5\.1\-3\.amzn2  |  1\.6\.1\-9\.amzn2022  | 
|  dejavu\-fonts  |  2\.33\-6\.amzn2  |  2\.37\-16\.amzn2022  | 
|  deltarpm  |  3\.6\-3\.amzn2\.0\.2  |  3\.6\.2\-8\.amzn2022  | 
|  desktop\-file\-utils  |  0\.23\-2\.amzn2  |  0\.26\-3\.amzn2022  | 
|  device\-mapper\-multipath  |  0\.4\.9\-127\.amzn2  |  0\.8\.6\-5\.amzn2022  | 
|  device\-mapper\-persistent\-data  |  0\.7\.3\-3\.amzn2  |  0\.9\.0\-3\.amzn2022  | 
|  dhcp  |  4\.2\.5\-77\.amzn2\.1\.5  |  4\.4\.2\-11\.b1\.amzn2022  | 
|  diffstat  |  1\.57\-4\.amzn2\.0\.2  |  1\.64\-4\.amzn2022  | 
|  diffutils  |  3\.3\-5\.amzn2  |  3\.8\-1\.amzn2022  | 
|  ding\-libs  |  0\.6\.1\-29\.amzn2  |  0\.6\.1\-47\.amzn2022  | 
|  dmidecode  |  3\.2\-5\.amzn2\.1  |  3\.3\-1\.amzn2022  | 
|  dmraid  |  1\.0\.0\.rc16\-28\.amzn2\.0\.2  |  1\.0\.0\.rc16\-50\.amzn2022  | 
|  dnsmasq  |  2\.76\-16\.amzn2\.1\.3  |  2\.86\-3\.amzn2022  | 
|  docbook\-dtds  |  1\.0\-60\.amzn2  |  1\.0\-77\.amzn2022  | 
|  docbook\-style\-dsssl  |  1\.79\-18\.amzn2  |  1\.79\-31\.amzn2022  | 
|  docbook\-style\-xsl  |  1\.78\.1\-3\.amzn2  |  1\.79\.2\-14\.amzn2022  | 
|  docbook\-utils  |  0\.6\.14\-36\.amzn2  |  0\.6\.14\-52\.amzn2022  | 
|  docbook5\-schemas  |  5\.0\-10\.amzn2  |  5\.1\-3\.amzn2022  | 
|  docbook5\-style\-xsl  |  1\.78\.1\-4\.amzn2  |  1\.79\.2\-11\.amzn2022  | 
|  dom4j  |  1\.6\.1\-20\.1\.amzn2  |  2\.0\.3\-1\.amzn2022  | 
|  dos2unix  |  6\.0\.3\-7\.amzn2\.0\.3  |  7\.4\.2\-2\.amzn2022  | 
|  dosfstools  |  3\.0\.20\-10\.amzn2  |  4\.2\-1\.amzn2022  | 
|  dotconf  |  1\.3\-8\.amzn2\.0\.2  |  1\.3\-26\.amzn2022  | 
|  doxygen  |  1\.8\.5\-4\.amzn2  |  1\.9\.1\-10\.amzn2022  | 
|  dracut  |  033\-535\.amzn2\.1\.5  |  055\-6\.amzn2022  | 
|  dracut\-config\-ec2  |  2\.0\-3\.amzn2  |  3\.0\-3\.amzn2022  | 
|  dtc  |  1\.4\.7\-1\.amzn2\.0\.1  |  1\.6\.1\-1\.amzn2022  | 
|  dwarves  |  1\.17\-1\.amzn2  |  1\.22\-1\.amzn2022  | 
|  dwz  |  0\.11\-3\.amzn2\.0\.3  |  0\.14\-1\.amzn2022  | 
|  dyninst  |  9\.3\.1\-3\.amzn2  |  10\.2\.1\-6\.amzn2022  | 
|  e2fsprogs  |  1\.42\.9\-19\.amzn2  |  1\.45\.6\-5\.amzn2022  | 
|  easymock  |  1\.2\-22\.amzn2  |  4\.2\-2\.amzn2022  | 
|  ebtables  |  2\.0\.10\-16\.amzn2\.0\.1  |  2\.0\.11\-9\.amzn2022  | 
|  ec2\-utils  |  1\.2\-47\.amzn2  |  2\.0\.1\-1\.amzn2022  | 
|  ecj  |  4\.5\.2\-3\.amzn2\.0\.2  |  4\.19\-1\.amzn2022  | 
|  ed  |  1\.9\-4\.amzn2\.0\.2  |  1\.14\.2\-10\.amzn2022  | 
|  efivar  |  31\-4\.amzn2\.0\.4  |  37\-15\.amzn2022  | 
|  elfutils  |  0\.176\-2\.amzn2  |  0\.185\-2\.amzn2022\.0\.1  | 
|  elinks  |  0\.12\-0\.57\.pre6\.amzn2\.0\.2  |  0\.12\-0\.65\.pre6\.amzn2022\.0\.1  | 
|  emacs  |  27\.2\-4\.amzn2\.0\.1  |  27\.2\-5\.amzn2022  | 
|  emacs\-auctex  |  11\.87\-4\.amzn2  |  12\.3\-1\.amzn2022  | 
|  enchant  |  1\.6\.0\-8\.amzn2\.0\.2  |  1\.6\.0\-27\.amzn2022  | 
|  environment\-modules  |  3\.2\.10\-10\.amzn2\.0\.2  |  4\.8\.0\-1\.amzn2022  | 
|  espeak  |  1\.47\.11\-4\.amzn2\.0\.2  |  1\.48\.04\-20\.amzn2022  | 
|  ethtool  |  4\.8\-10\.amzn2  |  5\.15\-1\.amzn2022  | 
|  exec\-maven\-plugin  |  1\.2\.1\-13\.amzn2  |  1\.6\.0\-11\.amzn2022  | 
|  execstack  |  0\.5\.0\-22\.amzn2  |  0\.5\.0\-20\.amzn2022  | 
|  exempi  |  2\.2\.0\-9\.amzn2  |  2\.5\.1\-6\.amzn2022  | 
|  expat  |  2\.1\.0\-12\.amzn2\.0\.3  |  2\.4\.6\-1\.amzn2022  | 
|  expect  |  5\.45\-14\.amzn2\.0\.2  |  5\.45\.4\-13\.amzn2022  | 
|  felix\-parent  |  1\.2\.1\-15\.amzn2  |  7\-4\.amzn2022  | 
|  felix\-utils  |  1\.2\.0\-5\.amzn2  |  1\.11\.6\-1\.amzn2022  | 
|  fftw  |  3\.3\.3\-8\.amzn2\.0\.2  |  3\.3\.8\-10\.amzn2022  | 
|  file  |  5\.11\-36\.amzn2\.0\.1  |  5\.39\-7\.amzn2022  | 
|  filesystem  |  3\.2\-25\.amzn2\.0\.4  |  3\.14\-5\.amzn2022  | 
|  findutils  |  4\.5\.11\-6\.amzn2  |  4\.8\.0\-2\.amzn2022  | 
|  firewalld  |  0\.4\.4\.4\-6\.amzn2\.0\.1  |  0\.9\.4\-1\.amzn2022  | 
|  flac  |  1\.3\.0\-5\.amzn2\.0\.2  |  1\.3\.3\-7\.amzn2022\.0\.1  | 
|  flatpak  |  1\.0\.9\-10\.amzn2\.0\.1  |  1\.12\.4\-1\.amzn2022  | 
|  flex  |  2\.5\.37\-3\.amzn2\.0\.3  |  2\.6\.4\-7\.amzn2022  | 
|  flite  |  1\.3\-22\.amzn2\.0\.2  |  1\.3\-37\.amzn2022  | 
|  fltk  |  1\.3\.4\-1\.amzn2\.0\.2  |  1\.3\.6\-1\.amzn2022  | 
|  fontawesome\-fonts  |  4\.1\.0\-2\.amzn2  |  4\.7\.0\-11\.amzn2022  | 
|  fontconfig  |  2\.13\.0\-4\.3\.amzn2  |  2\.13\.94\-2\.amzn2022  | 
|  fontforge  |  20120731b\-13\.amzn2  |  20201107\-3\.amzn2022  | 
|  fonttools  |  2\.4\-3\.amzn2\.0\.2  |  4\.19\.1\-1\.amzn2022  | 
|  fop  |  1\.1\-6\.amzn2  |  2\.5\-2\.amzn2022  | 
|  forge\-parent  |  31\-2\.amzn2  |  38\-18\.amzn2022  | 
|  freeglut  |  3\.0\.0\-8\.amzn2  |  3\.2\.1\-7\.amzn2022  | 
|  freerdp  |  2\.1\.1\-5\.amzn2  |  2\.4\.1\-1\.amzn2022\.0\.1  | 
|  freetype  |  2\.8\-14\.amzn2\.1  |  2\.11\.0\-3\.amzn2022  | 
|  fribidi  |  1\.0\.2\-1\.amzn2\.1  |  1\.0\.10\-4\.amzn2022  | 
|  fuse  |  2\.9\.2\-11\.amzn2  |  2\.9\.9\-13\.amzn2022  | 
|  fusesource\-pom  |  1\.9\-7\.amzn2  |  1\.12\-6\.amzn2022  | 
|  gawk  |  4\.0\.2\-4\.amzn2\.1\.2  |  5\.1\.0\-3\.amzn2022  | 
|  gc  |  7\.6\.4\-3\.amzn2\.0\.2  |  8\.0\.4\-5\.amzn2022  | 
|  gcc  |  7\.3\.1\-13\.amzn2  |  11\.2\.1\-2\.amzn2022\.0\.2  | 
|  gcr  |  3\.28\.0\-1\.amzn2  |  3\.40\.0\-1\.amzn2022  | 
|  gd  |  2\.0\.35\-27\.amzn2  |  2\.3\.2\-2\.amzn2022  | 
|  gdb  |  8\.0\.1\-36\.amzn2\.0\.1  |  11\.1\-5\.amzn2022  | 
|  gdbm  |  1\.13\-6\.amzn2\.0\.2  |  1\.19\-2\.amzn2022  | 
|  gdisk  |  0\.8\.10\-3\.amzn2  |  1\.0\.8\-1\.amzn2022  | 
|  gdk\-pixbuf2  |  2\.36\.12\-3\.amzn2  |  2\.42\.6\-1\.amzn2022  | 
|  generic\-logos  |  18\.0\.0\-4\.amzn2  |  18\.0\.0\-12\.amzn2022  | 
|  geoclue2  |  2\.4\.5\-1\.amzn2\.0\.2  |  2\.5\.7\-6\.amzn2022  | 
|  gettext  |  0\.19\.8\.1\-3\.amzn2  |  0\.21\-4\.amzn2022  | 
|  ghostscript  |  9\.25\-5\.amzn2  |  9\.55\.0\-1\.amzn2022  | 
|  giflib  |  4\.1\.6\-9\.amzn2\.0\.2  |  5\.2\.1\-7\.amzn2022  | 
|  git  |  2\.32\.0\-1\.amzn2\.0\.1  |  2\.31\.1\-3\.amzn2022\.0\.1  | 
|  gl\-manpages  |  1\.1\-7\.20130122\.amzn2  |  1\.1\-22\.20190306\.amzn2022  | 
|  glew  |  1\.10\.0\-5\.amzn2\.0\.2  |  2\.1\.0\-9\.amzn2022  | 
|  glib\-networking  |  2\.56\.1\-1\.amzn2  |  2\.68\.2\-1\.amzn2022  | 
|  glib2  |  2\.56\.1\-9\.amzn2\.0\.2  |  2\.68\.4\-1\.amzn2022  | 
|  glibc  |  2\.26\-57\.amzn2  |  2\.34\-8\.amzn2022  | 
|  glibmm24  |  2\.56\.0\-1\.amzn2  |  2\.66\.2\-1\.amzn2022  | 
|  gmp  |  6\.0\.0\-15\.amzn2\.0\.2  |  6\.2\.0\-6\.amzn2022  | 
|  gnome\-desktop3  |  3\.28\.2\-2\.amzn2  |  40\.1\-1\.amzn2022  | 
|  gnome\-doc\-utils  |  0\.20\.10\-5\.amzn2  |  0\.20\.10\-24\.amzn2022  | 
|  gnome\-online\-accounts  |  3\.26\.2\-1\.amzn2\.0\.1  |  3\.40\.0\-1\.amzn2022  | 
|  gnu\-efi  |  3\.0\.5\-9\.amzn2\.0\.7  |  3\.0\.11\-7\.1\.amzn2022  | 
|  gnupg2  |  2\.0\.22\-5\.amzn2\.0\.4  |  2\.2\.27\-4\.amzn2022  | 
|  gnuplot  |  4\.6\.2\-3\.amzn2\.0\.2  |  5\.2\.8\-8\.amzn2022  | 
|  gnutls  |  3\.3\.29\-9\.amzn2  |  3\.7\.2\-1\.amzn2022  | 
|  gobject\-introspection  |  1\.56\.1\-1\.amzn2  |  1\.68\.0\-4\.amzn2022  | 
|  golang  |  1\.15\.14\-1\.amzn2\.0\.1  |  1\.16\.13\-1\.amzn2022  | 
|  google\-guice  |  3\.1\.3\-9\.amzn2  |  4\.2\.3\-4\.amzn2022  | 
|  google\-noto\-emoji\-fonts  |  20180508\-4\.amzn2  |  20200916\-2\.amzn2022  | 
|  google\-noto\-fonts  |  20141117\-5\.amzn2  |  20201206\-2\.amzn2022  | 
|  gperf  |  3\.0\.4\-8\.amzn2\.0\.2  |  3\.1\-11\.amzn2022  | 
|  gperftools  |  2\.6\.1\-1\.amzn2  |  2\.9\.1\-1\.amzn2022  | 
|  gpgme  |  1\.3\.2\-5\.amzn2\.0\.2  |  1\.15\.1\-6\.amzn2022  | 
|  gpm  |  1\.20\.7\-15\.amzn2\.0\.2  |  1\.20\.7\-26\.amzn2022  | 
|  graphite2  |  1\.3\.10\-1\.amzn2\.0\.2  |  1\.3\.14\-7\.amzn2022  | 
|  graphviz  |  2\.30\.1\-21\.amzn2\.0\.1  |  2\.44\.0\-18\.amzn2022\.0\.1  | 
|  grep  |  2\.20\-3\.amzn2\.0\.2  |  3\.6\-4\.amzn2022  | 
|  groff  |  1\.22\.2\-8\.amzn2\.0\.2  |  1\.22\.4\-7\.amzn2022  | 
|  grub2  |  2\.06\-2\.amzn2\.0\.6  |  2\.06\-2\.amzn2022\.0\.6  | 
|  grubby  |  8\.28\-23\.amzn2\.0\.3  |  8\.40\-51\.amzn2022\.0\.1  | 
|  gsettings\-desktop\-schemas  |  3\.28\.0\-3\.amzn2\.0\.1  |  40\.0\-1\.amzn2022  | 
|  gsl  |  1\.15\-13\.amzn2\.0\.1  |  2\.6\-4\.amzn2022  | 
|  gsm  |  1\.0\.13\-11\.amzn2\.0\.2  |  1\.0\.19\-5\.amzn2022  | 
|  gssdp  |  1\.0\.2\-1\.amzn2  |  1\.2\.3\-3\.amzn2022  | 
|  gssproxy  |  0\.7\.0\-17\.amzn2  |  0\.8\.4\-2\.amzn2022  | 
|  gstreamer1  |  1\.10\.4\-2\.amzn2\.0\.2  |  1\.19\.1\-2\.1\.18\.4\.amzn2022  | 
|  gstreamer1\-plugins\-bad\-free  |  1\.10\.4\-3\.amzn2  |  1\.19\.1\-3\.1\.18\.4\.amzn2022\.0\.2  | 
|  gstreamer1\-plugins\-base  |  1\.10\.4\-1\.amzn2\.0\.2  |  1\.18\.4\-1\.amzn2022  | 
|  gstreamer1\-plugins\-good  |  1\.10\.4\-2\.amzn2\.0\.2  |  1\.18\.4\-2\.amzn2022\.0\.1  | 
|  gtest  |  1\.7\.0\-11\.amzn2\.0\.1  |  1\.11\.0\-1\.amzn2022  | 
|  gtk\-doc  |  1\.28\-2\.amzn2  |  1\.33\.2\-3\.amzn2022  | 
|  gtk2  |  2\.24\.31\-1\.amzn2\.0\.2  |  2\.24\.33\-4\.amzn2022  | 
|  gtk3  |  3\.22\.30\-3\.amzn2  |  3\.24\.30\-4\.amzn2022  | 
|  gtkmm24  |  2\.24\.5\-1\.amzn2\.0\.2  |  2\.24\.5\-11\.amzn2022  | 
|  gtkmm30  |  3\.22\.2\-1\.amzn2\.0\.1  |  3\.24\.4\-1\.amzn2022  | 
|  gtkspell3  |  3\.0\.3\-4\.amzn2\.0\.3  |  3\.0\.10\-7\.amzn2022  | 
|  guava  |  13\.0\-6\.amzn2  |  25\.0\-10\.amzn2022  | 
|  guile  |  2\.0\.14\-3\.amzn2\.0\.2  |  2\.0\.14\-24\.amzn2022  | 
|  gupnp  |  1\.0\.2\-6\.amzn2  |  1\.2\.7\-1\.amzn2022  | 
|  gupnp\-igd  |  0\.2\.4\-1\.amzn2\.0\.2  |  1\.2\.0\-2\.amzn2022  | 
|  gvfs  |  1\.36\.2\-3\.amzn2\.0\.1  |  1\.48\.1\-1\.amzn2022  | 
|  gzip  |  1\.5\-10\.amzn2  |  1\.10\-4\.amzn2022  | 
|  hamcrest  |  1\.3\-6\.1\.amzn2  |  1\.3\-31\.amzn2022  | 
|  harfbuzz  |  1\.7\.5\-2\.amzn2  |  2\.9\.1\-1\.amzn2022  | 
|  hawtjni  |  1\.6\-10\.amzn2  |  1\.17\-7\.amzn2022  | 
|  help2man  |  1\.41\.1\-3\.amzn2  |  1\.48\.5\-1\.amzn2022  | 
|  hicolor\-icon\-theme  |  0\.12\-7\.amzn2  |  0\.17\-10\.amzn2022  | 
|  highlight  |  3\.13\-3\.amzn2\.0\.2  |  3\.60\-3\.amzn2022  | 
|  hostname  |  3\.13\-3\.amzn2\.0\.2  |  3\.23\-4\.amzn2022  | 
|  hsqldb  |  1\.8\.1\.3\-14\.amzn2  |  2\.4\.0\-11\.amzn2022  | 
|  html2ps  |  1\.0\-0\.14\.b7\.amzn2  |  1\.0\-0\.39\.b7\.amzn2022  | 
|  http\-parser  |  2\.9\.4\-6\.amzn2  |  2\.9\.4\-4\.amzn2022  | 
|  httpcomponents\-client  |  4\.2\.5\-5\.amzn2  |  4\.5\.10\-6\.amzn2022  | 
|  httpcomponents\-core  |  4\.2\.4\-6\.amzn2  |  4\.4\.12\-5\.amzn2022  | 
|  httpcomponents\-project  |  6\-4\.amzn2  |  12\-2\.amzn2022  | 
|  httpd  |  2\.4\.52\-1\.amzn2  |  2\.4\.52\-1\.amzn2022\.0\.1  | 
|  hunspell  |  1\.3\.2\-16\.amzn2  |  1\.7\.0\-9\.amzn2022  | 
|  hunspell\-en  |  0\.20121024\-6\.amzn2\.0\.1  |  0\.20140811\.1\-18\.amzn2022  | 
|  hwdata  |  0\.252\-9\.3\.amzn2  |  0\.353\-1\.amzn2022  | 
|  hwloc  |  1\.11\.8\-4\.amzn2  |  2\.4\.1\-3\.amzn2022  | 
|  hyphen  |  2\.8\.6\-5\.amzn2\.0\.2  |  2\.8\.8\-15\.amzn2022  | 
|  ibus  |  1\.5\.17\-11\.amzn2  |  1\.5\.24\-5\.amzn2022  | 
|  icc\-profiles\-openicc  |  1\.3\.1\-5\.amzn2  |  1\.3\.1\-20\.amzn2022  | 
|  icu  |  50\.2\-4\.amzn2  |  67\.1\-7\.amzn2022  | 
|  imake  |  1\.0\.5\-10\.amzn2\.0\.2  |  1\.0\.8\-5\.amzn2022  | 
|  indent  |  2\.2\.11\-13\.amzn2\.0\.2  |  2\.2\.12\-7\.amzn2022  | 
|  infinipath\-psm  |  3\.3\-26\_g604758e\_open\.2\.amzn2  |  3\.3\-26\_g604758e\_open\.6\.amzn2022\.3  | 
|  iniparser  |  3\.1\-5\.amzn2\.0\.2  |  4\.1\-7\.amzn2022  | 
|  initscripts  |  9\.49\.47\-1\.amzn2\.0\.1  |  10\.09\-1\.amzn2022  | 
|  inkscape  |  0\.92\.2\-3\.amzn2  |  1\.0\.2\-2\.amzn2022  | 
|  intltool  |  0\.50\.2\-7\.amzn2  |  0\.51\.0\-18\.amzn2022  | 
|  ipa\-gothic\-fonts  |  003\.03\-5\.amzn2  |  003\.03\-20\.amzn2022  | 
|  ipa\-pgothic\-fonts  |  003\.03\-5\.amzn2  |  003\.03\-18\.amzn2022  | 
|  iproute  |  4\.15\.0\-1\.amzn2\.0\.4  |  5\.10\.0\-2\.amzn2022  | 
|  ipset  |  6\.29\-1\.amzn2\.0\.1  |  7\.11\-1\.amzn2022  | 
|  iptables  |  1\.8\.4\-10\.amzn2\.1\.2  |  1\.8\.7\-8\.amzn2022  | 
|  iputils  |  20160308\-10\.amzn2\.0\.2  |  20210202\-2\.amzn2022  | 
|  irqbalance  |  1\.7\.0\-4\.amzn2\.0\.1  |  1\.7\.0\-5\.amzn2022  | 
|  iscsi\-initiator\-utils  |  6\.2\.0\.874\-7\.amzn2  |  6\.2\.1\.2\-5\.gita8fcb37\.amzn2022\.0\.1  | 
|  isl  |  0\.16\.1\-6\.amzn2  |  0\.16\.1\-13\.amzn2022  | 
|  isns\-utils  |  0\.93\-7\.amzn2\.0\.2  |  0\.101\-2\.amzn2022  | 
|  iso\-codes  |  3\.46\-2\.amzn2  |  4\.6\.0\-1\.amzn2022  | 
|  isorelax  |  0\-0\.15\.release20050331\.amzn2  |  0\-0\.30\.release20050331\.amzn2022  | 
|  itstool  |  2\.0\.2\-1\.amzn2  |  2\.0\.6\-5\.amzn2022  | 
|  jakarta\-commons\-httpclient  |  3\.1\-16\.amzn2  |  3\.1\-37\.amzn2022  | 
|  jakarta\-oro  |  2\.0\.8\-16\.1\.amzn2  |  2\.0\.8\-31\.amzn2022  | 
|  jansi  |  1\.9\-7\.amzn2  |  2\.3\.3\-4\.amzn2022  | 
|  jansi\-native  |  1\.4\-11\.amzn2\.0\.2  |  1\.8\-6\.amzn2022  | 
|  jansson  |  2\.10\-1\.amzn2\.0\.2  |  2\.13\.1\-2\.amzn2022  | 
|  jasper  |  1\.900\.1\-33\.amzn2  |  2\.0\.33\-1\.amzn2022  | 
|  java\-atk\-wrapper  |  0\.30\.4\-5\.amzn2\.0\.2  |  0\.38\.0\-6\.amzn2022  | 
|  java\_cup  |  0\.11a\-16\.1\.amzn2  |  0\.11b\-16\.amzn2022  | 
|  javacc  |  5\.0\-10\.1\.amzn2  |  7\.0\.4\-8\.amzn2022  | 
|  javacc\-maven\-plugin  |  2\.6\-17\.amzn2  |  2\.6\-32\.amzn2022  | 
|  javapackages\-tools  |  3\.4\.1\-11\.amzn2  |  5\.3\.0\-15\.amzn2022  | 
|  javassist  |  3\.16\.1\-10\.amzn2  |  3\.27\.0\-2\.amzn2022  | 
|  jaxen  |  1\.1\.3\-11\.1\.amzn2  |  1\.2\.0\-7\.amzn2022  | 
|  jbigkit  |  2\.0\-11\.amzn2\.0\.2  |  2\.1\-21\.amzn2022  | 
|  jboss\-el\-2\.2\-api  |  1\.0\.1\-0\.7\.20120212git2fabd8\.amzn2  |  1\.0\.5\-5\.amzn2022  | 
|  jboss\-parent  |  6\-12\.amzn2  |  20\-11\.amzn2022  | 
|  jboss\-servlet\-3\.0\-api  |  1\.0\.1\-9\.amzn2  |  1\.0\.2\-16\.amzn2022  | 
|  jdepend  |  2\.9\.1\-10\.amzn2  |  2\.9\.1\-25\.amzn2022  | 
|  jdependency  |  0\.7\-10\.amzn2  |  1\.2\-10\.amzn2022  | 
|  jdom  |  1\.1\.3\-6\.1\.amzn2  |  1\.1\.3\-27\.amzn2022  | 
|  jetty  |  9\.0\.3\-8\.amzn2  |  9\.4\.40\-1\.amzn2022  | 
|  jflex  |  1\.4\.3\-20\.amzn2  |  1\.7\.0\-5\.amzn2022  | 
|  jna  |  3\.5\.2\-8\.amzn2\.0\.2  |  5\.6\.0\-2\.amzn2022  | 
|  jq  |  1\.5\-1\.amzn2\.0\.2  |  1\.6\-10\.amzn2022  | 
|  jsch  |  0\.1\.50\-5\.amzn2  |  0\.1\.55\-2\.amzn2022  | 
|  json\-c  |  0\.11\-4\.amzn2\.0\.4  |  0\.14\-8\.amzn2022  | 
|  json\-glib  |  1\.4\.2\-2\.amzn2  |  1\.6\.6\-1\.amzn2022  | 
|  jsoncpp  |  1\.7\.2\-3\.amzn2\.0\.2  |  1\.9\.4\-3\.amzn2022  | 
|  jsoup  |  1\.6\.1\-10\.amzn2  |  1\.13\.1\-5\.amzn2022  | 
|  jsr\-305  |  0\-0\.18\.20090319svn\.amzn2  |  0\-0\.31\.20130910svn\.amzn2022  | 
|  jtidy  |  1\.0\-0\.16\.20100930svn1125\.amzn2  |  1\.0\-0\.35\.20100930svn1125\.amzn2022  | 
|  junit  |  4\.11\-8\.1\.amzn2\.0\.1  |  4\.13\-3\.amzn2022  | 
|  jvnet\-parent  |  4\-2\.amzn2  |  5\-4\.amzn2022  | 
|  jzlib  |  1\.1\.1\-6\.amzn2  |  1\.1\.3\-16\.amzn2022  | 
|  kbd  |  1\.15\.5\-15\.amzn2  |  2\.4\.0\-2\.amzn2022  | 
|  kde\-filesystem  |  4\-47\.amzn2\.0\.2  |  4\-65\.amzn2022  | 
|  keepalived  |  1\.3\.5\-16\.amzn2\.0\.3  |  2\.2\.4\-2\.amzn2022  | 
|  kernel  |  4\.14\.268\-205\.500\.amzn2  |  5\.15\.25\-14\.106\.amzn2022  | 
|  keyutils  |  1\.5\.8\-3\.amzn2\.0\.2  |  1\.6\.1\-2\.amzn2022  | 
|  kmod  |  25\-3\.amzn2\.0\.2  |  29\-2\.amzn2022\.0\.1  | 
|  kpatch  |  0\.9\.4\-3\.amzn2  |  0\.9\.4\-4\.amzn2022  | 
|  krb5  |  1\.15\.1\-37\.amzn2\.2\.4  |  1\.19\.2\-5\.amzn2022  | 
|  ksh  |  20120801\-247\.amzn2\.0\.2  |  20120801\-255\.amzn2022  | 
|  ladspa  |  1\.13\-12\.amzn2\.0\.2  |  1\.13\-26\.amzn2022  | 
|  lapack  |  3\.4\.2\-8\.amzn2\.0\.2  |  3\.10\.0\-4\.amzn2022  | 
|  latex2html  |  2012\-3\.amzn2  |  2020\.2\-3\.amzn2022  | 
|  lcms2  |  2\.6\-3\.amzn2\.0\.2  |  2\.12\-1\.amzn2022  | 
|  less  |  458\-9\.amzn2\.0\.2  |  590\-2\.amzn2022  | 
|  libICE  |  1\.0\.9\-9\.amzn2\.0\.2  |  1\.0\.10\-6\.amzn2022  | 
|  libSM  |  1\.2\.2\-2\.amzn2\.0\.2  |  1\.2\.3\-8\.amzn2022  | 
|  libX11  |  1\.6\.7\-3\.amzn2\.0\.2  |  1\.7\.2\-3\.amzn2022  | 
|  libXScrnSaver  |  1\.2\.2\-6\.1\.amzn2\.0\.2  |  1\.2\.3\-8\.amzn2022  | 
|  libXau  |  1\.0\.8\-2\.1\.amzn2\.0\.2  |  1\.0\.9\-6\.amzn2022  | 
|  libXaw  |  1\.0\.13\-4\.amzn2\.0\.2  |  1\.0\.13\-17\.amzn2022  | 
|  libXcomposite  |  0\.4\.4\-4\.1\.amzn2\.0\.2  |  0\.4\.5\-5\.amzn2022  | 
|  libXcursor  |  1\.1\.15\-1\.amzn2  |  1\.2\.0\-5\.amzn2022  | 
|  libXdamage  |  1\.1\.4\-4\.1\.amzn2\.0\.2  |  1\.1\.5\-5\.amzn2022  | 
|  libXdmcp  |  1\.1\.2\-6\.amzn2\.0\.2  |  1\.1\.3\-6\.amzn2022  | 
|  libXext  |  1\.3\.3\-3\.amzn2\.0\.2  |  1\.3\.4\-6\.amzn2022  | 
|  libXfixes  |  5\.0\.3\-1\.amzn2\.0\.2  |  6\.0\.0\-1\.amzn2022  | 
|  libXfont2  |  2\.0\.3\-1\.amzn2  |  2\.0\.3\-10\.amzn2022  | 
|  libXft  |  2\.3\.2\-2\.amzn2\.0\.2  |  2\.3\.3\-6\.amzn2022  | 
|  libXi  |  1\.7\.9\-1\.amzn2\.0\.2  |  1\.7\.10\-6\.amzn2022  | 
|  libXinerama  |  1\.1\.3\-2\.1\.amzn2\.0\.2  |  1\.1\.4\-8\.amzn2022  | 
|  libXmu  |  1\.1\.2\-2\.amzn2\.0\.2  |  1\.1\.3\-6\.amzn2022  | 
|  libXpm  |  3\.5\.12\-1\.amzn2\.0\.2  |  3\.5\.13\-5\.amzn2022  | 
|  libXrandr  |  1\.5\.1\-2\.amzn2\.0\.3  |  1\.5\.2\-6\.amzn2022  | 
|  libXrender  |  0\.9\.10\-1\.amzn2\.0\.2  |  0\.9\.10\-14\.amzn2022  | 
|  libXres  |  1\.2\.0\-1\.amzn2  |  1\.2\.0\-12\.amzn2022  | 
|  libXt  |  1\.1\.5\-3\.amzn2\.0\.2  |  1\.2\.0\-4\.amzn2022  | 
|  libXtst  |  1\.2\.3\-1\.amzn2\.0\.2  |  1\.2\.3\-14\.amzn2022  | 
|  libXv  |  1\.0\.11\-1\.amzn2\.0\.2  |  1\.0\.11\-14\.amzn2022  | 
|  libXxf86dga  |  1\.1\.4\-2\.1\.amzn2\.0\.2  |  1\.1\.5\-6\.amzn2022  | 
|  libXxf86vm  |  1\.1\.4\-1\.amzn2\.0\.2  |  1\.1\.4\-16\.amzn2022  | 
|  libaio  |  0\.3\.109\-13\.amzn2\.0\.2  |  0\.3\.111\-11\.amzn2022  | 
|  libao  |  1\.1\.0\-8\.amzn2\.0\.2  |  1\.2\.0\-20\.amzn2022  | 
|  libappstream\-glib  |  0\.7\.8\-2\.amzn2  |  0\.7\.18\-2\.amzn2022  | 
|  libarchive  |  3\.1\.2\-14\.amzn2  |  3\.5\.2\-5\.amzn2022  | 
|  libart\_lgpl  |  2\.3\.21\-10\.amzn2\.0\.2  |  2\.3\.21\-25\.amzn2022  | 
|  libassuan  |  2\.1\.0\-3\.amzn2\.0\.2  |  2\.5\.5\-1\.amzn2022  | 
|  libasyncns  |  0\.8\-7\.amzn2\.0\.2  |  0\.8\-20\.amzn2022  | 
|  libatasmart  |  0\.19\-6\.amzn2\.0\.2  |  0\.19\-20\.amzn2022  | 
|  libatomic\_ops  |  7\.6\.2\-3\.amzn2\.0\.1  |  7\.6\.10\-7\.amzn2022  | 
|  libblockdev  |  2\.18\-4\.amzn2\.0\.1  |  2\.26\-1\.amzn2022  | 
|  libbluray  |  0\.2\.3\-5\.amzn2\.0\.2  |  1\.3\.0\-1\.amzn2022  | 
|  libbpf  |  0\.3\.0\-2\.amzn2\.0\.3  |  0\.3\.0\-1\.amzn2022  | 
|  libburn  |  1\.2\.8\-4\.amzn2\.0\.2  |  1\.5\.4\-2\.amzn2022  | 
|  libbytesize  |  1\.2\-1\.amzn2  |  2\.6\-1\.amzn2022  | 
|  libcacard  |  2\.5\.2\-2\.amzn2\.0\.2  |  2\.8\.0\-2\.amzn2022  | 
|  libcanberra  |  0\.30\-5\.amzn2\.0\.3  |  0\.30\-24\.amzn2022  | 
|  libcap  |  2\.22\-9\.amzn2\.0\.2  |  2\.48\-2\.amzn2022  | 
|  libcap\-ng  |  0\.7\.5\-4\.amzn2\.0\.4  |  0\.8\.2\-4\.amzn2022  | 
|  libcdio  |  0\.92\-3\.amzn2  |  2\.1\.0\-4\.amzn2022  | 
|  libcdio\-paranoia  |  10\.2\+0\.90\-11\.amzn2\.0\.2  |  10\.2\+2\.0\.1\-4\.amzn2022  | 
|  libcgroup  |  0\.41\-21\.amzn2  |  0\.42\.2\-4\.amzn2022  | 
|  libcomps  |  0\.1\.8\-3\.amzn2\.0\.2  |  0\.1\.18\-1\.amzn2022  | 
|  libconfig  |  1\.4\.9\-5\.amzn2\.0\.2  |  1\.7\.2\-7\.amzn2022  | 
|  libdaemon  |  0\.14\-7\.amzn2\.0\.2  |  0\.14\-21\.amzn2022  | 
|  libdb  |  5\.3\.21\-24\.amzn2\.0\.3  |  5\.3\.28\-49\.amzn2022  | 
|  libdbi  |  0\.8\.4\-6\.amzn2\.0\.2  |  0\.9\.0\-17\.amzn2022  | 
|  libdmx  |  1\.1\.3\-3\.amzn2\.0\.2  |  1\.1\.4\-10\.amzn2022  | 
|  libdrm  |  2\.4\.97\-2\.amzn2  |  2\.4\.107\-1\.amzn2022  | 
|  libdvdnav  |  5\.0\.3\-1\.amzn2\.0\.2  |  6\.1\.0\-2\.amzn2022  | 
|  libdvdread  |  5\.0\.3\-3\.amzn2\.0\.2  |  6\.1\.1\-2\.amzn2022  | 
|  libedit  |  3\.0\-12\.20121213cvs\.amzn2\.0\.2  |  3\.1\-38\.20210714cvs\.amzn2022  | 
|  libepoxy  |  1\.3\.1\-2\.amzn2  |  1\.5\.9\-1\.amzn2022  | 
|  liberation\-fonts  |  1\.07\.2\-16\.amzn2  |  2\.1\.5\-1\.amzn2022  | 
|  libesmtp  |  1\.0\.6\-7\.amzn2\.0\.2  |  1\.0\.6\-21\.amzn2022\.0\.2  | 
|  libestr  |  0\.1\.9\-2\.amzn2\.0\.2  |  0\.1\.11\-1\.amzn2022  | 
|  libev  |  4\.24\-4\.amzn2\.0\.2  |  4\.33\-3\.amzn2022  | 
|  libevdev  |  1\.5\.6\-1\.amzn2\.0\.2  |  1\.11\.0\-1\.amzn2022  | 
|  libevent  |  2\.0\.21\-4\.amzn2\.0\.3  |  2\.1\.12\-3\.amzn2022\.0\.1  | 
|  libexif  |  0\.6\.22\-2\.amzn2  |  0\.6\.22\-4\.amzn2022  | 
|  libfabric  |  1\.8\.0\-3\.amzn2\.0\.2  |  1\.12\.1\-1\.amzn2022  | 
|  libfastjson  |  0\.99\.4\-3\.amzn2  |  0\.99\.9\-1\.amzn2022  | 
|  libffi  |  3\.0\.13\-18\.amzn2\.0\.2  |  3\.1\-28\.amzn2022  | 
|  libfontenc  |  1\.1\.3\-3\.amzn2\.0\.2  |  1\.1\.3\-15\.amzn2022  | 
|  libgcrypt  |  1\.5\.3\-14\.amzn2\.0\.2  |  1\.9\.3\-3\.amzn2022\.0\.1  | 
|  libgdata  |  0\.17\.9\-1\.amzn2  |  0\.18\.1\-1\.amzn2022  | 
|  libglade2  |  2\.6\.4\-11\.amzn2\.0\.2  |  2\.6\.4\-25\.amzn2022  | 
|  libglvnd  |  1\.0\.1\-0\.1\.git5baa1e5\.amzn2\.0\.1  |  1\.3\.4\-1\.amzn2022  | 
|  libgpg\-error  |  1\.12\-3\.amzn2\.0\.3  |  1\.42\-1\.amzn2022  | 
|  libgphoto2  |  2\.5\.15\-3\.amzn2  |  2\.5\.27\-1\.amzn2022  | 
|  libgsf  |  1\.14\.26\-7\.amzn2\.0\.2  |  1\.14\.47\-3\.amzn2022  | 
|  libgtop2  |  2\.38\.0\-3\.amzn2  |  2\.40\.0\-6\.amzn2022  | 
|  libgusb  |  0\.2\.9\-1\.amzn2\.0\.2  |  0\.3\.8\-1\.amzn2022  | 
|  libgxps  |  0\.3\.0\-4\.amzn2  |  0\.3\.2\-1\.amzn2022  | 
|  libical  |  3\.0\.3\-2\.amzn2\.0\.1  |  3\.0\.11\-1\.amzn2022  | 
|  libicns  |  0\.8\.1\-10\.amzn2\.0\.2  |  0\.8\.1\-21\.amzn2022  | 
|  libid3tag  |  0\.15\.1b\-17\.amzn2\.0\.2  |  0\.15\.1b\-34\.amzn2022  | 
|  libidn  |  1\.28\-4\.amzn2\.0\.2  |  1\.36\-2\.amzn2022  | 
|  libidn2  |  2\.3\.0\-1\.amzn2  |  2\.3\.2\-1\.amzn2022  | 
|  libimobiledevice  |  1\.2\.0\-1\.amzn2\.0\.2  |  1\.3\.0\-3\.amzn2022\.0\.1  | 
|  libinput  |  1\.8\.4\-2\.amzn2  |  1\.19\.2\-1\.amzn2022  | 
|  libiodbc  |  3\.52\.7\-7\.amzn2\.0\.2  |  3\.52\.13\-5\.amzn2022  | 
|  libiscsi  |  1\.9\.0\-7\.amzn2\.0\.1  |  1\.19\.0\-3\.amzn2022  | 
|  libisofs  |  1\.2\.8\-4\.amzn2\.0\.2  |  1\.5\.4\-1\.amzn2022  | 
|  libjpeg\-turbo  |  2\.0\.90\-2\.amzn2\.0\.1  |  2\.0\.90\-3\.amzn2022  | 
|  libksba  |  1\.3\.0\-5\.amzn2\.0\.2  |  1\.6\.0\-1\.amzn2022  | 
|  libldb  |  1\.5\.4\-2\.amzn2  |  2\.4\.1\-1\.amzn2022  | 
|  liblockfile  |  1\.08\-17\.amzn2\.0\.2  |  1\.14\-7\.amzn2022  | 
|  liblognorm  |  2\.0\.2\-1\.amzn2\.0\.2  |  2\.0\.6\-1\.amzn2022  | 
|  libmbim  |  1\.14\.2\-1\.amzn2  |  1\.26\.0\-1\.amzn2022  | 
|  libmetalink  |  0\.1\.3\-13\.amzn2  |  0\.1\.3\-14\.amzn2022  | 
|  libmicrohttpd  |  0\.9\.33\-2\.amzn2\.0\.2  |  0\.9\.73\-1\.amzn2022  | 
|  libmng  |  1\.0\.10\-14\.amzn2\.0\.2  |  2\.0\.3\-13\.amzn2022  | 
|  libmnl  |  1\.0\.3\-7\.amzn2\.0\.2  |  1\.0\.4\-13\.amzn2022  | 
|  libmpc  |  1\.0\.1\-3\.amzn2\.0\.2  |  1\.2\.1\-2\.amzn2022  | 
|  libmspack  |  0\.5\-0\.8\.alpha\.amzn2  |  0\.10\.1\-0\.5\.alpha\.amzn2022  | 
|  libmtp  |  1\.1\.14\-1\.amzn2  |  1\.1\.18\-2\.amzn2022  | 
|  libndp  |  1\.2\-7\.amzn2\.0\.2  |  1\.7\-7\.amzn2022  | 
|  libnet  |  1\.1\.6\-7\.amzn2\.0\.2  |  1\.2\-2\.amzn2022  | 
|  libnetfilter\_conntrack  |  1\.0\.6\-1\.amzn2\.0\.2  |  1\.0\.8\-2\.amzn2022  | 
|  libnfnetlink  |  1\.0\.1\-4\.amzn2\.0\.2  |  1\.0\.1\-19\.amzn2022  | 
|  libnfs  |  1\.11\.0\-1\.amzn2\.0\.1  |  4\.0\.0\-4\.amzn2022  | 
|  libnftnl  |  1\.1\.5\-4\.amzn2  |  1\.1\.9\-2\.amzn2022  | 
|  libnice  |  0\.1\.3\-4\.amzn2\.0\.1  |  0\.1\.17\-5\.amzn2022  | 
|  libnl3  |  3\.2\.28\-4\.amzn2\.0\.1  |  3\.5\.0\-6\.amzn2022  | 
|  libnotify  |  0\.7\.7\-1\.amzn2\.0\.2  |  0\.7\.9\-4\.amzn2022  | 
|  libntlm  |  1\.3\-6\.amzn2\.0\.2  |  1\.6\-2\.amzn2022  | 
|  liboauth  |  0\.9\.7\-4\.amzn2\.0\.2  |  1\.0\.3\-16\.amzn2022  | 
|  libogg  |  1\.3\.0\-7\.amzn2\.0\.2  |  1\.3\.4\-4\.amzn2022  | 
|  libotf  |  0\.9\.13\-4\.amzn2\.0\.2  |  0\.9\.13\-18\.amzn2022  | 
|  libpaper  |  1\.1\.24\-8\.amzn2\.0\.2  |  1\.1\.28\-2\.amzn2022  | 
|  libpcap  |  1\.5\.3\-11\.amzn2  |  1\.10\.1\-1\.amzn2022  | 
|  libpciaccess  |  0\.14\-1\.amzn2  |  0\.16\-4\.amzn2022  | 
|  libpfm  |  4\.7\.0\-10\.amzn2  |  4\.11\.0\-4\.amzn2022  | 
|  libpipeline  |  1\.2\.3\-3\.amzn2\.0\.2  |  1\.5\.3\-2\.amzn2022  | 
|  libplist  |  1\.12\-3\.amzn2\.0\.2  |  2\.2\.0\-3\.amzn2022  | 
|  libpng  |  1\.5\.13\-8\.amzn2  |  1\.6\.37\-10\.amzn2022  | 
|  libproxy  |  0\.4\.11\-10\.amzn2\.0\.3  |  0\.4\.15\-30\.amzn2022  | 
|  libpsm2  |  10\.3\.8\-3\.amzn2\.0\.2  |  11\.2\.86\-8\.amzn2022  | 
|  libpwquality  |  1\.2\.3\-5\.amzn2  |  1\.4\.4\-6\.amzn2022  | 
|  libqb  |  1\.0\.5\-1\.amzn2  |  2\.0\.3\-1\.amzn2022  | 
|  libqmi  |  1\.18\.0\-2\.amzn2  |  1\.28\.8\-1\.amzn2022  | 
|  librdkafka  |  0\.11\.4\-1\.amzn2  |  1\.6\.1\-1\.amzn2022\.0\.1  | 
|  librelp  |  1\.2\.12\-1\.amzn2\.0\.2  |  1\.10\.0\-1\.amzn2022  | 
|  librepo  |  1\.8\.1\-8\.amzn2\.0\.2  |  1\.14\.2\-1\.amzn2022\.0\.1  | 
|  librevenge  |  0\.0\.2\-2\.amzn2\.0\.2  |  0\.0\.4\-20\.amzn2022  | 
|  librsvg2  |  2\.40\.20\-1\.amzn2  |  2\.50\.7\-1\.amzn2022  | 
|  libsamplerate  |  0\.1\.8\-6\.amzn2\.0\.2  |  0\.1\.9\-8\.amzn2022  | 
|  libseccomp  |  2\.4\.1\-1\.amzn2  |  2\.5\.3\-1\.amzn2022  | 
|  libsecret  |  0\.18\.5\-2\.amzn2\.0\.2  |  0\.20\.4\-2\.amzn2022  | 
|  libselinux  |  2\.5\-12\.amzn2\.0\.2  |  3\.2\-1\.amzn2022  | 
|  libsemanage  |  2\.5\-11\.amzn2  |  3\.2\-1\.amzn2022  | 
|  libsepol  |  2\.5\-8\.1\.amzn2\.0\.2  |  3\.3\-2\.amzn2022  | 
|  libshout  |  2\.2\.2\-11\.amzn2\.0\.2  |  2\.4\.3\-3\.amzn2022\.0\.1  | 
|  libsigc\+\+20  |  2\.10\.0\-1\.amzn2\.0\.2  |  2\.10\.7\-1\.amzn2022  | 
|  libsmi  |  0\.4\.8\-13\.amzn2\.0\.2  |  0\.4\.8\-28\.amzn2022  | 
|  libsndfile  |  1\.0\.25\-12\.amzn2\.1  |  1\.0\.31\-6\.amzn2022  | 
|  libsolv  |  0\.6\.34\-4\.amzn2  |  0\.7\.17\-3\.amzn2022  | 
|  libsoup  |  2\.56\.0\-6\.amzn2  |  2\.72\.0\-6\.amzn2022  | 
|  libspectre  |  0\.2\.8\-1\.amzn2\.0\.2  |  0\.2\.9\-3\.amzn2022  | 
|  libspiro  |  20071029\-12\.amzn2\.0\.2  |  20200505\-3\.amzn2022  | 
|  libssh2  |  1\.4\.3\-12\.amzn2\.2\.3  |  1\.10\.0\-1\.amzn2022  | 
|  libstoragemgmt  |  1\.6\.1\-2\.amzn2  |  1\.9\.2\-4\.amzn2022  | 
|  libtalloc  |  2\.1\.16\-1\.amzn2  |  2\.3\.3\-2\.amzn2022  | 
|  libtar  |  1\.2\.11\-29\.amzn2\.0\.2  |  1\.2\.20\-21\.amzn2022  | 
|  libtasn1  |  4\.10\-1\.amzn2\.0\.2  |  4\.16\.0\-4\.amzn2022  | 
|  libtdb  |  1\.3\.18\-1\.amzn2  |  1\.4\.4\-3\.amzn2022  | 
|  libtevent  |  0\.9\.39\-1\.amzn2  |  0\.11\.0\-1\.amzn2022  | 
|  libthai  |  0\.1\.14\-9\.amzn2\.0\.2  |  0\.1\.28\-6\.amzn2022  | 
|  libtheora  |  1\.1\.1\-8\.amzn2\.0\.2  |  1\.1\.1\-29\.amzn2022  | 
|  libtiff  |  4\.0\.3\-35\.amzn2  |  4\.2\.0\-1\.amzn2022  | 
|  libtirpc  |  0\.2\.4\-0\.16\.amzn2  |  1\.3\.2\-0\.rc1\.amzn2022  | 
|  libtool  |  2\.4\.2\-22\.2\.amzn2\.0\.2  |  2\.4\.6\-40\.amzn2022  | 
|  libuninameslist  |  20091231\-8\.amzn2\.0\.2  |  20200413\-3\.amzn2022  | 
|  libunistring  |  0\.9\.3\-9\.amzn2\.0\.2  |  0\.9\.10\-10\.amzn2022  | 
|  libunwind  |  1\.2\-2\.amzn2\.0\.2  |  1\.4\.0\-5\.amzn2022  | 
|  libusb  |  0\.1\.4\-3\.amzn2\.0\.2  |  0\.1\.7\-6\.amzn2022  | 
|  libusbmuxd  |  1\.0\.10\-5\.amzn2\.0\.2  |  2\.0\.2\-4\.amzn2022  | 
|  libusbx  |  1\.0\.21\-1\.amzn2  |  1\.0\.24\-2\.amzn2022  | 
|  libuser  |  0\.60\-9\.amzn2  |  0\.63\-4\.amzn2022  | 
|  libutempter  |  1\.1\.6\-4\.amzn2\.0\.2  |  1\.2\.1\-4\.amzn2022  | 
|  libuv  |  1\.39\.0\-1\.amzn2  |  1\.42\.0\-2\.amzn2022  | 
|  libvdpau  |  1\.1\.1\-3\.amzn2\.0\.2  |  1\.4\-4\.amzn2022  | 
|  libverto  |  0\.2\.5\-4\.amzn2\.0\.2  |  0\.3\.2\-1\.amzn2022  | 
|  libvirt  |  4\.5\.0\-36\.amzn2\.3  |  7\.8\.0\-1\.amzn2022\.0\.3  | 
|  libvirt\-python  |  3\.9\.0\-1\.amzn2  |  7\.0\.0\-2\.amzn2022  | 
|  libvisual  |  0\.4\.0\-16\.amzn2\.0\.2  |  0\.4\.0\-32\.amzn2022  | 
|  libvoikko  |  3\.6\-5\.amzn2\.0\.1  |  4\.3\.1\-1\.amzn2022  | 
|  libvorbis  |  1\.3\.3\-8\.amzn2\.0\.2  |  1\.3\.7\-3\.amzn2022  | 
|  libvpx  |  1\.3\.0\-8\.amzn2\.0\.1  |  1\.10\.0\-1\.amzn2022  | 
|  libwacom  |  0\.24\-4\.amzn2  |  1\.12\-1\.amzn2022  | 
|  libwebp  |  0\.3\.0\-10\.amzn2  |  1\.2\.1\-1\.amzn2022  | 
|  libwmf  |  0\.2\.8\.4\-44\.amzn2\.0\.1  |  0\.2\.12\-5\.amzn2022  | 
|  libwpd  |  0\.10\.0\-2\.amzn2  |  0\.10\.3\-8\.amzn2022  | 
|  libwpg  |  0\.3\.0\-1\.amzn2\.0\.2  |  0\.3\.3\-6\.amzn2022  | 
|  libxcb  |  1\.12\-1\.amzn2\.0\.2  |  1\.13\.1\-7\.amzn2022  | 
|  libxkbcommon  |  0\.7\.1\-3\.amzn2  |  1\.3\.0\-1\.amzn2022  | 
|  libxkbfile  |  1\.0\.9\-3\.amzn2\.0\.2  |  1\.1\.0\-6\.amzn2022  | 
|  libxml2  |  2\.9\.1\-6\.amzn2\.5\.4  |  2\.9\.12\-4\.amzn2022  | 
|  libxshmfence  |  1\.2\-1\.amzn2\.0\.2  |  1\.3\-8\.amzn2022  | 
|  libxslt  |  1\.1\.28\-6\.amzn2  |  1\.1\.34\-5\.amzn2022  | 
|  libyaml  |  0\.1\.4\-11\.amzn2\.0\.2  |  0\.2\.5\-5\.amzn2022  | 
|  libzip  |  1\.3\.2\-1\.amzn2\.0\.1  |  1\.7\.3\-4\.amzn2022\.0\.1  | 
|  linux\-firmware  |  20200421\-79\.git78c0348\.amzn2  |  20210208\-117\.amzn2022  | 
|  linuxconsoletools  |  1\.4\.5\-3\.amzn2\.0\.2  |  1\.7\.1\-1\.amzn2022  | 
|  linuxdoc\-tools  |  0\.9\.68\-5\.amzn2\.0\.2  |  0\.9\.72\-11\.amzn2022  | 
|  lklug\-fonts  |  0\.6\-10\.20090803cvs\.amzn2  |  0\.6\-24\.20090803cvs\.amzn2022  | 
|  lksctp\-tools  |  1\.0\.17\-2\.amzn2\.0\.2  |  1\.0\.18\-9\.amzn2022  | 
|  llvm  |  11\.1\.0\-1\.amzn2\.0\.2  |  13\.0\.0\-4\.amzn2022  | 
|  llvm7\.0  |  7\.0\.1\-1\.amzn2\.0\.3  |  7\.0\.1\-7\.amzn2022\.2  | 
|  lm\_sensors  |  3\.4\.0\-8\.20160601gitf9185e5\.amzn2  |  3\.6\.0\-8\.amzn2022  | 
|  lockdev  |  1\.0\.4\-0\.13\.20111007git\.amzn2\.0\.2  |  1\.0\.4\-0\.35\.20111007git\.amzn2022  | 
|  log4j  |  1\.2\.17\-18\.amzn2  |  2\.17\.1\-1\.amzn2022\.0\.1  | 
|  logrotate  |  3\.8\.6\-15\.amzn2  |  3\.18\.0\-3\.amzn2022  | 
|  lsof  |  4\.87\-6\.amzn2  |  4\.94\.0\-1\.amzn2022  | 
|  lua  |  5\.1\.4\-15\.amzn2\.0\.2  |  5\.4\.4\-1\.amzn2022  | 
|  lvm2  |  2\.02\.187\-6\.amzn2\.5  |  2\.03\.11\-1\.amzn2022\.0\.1  | 
|  lynx  |  2\.8\.8\-0\.3\.dev15\.amzn2\.0\.2  |  2\.8\.9\-13\.amzn2022\.0\.1  | 
|  lz4  |  1\.7\.5\-2\.amzn2\.0\.1  |  1\.9\.3\-2\.amzn2022  | 
|  lzo  |  2\.06\-8\.amzn2\.0\.4  |  2\.10\-4\.amzn2022  | 
|  lzop  |  1\.03\-10\.amzn2\.0\.1  |  1\.04\-6\.amzn2022  | 
|  m17n\-db  |  1\.6\.4\-4\.amzn2  |  1\.8\.0\-21\.amzn2022  | 
|  m17n\-lib  |  1\.6\.4\-14\.amzn2\.0\.2  |  1\.8\.0\-9\.amzn2022  | 
|  m4  |  1\.4\.16\-10\.amzn2\.0\.2  |  1\.4\.19\-2\.amzn2022  | 
|  mailcap  |  2\.1\.41\-2\.amzn2  |  2\.1\.49\-3\.amzn2022  | 
|  make  |  3\.82\-24\.amzn2  |  4\.3\-5\.amzn2022  | 
|  mallard\-rng  |  1\.0\.2\-1\.amzn2  |  1\.1\.0\-5\.amzn2022  | 
|  man\-db  |  2\.6\.3\-9\.amzn2\.0\.3  |  2\.9\.3\-3\.amzn2022  | 
|  man\-pages  |  3\.53\-5\.amzn2  |  5\.10\-2\.amzn2022  | 
|  maven  |  3\.0\.5\-17\.amzn2  |  3\.6\.3\-8\.amzn2022  | 
|  maven\-antrun\-plugin  |  1\.7\-8\.amzn2  |  1\.8\-13\.amzn2022  | 
|  maven\-archiver  |  2\.5\-9\.amzn2  |  3\.5\.1\-1\.amzn2022  | 
|  maven\-artifact\-resolver  |  1\.0\-10\.amzn2  |  1\.0\-26\.amzn2022  | 
|  maven\-assembly\-plugin  |  2\.4\-8\.amzn2  |  3\.3\.0\-4\.amzn2022  | 
|  maven\-clean\-plugin  |  2\.5\-8\.amzn2  |  3\.1\.0\-7\.amzn2022  | 
|  maven\-common\-artifact\-filters  |  1\.4\-11\.amzn2  |  3\.1\.1\-1\.amzn2022  | 
|  maven\-compiler\-plugin  |  3\.1\-4\.amzn2  |  3\.8\.1\-8\.amzn2022  | 
|  maven\-dependency\-analyzer  |  1\.3\-9\.amzn2  |  1\.11\.3\-2\.amzn2022  | 
|  maven\-dependency\-plugin  |  2\.7\-3\.amzn2  |  3\.1\.2\-5\.amzn2022  | 
|  maven\-dependency\-tree  |  2\.0\-7\.amzn2  |  3\.0\.1\-6\.amzn2022  | 
|  maven\-doxia\-sitetools  |  1\.4\-3\.amzn2  |  1\.9\.2\-4\.amzn2022  | 
|  maven\-enforcer  |  1\.2\-8\.amzn2  |  3\.0\.0\.M3\-4\.amzn2022\.0\.1  | 
|  maven\-file\-management  |  1\.2\.1\-8\.amzn2  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-filtering  |  1\.1\-3\.amzn2  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-install\-plugin  |  2\.4\-7\.amzn2  |  2\.5\.2\-14\.amzn2022  | 
|  maven\-invoker  |  2\.1\.1\-9\.amzn2  |  3\.0\.1\-5\.amzn2022  | 
|  maven\-invoker\-plugin  |  1\.8\-8\.amzn2  |  3\.2\.1\-5\.amzn2022  | 
|  maven\-jar\-plugin  |  2\.4\-8\.amzn2  |  3\.2\.0\-5\.amzn2022  | 
|  maven\-parent  |  20\-5\.amzn2  |  34\-6\.amzn2022  | 
|  maven\-plugin\-build\-helper  |  1\.5\-13\.amzn2  |  3\.2\.0\-3\.amzn2022  | 
|  maven\-plugin\-bundle  |  2\.3\.7\-12\.amzn2  |  4\.2\.1\-4\.amzn2022  | 
|  maven\-plugin\-testing  |  2\.1\-11\.amzn2  |  3\.3\.0\-19\.amzn2022  | 
|  maven\-plugin\-tools  |  3\.1\-17\.amzn2  |  3\.6\.0\-8\.amzn2022  | 
|  maven\-reporting\-api  |  3\.0\-5\.amzn2  |  3\.0\-21\.amzn2022  | 
|  maven\-reporting\-impl  |  2\.2\-8\.amzn2  |  3\.0\.0\-10\.amzn2022  | 
|  maven\-resources\-plugin  |  2\.6\-6\.amzn2  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-script\-interpreter  |  1\.0\-7\.amzn2  |  1\.2\-8\.amzn2022  | 
|  maven\-shade\-plugin  |  2\.0\-6\.amzn2  |  3\.2\.4\-4\.amzn2022  | 
|  maven\-shared\-incremental  |  1\.1\-6\.amzn2  |  1\.1\-21\.amzn2022  | 
|  maven\-shared\-io  |  1\.1\-7\.amzn2  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-shared\-utils  |  0\.4\-3\.amzn2  |  3\.2\.1\-0\.8\.amzn2022  | 
|  maven\-source\-plugin  |  2\.2\.1\-7\.amzn2  |  3\.2\.1\-4\.amzn2022  | 
|  maven\-surefire  |  2\.15\-3\.amzn2  |  3\.0\.0\.M4\-1\.amzn2022\.0\.1  | 
|  maven\-verifier\-plugin  |  1\.0\-10\.amzn2  |  1\.0\-26\.amzn2022  | 
|  maven\-wagon  |  2\.4\-3\.amzn2  |  3\.4\.2\-1\.amzn2022  | 
|  maven2  |  2\.2\.1\-47\.amzn2  |  2\.2\.1\-67\.amzn2022  | 
|  mdadm  |  4\.0\-5\.amzn2\.0\.2  |  4\.1\-7\.amzn2022  | 
|  memcached  |  1\.4\.15\-10\.amzn2\.1\.2  |  1\.6\.9\-3\.amzn2022\.0\.1  | 
|  memkind  |  1\.5\.0\-1\.amzn2\.0\.2  |  1\.10\.1\-3\.amzn2022  | 
|  mercurial  |  2\.6\.2\-10\.amzn2  |  5\.7\.1\-1\.amzn2022  | 
|  mesa  |  18\.3\.4\-5\.amzn2\.0\.1  |  21\.1\.8\-3\.amzn2022  | 
|  mesa\-demos  |  8\.2\.0\-3\.amzn2\.0\.1  |  8\.4\.0\-9\.20181118git1830dcb\.amzn2022  | 
|  mesa\-libGLU  |  9\.0\.0\-4\.amzn2\.0\.2  |  9\.0\.1\-4\.amzn2022  | 
|  microcode\_ctl  |  2\.1\-47\.amzn2\.0\.11  |  2\.1\-46\.amzn2022  | 
|  mod\_fcgid  |  2\.3\.9\-6\.amzn2  |  2\.3\.9\-24\.amzn2022  | 
|  mod\_http2  |  1\.15\.19\-1\.amzn2\.0\.1  |  1\.15\.24\-1\.amzn2022\.0\.1  | 
|  mod\_security  |  2\.9\.3\-1\.amzn2\.0\.1  |  2\.9\.3\-10\.amzn2022  | 
|  mod\_security\_crs  |  2\.2\.9\-1\.amzn2  |  3\.3\.0\-1\.amzn2022  | 
|  modello  |  1\.7\-4\.amzn2  |  1\.11\-4\.amzn2022  | 
|  mojo\-parent  |  32\-4\.amzn2  |  60\-1\.amzn2022  | 
|  mokutil  |  0\.3\.0\-10\.amzn2\.0\.1  |  0\.5\.0\-1\.amzn2022  | 
|  mozilla\-filesystem  |  1\.9\-11\.amzn2\.0\.2  |  1\.9\-25\.amzn2022  | 
|  mpfr  |  3\.1\.1\-4\.amzn2\.0\.2  |  4\.1\.0\-7\.amzn2022  | 
|  mpg123  |  1\.25\.6\-1\.amzn2\.0\.2  |  1\.26\.2\-3\.amzn2022\.0\.1  | 
|  mtdev  |  1\.1\.5\-5\.amzn2\.0\.2  |  1\.1\.5\-20\.amzn2022  | 
|  mtools  |  4\.0\.18\-5\.amzn2\.0\.2  |  4\.0\.35\-1\.amzn2022  | 
|  multilib\-rpm\-config  |  1\-6\.amzn2  |  1\-17\.amzn2022  | 
|  munge\-maven\-plugin  |  1\.0\-2\.amzn2  |  1\.0\-19\.amzn2022  | 
|  nano  |  2\.9\.8\-2\.amzn2\.0\.1  |  5\.8\-3\.amzn2022  | 
|  nasm  |  2\.15\.03\-3\.amzn2\.0\.1  |  2\.15\.05\-1\.amzn2022  | 
|  ncompress  |  4\.2\.4\.4\-3\.amzn2\.0\.2  |  4\.2\.4\.4\-19\.amzn2022  | 
|  ncurses  |  6\.0\-8\.20170212\.amzn2\.1\.3  |  6\.2\-4\.20200222\.amzn2022  | 
|  ndctl  |  64\.1\-2\.amzn2  |  71\.1\-2\.amzn2022  | 
|  net\-snmp  |  5\.7\.2\-49\.amzn2\.1  |  5\.9\.1\-4\.amzn2022  | 
|  net\-tools  |  2\.0\-0\.22\.20131004git\.amzn2\.0\.2  |  2\.0\-0\.59\.20160912git\.amzn2022  | 
|  netpbm  |  10\.79\.00\-7\.amzn2  |  10\.96\.00\-1\.amzn2022  | 
|  nettle  |  2\.7\.1\-9\.amzn2  |  3\.7\.3\-1\.amzn2022  | 
|  newt  |  0\.52\.15\-4\.amzn2\.0\.2  |  0\.52\.21\-9\.amzn2022  | 
|  nfs\-utils  |  1\.3\.0\-0\.54\.amzn2\.0\.2  |  2\.5\.4\-2\.rc3\.amzn2022  | 
|  nftables  |  0\.9\.0\-14\.amzn2\.0\.1  |  0\.9\.8\-3\.amzn2022  | 
|  nghttp2  |  1\.41\.0\-1\.amzn2  |  1\.45\.1\-1\.amzn2022\.0\.1  | 
|  ninja\-build  |  1\.7\.2\-2\.amzn2\.0\.1  |  1\.10\.2\-2\.amzn2022  | 
|  nmap  |  6\.40\-13\.amzn2  |  7\.80\-11\.amzn2022\.0\.1  | 
|  nodejs\-packaging  |  17\-3\.amzn2\.0\.1  |  2021\.06\-2\.amzn2022  | 
|  nss  |  3\.67\.0\-4\.amzn2\.0\.2  |  3\.71\.0\-2\.amzn2022\.0\.1  | 
|  nss\-pam\-ldapd  |  0\.9\.9\-3\.amzn2\.0\.1  |  0\.9\.10\-9\.amzn2022  | 
|  nss\-pem  |  1\.0\.3\-5\.amzn2  |  1\.0\.8\-1\.amzn2022  | 
|  nss\_wrapper  |  1\.0\.3\-1\.amzn2\.0\.2  |  1\.1\.11\-5\.amzn2022  | 
|  numactl  |  2\.0\.9\-7\.amzn2  |  2\.0\.14\-3\.amzn2022  | 
|  numad  |  0\.5\-18\.20150602git\.amzn2  |  0\.5\-34\.20150602git\.amzn2022  | 
|  numpy  |  1\.7\.1\-13\.amzn2  |  1\.21\.1\-1\.amzn2022  | 
|  nvme\-cli  |  1\.11\.1\-1\.amzn2\.0\.1  |  1\.11\.1\-3\.amzn2022  | 
|  nvml  |  1\.3\-3\.amzn2  |  1\.10\.1\-1\.amzn2022  | 
|  objectweb\-asm  |  3\.3\.1\-9\.amzn2  |  8\.0\.1\-2\.amzn2022  | 
|  ocaml  |  4\.05\.0\-6\.amzn2  |  4\.11\.1\-3\.amzn2022  | 
|  ocaml\-findlib  |  1\.7\.3\-7\.amzn2  |  1\.8\.1\-23\.amzn2022\.0\.1  | 
|  ocaml\-ocamlbuild  |  0\.11\.0\-9\.amzn2  |  0\.14\.0\-23\.amzn2022  | 
|  ocaml\-srpm\-macros  |  5\-2\.amzn2  |  6\-4\.amzn2022  | 
|  oddjob  |  0\.31\.5\-4\.amzn2\.0\.1  |  0\.34\.7\-2\.amzn2022  | 
|  oniguruma  |  5\.9\.6\-1\.amzn2\.0\.4  |  6\.9\.7\.1\-1\.amzn2022  | 
|  openjade  |  1\.3\.2\-45\.amzn2\.0\.3  |  1\.3\.2\-66\.amzn2022  | 
|  openjpeg2  |  2\.4\.0\-4\.amzn2  |  2\.4\.0\-3\.amzn2022  | 
|  openldap  |  2\.4\.44\-23\.amzn2\.0\.2  |  2\.4\.57\-6\.amzn2022\.0\.1  | 
|  openmpi  |  4\.0\.1\-11\.amzn2\.0\.1  |  4\.1\.0\-5\.amzn2022  | 
|  opensc  |  0\.19\.0\-3\.amzn2  |  0\.22\.0\-4\.amzn2022  | 
|  openscap  |  1\.2\.17\-2\.amzn2\.0\.1  |  1\.3\.5\-2\.amzn2022  | 
|  opensm  |  3\.3\.20\-2\.amzn2  |  3\.3\.23\-6\.amzn2022  | 
|  opensp  |  1\.5\.2\-19\.amzn2\.0\.2  |  1\.5\.2\-36\.amzn2022  | 
|  openssh  |  7\.4p1\-22\.amzn2\.0\.1  |  8\.6p1\-5\.amzn2022\.0\.1  | 
|  openssl  |  1\.0\.2k\-24\.amzn2\.0\.2  |  3\.0\.0\-1\.amzn2022\.0\.1  | 
|  openssl\-pkcs11  |  0\.4\.10\-3\.amzn2\.0\.1  |  0\.4\.11\-8\.amzn2022  | 
|  openwsman  |  2\.6\.3\-7\.git4391e5c\.amzn2  |  2\.6\.8\-19\.amzn2022\.0\.1  | 
|  opus  |  1\.0\.2\-6\.amzn2\.0\.2  |  1\.3\.1\-8\.amzn2022  | 
|  orc  |  0\.4\.26\-1\.amzn2\.0\.2  |  0\.4\.31\-4\.amzn2022  | 
|  os\-prober  |  1\.58\-9\.amzn2\.0\.2  |  1\.77\-7\.amzn2022  | 
|  overpass\-fonts  |  2\.1\-1\.amzn2  |  3\.0\.4\-5\.amzn2022  | 
|  p11\-kit  |  0\.23\.22\-1\.amzn2\.0\.1  |  0\.23\.22\-3\.amzn2022  | 
|  pacemaker  |  1\.1\.23\-1\.amzn2\.1  |  2\.1\.2\-0\.1\.rc1\.amzn2022  | 
|  pam  |  1\.1\.8\-23\.amzn2\.0\.1  |  1\.5\.1\-7\.amzn2022  | 
|  pango  |  1\.42\.4\-4\.amzn2  |  1\.48\.10\-1\.amzn2022  | 
|  pangomm  |  2\.40\.1\-1\.amzn2\.0\.2  |  2\.46\.1\-1\.amzn2022  | 
|  papi  |  5\.2\.0\-26\.amzn2  |  6\.0\.0\-8\.amzn2022  | 
|  parted  |  3\.1\-29\.amzn2  |  3\.4\-2\.amzn2022  | 
|  passwd  |  0\.79\-5\.amzn2  |  0\.80\-10\.amzn2022  | 
|  patch  |  2\.7\.1\-12\.amzn2\.0\.2  |  2\.7\.6\-14\.amzn2022  | 
|  patchutils  |  0\.3\.3\-4\.amzn2\.0\.1  |  0\.4\.2\-5\.amzn2022  | 
|  pciutils  |  3\.5\.1\-3\.amzn2  |  3\.7\.0\-3\.amzn2022  | 
|  pcp  |  4\.3\.2\-12\.amzn2\.0\.1  |  5\.3\.5\-1\.amzn2022\.0\.1  | 
|  pcre  |  8\.32\-17\.amzn2\.0\.2  |  8\.44\-3\.amzn2022\.1  | 
|  pcre2  |  10\.23\-2\.amzn2\.0\.2  |  10\.36\-4\.amzn2022  | 
|  pcsc\-lite  |  1\.8\.8\-7\.amzn2  |  1\.9\.1\-1\.amzn2022  | 
|  pcsc\-lite\-ccid  |  1\.4\.10\-13\.amzn2  |  1\.4\.34\-1\.amzn2022  | 
|  perl  |  5\.16\.3\-299\.amzn2\.0\.1  |  5\.32\.1\-477\.amzn2022  | 
|  perl\-Algorithm\-Diff  |  1\.1902\-17\.amzn2  |  1\.2010\-2\.amzn2022  | 
|  perl\-AppConfig  |  1\.66\-20\.amzn2  |  1\.71\-20\.amzn2022  | 
|  perl\-Archive\-Extract  |  0\.68\-3\.amzn2  |  0\.88\-1\.amzn2022  | 
|  perl\-Archive\-Tar  |  1\.92\-3\.amzn2  |  2\.40\-1\.amzn2022  | 
|  perl\-Archive\-Zip  |  1\.30\-11\.amzn2  |  1\.68\-4\.amzn2022  | 
|  perl\-Authen\-SASL  |  2\.15\-10\.amzn2  |  2\.16\-23\.amzn2022  | 
|  perl\-B\-Keywords  |  1\.13\-2\.amzn2  |  1\.22\-1\.amzn2022  | 
|  perl\-Bit\-Vector  |  7\.3\-3\.amzn2\.0\.2  |  7\.4\-22\.amzn2022  | 
|  perl\-Browser\-Open  |  0\.04\-6\.amzn2  |  0\.04\-27\.amzn2022  | 
|  perl\-Business\-ISBN  |  2\.06\-2\.amzn2  |  3\.006\-2\.amzn2022  | 
|  perl\-Business\-ISBN\-Data  |  20120719\.001\-2\.amzn2  |  20210112\.006\-1\.amzn2022  | 
|  perl\-CGI  |  3\.63\-4\.amzn2  |  4\.52\-1\.amzn2022  | 
|  perl\-CPAN\-Changes  |  0\.20\-2\.amzn2  |  0\.400002\-17\.amzn2022  | 
|  perl\-CPAN\-Meta  |  2\.120921\-5\.amzn2  |  2\.150010\-458\.amzn2022  | 
|  perl\-CPAN\-Meta\-Requirements  |  2\.122\-7\.amzn2  |  2\.140\-459\.amzn2022  | 
|  perl\-CPAN\-Meta\-YAML  |  0\.008\-14\.amzn2  |  0\.018\-459\.amzn2022  | 
|  perl\-CPANPLUS  |  0\.91\.38\-4\.amzn2  |  0\.991\.200\-1\.amzn2022  | 
|  perl\-CSS\-Tiny  |  1\.19\-5\.amzn2  |  1\.20\-15\.amzn2022  | 
|  perl\-Capture\-Tiny  |  0\.24\-1\.amzn2  |  0\.48\-10\.amzn2022  | 
|  perl\-Carp  |  1\.26\-244\.amzn2  |  1\.50\-458\.amzn2022  | 
|  perl\-Carp\-Clan  |  6\.04\-10\.amzn2  |  6\.08\-6\.amzn2022  | 
|  perl\-Class\-Data\-Inheritable  |  0\.08\-14\.amzn2  |  0\.08\-37\.amzn2022  | 
|  perl\-Class\-ISA  |  0\.36\-1010\.amzn2  |  0\.36\-1032\.amzn2022  | 
|  perl\-Class\-Inspector  |  1\.28\-2\.amzn2  |  1\.36\-5\.amzn2022  | 
|  perl\-Class\-Load  |  0\.20\-3\.amzn2  |  0\.25\-14\.amzn2022  | 
|  perl\-Class\-Load\-XS  |  0\.06\-3\.amzn2\.0\.2  |  0\.10\-14\.amzn2022  | 
|  perl\-Class\-Singleton  |  1\.4\-14\.amzn2  |  1\.6\-2\.amzn2022  | 
|  perl\-Clone  |  0\.34\-5\.amzn2\.0\.2  |  0\.45\-4\.amzn2022  | 
|  perl\-Compress\-Raw\-Bzip2  |  2\.061\-3\.amzn2\.0\.2  |  2\.101\-3\.amzn2022  | 
|  perl\-Compress\-Raw\-Zlib  |  2\.061\-4\.amzn2\.0\.2  |  2\.101\-3\.amzn2022  | 
|  perl\-Config\-Simple  |  4\.59\-15\.amzn2  |  4\.59\-36\.amzn2022  | 
|  perl\-Config\-Tiny  |  2\.14\-7\.amzn2  |  2\.26\-1\.amzn2022  | 
|  perl\-Convert\-ASN1  |  0\.26\-4\.amzn2  |  0\.27\-22\.amzn2022  | 
|  perl\-Crypt\-CBC  |  2\.33\-2\.amzn2  |  3\.01\-1\.amzn2022  | 
|  perl\-Crypt\-DES  |  2\.05\-20\.amzn2\.0\.2  |  2\.07\-24\.amzn2022  | 
|  perl\-DBD\-MySQL  |  4\.023\-6\.amzn2  |  4\.050\-10\.amzn2022  | 
|  perl\-DBD\-Pg  |  2\.19\.3\-4\.amzn2\.0\.2  |  3\.14\.2\-3\.amzn2022  | 
|  perl\-DBD\-SQLite  |  1\.39\-3\.amzn2\.0\.2  |  1\.66\-3\.amzn2022  | 
|  perl\-DBI  |  1\.627\-4\.amzn2\.0\.2  |  1\.643\-7\.amzn2022  | 
|  perl\-DBIx\-Simple  |  1\.35\-7\.amzn2  |  1\.37\-12\.amzn2022  | 
|  perl\-DB\_File  |  1\.830\-6\.amzn2\.0\.2  |  1\.855\-2\.amzn2022  | 
|  perl\-Data\-Dumper  |  2\.145\-3\.amzn2\.0\.2  |  2\.174\-460\.amzn2022  | 
|  perl\-Data\-OptList  |  0\.107\-9\.amzn2  |  0\.110\-15\.amzn2022  | 
|  perl\-Date\-Calc  |  6\.3\-14\.amzn2  |  6\.4\-18\.amzn2022  | 
|  perl\-Date\-Manip  |  6\.41\-2\.amzn2  |  6\.85\-1\.amzn2022  | 
|  perl\-DateTime  |  1\.04\-6\.amzn2\.1\.0  |  1\.54\-2\.amzn2022  | 
|  perl\-DateTime\-Format\-DateParse  |  0\.05\-5\.amzn2  |  0\.05\-25\.amzn2022  | 
|  perl\-DateTime\-Locale  |  0\.45\-6\.amzn2  |  1\.32\-1\.amzn2022  | 
|  perl\-DateTime\-TimeZone  |  1\.70\-2\.amzn2  |  2\.51\-1\.amzn2022  | 
|  perl\-Devel\-CheckLib  |  0\.99\-2\.amzn2  |  1\.14\-6\.amzn2022  | 
|  perl\-Devel\-Cover  |  1\.03\-3\.amzn2\.0\.2  |  1\.36\-4\.amzn2022  | 
|  perl\-Devel\-Cycle  |  1\.11\-13\.amzn2  |  1\.12\-20\.amzn2022  | 
|  perl\-Devel\-EnforceEncapsulation  |  0\.50\-8\.amzn2  |  0\.51\-21\.amzn2022  | 
|  perl\-Devel\-Leak  |  0\.03\-22\.amzn2\.0\.2  |  0\.03\-45\.amzn2022  | 
|  perl\-Devel\-StackTrace  |  1\.30\-2\.amzn2  |  2\.04\-8\.amzn2022  | 
|  perl\-Devel\-Symdump  |  2\.10\-2\.amzn2  |  2\.18\-17\.amzn2022  | 
|  perl\-Digest  |  1\.17\-245\.amzn2  |  1\.20\-1\.amzn2022  | 
|  perl\-Digest\-HMAC  |  1\.03\-5\.amzn2  |  1\.03\-27\.amzn2022  | 
|  perl\-Digest\-MD5  |  2\.52\-3\.amzn2\.0\.2  |  2\.58\-2\.amzn2022  | 
|  perl\-Digest\-SHA  |  5\.85\-4\.amzn2\.0\.2  |  6\.02\-459\.amzn2022  | 
|  perl\-Digest\-SHA1  |  2\.13\-9\.amzn2\.0\.2  |  2\.13\-32\.amzn2022  | 
|  perl\-Dist\-CheckConflicts  |  0\.06\-2\.amzn2  |  0\.11\-21\.amzn2022  | 
|  perl\-Email\-Date\-Format  |  1\.002\-15\.amzn2  |  1\.005\-18\.amzn2022  | 
|  perl\-Encode  |  2\.51\-7\.amzn2\.0\.2  |  3\.15\-462\.amzn2022  | 
|  perl\-Encode\-Locale  |  1\.03\-5\.amzn2  |  1\.05\-19\.amzn2022  | 
|  perl\-Env  |  1\.04\-2\.amzn2  |  1\.04\-458\.amzn2022  | 
|  perl\-Error  |  0\.17020\-2\.amzn2  |  0\.17029\-5\.amzn2022  | 
|  perl\-Exception\-Class  |  1\.37\-3\.amzn2  |  1\.44\-11\.amzn2022  | 
|  perl\-Exporter  |  5\.68\-3\.amzn2  |  5\.74\-459\.amzn2022  | 
|  perl\-ExtUtils\-MakeMaker  |  6\.68\-3\.amzn2  |  7\.62\-1\.amzn2022  | 
|  perl\-ExtUtils\-Manifest  |  1\.61\-244\.amzn2  |  1\.73\-2\.amzn2022  | 
|  perl\-ExtUtils\-ParseXS  |  3\.18\-3\.amzn2  |  3\.40\-458\.amzn2022  | 
|  perl\-File\-Copy\-Recursive  |  0\.38\-14\.amzn2  |  0\.45\-5\.amzn2022  | 
|  perl\-File\-Fetch  |  0\.42\-2\.amzn2  |  1\.00\-2\.amzn2022  | 
|  perl\-File\-Find\-Rule  |  0\.33\-5\.amzn2  |  0\.34\-17\.amzn2022  | 
|  perl\-File\-Find\-Rule\-Perl  |  1\.13\-2\.amzn2  |  1\.15\-19\.amzn2022  | 
|  perl\-File\-HomeDir  |  1\.00\-4\.amzn2  |  1\.006\-2\.amzn2022  | 
|  perl\-File\-Inplace  |  0\.20\-8\.amzn2  |  0\.20\-28\.amzn2022  | 
|  perl\-File\-Listing  |  6\.04\-7\.amzn2  |  6\.14\-2\.amzn2022  | 
|  perl\-File\-Path  |  2\.09\-2\.amzn2  |  2\.18\-2\.amzn2022  | 
|  perl\-File\-Remove  |  1\.52\-6\.amzn2  |  1\.60\-2\.amzn2022  | 
|  perl\-File\-ShareDir  |  1\.03\-8\.amzn2  |  1\.118\-2\.amzn2022  | 
|  perl\-File\-Slurp  |  9999\.19\-6\.amzn2  |  9999\.32\-3\.amzn2022  | 
|  perl\-File\-Temp  |  0\.23\.01\-3\.amzn2  |  0\.231\.100\-2\.amzn2022  | 
|  perl\-File\-Which  |  1\.09\-12\.amzn2  |  1\.23\-8\.amzn2022  | 
|  perl\-File\-pushd  |  1\.005\-2\.amzn2  |  1\.016\-10\.amzn2022  | 
|  perl\-Filter  |  1\.49\-3\.amzn2\.0\.2  |  1\.60\-2\.amzn2022  | 
|  perl\-Font\-AFM  |  1\.20\-13\.amzn2  |  1\.20\-35\.amzn2022  | 
|  perl\-Font\-TTF  |  1\.02\-3\.amzn2  |  1\.06\-15\.amzn2022  | 
|  perl\-FreezeThaw  |  0\.5001\-10\.amzn2  |  0\.5001\-35\.amzn2022  | 
|  perl\-GD  |  2\.49\-3\.amzn2\.0\.2  |  2\.73\-2\.amzn2022  | 
|  perl\-GD\-Barcode  |  1\.15\-15\.amzn2  |  1\.15\-37\.amzn2022  | 
|  perl\-GSSAPI  |  0\.28\-9\.amzn2\.0\.2  |  0\.28\-35\.amzn2022  | 
|  perl\-Getopt\-Long  |  2\.40\-3\.amzn2  |  2\.52\-2\.amzn2022  | 
|  perl\-HTML\-Format  |  2\.10\-7\.amzn2  |  2\.16\-15\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks  |  0\.14\-8\.amzn2  |  0\.15\-18\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks\-AndTables  |  0\.02\-4\.amzn2  |  0\.07\-14\.amzn2022  | 
|  perl\-HTML\-Parser  |  3\.71\-4\.amzn2\.0\.2  |  3\.76\-1\.amzn2022  | 
|  perl\-HTML\-Tagset  |  3\.20\-15\.amzn2  |  3\.20\-45\.amzn2022  | 
|  perl\-HTML\-Tree  |  5\.03\-2\.amzn2  |  5\.07\-14\.amzn2022  | 
|  perl\-HTTP\-Cookies  |  6\.01\-5\.amzn2  |  6\.10\-2\.amzn2022  | 
|  perl\-HTTP\-Daemon  |  6\.01\-8\.amzn2  |  6\.12\-4\.amzn2022  | 
|  perl\-HTTP\-Date  |  6\.02\-8\.amzn2  |  6\.05\-5\.amzn2022  | 
|  perl\-HTTP\-Message  |  6\.06\-6\.amzn2  |  6\.34\-1\.amzn2022  | 
|  perl\-HTTP\-Negotiate  |  6\.01\-5\.amzn2  |  6\.01\-28\.amzn2022  | 
|  perl\-HTTP\-Tiny  |  0\.033\-3\.amzn2  |  0\.078\-1\.amzn2022  | 
|  perl\-Hook\-LexWrap  |  0\.24\-2\.amzn2  |  0\.26\-13\.amzn2022  | 
|  perl\-IO\-CaptureOutput  |  1\.1102\-9\.amzn2  |  1\.1105\-5\.amzn2022  | 
|  perl\-IO\-Compress  |  2\.061\-2\.amzn2  |  2\.102\-2\.amzn2022  | 
|  perl\-IO\-HTML  |  1\.00\-2\.amzn2  |  1\.004\-2\.amzn2022  | 
|  perl\-IO\-Socket\-INET6  |  2\.69\-5\.amzn2  |  2\.72\-22\.amzn2022  | 
|  perl\-IO\-Socket\-IP  |  0\.21\-5\.amzn2  |  0\.41\-3\.amzn2022  | 
|  perl\-IO\-Socket\-SSL  |  1\.94\-7\.amzn2\.0\.1  |  2\.070\-2\.amzn2022  | 
|  perl\-IO\-String  |  1\.08\-19\.amzn2  |  1\.08\-41\.amzn2022  | 
|  perl\-IO\-Tty  |  1\.10\-11\.amzn2\.0\.2  |  1\.16\-2\.amzn2022  | 
|  perl\-IO\-stringy  |  2\.110\-22\.amzn2  |  2\.113\-5\.amzn2022  | 
|  perl\-IPC\-Cmd  |  0\.80\-4\.amzn2  |  1\.04\-459\.amzn2022  | 
|  perl\-IPC\-Run  |  0\.92\-2\.amzn2  |  20200505\.0\-4\.amzn2022  | 
|  perl\-IPC\-Run3  |  0\.045\-6\.amzn2  |  0\.048\-21\.amzn2022  | 
|  perl\-Image\-Base  |  1\.07\-23\.amzn2  |  1\.17\-19\.amzn2022  | 
|  perl\-Image\-Info  |  1\.33\-3\.amzn2  |  1\.42\-5\.amzn2022  | 
|  perl\-Image\-Xbm  |  1\.08\-21\.amzn2  |  1\.10\-15\.amzn2022  | 
|  perl\-Image\-Xpm  |  1\.09\-21\.amzn2  |  1\.13\-14\.amzn2022  | 
|  perl\-JSON  |  2\.59\-2\.amzn2  |  4\.03\-3\.amzn2022  | 
|  perl\-JSON\-PP  |  2\.27202\-2\.amzn2  |  4\.06\-2\.amzn2022  | 
|  perl\-JSON\-XS  |  3\.01\-2\.amzn2  |  4\.03\-3\.amzn2022  | 
|  perl\-LDAP  |  0\.56\-6\.amzn2  |  0\.68\-3\.amzn2022  | 
|  perl\-LWP\-MediaTypes  |  6\.02\-2\.amzn2  |  6\.04\-7\.amzn2022  | 
|  perl\-LWP\-Protocol\-https  |  6\.04\-4\.amzn2  |  6\.10\-2\.amzn2022  | 
|  perl\-List\-MoreUtils  |  0\.33\-9\.amzn2\.0\.2  |  0\.430\-2\.amzn2022  | 
|  perl\-Locale\-Codes  |  3\.26\-2\.amzn2  |  3\.68\-1\.amzn2022  | 
|  perl\-Locale\-Maketext  |  1\.23\-3\.amzn2  |  1\.29\-459\.amzn2022  | 
|  perl\-Locale\-Maketext\-Gettext  |  1\.27\-13\.amzn2  |  1\.32\-1\.amzn2022  | 
|  perl\-Locale\-PO  |  0\.23\-2\.amzn2  |  0\.27\-18\.amzn2022  | 
|  perl\-Log\-Message  |  0\.08\-3\.amzn2  |  0\.08\-24\.amzn2022  | 
|  perl\-Log\-Message\-Simple  |  0\.10\-2\.amzn2  |  0\.10\-311\.amzn2022  | 
|  perl\-MIME\-Lite  |  3\.030\-1\.amzn2  |  3\.031\-5\.amzn2022  | 
|  perl\-MIME\-Types  |  1\.38\-2\.amzn2  |  2\.18\-2\.amzn2022  | 
|  perl\-MailTools  |  2\.12\-2\.amzn2  |  2\.21\-7\.amzn2022  | 
|  perl\-Mixin\-Linewise  |  0\.004\-2\.amzn2  |  0\.108\-19\.amzn2022  | 
|  perl\-Module\-Build  |  0\.40\.05\-2\.amzn2  |  0\.42\.31\-7\.amzn2022  | 
|  perl\-Module\-Implementation  |  0\.06\-6\.amzn2  |  0\.09\-28\.amzn2022  | 
|  perl\-Module\-Install  |  1\.06\-4\.amzn2  |  1\.19\-16\.amzn2022  | 
|  perl\-Module\-Load  |  0\.24\-3\.amzn2  |  0\.36\-2\.amzn2022  | 
|  perl\-Module\-Load\-Conditional  |  0\.54\-3\.amzn2  |  0\.74\-2\.amzn2022  | 
|  perl\-Module\-Manifest  |  1\.08\-10\.amzn2  |  1\.09\-12\.amzn2022  | 
|  perl\-Module\-Metadata  |  1\.000018\-2\.amzn2  |  1\.000037\-458\.amzn2022  | 
|  perl\-Module\-Pluggable  |  4\.8\-3\.amzn2  |  5\.2\-16\.amzn2022  | 
|  perl\-Module\-Runtime  |  0\.013\-4\.amzn2  |  0\.016\-11\.amzn2022  | 
|  perl\-Module\-ScanDeps  |  1\.10\-3\.amzn2  |  1\.31\-1\.amzn2022  | 
|  perl\-Module\-Signature  |  0\.73\-2\.amzn2  |  0\.87\-3\.amzn2022  | 
|  perl\-Mozilla\-CA  |  20130114\-5\.amzn2  |  20200520\-4\.amzn2022  | 
|  perl\-Net\-HTTP  |  6\.06\-2\.amzn2  |  6\.21\-1\.amzn2022  | 
|  perl\-Net\-LibIDN  |  0\.12\-15\.amzn2\.0\.2  |  0\.12\-39\.amzn2022  | 
|  perl\-Net\-SMTP\-SSL  |  1\.01\-13\.amzn2  |  1\.04\-14\.amzn2022  | 
|  perl\-Net\-SSLeay  |  1\.55\-6\.amzn2\.0\.1  |  1\.92\-2\.amzn2022  | 
|  perl\-Number\-Compare  |  0\.03\-6\.amzn2  |  0\.03\-28\.amzn2022  | 
|  perl\-Object\-Deadly  |  0\.09\-15\.amzn2  |  0\.09\-37\.amzn2022  | 
|  perl\-PAR\-Dist  |  0\.49\-2\.amzn2  |  0\.51\-2\.amzn2022  | 
|  perl\-PPI  |  1\.215\-12\.amzn2  |  1\.270\-6\.amzn2022  | 
|  perl\-PPI\-HTML  |  1\.08\-4\.amzn2  |  1\.08\-25\.amzn2022  | 
|  perl\-PPIx\-Regexp  |  0\.034\-3\.amzn2  |  0\.079\-1\.amzn2022  | 
|  perl\-PPIx\-Utilities  |  1\.001000\-8\.amzn2  |  1\.001000\-40\.amzn2022  | 
|  perl\-Package\-DeprecationManager  |  0\.13\-7\.amzn2  |  0\.17\-14\.amzn2022  | 
|  perl\-Package\-Generator  |  0\.103\-14\.amzn2  |  1\.106\-21\.amzn2022  | 
|  perl\-Package\-Stash  |  0\.34\-2\.amzn2  |  0\.39\-2\.amzn2022  | 
|  perl\-Package\-Stash\-XS  |  0\.26\-3\.amzn2\.0\.2  |  0\.29\-9\.amzn2022  | 
|  perl\-PadWalker  |  1\.96\-3\.amzn2\.0\.2  |  2\.5\-2\.amzn2022  | 
|  perl\-Parallel\-Iterator  |  1\.00\-8\.amzn2  |  1\.00\-28\.amzn2022  | 
|  perl\-Params\-Check  |  0\.38\-2\.amzn2  |  0\.38\-459\.amzn2022  | 
|  perl\-Params\-Util  |  1\.07\-6\.amzn2\.0\.2  |  1\.102\-3\.amzn2022  | 
|  perl\-Params\-Validate  |  1\.08\-4\.amzn2\.0\.2  |  1\.30\-2\.amzn2022  | 
|  perl\-Parse\-RecDescent  |  1\.967009\-5\.amzn2  |  1\.967015\-13\.amzn2022  | 
|  perl\-Parse\-Yapp  |  1\.05\-50\.amzn2  |  1\.21\-10\.amzn2022  | 
|  perl\-PathTools  |  3\.40\-5\.amzn2\.0\.2  |  3\.78\-459\.amzn2022  | 
|  perl\-Perl\-Critic  |  1\.118\-5\.amzn2  |  1\.140\-1\.amzn2022  | 
|  perl\-Perl\-Critic\-More  |  1\.000\-9\.amzn2  |  1\.003\-20\.amzn2022  | 
|  perl\-Perl\-MinimumVersion  |  1\.32\-2\.amzn2  |  1\.40\-0\.amzn2022  | 
|  perl\-Perl\-OSType  |  1\.003\-3\.amzn2  |  1\.010\-459\.amzn2022  | 
|  perl\-Pod\-Checker  |  1\.60\-2\.amzn2  |  1\.74\-2\.amzn2022  | 
|  perl\-Pod\-Coverage  |  0\.23\-3\.amzn2  |  0\.23\-23\.amzn2022  | 
|  perl\-Pod\-Coverage\-TrustPod  |  0\.100002\-5\.amzn2  |  0\.100005\-11\.amzn2022  | 
|  perl\-Pod\-Eventual  |  0\.093330\-12\.amzn2  |  0\.094001\-19\.amzn2022  | 
|  perl\-Pod\-POM  |  0\.27\-10\.amzn2  |  2\.01\-18\.amzn2022  | 
|  perl\-Pod\-Parser  |  1\.61\-2\.amzn2  |  1\.63\-445\.amzn2022  | 
|  perl\-Pod\-Perldoc  |  3\.20\-4\.amzn2  |  3\.28\.01\-459\.amzn2022  | 
|  perl\-Pod\-Simple  |  3\.28\-4\.amzn2  |  3\.42\-2\.amzn2022  | 
|  perl\-Pod\-Spell  |  1\.04\-4\.amzn2  |  1\.20\-18\.amzn2022  | 
|  perl\-Pod\-Usage  |  1\.63\-3\.amzn2  |  2\.01\-2\.amzn2022  | 
|  perl\-Probe\-Perl  |  0\.02\-3\.amzn2  |  0\.03\-20\.amzn2022  | 
|  perl\-Readonly  |  1\.03\-22\.amzn2  |  2\.05\-14\.amzn2022  | 
|  perl\-Readonly\-XS  |  1\.05\-15\.amzn2\.0\.2  |  1\.05\-39\.amzn2022  | 
|  perl\-SGMLSpm  |  1\.03ii\-31\.amzn2  |  1\.03ii\-52\.amzn2022  | 
|  perl\-Scalar\-List\-Utils  |  1\.27\-248\.amzn2\.0\.2  |  1\.56\-459\.amzn2022  | 
|  perl\-Socket  |  2\.010\-4\.amzn2\.0\.2  |  2\.032\-1\.amzn2022  | 
|  perl\-Socket6  |  0\.23\-15\.amzn2\.0\.2  |  0\.29\-9\.amzn2022  | 
|  perl\-Sort\-Versions  |  1\.5\-22\.amzn2  |  1\.62\-17\.amzn2022  | 
|  perl\-Storable  |  2\.45\-3\.amzn2\.0\.2  |  3\.21\-458\.amzn2022  | 
|  perl\-String\-Format  |  1\.16\-11\.amzn2  |  1\.18\-10\.amzn2022  | 
|  perl\-String\-Similarity  |  1\.04\-10\.amzn2\.0\.2  |  1\.04\-31\.amzn2022  | 
|  perl\-Sub\-Exporter  |  0\.986\-2\.amzn2  |  0\.987\-25\.amzn2022  | 
|  perl\-Sub\-Install  |  0\.926\-6\.amzn2  |  0\.928\-26\.amzn2022  | 
|  perl\-Sub\-Uplevel  |  0\.24\-4\.amzn2  |  0\.2800\-13\.amzn2022  | 
|  perl\-Switch  |  2\.16\-7\.amzn2  |  2\.17\-21\.amzn2022  | 
|  perl\-Syntax\-Highlight\-Engine\-Kate  |  0\.07\-5\.amzn2  |  0\.14\-11\.amzn2022  | 
|  perl\-Sys\-Syslog  |  0\.33\-3\.amzn2\.0\.2  |  0\.36\-459\.amzn2022  | 
|  perl\-Taint\-Runtime  |  0\.03\-19\.amzn2\.0\.2  |  0\.03\-41\.amzn2022  | 
|  perl\-Task\-Weaken  |  1\.04\-6\.amzn2  |  1\.06\-10\.amzn2022  | 
|  perl\-Template\-Toolkit  |  2\.24\-5\.amzn2\.0\.2  |  3\.009\-3\.amzn2022  | 
|  perl\-Term\-UI  |  0\.36\-2\.amzn2  |  0\.46\-18\.amzn2022  | 
|  perl\-TermReadKey  |  2\.30\-20\.amzn2\.0\.2  |  2\.38\-9\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta  |  0\.23\-2\.amzn2  |  0\.25\-25\.amzn2022  | 
|  perl\-Test\-Deep  |  0\.110\-2\.amzn2  |  1\.130\-4\.amzn2022  | 
|  perl\-Test\-Differences  |  0\.5000\-10\.amzn2  |  0\.6700\-7\.amzn2022  | 
|  perl\-Test\-DistManifest  |  1\.012\-6\.amzn2  |  1\.014\-19\.amzn2022  | 
|  perl\-Test\-EOL  |  1\.3\-7\.amzn2  |  2\.02\-2\.amzn2022  | 
|  perl\-Test\-Exception  |  0\.32\-2\.amzn2  |  0\.43\-16\.amzn2022  | 
|  perl\-Test\-Fatal  |  0\.010\-5\.amzn2  |  0\.016\-2\.amzn2022  | 
|  perl\-Test\-Harness  |  3\.28\-3\.amzn2  |  3\.42\-459\.amzn2022  | 
|  perl\-Test\-HasVersion  |  0\.012\-7\.amzn2  |  0\.014\-16\.amzn2022  | 
|  perl\-Test\-Inter  |  1\.05\-2\.amzn2  |  1\.09\-7\.amzn2022  | 
|  perl\-Test\-Manifest  |  1\.23\-2\.amzn2  |  2\.022\-2\.amzn2022  | 
|  perl\-Test\-Memory\-Cycle  |  1\.04\-17\.amzn2  |  1\.06\-17\.amzn2022  | 
|  perl\-Test\-MinimumVersion  |  0\.101080\-10\.amzn2  |  0\.101082\-17\.amzn2022  | 
|  perl\-Test\-MockObject  |  1\.20120301\-3\.amzn2  |  1\.20200122\-5\.amzn2022  | 
|  perl\-Test\-NoTabs  |  1\.3\-5\.amzn2  |  2\.02\-11\.amzn2022  | 
|  perl\-Test\-NoWarnings  |  1\.04\-2\.amzn2  |  1\.04\-25\.amzn2022  | 
|  perl\-Test\-Object  |  0\.07\-17\.amzn2  |  0\.08\-11\.amzn2022  | 
|  perl\-Test\-Output  |  1\.01\-7\.amzn2  |  1\.03\.3\-1\.amzn2022  | 
|  perl\-Test\-Perl\-Critic  |  1\.02\-10\.amzn2  |  1\.04\-11\.amzn2022  | 
|  perl\-Test\-Pod  |  1\.48\-3\.amzn2  |  1\.52\-10\.amzn2022  | 
|  perl\-Test\-Pod\-Coverage  |  1\.08\-21\.amzn2  |  1\.10\-19\.amzn2022  | 
|  perl\-Test\-Portability\-Files  |  0\.05\-18\.amzn2  |  0\.10\-9\.amzn2022  | 
|  perl\-Test\-Requires  |  0\.06\-10\.amzn2  |  0\.11\-4\.amzn2022  | 
|  perl\-Test\-Script  |  1\.07\-12\.amzn2  |  1\.29\-1\.amzn2022  | 
|  perl\-Test\-Simple  |  0\.98\-243\.amzn2\.0\.2  |  1\.302183\-2\.amzn2022  | 
|  perl\-Test\-Spelling  |  0\.19\-2\.amzn2  |  0\.25\-7\.amzn2022  | 
|  perl\-Test\-SubCalls  |  1\.09\-14\.amzn2  |  1\.10\-11\.amzn2022  | 
|  perl\-Test\-Synopsis  |  0\.06\-16\.amzn2  |  0\.16\-10\.amzn2022  | 
|  perl\-Test\-Taint  |  1\.06\-5\.amzn2\.0\.2  |  1\.08\-6\.amzn2022  | 
|  perl\-Test\-Vars  |  0\.005\-3\.amzn2  |  0\.014\-18\.amzn2022  | 
|  perl\-Test\-Warn  |  0\.24\-6\.amzn2  |  0\.36\-11\.amzn2022  | 
|  perl\-Test\-Without\-Module  |  0\.17\-12\.amzn2  |  0\.20\-14\.amzn2022  | 
|  perl\-Text\-CSV\_XS  |  1\.00\-3\.amzn2\.0\.2  |  1\.46\-1\.amzn2022  | 
|  perl\-Text\-CharWidth  |  0\.04\-18\.amzn2\.0\.2  |  0\.04\-42\.amzn2022  | 
|  perl\-Text\-Diff  |  1\.41\-5\.amzn2  |  1\.45\-11\.amzn2022  | 
|  perl\-Text\-Glob  |  0\.09\-7\.amzn2  |  0\.11\-13\.amzn2022  | 
|  perl\-Text\-Iconv  |  1\.7\-18\.amzn2\.0\.2  |  1\.7\-41\.amzn2022  | 
|  perl\-Text\-ParseWords  |  3\.29\-4\.amzn2  |  3\.30\-458\.amzn2022  | 
|  perl\-Text\-Soundex  |  3\.04\-4\.amzn2\.0\.2  |  3\.05\-18\.amzn2022  | 
|  perl\-Text\-Unidecode  |  0\.04\-20\.amzn2  |  1\.30\-14\.amzn2022  | 
|  perl\-Text\-WrapI18N  |  0\.06\-17\.amzn2  |  0\.06\-39\.amzn2022  | 
|  perl\-Thread\-Queue  |  3\.02\-2\.amzn2  |  3\.14\-458\.amzn2022  | 
|  perl\-Tie\-IxHash  |  1\.22\-11\.amzn2  |  1\.23\-26\.amzn2022  | 
|  perl\-Time\-HiRes  |  1\.9725\-3\.amzn2\.0\.2  |  1\.9764\-460\.amzn2022  | 
|  perl\-Time\-Local  |  1\.2300\-2\.amzn2  |  1\.300\-5\.amzn2022  | 
|  perl\-TimeDate  |  2\.30\-2\.amzn2  |  2\.33\-4\.amzn2022  | 
|  perl\-Tk  |  804\.030\-6\.amzn2\.0\.2  |  804\.036\-3\.amzn2022  | 
|  perl\-Try\-Tiny  |  0\.12\-2\.amzn2  |  0\.30\-11\.amzn2022  | 
|  perl\-Types\-Serialiser  |  1\.0\-1\.amzn2  |  1\.01\-2\.amzn2022  | 
|  perl\-UNIVERSAL\-can  |  1\.20120726\-3\.amzn2  |  1\.20140328\-19\.amzn2022  | 
|  perl\-UNIVERSAL\-isa  |  1\.20120726\-3\.amzn2  |  1\.20171012\-11\.amzn2022  | 
|  perl\-URI  |  1\.60\-9\.amzn2  |  5\.09\-1\.amzn2022  | 
|  perl\-Unicode\-Map8  |  0\.13\-13\.amzn2\.0\.2  |  0\.13\-37\.amzn2022  | 
|  perl\-Unicode\-String  |  2\.09\-29\.amzn2\.0\.2  |  2\.10\-16\.amzn2022  | 
|  perl\-WWW\-RobotRules  |  6\.02\-5\.amzn2  |  6\.02\-28\.amzn2022  | 
|  perl\-XML\-Catalog  |  1\.0\.1\-1\.amzn2  |  1\.03\-20\.amzn2022  | 
|  perl\-XML\-DOM  |  1\.44\-19\.amzn2  |  1\.46\-14\.amzn2022  | 
|  perl\-XML\-Dumper  |  0\.81\-17\.amzn2  |  0\.81\-39\.amzn2022  | 
|  perl\-XML\-Filter\-BufferText  |  1\.01\-17\.amzn2  |  1\.01\-38\.amzn2022  | 
|  perl\-XML\-Handler\-YAWriter  |  0\.23\-18\.amzn2  |  0\.23\-39\.amzn2022  | 
|  perl\-XML\-LibXML  |  2\.0018\-5\.amzn2\.0\.2  |  2\.0207\-1\.amzn2022  | 
|  perl\-XML\-LibXSLT  |  1\.80\-4\.amzn2\.0\.2  |  1\.99\-5\.amzn2022  | 
|  perl\-XML\-NamespaceSupport  |  1\.11\-10\.amzn2  |  1\.12\-13\.amzn2022  | 
|  perl\-XML\-Parser  |  2\.41\-10\.amzn2\.0\.2  |  2\.46\-7\.amzn2022  | 
|  perl\-XML\-RegExp  |  0\.04\-2\.amzn2  |  0\.04\-23\.amzn2022  | 
|  perl\-XML\-SAX  |  0\.99\-9\.amzn2  |  1\.02\-6\.amzn2022  | 
|  perl\-XML\-SAX\-Base  |  1\.08\-7\.amzn2  |  1\.09\-13\.amzn2022  | 
|  perl\-XML\-SAX\-Writer  |  0\.53\-4\.amzn2  |  0\.57\-11\.amzn2022  | 
|  perl\-XML\-Simple  |  2\.20\-5\.amzn2  |  2\.25\-10\.amzn2022  | 
|  perl\-XML\-TokeParser  |  0\.05\-12\.amzn2  |  0\.05\-34\.amzn2022  | 
|  perl\-XML\-TreeBuilder  |  4\.2\-1\.amzn2  |  5\.4\-20\.amzn2022  | 
|  perl\-XML\-Twig  |  3\.44\-2\.amzn2  |  3\.52\-16\.amzn2022  | 
|  perl\-XML\-Writer  |  0\.623\-3\.amzn2  |  0\.900\-3\.amzn2022  | 
|  perl\-XML\-XPath  |  1\.13\-22\.amzn2  |  1\.44\-9\.amzn2022  | 
|  perl\-XML\-XPathEngine  |  0\.14\-3\.amzn2  |  0\.14\-21\.amzn2022  | 
|  perl\-YAML  |  0\.84\-5\.amzn2  |  1\.30\-6\.amzn2022  | 
|  perl\-YAML\-Syck  |  1\.27\-3\.amzn2\.0\.2  |  1\.34\-2\.amzn2022  | 
|  perl\-YAML\-Tiny  |  1\.51\-6\.amzn2  |  1\.73\-11\.amzn2022  | 
|  perl\-autodie  |  2\.16\-2\.amzn2\.0\.1  |  2\.34\-2\.amzn2022  | 
|  perl\-common\-sense  |  3\.6\-4\.amzn2  |  3\.7\.5\-5\.amzn2022  | 
|  perl\-constant  |  1\.27\-2\.amzn2\.0\.1  |  1\.33\-459\.amzn2022  | 
|  perl\-gettext  |  1\.05\-28\.amzn2\.0\.2  |  1\.07\-19\.amzn2022  | 
|  perl\-libwww\-perl  |  6\.05\-2\.amzn2  |  6\.58\-1\.amzn2022  | 
|  perl\-libxml\-perl  |  0\.08\-19\.amzn2  |  0\.08\-42\.amzn2022  | 
|  perl\-local\-lib  |  1\.008010\-4\.amzn2  |  2\.000024\-11\.amzn2022  | 
|  perl\-parent  |  0\.225\-244\.amzn2\.0\.1  |  0\.238\-458\.amzn2022  | 
|  perl\-podlators  |  2\.5\.1\-3\.amzn2\.0\.1  |  4\.14\-458\.amzn2022  | 
|  perl\-prefork  |  1\.04\-11\.amzn2  |  1\.05\-8\.amzn2022  | 
|  perl\-srpm\-macros  |  1\-8\.amzn2\.0\.1  |  1\-39\.amzn2022  | 
|  perl\-threads  |  1\.87\-4\.amzn2\.0\.2  |  2\.25\-458\.amzn2022\.0\.1  | 
|  perl\-threads\-shared  |  1\.43\-6\.amzn2\.0\.2  |  1\.61\-458\.amzn2022  | 
|  perl\-version  |  0\.99\.07\-3\.amzn2  |  0\.99\.29\-1\.amzn2022  | 
|  perltidy  |  20121207\-3\.amzn2  |  20210402\-1\.amzn2022  | 
|  pesign  |  0\.109\-10\.amzn2\.0\.1  |  113\-16\.amzn2022  | 
|  phonon  |  4\.6\.0\-10\.amzn2\.0\.2  |  4\.11\.1\-7\.amzn2022  | 
|  phonon\-backend\-gstreamer  |  4\.6\.3\-3\.amzn2\.0\.1  |  4\.10\.0\-5\.amzn2022  | 
|  php  |  5\.4\.16\-46\.amzn2\.0\.2  |  7\.4\.27\-1\.amzn2022\.0\.2  | 
|  pigz  |  2\.3\.4\-1\.amzn2\.0\.1  |  2\.5\-1\.amzn2022  | 
|  pinentry  |  0\.8\.1\-17\.amzn2\.0\.2  |  1\.2\.0\-1\.amzn2022  | 
|  pixman  |  0\.34\.0\-1\.amzn2\.0\.2  |  0\.40\.0\-3\.amzn2022  | 
|  plexus\-archiver  |  2\.4\.2\-5\.amzn2  |  4\.2\.4\-1\.amzn2022  | 
|  plexus\-build\-api  |  0\.0\.7\-11\.amzn2  |  0\.0\.7\-31\.amzn2022  | 
|  plexus\-cipher  |  1\.7\-5\.amzn2  |  1\.7\-22\.amzn2022  | 
|  plexus\-classworlds  |  2\.4\.2\-8\.amzn2  |  2\.6\.0\-6\.amzn2022  | 
|  plexus\-compiler  |  2\.2\-7\.amzn2  |  2\.8\.8\-2\.amzn2022  | 
|  plexus\-component\-api  |  1\.0\-0\.16\.alpha15\.amzn2  |  1\.0\-0\.31\.alpha15\.amzn2022  | 
|  plexus\-components\-pom  |  1\.2\-7\.amzn2  |  6\.5\-2\.amzn2022  | 
|  plexus\-containers  |  1\.5\.5\-14\.amzn2  |  2\.1\.0\-5\.amzn2022  | 
|  plexus\-i18n  |  1\.0\-0\.6\.b10\.4\.amzn2  |  1\.0\-0\.19\.b10\.4\.amzn2022  | 
|  plexus\-interpolation  |  1\.15\-8\.amzn2  |  1\.26\-6\.amzn2022  | 
|  plexus\-io  |  2\.0\.5\-9\.amzn2  |  3\.2\.0\-5\.amzn2022  | 
|  plexus\-pom  |  3\.3\.1\-5\.amzn2  |  7\-1\.amzn2022  | 
|  plexus\-resources  |  1\.0\-0\.15\.a7\.amzn2  |  1\.1\.0\-5\.amzn2022  | 
|  plexus\-sec\-dispatcher  |  1\.4\-13\.amzn2  |  1\.4\-32\.amzn2022  | 
|  plexus\-utils  |  3\.0\.9\-9\.amzn2  |  3\.3\.0\-5\.amzn2022  | 
|  plexus\-velocity  |  1\.1\.8\-16\.amzn2  |  1\.2\-12\.amzn2022  | 
|  pngcrush  |  1\.7\.59\-4\.amzn2\.0\.2  |  1\.8\.13\-8\.amzn2022  | 
|  po4a  |  0\.44\-10\.amzn2  |  0\.64\-1\.amzn2022  | 
|  policycoreutils  |  2\.5\-22\.amzn2  |  3\.2\-1\.amzn2022  | 
|  polkit  |  0\.112\-26\.amzn2\.1  |  0\.117\-3\.amzn2022\.2  | 
|  polkit\-pkla\-compat  |  0\.1\-4\.amzn2\.0\.2  |  0\.1\-19\.amzn2022  | 
|  poppler  |  0\.26\.5\-43\.amzn2  |  21\.01\.0\-7\.amzn2022  | 
|  poppler\-data  |  0\.4\.6\-3\.amzn2\.0\.1  |  0\.4\.9\-7\.amzn2022  | 
|  popt  |  1\.13\-16\.amzn2\.0\.2  |  1\.18\-6\.amzn2022  | 
|  postfix  |  2\.10\.1\-6\.amzn2\.0\.3  |  3\.6\.2\-5\.amzn2022\.0\.1  | 
|  pps\-tools  |  0\-0\.9\.20120407git0deb9c\.amzn2\.0\.2  |  1\.0\.2\-7\.amzn2022  | 
|  procmail  |  3\.22\-36\.amzn2\.1\.2  |  3\.22\-54\.amzn2022  | 
|  procps\-ng  |  3\.3\.10\-26\.amzn2  |  3\.3\.17\-1\.amzn2022\.1  | 
|  protobuf  |  2\.5\.0\-8\.amzn2\.0\.2  |  3\.14\.0\-3\.amzn2022  | 
|  protobuf\-c  |  1\.0\.2\-3\.amzn2\.0\.1  |  1\.3\.3\-7\.amzn2022  | 
|  psmisc  |  22\.20\-15\.amzn2\.0\.2  |  23\.4\-1\.amzn2022  | 
|  psutils  |  1\.17\-44\.amzn2\.0\.2  |  2\.05\-1\.amzn2022  | 
|  publican  |  3\.2\.0\-4\.amzn2\.0\.1  |  4\.3\.2\-20\.amzn2022  | 
|  pulseaudio  |  10\.0\-3\.amzn2\.0\.3  |  14\.2\-3\.amzn2022\.0\.2  | 
|  pyOpenSSL  |  0\.13\.1\-3\.amzn2\.0\.2  |  21\.0\.0\-1\.amzn2022  | 
|  pycairo  |  1\.8\.10\-8\.amzn2\.0\.2  |  1\.20\.1\-1\.amzn2022  | 
|  pygobject3  |  3\.22\.0\-1\.amzn2\.1  |  3\.40\.1\-1\.amzn2022  | 
|  pyparsing  |  1\.5\.6\-9\.amzn2  |  2\.4\.7\-6\.amzn2022  | 
|  pyserial  |  2\.6\-6\.amzn2  |  3\.4\-10\.amzn2022  | 
|  pytest  |  2\.7\.0\-2\.amzn2  |  6\.2\.2\-1\.amzn2022  | 
|  python\-beaker  |  1\.5\.4\-10\.amzn2  |  1\.10\.0\-10\.amzn2022  | 
|  python\-blinker  |  1\.3\-2\.amzn2  |  1\.4\-12\.amzn2022  | 
|  python\-botocore  |  1\.18\.6\-1\.amzn2\.0\.1  |  1\.20\.100\-1\.amzn2022  | 
|  python\-bottle  |  0\.12\.18\-2\.amzn2  |  0\.12\.18\-3\.amzn2022  | 
|  python\-cffi  |  1\.6\.0\-5\.amzn2\.0\.2  |  1\.14\.5\-1\.amzn2022  | 
|  python\-chardet  |  2\.2\.1\-1\.amzn2  |  4\.0\.0\-1\.amzn2022  | 
|  python\-colorama  |  0\.3\.2\-3\.amzn2  |  0\.4\.4\-2\.amzn2022  | 
|  python\-configobj  |  4\.7\.2\-7\.amzn2  |  5\.0\.6\-23\.amzn2022  | 
|  python\-coverage  |  3\.6\-0\.5\.b3\.amzn2\.0\.2  |  5\.5\-1\.amzn2022  | 
|  python\-cryptography  |  1\.7\.2\-2\.amzn2  |  3\.4\.6\-1\.amzn2022  | 
|  python\-cups  |  1\.9\.63\-6\.amzn2\.0\.2  |  2\.0\.1\-10\.amzn2022  | 
|  python\-dateutil  |  2\.6\.0\-3\.amzn2\.0\.1  |  2\.8\.1\-3\.amzn2022  | 
|  python\-decorator  |  3\.4\.0\-3\.amzn2  |  4\.4\.2\-4\.amzn2022  | 
|  python\-dns  |  1\.12\.0\-4\.20150617git465785f\.amzn2  |  2\.1\.0\-3\.amzn2022  | 
|  python\-docutils  |  0\.12\-0\.2\.20140510svn7747\.amzn2  |  0\.16\-4\.amzn2022  | 
|  python\-extras  |  1\.0\.0\-11\.amzn2\.0\.3  |  1\.0\.0\-15\.amzn2022  | 
|  python\-fixtures  |  3\.0\.0\-17\.amzn2  |  3\.0\.0\-22\.amzn2022  | 
|  python\-gssapi  |  1\.2\.0\-3\.amzn2\.0\.2  |  1\.6\.9\-3\.amzn2022  | 
|  python\-idna  |  2\.4\-1\.amzn2  |  2\.10\-3\.amzn2022  | 
|  python\-iniparse  |  0\.4\-9\.amzn2  |  0\.4\-43\.amzn2022  | 
|  python\-jinja2  |  2\.7\.2\-3\.amzn2  |  2\.11\.3\-1\.amzn2022  | 
|  python\-jmespath  |  0\.9\.3\-1\.amzn2\.0\.1  |  0\.10\.0\-1\.amzn2022  | 
|  python\-jsonpatch  |  1\.2\-4\.amzn2  |  1\.21\-14\.amzn2022  | 
|  python\-jsonpointer  |  1\.9\-2\.amzn2  |  2\.0\-2\.amzn2022  | 
|  python\-jsonschema  |  2\.5\.1\-3\.amzn2\.0\.1  |  3\.2\.0\-9\.amzn2022  | 
|  python\-kmod  |  0\.9\-4\.amzn2\.0\.2  |  0\.9\-30\.amzn2022  | 
|  python\-lit  |  0\.11\.1\-1\.amzn2\.0\.1  |  12\.0\.1\-1\.amzn2022  | 
|  python\-lxml  |  3\.2\.1\-4\.amzn2\.0\.3  |  4\.6\.3\-1\.amzn2022  | 
|  python\-mako  |  0\.8\.1\-2\.amzn2  |  1\.1\.4\-3\.amzn2022  | 
|  python\-markupsafe  |  0\.11\-10\.amzn2\.0\.2  |  1\.1\.1\-10\.amzn2022  | 
|  python\-mimeparse  |  1\.6\.0\-12\.amzn2\.0\.3  |  1\.6\.0\-16\.amzn2022  | 
|  python\-netaddr  |  0\.7\.5\-9\.amzn2  |  0\.8\.0\-3\.amzn2022  | 
|  python\-netifaces  |  0\.10\.4\-3\.amzn2\.0\.2  |  0\.10\.6\-13\.amzn2022  | 
|  python\-nose  |  1\.3\.7\-1\.amzn2  |  1\.3\.7\-33\.amzn2022  | 
|  python\-oauthlib  |  2\.0\.1\-8\.amzn2\.0\.1  |  3\.0\.2\-9\.amzn2022  | 
|  python\-paste  |  1\.7\.5\.1\-9\.20111221hg1498\.amzn2\.0\.1  |  3\.5\.0\-3\.amzn2022  | 
|  python\-pillow  |  2\.0\.0\-21\.gitd1c6db8\.amzn2\.0\.1  |  8\.1\.2\-5\.amzn2022  | 
|  python\-pip  |  20\.2\.2\-1\.amzn2\.0\.3  |  21\.0\.1\-4\.amzn2022  | 
|  python\-ply  |  3\.4\-11\.amzn2  |  3\.11\-11\.amzn2022  | 
|  python\-prettytable  |  0\.7\.2\-3\.amzn2  |  0\.7\.2\-25\.amzn2022  | 
|  python\-psutil  |  5\.6\.7\-1\.amzn2\.0\.2  |  5\.8\.0\-5\.amzn2022\.0\.1  | 
|  python\-psycopg2  |  2\.5\.1\-3\.amzn2\.0\.2  |  2\.8\.6\-3\.amzn2022  | 
|  python\-py  |  1\.4\.32\-1\.amzn2  |  1\.10\.0\-2\.amzn2022  | 
|  python\-pyasn1  |  0\.1\.9\-7\.amzn2\.0\.1  |  0\.4\.8\-4\.amzn2022  | 
|  python\-pycparser  |  2\.14\-1\.amzn2  |  2\.20\-3\.amzn2022  | 
|  python\-pycurl  |  7\.19\.0\-19\.amzn2\.0\.2  |  7\.43\.0\.6\-5\.amzn2022  | 
|  python\-pygments  |  1\.4\-10\.amzn2  |  2\.7\.4\-1\.amzn2022  | 
|  python\-pysocks  |  1\.7\.1\-7\.amzn2\.0\.2  |  1\.7\.1\-8\.amzn2022  | 
|  python\-pyudev  |  0\.15\-9\.amzn2  |  0\.22\.0\-4\.amzn2022  | 
|  python\-reportlab  |  2\.5\-9\.amzn2\.1  |  3\.6\.2\-2\.amzn2022  | 
|  python\-requests  |  2\.6\.0\-7\.amzn2  |  2\.25\.1\-1\.amzn2022  | 
|  python\-rpm\-generators  |  10\-4\.amzn2\.0\.1  |  12\-4\.amzn2022  | 
|  python\-rpm\-macros  |  3\-60\.amzn2\.0\.1  |  3\.9\-41\.amzn2022  | 
|  python\-rsa  |  3\.4\.1\-1\.amzn2\.0\.1  |  4\.7\.2\-1\.amzn2022  | 
|  python\-rtslib  |  2\.1\.74\-1\.amzn2  |  2\.1\.74\-2\.amzn2022  | 
|  python\-s3transfer  |  0\.3\.3\-1\.amzn2\.0\.1  |  0\.4\.2\-2\.amzn2022  | 
|  python\-setproctitle  |  1\.1\.6\-5\.amzn2\.0\.2  |  1\.1\.10\-20\.amzn2022  | 
|  python\-setuptools  |  49\.1\.3\-1\.amzn2\.0\.2  |  53\.0\.0\-2\.amzn2022  | 
|  python\-six  |  1\.9\.0\-2\.amzn2  |  1\.15\.0\-5\.amzn2022  | 
|  python\-slip  |  0\.4\.0\-4\.amzn2  |  0\.6\.4\-22\.amzn2022  | 
|  python\-sphinx  |  1\.1\.3\-11\.amzn2  |  3\.4\.3\-2\.amzn2022  | 
|  python\-sqlalchemy  |  0\.9\.8\-2\.amzn2\.0\.2  |  1\.3\.24\-1\.amzn2022  | 
|  python\-tempita  |  0\.5\.1\-6\.amzn2  |  0\.5\.1\-29\.amzn2022  | 
|  python\-testscenarios  |  0\.5\.0\-18\.amzn2\.0\.2  |  0\.5\.0\-21\.amzn2022  | 
|  python\-testtools  |  2\.3\.0\-18\.amzn2\.0\.3  |  2\.4\.0\-8\.amzn2022  | 
|  python\-tornado  |  4\.2\.1\-3\.amzn2  |  6\.1\.0\-2\.amzn2022  | 
|  python\-urlgrabber  |  3\.10\-9\.amzn2\.0\.1  |  4\.1\.0\-6\.amzn2022  | 
|  python\-urllib3  |  1\.25\.9\-1\.amzn2\.0\.2  |  1\.25\.10\-5\.amzn2022  | 
|  python\-virtualenv  |  15\.1\.0\-4\.amzn2  |  20\.4\.0\-3\.amzn2022  | 
|  python\-webob  |  1\.2\.3\-7\.amzn2  |  1\.8\.7\-1\.amzn2022  | 
|  python\-webtest  |  1\.3\.4\-6\.amzn2  |  3\.0\.0\-1\.amzn2022  | 
|  python\-wheel  |  0\.34\.2\-1\.amzn2\.0\.1  |  0\.36\.2\-2\.amzn2022  | 
|  python\-whoosh  |  2\.7\.4\-20\.amzn2\.0\.2  |  2\.7\.4\-21\.amzn2022  | 
|  python\-zope\-interface  |  4\.0\.5\-4\.amzn2\.0\.2  |  5\.2\.0\-2\.amzn2022  | 
|  python2\-setuptools  |  41\.2\.0\-4\.amzn2\.0\.2  |  41\.2\.0\-4\.amzn2022  | 
|  pytz  |  2016\.10\-2\.amzn2\.0\.1  |  2021\.3\-1\.amzn2022  | 
|  pywbem  |  0\.7\.0\-25\.20130827svn625\.amzn2  |  0\.15\.0\-5\.amzn2022  | 
|  pyxattr  |  0\.5\.1\-5\.amzn2\.0\.2  |  0\.7\.2\-2\.amzn2022  | 
|  qdox  |  1\.12\.1\-10\.amzn2  |  2\.0\.0\-4\.amzn2022  | 
|  qemu  |  3\.1\.0\-8\.amzn2\.0\.8  |  6\.1\.0\-9\.amzn2022\.0\.1  | 
|  qjson  |  0\.8\.1\-4\.amzn2\.0\.2  |  0\.9\.0\-12\.amzn2022  | 
|  qpdf  |  5\.0\.1\-3\.amzn2\.0\.2  |  10\.3\.1\-2\.amzn2022  | 
|  qrencode  |  3\.4\.1\-3\.amzn2\.0\.2  |  4\.0\.2\-7\.amzn2022  | 
|  qt  |  4\.8\.5\-15\.amzn2\.0\.5  |  4\.8\.7\-61\.amzn2022  | 
|  qt5\-qtbase  |  5\.9\.2\-3\.amzn2\.0\.4  |  5\.15\.2\-26\.amzn2022\.0\.1  | 
|  qt5\-qtconnectivity  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtdeclarative  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qtlocation  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtmultimedia  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtscript  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsensors  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtserialport  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsvg  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qttools  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtwebchannel  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtwebsockets  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtx11extras  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtxmlpatterns  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-4\.amzn2022  | 
|  quota  |  4\.01\-17\.amzn2  |  4\.06\-4\.amzn2022  | 
|  radvd  |  1\.9\.2\-9\.amzn2\.4  |  2\.19\-2\.amzn2022  | 
|  raptor2  |  2\.0\.9\-3\.amzn2\.0\.1  |  2\.0\.15\-28\.amzn2022  | 
|  rdma\-core  |  35\.0\-1\.amzn2\.0\.2  |  37\.0\-1\.amzn2022  | 
|  re2c  |  0\.14\.3\-2\.amzn2\.0\.1  |  2\.1\.1\-1\.amzn2022  | 
|  readline  |  6\.2\-10\.amzn2\.0\.2  |  8\.1\-2\.amzn2022  | 
|  recode  |  3\.6\-38\.amzn2\.0\.1  |  3\.7\.8\-2\.amzn2022  | 
|  regexp  |  1\.5\-13\.amzn2  |  1\.5\-34\.amzn2022  | 
|  rest  |  0\.8\.0\-2\.amzn2  |  0\.8\.1\-9\.amzn2022  | 
|  rhash  |  1\.3\.5\-3\.amzn2\.0\.2  |  1\.4\.0\-3\.amzn2022  | 
|  rhino  |  1\.7R5\-1\.amzn2  |  1\.7\.7\.1\-14\.amzn2022  | 
|  rng\-tools  |  6\.8\-3\.amzn2\.0\.5  |  6\.14\-1\.git\.56626083\.amzn2022\.0\.3  | 
|  rootfiles  |  8\.1\-11\.amzn2  |  8\.1\-29\.amzn2022  | 
|  rpcbind  |  0\.2\.0\-44\.amzn2  |  1\.2\.6\-0\.amzn2022  | 
|  rpm  |  4\.11\.3\-40\.amzn2\.0\.6  |  4\.16\.1\.3\-1\.amzn2022\.0\.1  | 
|  rpmdevtools  |  8\.3\-5\.amzn2  |  9\.5\-1\.amzn2022  | 
|  rpmlint  |  1\.5\-4\.amzn2  |  1\.11\-19\.amzn2022  | 
|  rrdtool  |  1\.4\.8\-9\.amzn2\.0\.1  |  1\.7\.2\-16\.amzn2022  | 
|  rsync  |  3\.1\.2\-4\.amzn2  |  3\.2\.3\-5\.amzn2022\.0\.1  | 
|  rsyslog  |  8\.24\.0\-57\.amzn2\.1  |  8\.2102\.0\-3\.amzn2022  | 
|  rtkit  |  0\.11\-10\.amzn2\.0\.1  |  0\.11\-26\.amzn2022  | 
|  ruby  |  2\.0\.0\.648\-36\.amzn2\.0\.2  |  3\.0\.2\-149\.amzn2022  | 
|  rubygem\-net\-http\-persistent  |  2\.8\-5\.amzn2  |  4\.0\.1\-1\.amzn2022  | 
|  rubygem\-thor  |  0\.19\.1\-1\.amzn2  |  1\.1\.0\-2\.amzn2022  | 
|  samba  |  4\.10\.16\-18\.amzn2\.0\.1  |  4\.15\.5\-0\.amzn2022  | 
|  sanlock  |  3\.6\.0\-1\.amzn2  |  3\.8\.4\-1\.amzn2022  | 
|  satyr  |  0\.13\-14\.amzn2\.0\.1  |  0\.38\-2\.amzn2022  | 
|  sbc  |  1\.0\-5\.amzn2\.0\.1  |  1\.4\-7\.amzn2022  | 
|  sblim\-sfcc  |  2\.2\.5\-6\.amzn2\.0\.1  |  2\.2\.8\-16\.amzn2022  | 
|  scap\-security\-guide  |  0\.1\.40\-12\.amzn2\.0\.1\.1  |  0\.1\.58\-1\.amzn2022  | 
|  scipy  |  0\.12\.1\-6\.amzn2  |  1\.7\.0\-3\.amzn2022\.0\.1  | 
|  screen  |  4\.1\.0\-0\.27\.20120314git3c2946\.amzn2  |  4\.8\.0\-5\.amzn2022  | 
|  scrub  |  2\.5\.2\-7\.amzn2\.0\.1  |  2\.6\.1\-2\.amzn2022  | 
|  seabios  |  1\.11\.0\-2\.amzn2  |  1\.14\.0\-4\.amzn2022  | 
|  sed  |  4\.2\.2\-5\.amzn2\.0\.2  |  4\.8\-7\.amzn2022  | 
|  selinux\-policy  |  3\.13\.1\-192\.amzn2\.6\.7  |  34\.21\-1\.amzn2022  | 
|  sendmail  |  8\.14\.7\-5\.amzn2\.0\.1  |  8\.16\.1\-7\.amzn2022\.0\.1  | 
|  setools  |  3\.3\.8\-2\.amzn2\.0\.2  |  4\.4\.0\-1\.amzn2022  | 
|  setup  |  2\.8\.71\-10\.amzn2\.0\.1  |  2\.13\.7\-3\.amzn2022  | 
|  sgml\-common  |  0\.6\.3\-39\.amzn2  |  0\.6\.3\-56\.amzn2022  | 
|  sgpio  |  1\.2\.0\.10\-13\.amzn2\.0\.1  |  1\.2\.0\.10\-28\.amzn2022  | 
|  shadow\-utils  |  4\.1\.5\.1\-24\.amzn2\.0\.2  |  4\.8\.1\-9\.amzn2022  | 
|  shared\-mime\-info  |  1\.8\-4\.amzn2  |  2\.1\-2\.amzn2022  | 
|  sharutils  |  4\.13\.3\-8\.amzn2\.0\.2  |  4\.15\.2\-19\.amzn2022  | 
|  sip  |  4\.14\.6\-4\.amzn2\.0\.1  |  4\.19\.24\-3\.amzn2022  | 
|  sisu  |  2\.3\.0\-11\.amzn2  |  0\.3\.4\-4\.amzn2022  | 
|  slang  |  2\.2\.4\-11\.amzn2\.0\.2  |  2\.3\.2\-9\.amzn2022  | 
|  slf4j  |  1\.7\.4\-4\.amzn2  |  1\.7\.30\-8\.amzn2022  | 
|  snakeyaml  |  1\.11\-8\.amzn2  |  1\.27\-2\.amzn2022  | 
|  snappy  |  1\.1\.0\-3\.amzn2\.0\.2  |  1\.1\.8\-5\.amzn2022  | 
|  socat  |  1\.7\.3\.2\-2\.amzn2\.0\.1  |  1\.7\.4\.2\-1\.amzn2022\.0\.1  | 
|  softhsm  |  2\.1\.0\-2\.amzn2\.0\.2  |  2\.6\.1\-5\.amzn2022\.4  | 
|  sound\-theme\-freedesktop  |  0\.8\-3\.amzn2  |  0\.8\-15\.amzn2022  | 
|  soundtouch  |  1\.4\.0\-9\.amzn2\.0\.1  |  2\.1\.2\-1\.amzn2022  | 
|  source\-highlight  |  3\.1\.6\-6\.amzn2\.0\.2  |  3\.1\.9\-9\.amzn2022  | 
|  speex  |  1\.2\-0\.19\.rc1\.amzn2\.0\.1  |  1\.2\.0\-8\.amzn2022  | 
|  spice  |  0\.14\.0\-9\.amzn2\.1  |  0\.15\.0\-1\.amzn2022\.0\.1  | 
|  spice\-parent  |  15\-11\.amzn2  |  26\-15\.amzn2022  | 
|  spice\-protocol  |  0\.12\.14\-1\.amzn2  |  0\.14\.3\-2\.amzn2022  | 
|  sqlite  |  3\.7\.17\-8\.amzn2\.1\.1  |  3\.34\.1\-2\.amzn2022  | 
|  squashfs\-tools  |  4\.3\-0\.21\.gitaae0aff4\.amzn2\.0\.1  |  4\.5\-3\.amzn2022  | 
|  sscg  |  2\.3\.3\-2\.amzn2\.0\.1  |  3\.0\.1\-59\.amzn2022  | 
|  sssd  |  1\.16\.5\-10\.amzn2\.10  |  2\.5\.0\-1\.amzn2022\.0\.2  | 
|  star  |  1\.5\.2\-13\.amzn2\.0\.1  |  1\.6\-4\.amzn2022  | 
|  startup\-notification  |  0\.12\-8\.amzn2\.0\.1  |  0\.12\-21\.amzn2022  | 
|  stax2\-api  |  3\.1\.1\-10\.amzn2  |  4\.2\.1\-5\.amzn2022  | 
|  strace  |  4\.26\-1\.amzn2\.0\.1  |  5\.14\-1\.amzn2022\.0\.1  | 
|  stunnel  |  4\.56\-6\.amzn2\.0\.3  |  5\.58\-1\.amzn2022\.0\.1  | 
|  subversion  |  1\.7\.14\-16\.amzn2\.0\.1  |  1\.14\.1\-1\.amzn2022\.0\.1  | 
|  sudo  |  1\.8\.23\-10\.amzn2\.1  |  1\.9\.5p2\-1\.amzn2022\.0\.1  | 
|  suitesparse  |  4\.0\.2\-10\.amzn2\.0\.1  |  5\.4\.0\-6\.amzn2022  | 
|  swig  |  3\.0\.12\-11\.amzn2\.0\.3  |  4\.0\.2\-6\.amzn2022  | 
|  symlinks  |  1\.4\-9\.amzn2\.0\.2  |  1\.7\-4\.amzn2022  | 
|  sysctl\-defaults  |  1\.0\-2\.amzn2  |  1\.0\-1\.amzn2022  | 
|  sysfsutils  |  2\.1\.0\-16\.amzn2\.0\.2  |  2\.1\.1\-1\.amzn2022  | 
|  syslinux  |  4\.05\-13\.amzn2\.0\.1  |  6\.04\-0\.17\.amzn2022  | 
|  sysstat  |  10\.1\.5\-18\.amzn2\.0\.1  |  12\.5\.4\-1\.amzn2022  | 
|  system\-release  |  2\-14\.amzn2  |  2022\.0\.20220315\-0\.amzn2022  | 
|  systemd  |  219\-78\.amzn2\.0\.15  |  248\.10\-1\.amzn2022\.0\.1  | 
|  systemtap  |  4\.4\-1\.amzn2\.0\.2  |  4\.5\-1\.amzn2022  | 
|  t1lib  |  5\.1\.2\-14\.amzn2\.0\.2  |  5\.1\.2\-29\.amzn2022  | 
|  t1utils  |  1\.37\-6\.amzn2\.0\.2  |  1\.42\-2\.amzn2022  | 
|  taglib  |  1\.8\-8\.20130218git\.amzn2  |  1\.12\-4\.amzn2022  | 
|  tar  |  1\.26\-35\.amzn2  |  1\.34\-1\.amzn2022  | 
|  tbb  |  4\.1\-9\.20130314\.amzn2\.0\.1  |  2020\.3\-7\.amzn2022  | 
|  tcl  |  8\.5\.13\-8\.amzn2\.0\.2  |  8\.6\.10\-5\.amzn2022  | 
|  tclx  |  8\.4\.0\-22\.amzn2\.0\.1  |  8\.4\.0\-37\.amzn2022  | 
|  tcp\_wrappers  |  7\.6\-77\.amzn2\.0\.2  |  7\.6\-97\.amzn2022  | 
|  tcpdump  |  4\.9\.2\-4\.amzn2\.1  |  4\.99\.1\-1\.amzn2022\.0\.1  | 
|  tcsh  |  6\.18\.01\-15\.amzn2\.0\.2  |  6\.22\.03\-2\.amzn2022  | 
|  teckit  |  2\.5\.1\-11\.amzn2\.0\.2  |  2\.5\.9\-6\.amzn2022  | 
|  telnet  |  0\.17\-65\.amzn2  |  0\.17\-83\.amzn2022  | 
|  testng  |  6\.8\.7\-3\.amzn2\.0\.1  |  6\.14\.3\-14\.amzn2022  | 
|  texi2html  |  1\.82\-10\.amzn2  |  5\.0\-15\.amzn2022  | 
|  texinfo  |  5\.1\-5\.amzn2  |  6\.7\-10\.amzn2022  | 
|  texlive  |  2012\-38\.20130427\_r30134\.amzn2\.0\.5  |  2020\-38\.amzn2022\.0\.1  | 
|  tigervnc  |  1\.8\.0\-21\.amzn2  |  1\.12\.0\-1\.amzn2022  | 
|  time  |  1\.7\-45\.amzn2\.0\.2  |  1\.9\-16\.amzn2022  | 
|  tix  |  8\.4\.3\-12\.amzn2\.0\.2  |  8\.4\.3\-31\.amzn2022  | 
|  tk  |  8\.5\.13\-6\.amzn2\.0\.2  |  8\.6\.10\-6\.amzn2022  | 
|  tmux  |  1\.8\-4\.amzn2\.0\.1  |  3\.1c\-2\.amzn2022  | 
|  tokyocabinet  |  1\.4\.48\-3\.amzn2\.0\.2  |  1\.4\.48\-17\.amzn2022  | 
|  tomcat  |  7\.0\.76\-10\.amzn2\.0\.2  |  9\.0\.54\-1\.amzn2022  | 
|  tpm2\-tss  |  1\.3\.0\-2\.amzn2  |  3\.1\.0\-1\.amzn2022\.0\.1  | 
|  traceroute  |  2\.0\.22\-2\.amzn2\.0\.1  |  2\.1\.0\-13\.amzn2022  | 
|  tracker  |  1\.10\.5\-6\.amzn2\.0\.1  |  3\.1\.2\-1\.amzn2022  | 
|  transfig  |  3\.2\.8a\-2\.amzn2  |  3\.2\.8b\-4\.amzn2022  | 
|  tree  |  1\.6\.0\-10\.amzn2\.0\.1  |  1\.8\.0\-6\.amzn2022  | 
|  trousers  |  0\.3\.14\-2\.amzn2\.0\.2  |  0\.3\.15\-2\.amzn2022\.0\.1  | 
|  ttembed  |  1\.1\-8\.amzn2\.0\.1  |  1\.1\-15\.amzn2022  | 
|  ttmkfdir  |  3\.0\.9\-42\.amzn2\.0\.2  |  3\.0\.9\-63\.amzn2022  | 
|  tzdata  |  2021e\-1\.amzn2  |  2021e\-1\.amzn2022  | 
|  udisks2  |  2\.7\.3\-9\.amzn2\.0\.1  |  2\.9\.4\-1\.amzn2022  | 
|  unbound  |  1\.7\.3\-15\.amzn2\.0\.4  |  1\.13\.2\-1\.amzn2022\.0\.1  | 
|  unicode\-ucd  |  6\.3\.0\-2\.amzn2  |  13\.0\.0\-3\.amzn2022  | 
|  unixODBC  |  2\.3\.1\-14\.amzn2  |  2\.3\.9\-3\.amzn2022  | 
|  unzip  |  6\.0\-43\.amzn2  |  6\.0\-50\.amzn2022  | 
|  update\-motd  |  1\.1\.2\-2\.amzn2\.0\.2  |  2\.0\-1\.amzn2022  | 
|  upower  |  0\.99\.7\-1\.amzn2  |  0\.99\.13\-1\.amzn2022  | 
|  urw\-base35\-fonts  |  20170801\-10\.amzn2  |  20200910\-6\.amzn2022  | 
|  usbredir  |  0\.7\.1\-3\.amzn2  |  0\.12\.0\-1\.amzn2022  | 
|  usermode  |  1\.111\-5\.amzn2\.0\.2  |  1\.114\-2\.amzn2022  | 
|  userspace\-rcu  |  0\.7\.16\-1\.amzn2\.0\.1  |  0\.12\.1\-3\.amzn2022  | 
|  ustr  |  1\.0\.4\-16\.amzn2\.0\.3  |  1\.0\.4\-32\.amzn2022  | 
|  util\-linux  |  2\.30\.2\-2\.amzn2\.0\.5  |  2\.36\.2\-1\.amzn2022  | 
|  uuid  |  1\.6\.2\-26\.amzn2\.0\.1  |  1\.6\.2\-50\.amzn2022  | 
|  v4l\-utils  |  0\.9\.5\-4\.amzn2\.0\.1  |  1\.20\.0\-3\.amzn2022  | 
|  vala  |  0\.40\.8\-1\.amzn2  |  0\.48\.19\-1\.amzn2022  | 
|  valgrind  |  3\.13\.0\-9\.amzn2\.0\.2  |  3\.18\.1\-1\.amzn2022  | 
|  velocity  |  1\.7\-10\.2\.amzn2  |  1\.7\-34\.amzn2022  | 
|  vim  |  8\.2\.4314\-1\.amzn2\.0\.1  |  8\.2\.4314\-1\.amzn2022  | 
|  virglrenderer  |  0\.6\.0\-4\.20170210git76b3da97b\.amzn2\.0\.1  |  0\.8\.2\-3\.20200212git7d204f39\.amzn2022  | 
|  volume\_key  |  0\.3\.9\-8\.amzn2  |  0\.3\.12\-14\.amzn2022  | 
|  vsftpd  |  3\.0\.2\-25\.amzn2  |  3\.0\.3\-50\.amzn2022  | 
|  vte291  |  0\.52\.2\-2\.amzn2  |  0\.64\.2\-1\.amzn2022  | 
|  wavpack  |  4\.60\.1\-9\.amzn2\.0\.1  |  5\.4\.0\-2\.amzn2022  | 
|  wayland  |  1\.17\.0\-1\.amzn2  |  1\.19\.0\-1\.amzn2022  | 
|  wayland\-protocols  |  1\.14\-1\.amzn2  |  1\.23\-1\.amzn2022  | 
|  webrtc\-audio\-processing  |  0\.3\-1\.amzn2\.0\.1  |  0\.3\.1\-6\.amzn2022  | 
|  weld\-parent  |  17\-9\.amzn2  |  44\-1\.amzn2022  | 
|  wget  |  1\.14\-18\.amzn2\.1  |  1\.21\.2\-2\.amzn2022  | 
|  which  |  2\.20\-7\.amzn2\.0\.2  |  2\.21\-26\.amzn2022  | 
|  whois  |  5\.1\.1\-2\.amzn2\.0\.1  |  5\.5\.10\-1\.amzn2022  | 
|  wireshark  |  1\.10\.14\-24\.amzn2  |  3\.4\.9\-1\.amzn2022  | 
|  woodstox\-core  |  4\.1\.2\-8\.amzn2  |  6\.2\.3\-2\.amzn2022  | 
|  words  |  3\.0\-22\.amzn2  |  3\.0\-37\.amzn2022  | 
|  wsdl4j  |  1\.6\.3\-3\.1\.amzn2  |  1\.6\.3\-20\.amzn2022  | 
|  xalan\-j2  |  2\.7\.1\-23\.1\.amzn2  |  2\.7\.2\-7\.amzn2022  | 
|  xbean  |  3\.13\-6\.amzn2  |  4\.15\-7\.amzn2022  | 
|  xcb\-proto  |  1\.13\-1\.amzn2  |  1\.14\.1\-2\.amzn2022  | 
|  xcb\-util  |  0\.4\.0\-2\.amzn2\.0\.2  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-image  |  0\.4\.0\-2\.amzn2\.0\.2  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-keysyms  |  0\.4\.0\-1\.amzn2\.0\.2  |  0\.4\.0\-15\.amzn2022  | 
|  xcb\-util\-renderutil  |  0\.3\.9\-3\.amzn2\.0\.2  |  0\.3\.9\-18\.amzn2022  | 
|  xcb\-util\-wm  |  0\.4\.1\-5\.amzn2\.0\.2  |  0\.4\.1\-20\.amzn2022  | 
|  xdg\-desktop\-portal  |  1\.0\.2\-1\.amzn2  |  1\.8\.1\-3\.amzn2022  | 
|  xdg\-desktop\-portal\-gtk  |  1\.0\.2\-1\.amzn2  |  1\.8\.0\-2\.amzn2022  | 
|  xdg\-user\-dirs  |  0\.15\-5\.amzn2\.0\.1  |  0\.17\-8\.amzn2022  | 
|  xdg\-utils  |  1\.1\.0\-0\.17\.20120809git\.amzn2  |  1\.1\.3\-9\.amzn2022  | 
|  xerces\-j2  |  2\.11\.0\-17\.amzn2  |  2\.12\.1\-3\.amzn2022  | 
|  xfsdump  |  3\.1\.8\-6\.amzn2  |  3\.1\.9\-4\.amzn2022  | 
|  xfsprogs  |  4\.5\.0\-18\.amzn2\.0\.1  |  5\.13\.0\-2\.amzn2022  | 
|  xkeyboard\-config  |  2\.20\-1\.amzn2  |  2\.33\-1\.amzn2022  | 
|  xml\-commons\-apis  |  1\.4\.01\-16\.amzn2  |  1\.4\.01\-33\.amzn2022  | 
|  xml\-commons\-resolver  |  1\.2\-15\.amzn2  |  1\.2\-33\.amzn2022  | 
|  xmlgraphics\-commons  |  1\.5\-3\.amzn2  |  2\.6\-1\.amzn2022  | 
|  xmlrpc\-c  |  1\.32\.5\-1905\.svn2451\.amzn2\.0\.1  |  1\.51\.0\-12\.amzn2022\.0\.1  | 
|  xmlsec1  |  1\.2\.20\-7\.amzn2\.0\.1  |  1\.2\.29\-3\.amzn2022\.0\.1  | 
|  xmlto  |  0\.0\.25\-7\.amzn2\.0\.2  |  0\.0\.28\-15\.amzn2022  | 
|  xmltoman  |  0\.4\-9\.amzn2  |  0\.4\-23\.amzn2022  | 
|  xmlunit  |  1\.4\-6\.amzn2  |  2\.7\.0\-7\.amzn2022  | 
|  xmvn  |  1\.3\.0\-6\.amzn2  |  3\.1\.0\-8\.amzn2022  | 
|  xorg\-x11\-drv\-dummy  |  0\.3\.7\-1\.2\.amzn2\.0\.2  |  0\.3\.7\-14\.amzn2022  | 
|  xorg\-x11\-drv\-libinput  |  0\.27\.1\-2\.amzn2\.0\.1  |  1\.0\.1\-2\.amzn2022  | 
|  xorg\-x11\-font\-utils  |  7\.5\-21\.amzn2  |  7\.5\-51\.amzn2022  | 
|  xorg\-x11\-fonts  |  7\.5\-9\.amzn2  |  7\.5\-31\.amzn2022  | 
|  xorg\-x11\-proto\-devel  |  2018\.4\-1\.amzn2\.0\.2  |  2021\.4\-1\.amzn2022  | 
|  xorg\-x11\-server  |  1\.20\.4\-15\.amzn2\.0\.4  |  1\.20\.11\-1\.amzn2022\.0\.1  | 
|  xorg\-x11\-server\-utils  |  7\.7\-20\.amzn2\.0\.2  |  7\.7\-39\.amzn2022  | 
|  xorg\-x11\-util\-macros  |  1\.19\.0\-3\.amzn2  |  1\.19\.3\-2\.amzn2022  | 
|  xorg\-x11\-utils  |  7\.5\-23\.amzn2  |  7\.5\-38\.amzn2022  | 
|  xorg\-x11\-xauth  |  1\.0\.9\-1\.amzn2\.0\.2  |  1\.1\-8\.amzn2022  | 
|  xorg\-x11\-xbitmaps  |  1\.1\.1\-6\.amzn2  |  1\.1\.1\-21\.amzn2022  | 
|  xorg\-x11\-xinit  |  1\.3\.4\-2\.amzn2  |  1\.4\.0\-10\.amzn2022  | 
|  xorg\-x11\-xtrans\-devel  |  1\.3\.5\-1\.amzn2  |  1\.4\.0\-6\.amzn2022  | 
|  xpp3  |  1\.1\.3\.8\-11\.amzn2  |  1\.1\.4\-27\.c\.amzn2022  | 
|  xz  |  5\.2\.2\-1\.amzn2\.0\.2  |  5\.2\.5\-5\.amzn2022  | 
|  xz\-java  |  1\.3\-3\.amzn2  |  1\.8\-10\.amzn2022  | 
|  yajl  |  2\.0\.4\-4\.amzn2\.0\.1  |  2\.1\.0\-16\.amzn2022  | 
|  yelp\-tools  |  3\.28\.0\-1\.amzn2  |  40\.0\-1\.amzn2022  | 
|  yelp\-xsl  |  3\.28\.0\-1\.amzn2  |  40\.2\-1\.amzn2022  | 
|  zip  |  3\.0\-11\.amzn2\.0\.2  |  3\.0\-28\.amzn2022  | 
|  zlib  |  1\.2\.7\-18\.amzn2  |  1\.2\.11\-27\.amzn2022  | 
|  zsh  |  5\.8\.1\-1\.amzn2\.0\.1  |  5\.8\.1\-1\.amzn2022\.0\.1  | 
|  zstd  |  1\.5\.2\-1\.amzn2  |  1\.5\.2\-1\.amzn2022  | 
|  zziplib  |  0\.13\.62\-12\.amzn2  |  0\.13\.71\-3\.amzn2022  | 


### New packages<a name="new-list-packages"></a>

The following list includes only the packages that are new for Amazon Linux 2022\.

There are 2120 packages new to AL2022\.

New packages in AL2022\.


| Package | 
| --- | 
|  GraphicsMagick  | 
|  HdrHistogram\_c  | 
|  Judy  | 
|  Lmod  | 
|  R  | 
|  R\-rpm\-macros  | 
|  SuperLU  | 
|  adobe\-source\-code\-pro\-fonts  | 
|  adobe\-source\-sans\-pro\-fonts  | 
|  alex  | 
|  amazon\-ec2\-net\-utils  | 
|  amazon\-rpm\-config  | 
|  annobin  | 
|  anthy  | 
|  antlr32  | 
|  aom  | 
|  apache\-sshd  | 
|  apiguardian  | 
|  appstream  | 
|  argon2  | 
|  arpack  | 
|  aspell\-en  | 
|  assertj\-core  | 
|  atf  | 
|  atril  | 
|  authselect  | 
|  auto  | 
|  babeltrace  | 
|  bcache\-tools  | 
|  bdftopcf  | 
|  beakerlib  | 
|  biber  | 
|  bitstream\-vera\-fonts  | 
|  blis  | 
|  blosc  | 
|  bouncycastle  | 
|  breeze\-icon\-theme  | 
|  breezy  | 
|  brotli  | 
|  bubblewrap  | 
|  bullet  | 
|  byte\-buddy  | 
|  caja  | 
|  catch  | 
|  cfitsio  | 
|  chan  | 
|  chkrootkit  | 
|  chromaprint  | 
|  clamav  | 
|  clang11  | 
|  cldr\-emoji\-annotation  | 
|  clisp  | 
|  cloud\-utils  | 
|  coffee\-script  | 
|  colm  | 
|  compat\-guile18  | 
|  compat\-lua  | 
|  compface  | 
|  compiler\-rt  | 
|  containerd  | 
|  cppcheck  | 
|  cross\-binutils  | 
|  cross\-gcc  | 
|  crypto\-policies  | 
|  csnappy  | 
|  dain\-snappy  | 
|  datefudge  | 
|  dav1d  | 
|  dbus\-broker  | 
|  dbus\-c\+\+  | 
|  debugedit  | 
|  discount  | 
|  disruptor  | 
|  djvulibre  | 
|  dnf  | 
|  dnf\-plugin\-release\-notification  | 
|  dnf\-plugin\-support\-info  | 
|  dnf\-plugins\-core  | 
|  docker  | 
|  double\-conversion  | 
|  drpm  | 
|  ed25519\-java  | 
|  efi\-rpm\-macros  | 
|  efl  | 
|  egl\-wayland  | 
|  eglexternalplatform  | 
|  eigen3  | 
|  enchant2  | 
|  epstool  | 
|  erlang  | 
|  esmtp  | 
|  espeak\-ng  | 
|  exim  | 
|  extra\-cmake\-modules  | 
|  fakeroot  | 
|  fasterxml\-oss\-parent  | 
|  fcgi  | 
|  fdk\-aac\-free  | 
|  fdupes  | 
|  ffcall  | 
|  findbugs  | 
|  findbugs\-bcel  | 
|  firebird  | 
|  fish  | 
|  flatpak\-builder  | 
|  flexiblas  | 
|  fluid\-soundfont  | 
|  foma  | 
|  fonts\-rpm\-macros  | 
|  fpc\-srpm\-macros  | 
|  freetds  | 
|  fstrm  | 
|  ftgl  | 
|  fuse3  | 
|  future  | 
|  gdk\-pixbuf2\-xlib  | 
|  geolite2  | 
|  ghc  | 
|  ghc\-Glob  | 
|  ghc\-HTTP  | 
|  ghc\-HUnit  | 
|  ghc\-HsYAML  | 
|  ghc\-JuicyPixels  | 
|  ghc\-QuickCheck  | 
|  ghc\-SHA  | 
|  ghc\-aeson  | 
|  ghc\-aeson\-pretty  | 
|  ghc\-ansi\-terminal  | 
|  ghc\-ansi\-wl\-pprint  | 
|  ghc\-asn1\-encoding  | 
|  ghc\-asn1\-parse  | 
|  ghc\-asn1\-types  | 
|  ghc\-async  | 
|  ghc\-attoparsec  | 
|  ghc\-base\-compat  | 
|  ghc\-base\-compat\-batteries  | 
|  ghc\-base\-orphans  | 
|  ghc\-base16\-bytestring  | 
|  ghc\-base64\-bytestring  | 
|  ghc\-basement  | 
|  ghc\-bitarray  | 
|  ghc\-blaze\-builder  | 
|  ghc\-blaze\-html  | 
|  ghc\-blaze\-markup  | 
|  ghc\-call\-stack  | 
|  ghc\-case\-insensitive  | 
|  ghc\-cereal  | 
|  ghc\-clock  | 
|  ghc\-cmark\-gfm  | 
|  ghc\-cmdargs  | 
|  ghc\-colour  | 
|  ghc\-connection  | 
|  ghc\-cookie  | 
|  ghc\-cryptonite  | 
|  ghc\-data\-default  | 
|  ghc\-data\-default\-class  | 
|  ghc\-data\-default\-instances\-containers  | 
|  ghc\-data\-default\-instances\-dlist  | 
|  ghc\-data\-default\-instances\-old\-locale  | 
|  ghc\-digest  | 
|  ghc\-dlist  | 
|  ghc\-doctemplates  | 
|  ghc\-exceptions  | 
|  ghc\-foundation  | 
|  ghc\-haddock\-library  | 
|  ghc\-hashable  | 
|  ghc\-hourglass  | 
|  ghc\-hslua  | 
|  ghc\-hslua\-module\-text  | 
|  ghc\-hspec  | 
|  ghc\-hspec\-core  | 
|  ghc\-hspec\-discover  | 
|  ghc\-hspec\-expectations  | 
|  ghc\-http\-client  | 
|  ghc\-http\-client\-tls  | 
|  ghc\-http\-types  | 
|  ghc\-hxt  | 
|  ghc\-hxt\-charproperties  | 
|  ghc\-hxt\-regex\-xmlschema  | 
|  ghc\-hxt\-unicode  | 
|  ghc\-integer\-logarithms  | 
|  ghc\-memory  | 
|  ghc\-mime\-types  | 
|  ghc\-network  | 
|  ghc\-network\-uri  | 
|  ghc\-old\-locale  | 
|  ghc\-optparse\-applicative  | 
|  ghc\-pandoc\-types  | 
|  ghc\-pem  | 
|  ghc\-primitive  | 
|  ghc\-quickcheck\-io  | 
|  ghc\-random  | 
|  ghc\-regex\-base  | 
|  ghc\-regex\-pcre  | 
|  ghc\-rpm\-macros  | 
|  ghc\-safe  | 
|  ghc\-scientific  | 
|  ghc\-semigroups  | 
|  ghc\-setenv  | 
|  ghc\-skylighting  | 
|  ghc\-socks  | 
|  ghc\-split  | 
|  ghc\-srpm\-macros  | 
|  ghc\-streaming\-commons  | 
|  ghc\-syb  | 
|  ghc\-tagged  | 
|  ghc\-tagsoup  | 
|  ghc\-tasty  | 
|  ghc\-tasty\-hunit  | 
|  ghc\-tasty\-quickcheck  | 
|  ghc\-temporary  | 
|  ghc\-texmath  | 
|  ghc\-tf\-random  | 
|  ghc\-th\-abstraction  | 
|  ghc\-time\-compat  | 
|  ghc\-tls  | 
|  ghc\-transformers\-compat  | 
|  ghc\-unbounded\-delays  | 
|  ghc\-unicode\-transforms  | 
|  ghc\-unordered\-containers  | 
|  ghc\-utf8\-string  | 
|  ghc\-uuid\-types  | 
|  ghc\-vector  | 
|  ghc\-x509  | 
|  ghc\-x509\-store  | 
|  ghc\-x509\-system  | 
|  ghc\-x509\-validation  | 
|  ghc\-xml  | 
|  ghc\-zip\-archive  | 
|  ghc\-zlib  | 
|  gl2ps  | 
|  glpk  | 
|  glslang  | 
|  gnat\-srpm\-macros  | 
|  gnulib  | 
|  go\-rpm\-macros  | 
|  golang\-github\-burntsushi\-toml  | 
|  golang\-github\-burntsushi\-toml\-test  | 
|  golang\-github\-cpuguy83\-md2man  | 
|  golang\-github\-urfave\-cli  | 
|  golang\-gopkg\-russross\-blackfriday\-2  | 
|  golang\-gopkg\-yaml\-2  | 
|  golist  | 
|  google\-droid\-fonts  | 
|  google\-gson  | 
|  google\-roboto\-slab\-fonts  | 
|  gphoto2  | 
|  graphene  | 
|  gt  | 
|  gtk\-sharp2  | 
|  gtk4  | 
|  guile22  | 
|  gumbo\-parser  | 
|  gv  | 
|  hamcrest2  | 
|  hdf5  | 
|  hidapi  | 
|  hiredis  | 
|  hscolour  | 
|  hypre  | 
|  icu4j  | 
|  ima\-evm\-utils  | 
|  imlib2  | 
|  inih  | 
|  ipcalc  | 
|  ipython  | 
|  jFormatString  | 
|  jack\-audio\-connection\-kit  | 
|  jackson\-annotations  | 
|  jackson\-bom  | 
|  jackson\-core  | 
|  jackson\-databind  | 
|  jackson\-parent  | 
|  jakarta\-activation  | 
|  jakarta\-annotations  | 
|  jakarta\-el  | 
|  jakarta\-interceptors  | 
|  jakarta\-mail  | 
|  jakarta\-persistence  | 
|  jakarta\-saaj  | 
|  jakarta\-server\-pages  | 
|  jakarta\-servlet  | 
|  jakarta\-ws\-rs  | 
|  jakarta\-xml\-rpc  | 
|  jakarta\-xml\-ws  | 
|  janino  | 
|  jansi1  | 
|  java\-11\-openjdk  | 
|  java\-latest\-openjdk  | 
|  javaewah  | 
|  javaparser  | 
|  javapoet  | 
|  jaxb  | 
|  jaxb\-api  | 
|  jaxb\-dtd\-parser  | 
|  jaxb\-fi  | 
|  jaxb\-istack\-commons  | 
|  jaxb\-stax\-ex  | 
|  jbig2dec  | 
|  jboss\-jsp\-2\.2\-api  | 
|  jboss\-modules  | 
|  jcip\-annotations  | 
|  jctools  | 
|  jdom2  | 
|  jffi  | 
|  jgit  | 
|  jitterentropy  | 
|  jline2  | 
|  jmock  | 
|  jnr\-constants  | 
|  jnr\-ffi  | 
|  jnr\-netdb  | 
|  jnr\-posix  | 
|  jnr\-x86asm  | 
|  js\-jquery  | 
|  junit5  | 
|  jython  | 
|  kde\-settings  | 
|  kernel\-srpm\-macros  | 
|  kernel\-tools  | 
|  kf5  | 
|  kronosnet  | 
|  kyua  | 
|  lame  | 
|  langpacks  | 
|  lasi  | 
|  latexmk  | 
|  lato\-fonts  | 
|  libEMF  | 
|  libXNVCtrl  | 
|  libabigail  | 
|  libaec  | 
|  libasr  | 
|  libavif  | 
|  libbsd  | 
|  libcbor  | 
|  libcerf  | 
|  libclc  | 
|  libcloudproviders  | 
|  libconfuse  | 
|  libdatrie  | 
|  libdazzle  | 
|  libdnf  | 
|  libecb  | 
|  libeconf  | 
|  libell  | 
|  libfido2  | 
|  libftdi  | 
|  libgdiplus  | 
|  libgdl  | 
|  libgit2  | 
|  libgsasl  | 
|  libgudev  | 
|  libijs  | 
|  libimagequant  | 
|  libipt  | 
|  libisoburn  | 
|  libkcapi  | 
|  libldac  | 
|  liblqr\-1  | 
|  liblzf  | 
|  libmad  | 
|  libmanette  | 
|  libmaxminddb  | 
|  libmikmod  | 
|  libmodulemd  | 
|  libmongocrypt  | 
|  libnsl2  | 
|  liboggz  | 
|  libomp  | 
|  libomxil\-bellagio  | 
|  libpq  | 
|  libprelude  | 
|  libpsl  | 
|  libqrtr\-glib  | 
|  librabbitmq  | 
|  libraqm  | 
|  libreport  | 
|  libsass  | 
|  libserf  | 
|  libsigsegv  | 
|  libslirp  | 
|  libsodium  | 
|  libspf2  | 
|  libssh  | 
|  libstemmer  | 
|  libsvm  | 
|  libtomcrypt  | 
|  libtommath  | 
|  libudfread  | 
|  liburing  | 
|  libva  | 
|  libvarlink  | 
|  libwpe  | 
|  libxcrypt  | 
|  linkchecker  | 
|  linux\-atm  | 
|  llvm11  | 
|  llvm12  | 
|  lmdb  | 
|  low\-memory\-monitor  | 
|  lua\-filesystem  | 
|  lua\-json  | 
|  lua\-lpeg  | 
|  lua\-lunitx  | 
|  lua\-posix  | 
|  lua\-rpm\-macros  | 
|  lua\-term  | 
|  luajit  | 
|  lutok  | 
|  lv2  | 
|  lynis  | 
|  lzip  | 
|  man2html  | 
|  mandoc  | 
|  mariadb\-connector\-c  | 
|  mariadb105  | 
|  marshalparser  | 
|  mate\-common  | 
|  mate\-desktop  | 
|  mathjax  | 
|  matio  | 
|  maven\-artifact\-transfer  | 
|  maven\-mapping  | 
|  maven\-resolver  | 
|  mcpp  | 
|  memstrack  | 
|  meson  | 
|  metis  | 
|  ming  | 
|  mingw\-binutils  | 
|  mingw\-crt  | 
|  mingw\-filesystem  | 
|  mingw\-gcc  | 
|  mingw\-headers  | 
|  mingw\-winpthreads  | 
|  miniz  | 
|  mkfontscale  | 
|  mm\-common  | 
|  mockito  | 
|  mod\_perl  | 
|  mongo\-c\-driver  | 
|  mono  | 
|  mozjs78  | 
|  mpich  | 
|  munge  | 
|  mupdf  | 
|  mysql\-selinux  | 
|  neXtaw  | 
|  netty  | 
|  nginx  | 
|  nifticlib  | 
|  nim\-srpm\-macros  | 
|  nkf  | 
|  nodejs  | 
|  nodejs\-underscore  | 
|  nototools  | 
|  npth  | 
|  nss\-mdns  | 
|  ntfs\-3g  | 
|  ntfs\-3g\-system\-compression  | 
|  nuspell  | 
|  objectweb\-pom  | 
|  ocaml\-labltk  | 
|  ocaml\-zarith  | 
|  octave  | 
|  openal\-soft  | 
|  openblas  | 
|  openblas\-srpm\-macros  | 
|  openbox  | 
|  opencsd  | 
|  opendmarc  | 
|  openexr  | 
|  openpgm  | 
|  openslide  | 
|  opensmtpd  | 
|  openssl1\.1  | 
|  orangefs  | 
|  os\-maven\-plugin  | 
|  osgi\-annotation  | 
|  osgi\-compendium  | 
|  osgi\-core  | 
|  ostree  | 
|  p7zip  | 
|  pam\_wrapper  | 
|  pandoc  | 
|  paper  | 
|  parallel  | 
|  pari  | 
|  pari\-elldata  | 
|  pari\-galdata  | 
|  pari\-galpol  | 
|  pari\-seadata  | 
|  pcapy  | 
|  pcaudiolib  | 
|  pdfbox  | 
|  perl\-Algorithm\-C3  | 
|  perl\-Any\-Moose  | 
|  perl\-Any\-URI\-Escape  | 
|  perl\-AnyEvent  | 
|  perl\-AnyEvent\-AIO  | 
|  perl\-AnyEvent\-BDB  | 
|  perl\-App\-FatPacker  | 
|  perl\-Archive\-Any\-Lite  | 
|  perl\-Array\-Diff  | 
|  perl\-B\-COW  | 
|  perl\-B\-Compiling  | 
|  perl\-B\-Debug  | 
|  perl\-B\-Hooks\-EndOfScope  | 
|  perl\-B\-Hooks\-OP\-Check  | 
|  perl\-B\-Utils  | 
|  perl\-BDB  | 
|  perl\-BSD\-Resource  | 
|  perl\-Bencode  | 
|  perl\-Business\-ISMN  | 
|  perl\-Business\-ISSN  | 
|  perl\-CBOR\-XS  | 
|  perl\-CGI\-Application  | 
|  perl\-CGI\-PSGI  | 
|  perl\-CPAN  | 
|  perl\-CPAN\-DistnameInfo  | 
|  perl\-CPAN\-Meta\-Check  | 
|  perl\-CSS  | 
|  perl\-Canary\-Stability  | 
|  perl\-Class\-Accessor  | 
|  perl\-Class\-Accessor\-Grouped  | 
|  perl\-Class\-C3  | 
|  perl\-Class\-C3\-Componentised  | 
|  perl\-Class\-DBI  | 
|  perl\-Class\-DBI\-Plugin  | 
|  perl\-Class\-DBI\-Plugin\-DeepAbstractSearch  | 
|  perl\-Class\-Iterator  | 
|  perl\-Class\-Method\-Modifiers  | 
|  perl\-Class\-Tiny  | 
|  perl\-Class\-Trigger  | 
|  perl\-Class\-Unload  | 
|  perl\-Class\-XSAccessor  | 
|  perl\-Clone\-Choose  | 
|  perl\-Clone\-PP  | 
|  perl\-Compress\-Bzip2  | 
|  perl\-Compress\-LZF  | 
|  perl\-Compress\-Raw\-Lzma  | 
|  perl\-Config\-Any  | 
|  perl\-Config\-AutoConf  | 
|  perl\-Config\-General  | 
|  perl\-Config\-Perl\-V  | 
|  perl\-Const\-Fast  | 
|  perl\-Context\-Preserve  | 
|  perl\-Contextual\-Return  | 
|  perl\-Convert\-Bencode  | 
|  perl\-Convert\-Bencode\_XS  | 
|  perl\-Coro  | 
|  perl\-Coro\-Multicore  | 
|  perl\-Cpanel\-JSON\-XS  | 
|  perl\-Crypt\-Blowfish  | 
|  perl\-Crypt\-Blowfish\_PP  | 
|  perl\-Crypt\-IDEA  | 
|  perl\-Crypt\-PBKDF2  | 
|  perl\-Crypt\-RC4  | 
|  perl\-Crypt\-Rijndael  | 
|  perl\-CryptX  | 
|  perl\-Curses  | 
|  perl\-Cwd\-Guard  | 
|  perl\-DBD\-CSV  | 
|  perl\-DBIx\-Class  | 
|  perl\-DBIx\-ContextualFetch  | 
|  perl\-DBIx\-XHTML\_Table  | 
|  perl\-DBM\-Deep  | 
|  perl\-Data\-Binary  | 
|  perl\-Data\-Compare  | 
|  perl\-Data\-Denter  | 
|  perl\-Data\-Dump  | 
|  perl\-Data\-Dump\-Streamer  | 
|  perl\-Data\-Dumper\-Concise  | 
|  perl\-Data\-GUID  | 
|  perl\-Data\-Perl  | 
|  perl\-Data\-Section  | 
|  perl\-Data\-Section\-Simple  | 
|  perl\-Data\-Serializer  | 
|  perl\-Data\-Taxi  | 
|  perl\-Data\-UUID  | 
|  perl\-Data\-Uniqid  | 
|  perl\-Data\-Visitor  | 
|  perl\-Date\-ISO8601  | 
|  perl\-Date\-Simple  | 
|  perl\-DateTime\-Calendar\-Julian  | 
|  perl\-DateTime\-Calendar\-Mayan  | 
|  perl\-DateTime\-Format\-Builder  | 
|  perl\-DateTime\-Format\-HTTP  | 
|  perl\-DateTime\-Format\-IBeat  | 
|  perl\-DateTime\-Format\-Mail  | 
|  perl\-DateTime\-Format\-MySQL  | 
|  perl\-DateTime\-Format\-Pg  | 
|  perl\-DateTime\-Format\-SQLite  | 
|  perl\-DateTime\-Format\-Strptime  | 
|  perl\-DateTime\-TimeZone\-SystemV  | 
|  perl\-DateTime\-TimeZone\-Tzfile  | 
|  perl\-Declare\-Constraints\-Simple  | 
|  perl\-Devel\-ArgNames  | 
|  perl\-Devel\-CallChecker  | 
|  perl\-Devel\-CallParser  | 
|  perl\-Devel\-Caller  | 
|  perl\-Devel\-CheckBin  | 
|  perl\-Devel\-CheckCompiler  | 
|  perl\-Devel\-Declare  | 
|  perl\-Devel\-FindPerl  | 
|  perl\-Devel\-Gladiator  | 
|  perl\-Devel\-GlobalDestruction  | 
|  perl\-Devel\-Hide  | 
|  perl\-Devel\-LexAlias  | 
|  perl\-Devel\-OverloadInfo  | 
|  perl\-Devel\-PPPort  | 
|  perl\-Devel\-PartialDump  | 
|  perl\-Devel\-Refcount  | 
|  perl\-Devel\-Size  | 
|  perl\-Digest\-CRC  | 
|  perl\-Digest\-MD4  | 
|  perl\-Digest\-Perl\-MD5  | 
|  perl\-Digest\-SHA3  | 
|  perl\-Dir\-Self  | 
|  perl\-DynaLoader\-Functions  | 
|  perl\-EV  | 
|  perl\-Encode\-EUCJPASCII  | 
|  perl\-Encode\-HanExtra  | 
|  perl\-Encode\-JIS2K  | 
|  perl\-Env\-Sanctify  | 
|  perl\-Eval\-Closure  | 
|  perl\-Event  | 
|  perl\-Exception\-Base  | 
|  perl\-Expect  | 
|  perl\-Exporter\-Tidy  | 
|  perl\-Exporter\-Tiny  | 
|  perl\-ExtUtils\-CBuilder  | 
|  perl\-ExtUtils\-Config  | 
|  perl\-ExtUtils\-Depends  | 
|  perl\-ExtUtils\-HasCompiler  | 
|  perl\-ExtUtils\-Helpers  | 
|  perl\-ExtUtils\-Install  | 
|  perl\-ExtUtils\-InstallPaths  | 
|  perl\-ExtUtils\-LibBuilder  | 
|  perl\-ExtUtils\-MakeMaker\-CPANfile  | 
|  perl\-ExtUtils\-PkgConfig  | 
|  perl\-Fedora\-VSP  | 
|  perl\-File\-BaseDir  | 
|  perl\-File\-Copy\-Recursive\-Reduced  | 
|  perl\-File\-DesktopEntry  | 
|  perl\-File\-Find\-Iterator  | 
|  perl\-File\-Find\-Object  | 
|  perl\-File\-Find\-Object\-Rule  | 
|  perl\-File\-MimeInfo  | 
|  perl\-File\-PathList  | 
|  perl\-File\-ReadBackwards  | 
|  perl\-File\-ShareDir\-Install  | 
|  perl\-File\-Slurp\-Tiny  | 
|  perl\-File\-Slurper  | 
|  perl\-File\-Type  | 
|  perl\-FileHandle\-Fmode  | 
|  perl\-Filter\-Simple  | 
|  perl\-Function\-Parameters  | 
|  perl\-Future  | 
|  perl\-Future\-IO  | 
|  perl\-GTop  | 
|  perl\-Getopt\-ArgvFile  | 
|  perl\-Getopt\-Long\-Descriptive  | 
|  perl\-Glib  | 
|  perl\-Graph  | 
|  perl\-GraphViz  | 
|  perl\-Graphics\-TIFF  | 
|  perl\-Guard  | 
|  perl\-HTML\-Element\-Extended  | 
|  perl\-HTML\-TableExtract  | 
|  perl\-HTML\-Template  | 
|  perl\-HTML\-WikiConverter  | 
|  perl\-HTML\-WikiConverter\-Markdown  | 
|  perl\-Hash\-FieldHash  | 
|  perl\-Hash\-Flatten  | 
|  perl\-Hash\-Merge  | 
|  perl\-Hash\-Util\-FieldHash\-Compat  | 
|  perl\-Heap  | 
|  perl\-IO\-AIO  | 
|  perl\-IO\-All  | 
|  perl\-IO\-Async  | 
|  perl\-IO\-Compress\-Lzma  | 
|  perl\-IO\-Pipely  | 
|  perl\-IO\-Zlib  | 
|  perl\-IPC\-ShareLite  | 
|  perl\-IPC\-SharedCache  | 
|  perl\-IPC\-SysV  | 
|  perl\-IPC\-System\-Simple  | 
|  perl\-Ima\-DBI  | 
|  perl\-Image\-Size  | 
|  perl\-Import\-Into  | 
|  perl\-Importer  | 
|  perl\-JSON\-Any  | 
|  perl\-JSON\-MaybeXS  | 
|  perl\-Jcode  | 
|  perl\-Lexical\-SealRequireHints  | 
|  perl\-Lexical\-Var  | 
|  perl\-Lingua\-EN\-Fathom  | 
|  perl\-Lingua\-EN\-Inflect  | 
|  perl\-Lingua\-EN\-Sentence  | 
|  perl\-Lingua\-EN\-Syllable  | 
|  perl\-Lingua\-Translit  | 
|  perl\-Linux\-Pid  | 
|  perl\-List\-AllUtils  | 
|  perl\-List\-MoreUtils\-XS  | 
|  perl\-List\-SomeUtils  | 
|  perl\-List\-UtilsBy  | 
|  perl\-Locale\-Maketext\-Lexicon  | 
|  perl\-Locale\-Msgfmt  | 
|  perl\-Locale\-US  | 
|  perl\-Log\-Dispatch  | 
|  perl\-Log\-Dispatch\-FileRotate  | 
|  perl\-Log\-Log4perl  | 
|  perl\-Log\-Trace  | 
|  perl\-MCE  | 
|  perl\-MIME\-Base64  | 
|  perl\-MIME\-Charset  | 
|  perl\-MLDBM  | 
|  perl\-MRO\-Compat  | 
|  perl\-Mail\-Sender  | 
|  perl\-Mail\-Sendmail  | 
|  perl\-Math\-Base\-Convert  | 
|  perl\-Math\-Base36  | 
|  perl\-Math\-BigInt  | 
|  perl\-Math\-BigInt\-FastCalc  | 
|  perl\-Math\-BigRat  | 
|  perl\-Metrics\-Any  | 
|  perl\-Mock\-Config  | 
|  perl\-Module\-Build\-Deprecated  | 
|  perl\-Module\-Build\-Tiny  | 
|  perl\-Module\-Build\-XSUtil  | 
|  perl\-Module\-CPANTS\-Analyse  | 
|  perl\-Module\-CPANfile  | 
|  perl\-Module\-CoreList  | 
|  perl\-Module\-Extract\-Use  | 
|  perl\-Module\-Find  | 
|  perl\-Module\-Install\-AuthorRequires  | 
|  perl\-Module\-Install\-AuthorTests  | 
|  perl\-Module\-Install\-AutoLicense  | 
|  perl\-Module\-Install\-ExtraTests  | 
|  perl\-Module\-Install\-GithubMeta  | 
|  perl\-Module\-Install\-ManifestSkip  | 
|  perl\-Module\-Install\-ReadmeFromPod  | 
|  perl\-Module\-Install\-ReadmeMarkdownFromPod  | 
|  perl\-Module\-Install\-Repository  | 
|  perl\-Module\-Manifest\-Skip  | 
|  perl\-Module\-Package  | 
|  perl\-Module\-Package\-Au  | 
|  perl\-Module\-Path  | 
|  perl\-Module\-Refresh  | 
|  perl\-Module\-Runtime\-Conflicts  | 
|  perl\-Mojolicious  | 
|  perl\-Moo  | 
|  perl\-MooX\-HandlesVia  | 
|  perl\-MooX\-Types\-MooseLike  | 
|  perl\-Moose  | 
|  perl\-Moose\-Autobox  | 
|  perl\-MooseX\-AttributeHelpers  | 
|  perl\-MooseX\-ConfigFromFile  | 
|  perl\-MooseX\-Getopt  | 
|  perl\-MooseX\-GlobRef  | 
|  perl\-MooseX\-InsideOut  | 
|  perl\-MooseX\-MarkAsMethods  | 
|  perl\-MooseX\-NonMoose  | 
|  perl\-MooseX\-Role\-Parameterized  | 
|  perl\-MooseX\-Role\-WithOverloading  | 
|  perl\-MooseX\-SimpleConfig  | 
|  perl\-MooseX\-StrictConstructor  | 
|  perl\-MooseX\-Types  | 
|  perl\-MooseX\-Types\-Common  | 
|  perl\-MooseX\-Types\-JSON  | 
|  perl\-MooseX\-Types\-LoadableClass  | 
|  perl\-MooseX\-Types\-Path\-Class  | 
|  perl\-MooseX\-Types\-Path\-Tiny  | 
|  perl\-MooseX\-Types\-Stringlike  | 
|  perl\-Mouse  | 
|  perl\-MouseX\-Foreign  | 
|  perl\-MouseX\-Types  | 
|  perl\-NTLM  | 
|  perl\-Net\-IDN\-Encode  | 
|  perl\-Net\-Ping  | 
|  perl\-Number\-Format  | 
|  perl\-OLE\-Storage\_Lite  | 
|  perl\-Object\-Accessor  | 
|  perl\-Object\-HashBase  | 
|  perl\-PDF\-API2  | 
|  perl\-PDF\-API2\-XS  | 
|  perl\-PHP\-Serialization  | 
|  perl\-POE  | 
|  perl\-POE\-Test\-Loops  | 
|  perl\-PPIx\-QuoteLike  | 
|  perl\-PPIx\-Utils  | 
|  perl\-Package\-Anon  | 
|  perl\-Package\-Constants  | 
|  perl\-Package\-Variant  | 
|  perl\-Paper\-Specs  | 
|  perl\-Parallel\-ForkManager  | 
|  perl\-Params\-Classify  | 
|  perl\-Params\-Coerce  | 
|  perl\-Params\-ValidationCompiler  | 
|  perl\-Path\-Class  | 
|  perl\-Path\-Tiny  | 
|  perl\-Perl\-Critic\-Bangs  | 
|  perl\-Perl\-Critic\-Compatibility  | 
|  perl\-Perl\-Critic\-Deprecated  | 
|  perl\-Perl\-Critic\-Dynamic  | 
|  perl\-Perl\-Critic\-Itch  | 
|  perl\-Perl\-Critic\-Lax  | 
|  perl\-Perl\-Critic\-Moose  | 
|  perl\-Perl\-Critic\-Nits  | 
|  perl\-Perl\-Critic\-PetPeeves\-JTRAMMELL  | 
|  perl\-Perl\-Critic\-Pulp  | 
|  perl\-Perl\-Critic\-Storable  | 
|  perl\-Perl\-Critic\-StricterSubs  | 
|  perl\-Perl\-Critic\-Swift  | 
|  perl\-Perl\-Critic\-Tics  | 
|  perl\-Perl\-Destruct\-Level  | 
|  perl\-Perl\-Metrics\-Simple  | 
|  perl\-Perl\-PrereqScanner  | 
|  perl\-Perl\-PrereqScanner\-NotQuiteLite  | 
|  perl\-Perl\-Version  | 
|  perl\-PerlIO\-utf8\_strict  | 
|  perl\-PerlIO\-via\-QuotedPrint  | 
|  perl\-Pod\-Coverage\-Moose  | 
|  perl\-Pod\-Escapes  | 
|  perl\-Pod\-Markdown  | 
|  perl\-Pod\-MinimumVersion  | 
|  perl\-Pod\-Readme  | 
|  perl\-Pod\-Spell\-CommonMistakes  | 
|  perl\-Ref\-Util  | 
|  perl\-Ref\-Util\-XS  | 
|  perl\-Regexp\-Common  | 
|  perl\-Regexp\-Trie  | 
|  perl\-Return\-Type  | 
|  perl\-Role\-Tiny  | 
|  perl\-SQL\-Abstract  | 
|  perl\-SQL\-Abstract\-Classic  | 
|  perl\-SQL\-Interp  | 
|  perl\-SQL\-Statement  | 
|  perl\-SQL\-Translator  | 
|  perl\-SUPER  | 
|  perl\-Scalar\-Properties  | 
|  perl\-Scope\-Guard  | 
|  perl\-Scope\-Upper  | 
|  perl\-Sereal  | 
|  perl\-Sereal\-Decoder  | 
|  perl\-Sereal\-Encoder  | 
|  perl\-Set\-Object  | 
|  perl\-Software\-License  | 
|  perl\-Software\-License\-CCpack  | 
|  perl\-Sort\-Key  | 
|  perl\-Specio  | 
|  perl\-Spellunker  | 
|  perl\-Spiffy  | 
|  perl\-Spreadsheet\-ParseExcel  | 
|  perl\-Spreadsheet\-WriteExcel  | 
|  perl\-Statistics\-Basic  | 
|  perl\-String\-Escape  | 
|  perl\-String\-RewritePrefix  | 
|  perl\-Struct\-Dumb  | 
|  perl\-Sub\-Exporter\-ForMethods  | 
|  perl\-Sub\-Exporter\-Lexical  | 
|  perl\-Sub\-Exporter\-Progressive  | 
|  perl\-Sub\-Identify  | 
|  perl\-Sub\-Infix  | 
|  perl\-Sub\-Info  | 
|  perl\-Sub\-Name  | 
|  perl\-Sub\-Quote  | 
|  perl\-Symbol\-Util  | 
|  perl\-Syntax\-Keyword\-Junction  | 
|  perl\-TAP\-Formatter\-HTML  | 
|  perl\-TAP\-Harness\-Archive  | 
|  perl\-Task\-Perl\-Critic  | 
|  perl\-TeX\-Hyphen  | 
|  perl\-Term\-ANSIColor  | 
|  perl\-Term\-Cap  | 
|  perl\-Term\-Size\-Any  | 
|  perl\-Term\-Size\-Perl  | 
|  perl\-Term\-Table  | 
|  perl\-Test\-Apocalypse  | 
|  perl\-Test\-Assert  | 
|  perl\-Test\-Assertions  | 
|  perl\-Test\-AutoLoader  | 
|  perl\-Test\-Base  | 
|  perl\-Test\-CPAN\-Meta\-JSON  | 
|  perl\-Test\-CPAN\-Meta\-YAML  | 
|  perl\-Test\-CheckChanges  | 
|  perl\-Test\-CheckDeps  | 
|  perl\-Test\-CheckManifest  | 
|  perl\-Test\-Class  | 
|  perl\-Test\-CleanNamespaces  | 
|  perl\-Test\-Compile  | 
|  perl\-Test\-ConsistentVersion  | 
|  perl\-Test\-Dir  | 
|  perl\-Test\-Distribution  | 
|  perl\-Test\-FailWarnings  | 
|  perl\-Test\-File  | 
|  perl\-Test\-File\-ShareDir  | 
|  perl\-Test\-Fixme  | 
|  perl\-Test\-Identity  | 
|  perl\-Test\-InDistDir  | 
|  perl\-Test\-Kwalitee  | 
|  perl\-Test\-LeakTrace  | 
|  perl\-Test\-LongString  | 
|  perl\-Test\-MemoryGrowth  | 
|  perl\-Test\-Metrics\-Any  | 
|  perl\-Test\-MockRandom  | 
|  perl\-Test\-Mojibake  | 
|  perl\-Test\-Needs  | 
|  perl\-Test\-NoBreakpoints  | 
|  perl\-Test\-NoPlan  | 
|  perl\-Test\-Perl\-Critic\-Progressive  | 
|  perl\-Test\-Pod\-Content  | 
|  perl\-Test\-Pod\-LinkCheck  | 
|  perl\-Test\-Pod\-No404s  | 
|  perl\-Test\-Pod\-Spelling\-CommonMistakes  | 
|  perl\-Test\-Prereq  | 
|  perl\-Test\-Refcount  | 
|  perl\-Test\-Regexp  | 
|  perl\-Test\-Signature  | 
|  perl\-Test\-Strict  | 
|  perl\-Test\-TrailingSpace  | 
|  perl\-Test\-Trap  | 
|  perl\-Test\-Unit\-Lite  | 
|  perl\-Test\-UseAllModules  | 
|  perl\-Test\-Valgrind  | 
|  perl\-Test\-Version  | 
|  perl\-Test\-Warnings  | 
|  perl\-Test\-YAML  | 
|  perl\-Test\-YAML\-Valid  | 
|  perl\-Test\-utf8  | 
|  perl\-Test2\-Plugin\-NoWarnings  | 
|  perl\-Test2\-Suite  | 
|  perl\-Text\-Aligner  | 
|  perl\-Text\-Autoformat  | 
|  perl\-Text\-Balanced  | 
|  perl\-Text\-BibTeX  | 
|  perl\-Text\-CSV  | 
|  perl\-Text\-Haml  | 
|  perl\-Text\-RecordParser  | 
|  perl\-Text\-Reform  | 
|  perl\-Text\-Roman  | 
|  perl\-Text\-Table  | 
|  perl\-Text\-Tabs\+Wrap  | 
|  perl\-Text\-TabularDisplay  | 
|  perl\-Text\-Template  | 
|  perl\-Tie\-Cycle  | 
|  perl\-Tie\-RefHash  | 
|  perl\-Tie\-RefHash\-Weak  | 
|  perl\-Tie\-ToObject  | 
|  perl\-Time\-Piece\-MySQL  | 
|  perl\-Tk\-Pod  | 
|  perl\-Type\-Tie  | 
|  perl\-Type\-Tiny  | 
|  perl\-Types\-Path\-Tiny  | 
|  perl\-UNIVERSAL\-moniker  | 
|  perl\-UNIVERSAL\-require  | 
|  perl\-URI\-Find  | 
|  perl\-URI\-cpan  | 
|  perl\-Unicode\-CheckUTF8  | 
|  perl\-Unicode\-Collate  | 
|  perl\-Unicode\-EastAsianWidth  | 
|  perl\-Unicode\-LineBreak  | 
|  perl\-Unicode\-Map  | 
|  perl\-Unicode\-Normalize  | 
|  perl\-Unicode\-UTF8  | 
|  perl\-Validation\-Class  | 
|  perl\-Variable\-Magic  | 
|  perl\-Want  | 
|  perl\-XML\-LibXML\-Simple  | 
|  perl\-XString  | 
|  perl\-YAML\-LibYAML  | 
|  perl\-accessors  | 
|  perl\-aliased  | 
|  perl\-autobox  | 
|  perl\-autovivification  | 
|  perl\-bareword\-filehandles  | 
|  perl\-bignum  | 
|  perl\-constant\-boolean  | 
|  perl\-constant\-defer  | 
|  perl\-criticism  | 
|  perl\-experimental  | 
|  perl\-generators  | 
|  perl\-inc\-latest  | 
|  perl\-indirect  | 
|  perl\-libintl\-perl  | 
|  perl\-libnet  | 
|  perl\-match\-simple  | 
|  perl\-match\-simple\-XS  | 
|  perl\-multidimensional  | 
|  perl\-namespace\-autoclean  | 
|  perl\-namespace\-clean  | 
|  perl\-perlfaq  | 
|  perl\-perlindex  | 
|  perl\-pod2pdf  | 
|  perl\-podlinkcheck  | 
|  perl\-strictures  | 
|  perl\-syntax  | 
|  perl\-utf8\-all  | 
|  phonon\-qt4  | 
|  phonon\-qt4\-backend\-gstreamer  | 
|  physfs  | 
|  pipewire  | 
|  pipewire0\.2  | 
|  pkgconf  | 
|  plexus\-languages  | 
|  plotutils  | 
|  pmix  | 
|  pngquant  | 
|  polkit\-qt\-1  | 
|  postgresql10  | 
|  postgresql11  | 
|  postgresql12  | 
|  postgresql13  | 
|  pstoedit  | 
|  publicsuffix\-list  | 
|  pugixml  | 
|  py3c  | 
|  pybind11  | 
|  pyelftools  | 
|  pyflakes  | 
|  pyproject\-rpm\-macros  | 
|  pypy  | 
|  pypy3  | 
|  python\-Automat  | 
|  python\-Bottleneck  | 
|  python\-CommonMark  | 
|  python\-Pallets\-Sphinx\-Themes  | 
|  python\-ROPGadget  | 
|  python\-SecretStorage  | 
|  python\-WSGIProxy2  | 
|  python\-aiodns  | 
|  python\-aiohttp  | 
|  python\-aiohttp\-cors  | 
|  python\-apipkg  | 
|  python\-appdirs  | 
|  python\-argcomplete  | 
|  python\-async\-generator  | 
|  python\-async\-timeout  | 
|  python\-atomicwrites  | 
|  python\-attrs  | 
|  python\-backcall  | 
|  python\-bcrypt  | 
|  python\-beautifulsoup4  | 
|  python\-betamax  | 
|  python\-black  | 
|  python\-bleach  | 
|  python\-breathe  | 
|  python\-certifi  | 
|  python\-click  | 
|  python\-cmarkgfm  | 
|  python\-constantly  | 
|  python\-cov\-core  | 
|  python\-cppy  | 
|  python\-cpuinfo  | 
|  python\-crypto  | 
|  python\-cryptography\-vectors  | 
|  python\-cssselect  | 
|  python\-curio  | 
|  python\-cycler  | 
|  python\-distlib  | 
|  python\-distro  | 
|  python\-docopt  | 
|  python\-docs\-theme  | 
|  python\-dulwich  | 
|  python\-elementpath  | 
|  python\-enchant  | 
|  python\-et\_xmlfile  | 
|  python\-eventlet  | 
|  python\-execnet  | 
|  python\-factory\-boy  | 
|  python\-faker  | 
|  python\-fastimport  | 
|  python\-fastjsonschema  | 
|  python\-fields  | 
|  python\-filelock  | 
|  python\-flake8  | 
|  python\-flaky  | 
|  python\-flask  | 
|  python\-flit  | 
|  python\-fluidity\-sm  | 
|  python\-freezegun  | 
|  python\-fs  | 
|  python\-funcsigs  | 
|  python\-genshi  | 
|  python\-genty  | 
|  python\-graphviz  | 
|  python\-greenlet  | 
|  python\-h2  | 
|  python\-hamcrest  | 
|  python\-hpack  | 
|  python\-html5lib  | 
|  python\-httpbin  | 
|  python\-httplib2  | 
|  python\-httpretty  | 
|  python\-hyperframe  | 
|  python\-hyperlink  | 
|  python\-hypothesis  | 
|  python\-imagesize  | 
|  python\-impacket  | 
|  python\-incremental  | 
|  python\-iniconfig  | 
|  python\-intervaltree  | 
|  python\-invoke  | 
|  python\-ipykernel  | 
|  python\-ipython\_genutils  | 
|  python\-iso8601  | 
|  python\-isodate  | 
|  python\-itsdangerous  | 
|  python\-jaraco\-envs  | 
|  python\-jaraco\-packaging  | 
|  python\-jdcal  | 
|  python\-jedi  | 
|  python\-jeepney  | 
|  python\-jupyter\-client  | 
|  python\-jupyter\-core  | 
|  python\-jwt  | 
|  python\-keyring  | 
|  python\-kiwisolver  | 
|  python\-lark\-parser  | 
|  python\-launchpadlib  | 
|  python\-lazr\-restfulclient  | 
|  python\-lazr\-uri  | 
|  python\-ldap3  | 
|  python\-lexicon  | 
|  python\-m2r  | 
|  python\-markdown  | 
|  python\-matplotlib  | 
|  python\-mccabe  | 
|  python\-mistune  | 
|  python\-mock  | 
|  python\-monotonic  | 
|  python\-more\-itertools  | 
|  python\-multidict  | 
|  python\-munkres  | 
|  python\-mypy\_extensions  | 
|  python\-nbformat  | 
|  python\-nose2  | 
|  python\-numexpr  | 
|  python\-numpydoc  | 
|  python\-olefile  | 
|  python\-openpyxl  | 
|  python\-openstackdocstheme  | 
|  python\-outcome  | 
|  python\-packaging  | 
|  python\-pandas  | 
|  python\-pandas\-datareader  | 
|  python\-parameterized  | 
|  python\-paramiko  | 
|  python\-parso  | 
|  python\-paste\-deploy  | 
|  python\-path  | 
|  python\-pathspec  | 
|  python\-patiencediff  | 
|  python\-pbr  | 
|  python\-pdfrw  | 
|  python\-pickleshare  | 
|  python\-pikepdf  | 
|  python\-pluggy  | 
|  python\-pretend  | 
|  python\-priority  | 
|  python\-process\-tests  | 
|  python\-progressbar2  | 
|  python\-prompt\-toolkit  | 
|  python\-ptyprocess  | 
|  python\-pwntools  | 
|  python\-pycares  | 
|  python\-pycodestyle  | 
|  python\-pycryptodomex  | 
|  python\-pyfakefs  | 
|  python\-pygments\-pytest  | 
|  python\-pylons\-sphinx\-themes  | 
|  python\-pymongo  | 
|  python\-pynacl  | 
|  python\-pyquery  | 
|  python\-pyrad  | 
|  python\-pyrsistent  | 
|  python\-pytest\-aiohttp  | 
|  python\-pytest\-benchmark  | 
|  python\-pytest\-cov  | 
|  python\-pytest\-expect  | 
|  python\-pytest\-fixture\-config  | 
|  python\-pytest\-flake8  | 
|  python\-pytest\-forked  | 
|  python\-pytest\-httpbin  | 
|  python\-pytest\-mock  | 
|  python\-pytest\-randomly  | 
|  python\-pytest\-relaxed  | 
|  python\-pytest\-rerunfailures  | 
|  python\-pytest\-runner  | 
|  python\-pytest\-shutil  | 
|  python\-pytest\-subtests  | 
|  python\-pytest\-timeout  | 
|  python\-pytest\-trio  | 
|  python\-pytest\-virtualenv  | 
|  python\-pytest\-xdist  | 
|  python\-pytest4  | 
|  python\-raven  | 
|  python\-rdflib  | 
|  python\-readme\-renderer  | 
|  python\-readthedocs\-sphinx\-ext  | 
|  python\-recommonmark  | 
|  python\-redis  | 
|  python\-regex  | 
|  python\-requests\-download  | 
|  python\-requests\-gssapi  | 
|  python\-requests\-toolbelt  | 
|  python\-requests\-unixsocket  | 
|  python\-responses  | 
|  python\-rst\-linker  | 
|  python\-ruamel\-yaml  | 
|  python\-ruamel\-yaml\-clib  | 
|  python\-scour  | 
|  python\-scripttest  | 
|  python\-semantic\_version  | 
|  python\-service\-identity  | 
|  python\-setuptools\-rust  | 
|  python\-setuptools\_scm  | 
|  python\-setuptools\_scm\_git\_archive  | 
|  python\-should\_dsl  | 
|  python\-smartypants  | 
|  python\-sniffio  | 
|  python\-snowballstemmer  | 
|  python\-sortedcontainers  | 
|  python\-soupsieve  | 
|  python\-spec  | 
|  python\-sphinx\-epytext  | 
|  python\-sphinx\-gallery  | 
|  python\-sphinx\-hoverxref  | 
|  python\-sphinx\-inline\-tabs  | 
|  python\-sphinx\-issues  | 
|  python\-sphinx\-removed\-in  | 
|  python\-sphinx\-testing  | 
|  python\-sphinx\-theme\-alabaster  | 
|  python\-sphinx\-theme\-py3doc\-enhanced  | 
|  python\-sphinx\_lv2\_theme  | 
|  python\-sphinx\_rtd\_theme  | 
|  python\-sphinx\_selective\_exclude  | 
|  python\-sphinxcontrib\-apidoc  | 
|  python\-sphinxcontrib\-applehelp  | 
|  python\-sphinxcontrib\-devhelp  | 
|  python\-sphinxcontrib\-github\-alt  | 
|  python\-sphinxcontrib\-htmlhelp  | 
|  python\-sphinxcontrib\-httpdomain  | 
|  python\-sphinxcontrib\-log\-cabinet  | 
|  python\-sphinxcontrib\-qthelp  | 
|  python\-sphinxcontrib\-serializinghtml  | 
|  python\-sphinxcontrib\-trio  | 
|  python\-sphinxcontrib\-websupport  | 
|  python\-sure  | 
|  python\-tables  | 
|  python\-termcolor  | 
|  python\-testpath  | 
|  python\-testresources  | 
|  python\-text\-unidecode  | 
|  python\-tidy  | 
|  python\-toml  | 
|  python\-tox  | 
|  python\-tox\-current\-env  | 
|  python\-tqdm  | 
|  python\-traitlets  | 
|  python\-trio  | 
|  python\-trustme  | 
|  python\-twisted  | 
|  python\-typeshed  | 
|  python\-typing\-extensions  | 
|  python\-typogrify  | 
|  python\-u\-msgpack\-python  | 
|  python\-utils  | 
|  python\-wadllib  | 
|  python\-waitress  | 
|  python\-wcwidth  | 
|  python\-webencodings  | 
|  python\-werkzeug  | 
|  python\-wrapt  | 
|  python\-wxpython4  | 
|  python\-xlrd  | 
|  python\-xlwt  | 
|  python\-xmlschema  | 
|  python\-xmp\-toolkit  | 
|  python\-yarl  | 
|  python\-zmq  | 
|  python\-zope\-event  | 
|  python\-zope\-testing  | 
|  python2\.7  | 
|  python3\-docs  | 
|  python3\-mallard\-ducktype  | 
|  python3\-mypy  | 
|  python3\-pytest\-asyncio  | 
|  python3\-typed\_ast  | 
|  python3\.6  | 
|  python3\.7  | 
|  python3\.8  | 
|  python3\.9  | 
|  pyxdg  | 
|  qhull  | 
|  qpid\-proton  | 
|  qrupdate  | 
|  qscintilla  | 
|  qt\-mobility  | 
|  qt5  | 
|  qt5\-doc  | 
|  qt5\-qtspeech  | 
|  qt5\-qtwayland  | 
|  ragel  | 
|  rapidjson  | 
|  redhat\-menus  | 
|  redis6  | 
|  reflections  | 
|  replacer  | 
|  rlottie  | 
|  rpcsvc\-proto  | 
|  rpm\-mpi\-hooks  | 
|  rst2pdf  | 
|  rtl\-sdr  | 
|  rubygem\-Ascii85  | 
|  rubygem\-RedCloth  | 
|  rubygem\-ZenTest  | 
|  rubygem\-actioncable  | 
|  rubygem\-actionmailbox  | 
|  rubygem\-actionmailer  | 
|  rubygem\-actionpack  | 
|  rubygem\-actiontext  | 
|  rubygem\-actionview  | 
|  rubygem\-activejob  | 
|  rubygem\-activemodel  | 
|  rubygem\-activerecord  | 
|  rubygem\-activestorage  | 
|  rubygem\-activesupport  | 
|  rubygem\-addressable  | 
|  rubygem\-afm  | 
|  rubygem\-ammeter  | 
|  rubygem\-ansi  | 
|  rubygem\-aruba  | 
|  rubygem\-asciidoctor  | 
|  rubygem\-backports  | 
|  rubygem\-bacon  | 
|  rubygem\-bcrypt  | 
|  rubygem\-bootsnap  | 
|  rubygem\-builder  | 
|  rubygem\-byebug  | 
|  rubygem\-childprocess  | 
|  rubygem\-chronic  | 
|  rubygem\-coderay  | 
|  rubygem\-coffee\-script  | 
|  rubygem\-coffee\-script\-source  | 
|  rubygem\-concurrent\-ruby  | 
|  rubygem\-connection\_pool  | 
|  rubygem\-contracts  | 
|  rubygem\-cookiejar  | 
|  rubygem\-crack  | 
|  rubygem\-crass  | 
|  rubygem\-creole  | 
|  rubygem\-cucumber  | 
|  rubygem\-cucumber\-core  | 
|  rubygem\-cucumber\-expressions  | 
|  rubygem\-cucumber\-tag\_expressions  | 
|  rubygem\-cucumber\-wire  | 
|  rubygem\-curb  | 
|  rubygem\-dalli  | 
|  rubygem\-delorean  | 
|  rubygem\-diff\-lcs  | 
|  rubygem\-domain\_name  | 
|  rubygem\-ejs  | 
|  rubygem\-em\-http\-request  | 
|  rubygem\-em\-socksify  | 
|  rubygem\-erubi  | 
|  rubygem\-ethon  | 
|  rubygem\-eventmachine  | 
|  rubygem\-excon  | 
|  rubygem\-execjs  | 
|  rubygem\-faraday  | 
|  rubygem\-ffi  | 
|  rubygem\-flexmock  | 
|  rubygem\-formatador  | 
|  rubygem\-gherkin  | 
|  rubygem\-globalid  | 
|  rubygem\-haml  | 
|  rubygem\-hashdiff  | 
|  rubygem\-hashery  | 
|  rubygem\-hiredis  | 
|  rubygem\-http\-cookie  | 
|  rubygem\-http\_parser\.rb  | 
|  rubygem\-httpclient  | 
|  rubygem\-i18n  | 
|  rubygem\-image\_processing  | 
|  rubygem\-introspection  | 
|  rubygem\-jbuilder  | 
|  rubygem\-jquery\-rails  | 
|  rubygem\-json  | 
|  rubygem\-kramdown  | 
|  rubygem\-kramdown\-parser\-gfm  | 
|  rubygem\-launchy  | 
|  rubygem\-liquid  | 
|  rubygem\-listen  | 
|  rubygem\-loofah  | 
|  rubygem\-mail  | 
|  rubygem\-marcel  | 
|  rubygem\-maruku  | 
|  rubygem\-memcache\-client  | 
|  rubygem\-metaclass  | 
|  rubygem\-method\_source  | 
|  rubygem\-mimemagic  | 
|  rubygem\-mini\_magick  | 
|  rubygem\-mini\_mime  | 
|  rubygem\-minitest  | 
|  rubygem\-minitest\-around  | 
|  rubygem\-minitest\-reporters  | 
|  rubygem\-minitest4  | 
|  rubygem\-mocha  | 
|  rubygem\-msgpack  | 
|  rubygem\-multi\_json  | 
|  rubygem\-multi\_test  | 
|  rubygem\-multipart\-post  | 
|  rubygem\-mustache  | 
|  rubygem\-mustermann  | 
|  rubygem\-nio4r  | 
|  rubygem\-nokogiri  | 
|  rubygem\-open4  | 
|  rubygem\-pdf\-core  | 
|  rubygem\-pdf\-inspector  | 
|  rubygem\-pdf\-reader  | 
|  rubygem\-pg  | 
|  rubygem\-power\_assert  | 
|  rubygem\-prawn  | 
|  rubygem\-pry  | 
|  rubygem\-public\_suffix  | 
|  rubygem\-puma  | 
|  rubygem\-racc  | 
|  rubygem\-rack  | 
|  rubygem\-rack\-cache  | 
|  rubygem\-rack\-protection  | 
|  rubygem\-rack\-test  | 
|  rubygem\-rails  | 
|  rubygem\-rails\-controller\-testing  | 
|  rubygem\-rails\-dom\-testing  | 
|  rubygem\-rails\-html\-sanitizer  | 
|  rubygem\-railties  | 
|  rubygem\-rake  | 
|  rubygem\-rb\-inotify  | 
|  rubygem\-rdiscount  | 
|  rubygem\-redcarpet  | 
|  rubygem\-redis  | 
|  rubygem\-regexp\_parser  | 
|  rubygem\-regexp\_property\_values  | 
|  rubygem\-ronn\-ng  | 
|  rubygem\-rouge  | 
|  rubygem\-rr  | 
|  rubygem\-rspec  | 
|  rubygem\-rspec\-collection\_matchers  | 
|  rubygem\-rspec\-core  | 
|  rubygem\-rspec\-expectations  | 
|  rubygem\-rspec\-its  | 
|  rubygem\-rspec\-mocks  | 
|  rubygem\-rspec\-rails  | 
|  rubygem\-rspec\-support  | 
|  rubygem\-rspec2  | 
|  rubygem\-rspec2\-core  | 
|  rubygem\-rspec2\-expectations  | 
|  rubygem\-rspec2\-mocks  | 
|  rubygem\-ruby\-progressbar  | 
|  rubygem\-ruby\-rc4  | 
|  rubygem\-ruby\-vips  | 
|  rubygem\-rubyzip  | 
|  rubygem\-sass  | 
|  rubygem\-sass\-rails  | 
|  rubygem\-sassc  | 
|  rubygem\-sassc\-rails  | 
|  rubygem\-selenium\-webdriver  | 
|  rubygem\-shindo  | 
|  rubygem\-shoulda  | 
|  rubygem\-shoulda\-context  | 
|  rubygem\-shoulda\-matchers  | 
|  rubygem\-sinatra  | 
|  rubygem\-slim  | 
|  rubygem\-spring  | 
|  rubygem\-sprockets  | 
|  rubygem\-sprockets\-rails  | 
|  rubygem\-sqlite3  | 
|  rubygem\-stringex  | 
|  rubygem\-temple  | 
|  rubygem\-test\-unit  | 
|  rubygem\-test\-unit\-rr  | 
|  rubygem\-test\_construct  | 
|  rubygem\-test\_declarative  | 
|  rubygem\-thread\_order  | 
|  rubygem\-tilt  | 
|  rubygem\-timecop  | 
|  rubygem\-ttfunk  | 
|  rubygem\-turbolinks  | 
|  rubygem\-turbolinks\-source  | 
|  rubygem\-typhoeus  | 
|  rubygem\-tzinfo  | 
|  rubygem\-uglifier  | 
|  rubygem\-unf  | 
|  rubygem\-unf\_ext  | 
|  rubygem\-webmock  | 
|  rubygem\-webrick  | 
|  rubygem\-websocket\-driver  | 
|  rubygem\-websocket\-extensions  | 
|  rubygem\-xpath  | 
|  rubygem\-zeitwerk  | 
|  rubypick  | 
|  runc  | 
|  rust  | 
|  rust\-addr2line  | 
|  rust\-adler  | 
|  rust\-adler32  | 
|  rust\-ahash  | 
|  rust\-aho\-corasick  | 
|  rust\-alloc\-no\-stdlib  | 
|  rust\-alloc\-stdlib  | 
|  rust\-ansi\_term  | 
|  rust\-ansi\_term0\.11  | 
|  rust\-anyhow  | 
|  rust\-aom\-sys  | 
|  rust\-approx  | 
|  rust\-arbitrary  | 
|  rust\-arbitrary0\.4  | 
|  rust\-arg\_enum\_proc\_macro  | 
|  rust\-arrayvec  | 
|  rust\-arrayvec0\.5  | 
|  rust\-asn1  | 
|  rust\-asn1\_derive  | 
|  rust\-assert\-impl  | 
|  rust\-assert\_approx\_eq  | 
|  rust\-assert\_cli  | 
|  rust\-assert\_cmd  | 
|  rust\-assert\_matches  | 
|  rust\-async\-stream  | 
|  rust\-async\-stream\-impl  | 
|  rust\-async\-trait  | 
|  rust\-atty  | 
|  rust\-autocfg  | 
|  rust\-automod  | 
|  rust\-av\-metrics  | 
|  rust\-backtrace  | 
|  rust\-base64  | 
|  rust\-bencher  | 
|  rust\-bincode  | 
|  rust\-bincode0\.8  | 
|  rust\-bindgen  | 
|  rust\-bit\-set  | 
|  rust\-bit\-vec  | 
|  rust\-bitflags  | 
|  rust\-bitmaps  | 
|  rust\-bitstream\-io  | 
|  rust\-brotli  | 
|  rust\-brotli\-decompressor  | 
|  rust\-bstr  | 
|  rust\-bumpalo  | 
|  rust\-bytemuck  | 
|  rust\-bytemuck\_derive  | 
|  rust\-byteorder  | 
|  rust\-bytes  | 
|  rust\-bytes0\.4  | 
|  rust\-bytes0\.5  | 
|  rust\-bytesize  | 
|  rust\-caps  | 
|  rust\-cargo  | 
|  rust\-cargo\-c  | 
|  rust\-cargo\-platform  | 
|  rust\-cargo\-readme  | 
|  rust\-cargo\-util  | 
|  rust\-cast  | 
|  rust\-cbindgen  | 
|  rust\-cc  | 
|  rust\-cexpr  | 
|  rust\-cfg\-expr  | 
|  rust\-cfg\-if  | 
|  rust\-cfg\-if0\.1  | 
|  rust\-chrono  | 
|  rust\-clang\-sys  | 
|  rust\-clap  | 
|  rust\-clap2  | 
|  rust\-clap\_derive  | 
|  rust\-cmake  | 
|  rust\-color\_quant  | 
|  rust\-colored1  | 
|  rust\-console  | 
|  rust\-console\_error\_panic\_hook  | 
|  rust\-const\_fn  | 
|  rust\-cpp\_demangle  | 
|  rust\-crates\-io  | 
|  rust\-crc32fast  | 
|  rust\-criterion  | 
|  rust\-criterion\-plot  | 
|  rust\-crossbeam  | 
|  rust\-crossbeam\-channel  | 
|  rust\-crossbeam\-deque  | 
|  rust\-crossbeam\-deque0\.7  | 
|  rust\-crossbeam\-epoch  | 
|  rust\-crossbeam\-epoch0\.8  | 
|  rust\-crossbeam\-queue  | 
|  rust\-crossbeam\-queue0\.2  | 
|  rust\-crossbeam\-utils  | 
|  rust\-crossbeam\-utils0\.7  | 
|  rust\-crypto\-hash  | 
|  rust\-csv  | 
|  rust\-csv\-core  | 
|  rust\-ctor  | 
|  rust\-curl  | 
|  rust\-curl\-sys  | 
|  rust\-dav1d\-sys  | 
|  rust\-deflate  | 
|  rust\-derive\_arbitrary  | 
|  rust\-derive\_arbitrary0\.4  | 
|  rust\-diff  | 
|  rust\-difference  | 
|  rust\-difflib  | 
|  rust\-dirs\-next  | 
|  rust\-dirs\-sys  | 
|  rust\-dirs\-sys\-next  | 
|  rust\-dirs2  | 
|  rust\-dissimilar  | 
|  rust\-doc\-comment  | 
|  rust\-docmatic  | 
|  rust\-downcast  | 
|  rust\-either  | 
|  rust\-encoding\_rs  | 
|  rust\-enum\-iterator  | 
|  rust\-enum\-iterator\-derive  | 
|  rust\-env\_logger  | 
|  rust\-env\_logger0\.6  | 
|  rust\-env\_logger0\.7  | 
|  rust\-env\_logger0\.8  | 
|  rust\-environment  | 
|  rust\-errno  | 
|  rust\-escargot  | 
|  rust\-expat\-sys  | 
|  rust\-failure  | 
|  rust\-failure\_derive  | 
|  rust\-fallible\-iterator  | 
|  rust\-fern  | 
|  rust\-filetime  | 
|  rust\-fixedbitset  | 
|  rust\-flate2  | 
|  rust\-float\-cmp  | 
|  rust\-float\-ord  | 
|  rust\-fnv  | 
|  rust\-font\-kit  | 
|  rust\-foreign\-types  | 
|  rust\-foreign\-types\-macros  | 
|  rust\-foreign\-types\-shared  | 
|  rust\-foreign\-types\-shared0\.1  | 
|  rust\-foreign\-types0\.3  | 
|  rust\-form\_urlencoded  | 
|  rust\-fragile  | 
|  rust\-freetype  | 
|  rust\-freetype\-sys  | 
|  rust\-futf  | 
|  rust\-futures  | 
|  rust\-futures\-channel  | 
|  rust\-futures\-core  | 
|  rust\-futures\-cpupool  | 
|  rust\-futures\-executor  | 
|  rust\-futures\-io  | 
|  rust\-futures\-macro  | 
|  rust\-futures\-sink  | 
|  rust\-futures\-task  | 
|  rust\-futures\-util  | 
|  rust\-futures0\.1  | 
|  rust\-fxhash  | 
|  rust\-getopts  | 
|  rust\-getrandom  | 
|  rust\-getrandom0\.1  | 
|  rust\-getset  | 
|  rust\-ghost  | 
|  rust\-gif  | 
|  rust\-gimli  | 
|  rust\-git2  | 
|  rust\-git2\-curl  | 
|  rust\-glob  | 
|  rust\-globset  | 
|  rust\-h2  | 
|  rust\-half  | 
|  rust\-hashbrown  | 
|  rust\-heck  | 
|  rust\-hex  | 
|  rust\-home  | 
|  rust\-http  | 
|  rust\-http\-body  | 
|  rust\-httparse  | 
|  rust\-httpdate  | 
|  rust\-humansize  | 
|  rust\-humantime  | 
|  rust\-humantime1  | 
|  rust\-hyper  | 
|  rust\-hyper\-tls  | 
|  rust\-idna  | 
|  rust\-ignore  | 
|  rust\-im\-rc  | 
|  rust\-image  | 
|  rust\-indexmap  | 
|  rust\-indoc  | 
|  rust\-instant  | 
|  rust\-interpolate\_name  | 
|  rust\-inventory  | 
|  rust\-inventory\-impl  | 
|  rust\-iovec  | 
|  rust\-ipnet  | 
|  rust\-itertools  | 
|  rust\-itertools\-num  | 
|  rust\-itertools0\.8  | 
|  rust\-itertools0\.9  | 
|  rust\-itoa  | 
|  rust\-itoa0\.4  | 
|  rust\-ivf  | 
|  rust\-jobserver  | 
|  rust\-jpeg\-decoder  | 
|  rust\-js\-sys  | 
|  rust\-lab  | 
|  rust\-lazy\_static  | 
|  rust\-lazycell  | 
|  rust\-libc  | 
|  rust\-libflate  | 
|  rust\-libflate\_lz77  | 
|  rust\-libgit2\-sys  | 
|  rust\-libloading  | 
|  rust\-libm  | 
|  rust\-libssh2\-sys  | 
|  rust\-libz\-sys  | 
|  rust\-lock\_api  | 
|  rust\-log  | 
|  rust\-mac  | 
|  rust\-maplit  | 
|  rust\-matches  | 
|  rust\-maybe\-uninit  | 
|  rust\-memchr  | 
|  rust\-memmap2  | 
|  rust\-memoffset  | 
|  rust\-memoffset0\.5  | 
|  rust\-mime  | 
|  rust\-minimal\-lexical  | 
|  rust\-miniz\_oxide  | 
|  rust\-miniz\_oxide0\.3  | 
|  rust\-mio  | 
|  rust\-mio\-extras  | 
|  rust\-mio\-uds  | 
|  rust\-mio0\.6  | 
|  rust\-mockall  | 
|  rust\-mockall\_derive  | 
|  rust\-mockall\_double  | 
|  rust\-nasm\-rs  | 
|  rust\-native\-tls  | 
|  rust\-net2  | 
|  rust\-new\_debug\_unreachable  | 
|  rust\-nix  | 
|  rust\-no\-panic  | 
|  rust\-nom  | 
|  rust\-noop\_proc\_macro  | 
|  rust\-normalize\-line\-endings  | 
|  rust\-num  | 
|  rust\-num\-bigint  | 
|  rust\-num\-bigint0\.3  | 
|  rust\-num\-complex  | 
|  rust\-num\-complex0\.3  | 
|  rust\-num\-derive  | 
|  rust\-num\-integer  | 
|  rust\-num\-iter  | 
|  rust\-num\-rational  | 
|  rust\-num\-rational0\.3  | 
|  rust\-num\-traits  | 
|  rust\-num\-traits0\.1  | 
|  rust\-num0\.3  | 
|  rust\-num\_cpus  | 
|  rust\-object  | 
|  rust\-once\_cell  | 
|  rust\-oorandom  | 
|  rust\-opener  | 
|  rust\-openssl  | 
|  rust\-openssl\-probe  | 
|  rust\-openssl\-sys  | 
|  rust\-os\_str\_bytes  | 
|  rust\-owning\_ref  | 
|  rust\-packaging  | 
|  rust\-parking\_lot  | 
|  rust\-parking\_lot\_core  | 
|  rust\-paste  | 
|  rust\-pathfinder\_geometry  | 
|  rust\-pathfinder\_simd  | 
|  rust\-peeking\_take\_while  | 
|  rust\-percent\-encoding  | 
|  rust\-permutohedron  | 
|  rust\-pest  | 
|  rust\-pest\_generator  | 
|  rust\-pest\_meta  | 
|  rust\-petgraph  | 
|  rust\-phf  | 
|  rust\-phf\_codegen  | 
|  rust\-phf\_generator  | 
|  rust\-phf\_shared  | 
|  rust\-pin\-project\-lite  | 
|  rust\-pin\-project\-lite0\.1  | 
|  rust\-pin\-utils  | 
|  rust\-pkg\-config  | 
|  rust\-plotters  | 
|  rust\-plotters\-backend  | 
|  rust\-plotters\-bitmap  | 
|  rust\-plotters\-svg  | 
|  rust\-png  | 
|  rust\-ppv\-lite86  | 
|  rust\-precomputed\-hash  | 
|  rust\-predicates  | 
|  rust\-predicates\-core  | 
|  rust\-predicates\-tree  | 
|  rust\-predicates1  | 
|  rust\-pretty\_assertions  | 
|  rust\-pretty\_assertions0\.6  | 
|  rust\-pretty\_env\_logger  | 
|  rust\-proc\-macro\-error  | 
|  rust\-proc\-macro\-error\-attr  | 
|  rust\-proc\-macro\-hack  | 
|  rust\-proc\-macro\-nested  | 
|  rust\-proc\-macro2  | 
|  rust\-proc\-macro2\-0\.4  | 
|  rust\-proptest  | 
|  rust\-proptest\-derive  | 
|  rust\-proptest0\.10  | 
|  rust\-psm  | 
|  rust\-pure\-rust\-locales  | 
|  rust\-pyo3  | 
|  rust\-pyo3\-macros  | 
|  rust\-pyo3\-macros\-backend  | 
|  rust\-quick\-error  | 
|  rust\-quick\-error1  | 
|  rust\-quickcheck  | 
|  rust\-quickcheck0\.9  | 
|  rust\-quickcheck\_macros  | 
|  rust\-quote  | 
|  rust\-quote0\.6  | 
|  rust\-rand  | 
|  rust\-rand0\.4  | 
|  rust\-rand0\.6  | 
|  rust\-rand0\.7  | 
|  rust\-rand\_chacha  | 
|  rust\-rand\_chacha0\.1  | 
|  rust\-rand\_chacha0\.2  | 
|  rust\-rand\_core  | 
|  rust\-rand\_core0\.3  | 
|  rust\-rand\_core0\.4  | 
|  rust\-rand\_core0\.5  | 
|  rust\-rand\_hc  | 
|  rust\-rand\_hc0\.1  | 
|  rust\-rand\_isaac0\.1  | 
|  rust\-rand\_jitter0\.1  | 
|  rust\-rand\_os0\.1  | 
|  rust\-rand\_pcg  | 
|  rust\-rand\_pcg0\.1  | 
|  rust\-rand\_pcg0\.2  | 
|  rust\-rand\_xorshift  | 
|  rust\-rand\_xorshift0\.1  | 
|  rust\-rand\_xorshift0\.2  | 
|  rust\-rand\_xoshiro  | 
|  rust\-random\-fast\-rng  | 
|  rust\-random\-trait  | 
|  rust\-randomize  | 
|  rust\-rav1e  | 
|  rust\-rayon  | 
|  rust\-rayon\-core  | 
|  rust\-ref\-cast  | 
|  rust\-ref\-cast\-impl  | 
|  rust\-regex  | 
|  rust\-regex\-automata  | 
|  rust\-regex\-syntax  | 
|  rust\-remove\_dir\_all  | 
|  rust\-reqwest  | 
|  rust\-resize  | 
|  rust\-rle\-decode\-fast  | 
|  rust\-rust\_hawktracer  | 
|  rust\-rust\_hawktracer\_normal\_macro  | 
|  rust\-rust\_hawktracer\_proc\_macro  | 
|  rust\-rust\_hawktracer\_sys  | 
|  rust\-rustc\-demangle  | 
|  rust\-rustc\-hash  | 
|  rust\-rustc\-serialize  | 
|  rust\-rustc\-test  | 
|  rust\-rustc\_version  | 
|  rust\-rustc\_version0\.3  | 
|  rust\-rustfix  | 
|  rust\-rustversion  | 
|  rust\-rusty\-fork  | 
|  rust\-ryu  | 
|  rust\-same\-file  | 
|  rust\-scan\_fmt  | 
|  rust\-scoped\-tls  | 
|  rust\-scoped\_threadpool  | 
|  rust\-scopeguard  | 
|  rust\-seahash  | 
|  rust\-seahash3  | 
|  rust\-semver  | 
|  rust\-semver\-parser  | 
|  rust\-semver\-parser0\.9  | 
|  rust\-semver0\.11  | 
|  rust\-serde  | 
|  rust\-serde\_bytes  | 
|  rust\-serde\_cbor  | 
|  rust\-serde\_derive  | 
|  rust\-serde\_ignored  | 
|  rust\-serde\_json  | 
|  rust\-serde\_stacker  | 
|  rust\-serde\_test  | 
|  rust\-serde\_urlencoded  | 
|  rust\-serial\_test  | 
|  rust\-serial\_test\_derive  | 
|  rust\-servo\-fontconfig  | 
|  rust\-servo\-fontconfig\-sys  | 
|  rust\-shell\-escape  | 
|  rust\-shlex  | 
|  rust\-signal\-hook  | 
|  rust\-signal\-hook\-registry  | 
|  rust\-simd\_helpers  | 
|  rust\-similar  | 
|  rust\-similar\-asserts  | 
|  rust\-simplelog  | 
|  rust\-siphasher  | 
|  rust\-sized\-chunks  | 
|  rust\-slab  | 
|  rust\-smallvec  | 
|  rust\-snafu  | 
|  rust\-snafu\-derive  | 
|  rust\-socket2  | 
|  rust\-spin  | 
|  rust\-srpm\-macros  | 
|  rust\-stable\_deref\_trait  | 
|  rust\-stacker  | 
|  rust\-standback  | 
|  rust\-static\_assertions  | 
|  rust\-string\_cache  | 
|  rust\-string\_cache\_codegen  | 
|  rust\-strip\-ansi\-escapes  | 
|  rust\-strsim  | 
|  rust\-structopt  | 
|  rust\-structopt\-derive  | 
|  rust\-strum  | 
|  rust\-strum\_macros  | 
|  rust\-sval  | 
|  rust\-sval\_derive  | 
|  rust\-sval\_json  | 
|  rust\-svgtypes  | 
|  rust\-syn  | 
|  rust\-syn0\.15  | 
|  rust\-synstructure  | 
|  rust\-sysinfo  | 
|  rust\-system\-deps  | 
|  rust\-tar  | 
|  rust\-tempdir  | 
|  rust\-tempfile  | 
|  rust\-tendril  | 
|  rust\-term  | 
|  rust\-term0\.6  | 
|  rust\-termcolor  | 
|  rust\-terminal\_size  | 
|  rust\-textwrap0\.11  | 
|  rust\-thiserror  | 
|  rust\-thiserror\-impl  | 
|  rust\-thread\-id  | 
|  rust\-thread\_local  | 
|  rust\-threadpool  | 
|  rust\-tiff  | 
|  rust\-time  | 
|  rust\-time\-macros  | 
|  rust\-time\-macros\-impl  | 
|  rust\-time0\.1  | 
|  rust\-tinytemplate  | 
|  rust\-tinyvec  | 
|  rust\-tinyvec\_macros  | 
|  rust\-tokio  | 
|  rust\-tokio\-codec  | 
|  rust\-tokio\-current\-thread  | 
|  rust\-tokio\-executor  | 
|  rust\-tokio\-fs  | 
|  rust\-tokio\-io  | 
|  rust\-tokio\-macros  | 
|  rust\-tokio\-macros0\.2  | 
|  rust\-tokio\-mock\-task  | 
|  rust\-tokio\-native\-tls  | 
|  rust\-tokio\-reactor  | 
|  rust\-tokio\-stream  | 
|  rust\-tokio\-sync  | 
|  rust\-tokio\-tcp  | 
|  rust\-tokio\-test  | 
|  rust\-tokio\-threadpool  | 
|  rust\-tokio\-timer  | 
|  rust\-tokio\-udp  | 
|  rust\-tokio\-uds  | 
|  rust\-tokio\-util  | 
|  rust\-tokio0\.1  | 
|  rust\-tokio0\.2  | 
|  rust\-toml  | 
|  rust\-toml0\.4  | 
|  rust\-tower\-layer  | 
|  rust\-tower\-service  | 
|  rust\-tracing  | 
|  rust\-tracing\-attributes  | 
|  rust\-tracing\-core  | 
|  rust\-treeline  | 
|  rust\-try\-lock  | 
|  rust\-trybuild  | 
|  rust\-ttf\-parser  | 
|  rust\-typed\-arena  | 
|  rust\-typenum  | 
|  rust\-ucd\-parse  | 
|  rust\-ucd\-trie  | 
|  rust\-unicase  | 
|  rust\-unicode\-bidi  | 
|  rust\-unicode\-linebreak  | 
|  rust\-unicode\-normalization  | 
|  rust\-unicode\-segmentation  | 
|  rust\-unicode\-width  | 
|  rust\-unicode\-xid  | 
|  rust\-unicode\-xid0\.1  | 
|  rust\-unindent  | 
|  rust\-url  | 
|  rust\-utf\-8  | 
|  rust\-utf8parse  | 
|  rust\-v\_frame  | 
|  rust\-value\-bag  | 
|  rust\-vec\_map  | 
|  rust\-vergen  | 
|  rust\-vergen3  | 
|  rust\-version\-compare  | 
|  rust\-version\_check  | 
|  rust\-vte  | 
|  rust\-vte\_generate\_state\_changes  | 
|  rust\-wait\-timeout  | 
|  rust\-walkdir  | 
|  rust\-want  | 
|  rust\-wasm\-bindgen  | 
|  rust\-wasm\-bindgen\-backend  | 
|  rust\-wasm\-bindgen\-futures  | 
|  rust\-wasm\-bindgen\-macro  | 
|  rust\-wasm\-bindgen\-macro\-support  | 
|  rust\-wasm\-bindgen\-shared  | 
|  rust\-wasm\-bindgen\-test  | 
|  rust\-wasm\-bindgen\-test\-macro  | 
|  rust\-web\-sys  | 
|  rust\-weezl  | 
|  rust\-which  | 
|  rust\-xattr  | 
|  rust\-xmlwriter  | 
|  rust\-y4m  | 
|  scons  | 
|  scotch  | 
|  shaderc  | 
|  sheepdog  | 
|  shrinkwrap  | 
|  sip5  | 
|  sisu\-mojos  | 
|  snappy\-java  | 
|  sni\-qt  | 
|  socket\_wrapper  | 
|  sombok  | 
|  soxr  | 
|  sparsehash  | 
|  spec\-version\-maven\-plugin  | 
|  speech\-dispatcher  | 
|  speexdsp  | 
|  sphinx  | 
|  spirv\-headers  | 
|  spirv\-llvm\-translator  | 
|  spirv\-tools  | 
|  ssmtp  | 
|  stress  | 
|  stringtemplate  | 
|  subunit  | 
|  sundials  | 
|  superlu\_dist  | 
|  svt\-av1  | 
|  sysprof  | 
|  texlive\-base  | 
|  tidy  | 
|  tinycdb  | 
|  tinyxml2  | 
|  tomcat\-taglibs\-parent  | 
|  tomcat\-taglibs\-standard  | 
|  tre  | 
|  tslib  | 
|  twolame  | 
|  uchardet  | 
|  ucx  | 
|  uglify\-js  | 
|  uglify\-js1  | 
|  uhttpmock  | 
|  uid\_wrapper  | 
|  umockdev  | 
|  unicode\-emoji  | 
|  unicorn  | 
|  univocity\-output\-tester  | 
|  univocity\-parsers  | 
|  utf8proc  | 
|  vips  | 
|  vmaf  | 
|  voikko\-fi  | 
|  vulkan\-headers  | 
|  vulkan\-loader  | 
|  w3m  | 
|  waf  | 
|  web\-assets  | 
|  webkit2gtk3  | 
|  weston  | 
|  woff2  | 
|  wpebackend\-fdo  | 
|  wxGTK3  | 
|  xapian\-bindings  | 
|  xapian\-core  | 
|  xdg\-dbus\-proxy  | 
|  xemacs  | 
|  xemacs\-packages\-base  | 
|  xkbcomp  | 
|  xmlstreambuffer  | 
|  xonsh  | 
|  xsimd  | 
|  xxhash  | 
|  yasm  | 
|  z3  | 
|  zchunk  | 
|  zeromq  | 
|  zopfli  | 

### Removed packages<a name="removed-list-packages"></a>

The following list includes removed packages for Amazon Linux 2022\.

There are 1340 packages that were in AL2 that are not a part of AL2022\.


| Package | 
| --- | 
|  389\-ds\-base  | 
|  ElectricFence  | 
|  GeoIP  | 
|  MySQL\-python  | 
|  NetworkManager\-libreswan  | 
|  ORBit2  | 
|  OpenEXR  | 
|  OpenIPMI  | 
|  PyGreSQL  | 
|  PyOpenGL  | 
|  PyPAM  | 
|  SOAPpy  | 
|  accountsservice  | 
|  adcli  | 
|  advancecomp  | 
|  adwaita\-qt  | 
|  aether  | 
|  agg  | 
|  aic94xx\-firmware  | 
|  alacarte  | 
|  alsa\-firmware  | 
|  alsa\-plugins  | 
|  alsa\-tools  | 
|  alsa\-utils  | 
|  amanda  | 
|  amazon\-cloudwatch\-agent  | 
|  amazon\-linux\-extras  | 
|  amazon\-linux\-onprem  | 
|  amazon\-ssm\-agent  | 
|  amazonlinux\-indexhtml  | 
|  ant\-antunit  | 
|  ant\-contrib  | 
|  apache\-commons\-configuration  | 
|  apache\-commons\-dbcp  | 
|  apache\-commons\-digester  | 
|  apache\-commons\-jexl  | 
|  apache\-commons\-pool  | 
|  apache\-commons\-validator  | 
|  apache\-commons\-vfs  | 
|  apache\-rat  | 
|  aqute\-bndlib  | 
|  arptables  | 
|  arpwatch  | 
|  at\-spi  | 
|  attica  | 
|  authconfig  | 
|  authd  | 
|  avalon\-framework  | 
|  avalon\-logkit  | 
|  aws\-amitools\-ec2  | 
|  aws\-apitools\-as  | 
|  aws\-apitools\-cfn  | 
|  aws\-apitools\-common  | 
|  aws\-apitools\-ec2  | 
|  aws\-apitools\-elb  | 
|  aws\-apitools\-mon  | 
|  aws\-cfn\-bootstrap  | 
|  aws\-cli\-plugin\-cloudwatch\-logs  | 
|  awslogs  | 
|  babl  | 
|  baobab  | 
|  base64coder  | 
|  bea\-stax  | 
|  bind\-dyndb\-ldap  | 
|  biosdevname  | 
|  bitmap\-fonts  | 
|  bltk  | 
|  bogofilter  | 
|  bolt  | 
|  booth  | 
|  bpftrace  | 
|  bpg\-fonts  | 
|  brasero  | 
|  bridge\-utils  | 
|  buildnumber\-maven\-plugin  | 
|  bwidget  | 
|  bzr  | 
|  cachefilesd  | 
|  caribou  | 
|  cdrdao  | 
|  celt051  | 
|  ceph\-common  | 
|  certmonger  | 
|  cgdcbxd  | 
|  cheese  | 
|  cim\-schema  | 
|  cjkuni\-ukai\-fonts  | 
|  clang7\.0  | 
|  clevis  | 
|  cloud\-utils\-growpart  | 
|  clucene  | 
|  clufter  | 
|  clutter  | 
|  clutter\-gst2  | 
|  clutter\-gst3  | 
|  clutter\-gtk  | 
|  cmake3  | 
|  cmpi\-bindings  | 
|  cobertura  | 
|  codemodel  | 
|  cogl  | 
|  colord\-gtk  | 
|  compat\-PackageKit08  | 
|  compat\-cheese314  | 
|  compat\-cogl114  | 
|  compat\-colord10  | 
|  compat\-db  | 
|  compat\-gcc\-32  | 
|  compat\-gcc\-34  | 
|  compat\-gcc\-48  | 
|  compat\-glade315  | 
|  compat\-glew  | 
|  compat\-gnome\-bluetooth38  | 
|  compat\-gnome\-desktop314  | 
|  compat\-gnome\-desktop38  | 
|  compat\-grilo02  | 
|  compat\-libcap1  | 
|  compat\-libgdata013  | 
|  compat\-libgfortran\-41  | 
|  compat\-libgweather3  | 
|  compat\-libmediaart0  | 
|  compat\-libtiff3  | 
|  compat\-openldap  | 
|  compat\-openmpi21  | 
|  compat\-opensm\-libs  | 
|  compat\-poppler022  | 
|  compat\-upower09  | 
|  comps\-extras  | 
|  conman  | 
|  conntrack\-tools  | 
|  control\-center  | 
|  convmv  | 
|  coolkey  | 
|  cpptest  | 
|  cpuid  | 
|  crash\-gcore\-command  | 
|  crash\-ptdump\-command  | 
|  crash\-trace\-command  | 
|  crda  | 
|  createrepo  | 
|  criu  | 
|  crypto\-utils  | 
|  culmus\-fonts  | 
|  cups\-pk\-helper  | 
|  custodia  | 
|  cyrus\-imapd  | 
|  dbxtool  | 
|  dconf\-editor  | 
|  dcraw  | 
|  desktop\-backgrounds  | 
|  devhelp  | 
|  dialog  | 
|  dkms  | 
|  dleyna\-connector\-dbus  | 
|  dleyna\-core  | 
|  dleyna\-server  | 
|  dlm  | 
|  dnssec\-trigger  | 
|  docbook\-simple  | 
|  docbook\-slides  | 
|  dovecot  | 
|  dstat  | 
|  dump  | 
|  dumpet  | 
|  dvd\+rw\-tools  | 
|  dvgrab  | 
|  easymock2  | 
|  ec2\-hibinit\-agent  | 
|  ec2\-instance\-connect  | 
|  ec2\-net\-utils  | 
|  ec2sys\-autotune  | 
|  edac\-utils  | 
|  edk2  | 
|  efax  | 
|  efibootmgr  | 
|  enscript  | 
|  eog  | 
|  epydoc  | 
|  evince  | 
|  evolution  | 
|  evolution\-data\-server  | 
|  evolution\-ews  | 
|  evolution\-mapi  | 
|  exiv2  | 
|  farstream  | 
|  farstream02  | 
|  fcoe\-utils  | 
|  fedfs\-utils  | 
|  felix\-bundlerepository  | 
|  felix\-framework  | 
|  felix\-osgi\-compendium  | 
|  felix\-osgi\-core  | 
|  felix\-osgi\-foundation  | 
|  felix\-osgi\-obr  | 
|  felix\-shell  | 
|  fence\-agents  | 
|  fence\-virt  | 
|  fetchmail  | 
|  file\-roller  | 
|  filebench  | 
|  finger  | 
|  fio  | 
|  fipscheck  | 
|  flute  | 
|  folks  | 
|  fontpackages  | 
|  foomatic  | 
|  foomatic\-db  | 
|  fprintd  | 
|  freeipmi  | 
|  freeradius  | 
|  frei0r\-plugins  | 
|  fros  | 
|  ftp  | 
|  fuseiso  | 
|  fxload  | 
|  gamin  | 
|  gavl  | 
|  gcab  | 
|  gcc10  | 
|  gcc10\-binutils  | 
|  gconf\-editor  | 
|  gdm  | 
|  gedit  | 
|  gedit\-plugins  | 
|  gegl  | 
|  geoclue  | 
|  geocode\-glib  | 
|  geronimo\-annotation  | 
|  geronimo\-jaspic\-spec  | 
|  geronimo\-jaxrpc  | 
|  geronimo\-jms  | 
|  geronimo\-jta  | 
|  geronimo\-osgi\-support  | 
|  geronimo\-parent\-poms  | 
|  geronimo\-saaj  | 
|  gfs2\-utils  | 
|  ghostscript\-chinese  | 
|  ghostscript\-fonts  | 
|  gjs  | 
|  glade  | 
|  glassfish\-dtd\-parser  | 
|  glassfish\-el  | 
|  glassfish\-el\-api  | 
|  glassfish\-fastinfoset  | 
|  glassfish\-jaxb  | 
|  glassfish\-jaxb\-api  | 
|  glassfish\-jsp  | 
|  glassfish\-jsp\-api  | 
|  glm  | 
|  glusterfs  | 
|  gnome\-backgrounds  | 
|  gnome\-bluetooth  | 
|  gnome\-boxes  | 
|  gnome\-calculator  | 
|  gnome\-clocks  | 
|  gnome\-color\-manager  | 
|  gnome\-common  | 
|  gnome\-contacts  | 
|  gnome\-devel\-docs  | 
|  gnome\-dictionary  | 
|  gnome\-disk\-utility  | 
|  gnome\-documents  | 
|  gnome\-font\-viewer  | 
|  gnome\-getting\-started\-docs  | 
|  gnome\-icon\-theme  | 
|  gnome\-icon\-theme\-extras  | 
|  gnome\-icon\-theme\-symbolic  | 
|  gnome\-keyring  | 
|  gnome\-menus  | 
|  gnome\-online\-miners  | 
|  gnome\-packagekit  | 
|  gnome\-python2  | 
|  gnome\-screenshot  | 
|  gnome\-session  | 
|  gnome\-settings\-daemon  | 
|  gnome\-shell  | 
|  gnome\-shell\-extensions  | 
|  gnome\-system\-log  | 
|  gnome\-system\-monitor  | 
|  gnome\-terminal  | 
|  gnome\-themes\-standard  | 
|  gnome\-tweak\-tool  | 
|  gnome\-user\-docs  | 
|  gnome\-vfs2  | 
|  gnome\-video\-effects  | 
|  gnome\-weather  | 
|  gnote  | 
|  gnu\-free\-fonts  | 
|  gnu\-getopt  | 
|  gob2  | 
|  golang\-github\-coreos\-go\-systemd  | 
|  golang\-github\-cpuguy83\-go\-md2man  | 
|  golang\-github\-godbus\-dbus  | 
|  golang\-github\-gorilla\-context  | 
|  golang\-github\-gorilla\-mux  | 
|  golang\-github\-kr\-pty  | 
|  golang\-github\-syndtr\-gocapability  | 
|  golang\-googlecode\-net  | 
|  golang\-googlecode\-sqlite  | 
|  gom  | 
|  google\-crosextra\-caladea\-fonts  | 
|  google\-crosextra\-carlito\-fonts  | 
|  grilo  | 
|  grilo\-plugins  | 
|  groovy  | 
|  gsound  | 
|  gspell  | 
|  gstreamer  | 
|  gstreamer\-plugins\-bad\-free  | 
|  gstreamer\-plugins\-base  | 
|  gstreamer\-plugins\-good  | 
|  gstreamer\-python  | 
|  gstreamer1\-plugins\-ugly\-free  | 
|  gtk\-vnc  | 
|  gtkhtml3  | 
|  gtksourceview3  | 
|  gtkspell  | 
|  gubbi\-fonts  | 
|  gucharmap  | 
|  gupnp\-av  | 
|  gupnp\-dlna  | 
|  haproxy  | 
|  hardlink  | 
|  hawkey  | 
|  hdparm  | 
|  hesiod  | 
|  hexedit  | 
|  hibagent  | 
|  hivex  | 
|  hmaccalc  | 
|  hsakmt  | 
|  htop  | 
|  httpunit  | 
|  hunspell\-af  | 
|  hunspell\-ak  | 
|  hunspell\-am  | 
|  hunspell\-ar  | 
|  hunspell\-as  | 
|  hunspell\-ast  | 
|  hunspell\-az  | 
|  hunspell\-be  | 
|  hunspell\-ber  | 
|  hunspell\-bg  | 
|  hunspell\-bn  | 
|  hunspell\-br  | 
|  hunspell\-ca  | 
|  hunspell\-cop  | 
|  hunspell\-csb  | 
|  hunspell\-cv  | 
|  hunspell\-cy  | 
|  hunspell\-da  | 
|  hunspell\-de  | 
|  hunspell\-dsb  | 
|  hunspell\-el  | 
|  hunspell\-eo  | 
|  hunspell\-es  | 
|  hunspell\-et  | 
|  hunspell\-eu  | 
|  hunspell\-fa  | 
|  hunspell\-fj  | 
|  hunspell\-fo  | 
|  hunspell\-fr  | 
|  hunspell\-fur  | 
|  hunspell\-fy  | 
|  hunspell\-ga  | 
|  hunspell\-gd  | 
|  hunspell\-gl  | 
|  hunspell\-grc  | 
|  hunspell\-gu  | 
|  hunspell\-gv  | 
|  hunspell\-haw  | 
|  hunspell\-hi  | 
|  hunspell\-hil  | 
|  hunspell\-hr  | 
|  hunspell\-hsb  | 
|  hunspell\-ht  | 
|  hunspell\-hu  | 
|  hunspell\-hy  | 
|  hunspell\-ia  | 
|  hunspell\-id  | 
|  hunspell\-is  | 
|  hunspell\-it  | 
|  hunspell\-kk  | 
|  hunspell\-km  | 
|  hunspell\-kn  | 
|  hunspell\-ko  | 
|  hunspell\-ku  | 
|  hunspell\-ky  | 
|  hunspell\-la  | 
|  hunspell\-lb  | 
|  hunspell\-ln  | 
|  hunspell\-lt  | 
|  hunspell\-mai  | 
|  hunspell\-mg  | 
|  hunspell\-mi  | 
|  hunspell\-mk  | 
|  hunspell\-ml  | 
|  hunspell\-mn  | 
|  hunspell\-mos  | 
|  hunspell\-mr  | 
|  hunspell\-ms  | 
|  hunspell\-mt  | 
|  hunspell\-nds  | 
|  hunspell\-ne  | 
|  hunspell\-nl  | 
|  hunspell\-no  | 
|  hunspell\-nr  | 
|  hunspell\-nso  | 
|  hunspell\-ny  | 
|  hunspell\-oc  | 
|  hunspell\-om  | 
|  hunspell\-or  | 
|  hunspell\-pa  | 
|  hunspell\-pl  | 
|  hunspell\-pt  | 
|  hunspell\-quh  | 
|  hunspell\-ro  | 
|  hunspell\-ru  | 
|  hunspell\-rw  | 
|  hunspell\-se  | 
|  hunspell\-shs  | 
|  hunspell\-si  | 
|  hunspell\-sk  | 
|  hunspell\-sl  | 
|  hunspell\-smj  | 
|  hunspell\-so  | 
|  hunspell\-sq  | 
|  hunspell\-sr  | 
|  hunspell\-ss  | 
|  hunspell\-st  | 
|  hunspell\-sv  | 
|  hunspell\-sw  | 
|  hunspell\-ta  | 
|  hunspell\-te  | 
|  hunspell\-tet  | 
|  hunspell\-th  | 
|  hunspell\-ti  | 
|  hunspell\-tk  | 
|  hunspell\-tl  | 
|  hunspell\-tn  | 
|  hunspell\-tpi  | 
|  hunspell\-ts  | 
|  hunspell\-uk  | 
|  hunspell\-ur  | 
|  hunspell\-uz  | 
|  hunspell\-ve  | 
|  hunspell\-vi  | 
|  hunspell\-wa  | 
|  hunspell\-xh  | 
|  hunspell\-yi  | 
|  hunspell\-zu  | 
|  hyperv\-daemons  | 
|  hyphen\-as  | 
|  hyphen\-bg  | 
|  hyphen\-bn  | 
|  hyphen\-ca  | 
|  hyphen\-cy  | 
|  hyphen\-da  | 
|  hyphen\-de  | 
|  hyphen\-el  | 
|  hyphen\-es  | 
|  hyphen\-eu  | 
|  hyphen\-fa  | 
|  hyphen\-fo  | 
|  hyphen\-fr  | 
|  hyphen\-ga  | 
|  hyphen\-gl  | 
|  hyphen\-grc  | 
|  hyphen\-gu  | 
|  hyphen\-hi  | 
|  hyphen\-hsb  | 
|  hyphen\-hu  | 
|  hyphen\-ia  | 
|  hyphen\-id  | 
|  hyphen\-is  | 
|  hyphen\-it  | 
|  hyphen\-kn  | 
|  hyphen\-ku  | 
|  hyphen\-lt  | 
|  hyphen\-mi  | 
|  hyphen\-ml  | 
|  hyphen\-mn  | 
|  hyphen\-mr  | 
|  hyphen\-nl  | 
|  hyphen\-or  | 
|  hyphen\-pa  | 
|  hyphen\-pl  | 
|  hyphen\-pt  | 
|  hyphen\-ro  | 
|  hyphen\-ru  | 
|  hyphen\-sa  | 
|  hyphen\-sk  | 
|  hyphen\-sl  | 
|  hyphen\-sv  | 
|  hyphen\-ta  | 
|  hyphen\-te  | 
|  hyphen\-tk  | 
|  hyphen\-uk  | 
|  i2c\-tools  | 
|  ibus\-chewing  | 
|  ibus\-hangul  | 
|  ibus\-kkc  | 
|  ibus\-libpinyin  | 
|  ibus\-m17n  | 
|  ibus\-qt  | 
|  ibus\-rawcode  | 
|  ibus\-sayura  | 
|  ibus\-table  | 
|  ibus\-table\-chinese  | 
|  ibus\-typing\-booster  | 
|  icedtea\-web  | 
|  icon\-naming\-utils  | 
|  icoutils  | 
|  ilmbase  | 
|  im\-chooser  | 
|  imsettings  | 
|  infiniband\-diags  | 
|  intel\-cmt\-cat  | 
|  intel\-ipp\-crypto\-mb  | 
|  intel\-ipsec\-mb  | 
|  iok  | 
|  iotop  | 
|  iowatcher  | 
|  ipa  | 
|  ipa\-mincho\-fonts  | 
|  ipa\-pmincho\-fonts  | 
|  iperf3  | 
|  ipmitool  | 
|  iprutils  | 
|  ipsilon  | 
|  iptraf\-ng  | 
|  iptstate  | 
|  ipvsadm  | 
|  ipxe  | 
|  irssi  | 
|  isomd5sum  | 
|  istack\-commons  | 
|  ivtv\-firmware  | 
|  iw  | 
|  iwpmd  | 
|  jackson  | 
|  jai\-imageio\-core  | 
|  jakarta\-taglibs\-standard  | 
|  jandex  | 
|  jarjar  | 
|  java\-1\.7\.0\-openjdk  | 
|  java\-1\.8\.0\-openjdk  | 
|  java\-11\-amazon\-corretto  | 
|  java\-17\-amazon\-corretto  | 
|  javamail  | 
|  jboss\-annotations\-1\.1\-api  | 
|  jboss\-ejb\-3\.1\-api  | 
|  jboss\-interceptors\-1\.1\-api  | 
|  jboss\-jaxrpc\-1\.1\-api  | 
|  jboss\-servlet\-2\.5\-api  | 
|  jboss\-specs\-parent  | 
|  jboss\-transaction\-1\.1\-api  | 
|  jettison  | 
|  jetty\-artifact\-remote\-resources  | 
|  jetty\-assembly\-descriptors  | 
|  jetty\-build\-support  | 
|  jetty\-distribution\-remote\-resources  | 
|  jetty\-parent  | 
|  jetty\-test\-policy  | 
|  jetty\-toolchain  | 
|  jetty\-version\-maven\-plugin  | 
|  jing\-trang  | 
|  jline  | 
|  joda\-convert  | 
|  joda\-time  | 
|  jomolhari\-fonts  | 
|  jose  | 
|  js  | 
|  jsr\-311  | 
|  jss  | 
|  kacst\-fonts  | 
|  kde\-l10n  | 
|  kde\-wallpapers  | 
|  kexec\-tools  | 
|  keybinder3  | 
|  keycloak\-httpd\-client\-install  | 
|  keytool\-maven\-plugin  | 
|  khmeros\-fonts  | 
|  konkretcmpi  | 
|  kurdit\-unikurd\-web\-fonts  | 
|  kxml  | 
|  langtable  | 
|  lasso  | 
|  latencytop  | 
|  latrace  | 
|  ldapjdk  | 
|  ldns  | 
|  ledmon  | 
|  lftp  | 
|  libIDL  | 
|  libXevie  | 
|  libXfont  | 
|  libXp  | 
|  libXvMC  | 
|  libXxf86misc  | 
|  libabw  | 
|  libappindicator  | 
|  libavc1394  | 
|  libbase  | 
|  libbluedevil  | 
|  libbonobo  | 
|  libbonoboui  | 
|  libcdr  | 
|  libchamplain  | 
|  libchewing  | 
|  libcmpiutil  | 
|  libcroco  | 
|  libcryptui  | 
|  libdbi\-drivers  | 
|  libdbusmenu  | 
|  libdmapsharing  | 
|  libdnet  | 
|  libdv  | 
|  libdwarf  | 
|  libecap  | 
|  libee  | 
|  libetonyek  | 
|  libexttextcat  | 
|  libfonts  | 
|  libformula  | 
|  libfprint  | 
|  libfreehand  | 
|  libgdither  | 
|  libgee  | 
|  libgee06  | 
|  libgepub  | 
|  libgexiv2  | 
|  libgnome  | 
|  libgnome\-keyring  | 
|  libgnomecanvas  | 
|  libgnomekbd  | 
|  libgnomeui  | 
|  libgovirt  | 
|  libgpod  | 
|  libguestfs  | 
|  libguestfs\-winsupport  | 
|  libgweather  | 
|  libgxim  | 
|  libhangul  | 
|  libhbaapi  | 
|  libhbalinux  | 
|  libhif  | 
|  libhugetlbfs  | 
|  libibcommon  | 
|  libibmad  | 
|  libibumad  | 
|  libicu60  | 
|  libiec61883  | 
|  libieee1284  | 
|  libindicator  | 
|  libinvm\-cim  | 
|  libinvm\-cli  | 
|  libinvm\-i18n  | 
|  libiptcdata  | 
|  libkkc  | 
|  liblangtag  | 
|  liblayout  | 
|  libloader  | 
|  liblouis  | 
|  libmatchbox  | 
|  libmediaart  | 
|  libmemcached  | 
|  libmodman  | 
|  libmpcdec  | 
|  libmsn  | 
|  libmspub  | 
|  libmusicbrainz  | 
|  libmusicbrainz5  | 
|  libmwaw  | 
|  libmx  | 
|  libnetfilter\_cthelper  | 
|  libnetfilter\_cttimeout  | 
|  libnetfilter\_queue  | 
|  libnfsidmap  | 
|  libnl  | 
|  libodfgen  | 
|  libofa  | 
|  liboil  | 
|  libopenraw  | 
|  libosinfo  | 
|  libpagemaker  | 
|  libpeas  | 
|  libpinyin  | 
|  libpng12  | 
|  libpst  | 
|  libquvi  | 
|  libquvi\-scripts  | 
|  libraw1394  | 
|  librepository  | 
|  libreswan  | 
|  libserializer  | 
|  libsexy  | 
|  libsrtp  | 
|  libteam  | 
|  libtimezonemap  | 
|  libtnc  | 
|  libtranslit  | 
|  libvirt\-cim  | 
|  libvirt\-glib  | 
|  libvirt\-java  | 
|  libvirt\-snmp  | 
|  libvisio  | 
|  libvncserver  | 
|  libwnck3  | 
|  libwps  | 
|  libwvstreams  | 
|  libxklavier  | 
|  libzapojit  | 
|  libzip010\-compat  | 
|  linuxptp  | 
|  lldpad  | 
|  llvm\-private  | 
|  log4cxx  | 
|  log4j\-cve\-2021\-44228\-hotpatch  | 
|  logwatch  | 
|  lohit\-assamese\-fonts  | 
|  lohit\-bengali\-fonts  | 
|  lohit\-devanagari\-fonts  | 
|  lohit\-gujarati\-fonts  | 
|  lohit\-kannada\-fonts  | 
|  lohit\-malayalam\-fonts  | 
|  lohit\-marathi\-fonts  | 
|  lohit\-nepali\-fonts  | 
|  lohit\-oriya\-fonts  | 
|  lohit\-punjabi\-fonts  | 
|  lohit\-tamil\-fonts  | 
|  lohit\-telugu\-fonts  | 
|  lpsolve  | 
|  lrzsz  | 
|  lshw  | 
|  lsscsi  | 
|  ltrace  | 
|  lua53  | 
|  luksmeta  | 
|  m17n\-contrib  | 
|  m2crypto  | 
|  madan\-fonts  | 
|  mailman  | 
|  mailx  | 
|  malaga  | 
|  malaga\-suomi\-voikko  | 
|  man\-pages\-cs  | 
|  man\-pages\-es  | 
|  man\-pages\-it  | 
|  man\-pages\-ja  | 
|  man\-pages\-ko  | 
|  man\-pages\-overrides  | 
|  man\-pages\-pl  | 
|  man\-pages\-ru  | 
|  man\-pages\-zh\-CN  | 
|  mariadb  | 
|  marisa  | 
|  matchbox\-window\-manager  | 
|  maven\-changes\-plugin  | 
|  maven\-deploy\-plugin  | 
|  maven\-downloader  | 
|  maven\-doxia  | 
|  maven\-doxia\-tools  | 
|  maven\-ear\-plugin  | 
|  maven\-ejb\-plugin  | 
|  maven\-gpg\-plugin  | 
|  maven\-jarsigner\-plugin  | 
|  maven\-javadoc\-plugin  | 
|  maven\-jxr  | 
|  maven\-osgi  | 
|  maven\-plugins\-pom  | 
|  maven\-project\-info\-reports\-plugin  | 
|  maven\-release  | 
|  maven\-remote\-resources\-plugin  | 
|  maven\-reporting\-exec  | 
|  maven\-repository\-builder  | 
|  maven\-scm  | 
|  maven\-shared  | 
|  maven\-shared\-jar  | 
|  maven\-site\-plugin  | 
|  maven\-verifier  | 
|  maven\-war\-plugin  | 
|  mc  | 
|  mcelog  | 
|  mcstrans  | 
|  mdds  | 
|  meanwhile  | 
|  media\-player\-info  | 
|  mesa\-libGLw  | 
|  mesa\-private\-llvm  | 
|  metacity  | 
|  mgetty  | 
|  migrationtools  | 
|  minicom  | 
|  mipv6\-daemon  | 
|  mkbootdisk  | 
|  mksh  | 
|  mlocate  | 
|  mobile\-broadband\-provider\-info  | 
|  mod\_auth\_gssapi  | 
|  mod\_auth\_kerb  | 
|  mod\_auth\_mellon  | 
|  mod\_auth\_openidc  | 
|  mod\_authnz\_pam  | 
|  mod\_intercept\_form\_submit  | 
|  mod\_lookup\_identity  | 
|  mod\_nss  | 
|  mod\_revocator  | 
|  mod\_wsgi  | 
|  motif  | 
|  mousetweaks  | 
|  mozjs17  | 
|  mozjs24  | 
|  mozjs52  | 
|  mpage  | 
|  mrtg  | 
|  mstflint  | 
|  msv  | 
|  mt\-st  | 
|  mtr  | 
|  mtx  | 
|  mutt  | 
|  mutter  | 
|  mysql\-connector\-java  | 
|  mysql\-connector\-odbc  | 
|  mythes  | 
|  mythes\-bg  | 
|  mythes\-ca  | 
|  mythes\-cs  | 
|  mythes\-da  | 
|  mythes\-de  | 
|  mythes\-el  | 
|  mythes\-en  | 
|  mythes\-es  | 
|  mythes\-fr  | 
|  mythes\-ga  | 
|  mythes\-hu  | 
|  mythes\-mi  | 
|  mythes\-ne  | 
|  mythes\-nl  | 
|  mythes\-pl  | 
|  mythes\-pt  | 
|  mythes\-ro  | 
|  mythes\-ru  | 
|  mythes\-sk  | 
|  mythes\-sl  | 
|  mythes\-sv  | 
|  mythes\-uk  | 
|  nafees\-web\-naskh\-fonts  | 
|  nautilus  | 
|  nautilus\-sendto  | 
|  navilu\-fonts  | 
|  nekohtml  | 
|  neon  | 
|  netcf  | 
|  netlabel\_tools  | 
|  netsniff\-ng  | 
|  network\-manager\-applet  | 
|  nfs4\-acl\-tools  | 
|  nfstest  | 
|  nhn\-nanum\-fonts  | 
|  nspr  | 
|  nss\-softokn  | 
|  nss\-util  | 
|  nss\_compat\_ossl  | 
|  ntp  | 
|  nuxwdog  | 
|  nvmetcli  | 
|  obex\-data\-server  | 
|  obexd  | 
|  objectweb\-anttask  | 
|  objectweb\-asm4  | 
|  ocaml\-calendar  | 
|  ocaml\-camlp4  | 
|  ocaml\-csv  | 
|  ocaml\-curses  | 
|  ocaml\-extlib  | 
|  ocaml\-fileutils  | 
|  ocaml\-gettext  | 
|  ocaml\-libvirt  | 
|  ocaml\-xml\-light  | 
|  omping  | 
|  opal  | 
|  open\-sans\-fonts  | 
|  open\-vm\-tools  | 
|  opencc  | 
|  openchange  | 
|  opencryptoki  | 
|  opencv  | 
|  opendnssec  | 
|  openhpi  | 
|  openjpeg  | 
|  openlmi\-networking  | 
|  openlmi\-providers  | 
|  openlmi\-storage  | 
|  openlmi\-tools  | 
|  openobex  | 
|  openoffice\-lv  | 
|  openoffice\.org\-dict\-cs\_CZ  | 
|  openslp  | 
|  openssl098e  | 
|  openssl11  | 
|  openssl11\-pkcs11  | 
|  oprofile  | 
|  optipng  | 
|  ortp  | 
|  osinfo\-db  | 
|  osinfo\-db\-tools  | 
|  ovmf  | 
|  oxygen\-gtk  | 
|  oxygen\-gtk2  | 
|  oxygen\-icon\-theme  | 
|  pakchois  | 
|  paktype\-naqsh\-fonts  | 
|  paktype\-naskh\-basic\-fonts  | 
|  paktype\-tehreer\-fonts  | 
|  pam\_krb5  | 
|  pam\_pkcs11  | 
|  pam\_radius  | 
|  paps  | 
|  paratype\-pt\-sans\-fonts  | 
|  passivetex  | 
|  pavucontrol  | 
|  pax  | 
|  pcs  | 
|  pentaho\-libxml  | 
|  pentaho\-reporting\-flow\-engine  | 
|  perl\-App\-cpanminus  | 
|  perl\-B\-Lint  | 
|  perl\-CGI\-Session  | 
|  perl\-CPANPLUS\-Dist\-Build  | 
|  perl\-Convert\-BinHex  | 
|  perl\-Crypt\-OpenSSL\-Bignum  | 
|  perl\-Crypt\-OpenSSL\-RSA  | 
|  perl\-Crypt\-OpenSSL\-Random  | 
|  perl\-Crypt\-PasswdMD5  | 
|  perl\-Crypt\-SSLeay  | 
|  perl\-Data\-Peek  | 
|  perl\-Email\-Address  | 
|  perl\-Encode\-Detect  | 
|  perl\-FCGI  | 
|  perl\-File\-CheckTree  | 
|  perl\-IO\-SessionData  | 
|  perl\-Inline  | 
|  perl\-Inline\-Files  | 
|  perl\-MIME\-tools  | 
|  perl\-Mail\-DKIM  | 
|  perl\-Mail\-SPF  | 
|  perl\-Mozilla\-LDAP  | 
|  perl\-Net\-DNS  | 
|  perl\-Net\-DNS\-Resolver\-Programmable  | 
|  perl\-Net\-Daemon  | 
|  perl\-Net\-Telnet  | 
|  perl\-NetAddr\-IP  | 
|  perl\-Newt  | 
|  perl\-Parse\-CPAN\-Meta  | 
|  perl\-Perl4\-CoreLibs  | 
|  perl\-PlRPC  | 
|  perl\-Pod\-LaTeX  | 
|  perl\-Pod\-Plainer  | 
|  perl\-SNMP\_Session  | 
|  perl\-SOAP\-Lite  | 
|  perl\-String\-CRC32  | 
|  perl\-String\-ShellQuote  | 
|  perl\-Sys\-CPU  | 
|  perl\-Sys\-MemInfo  | 
|  perl\-Sys\-Virt  | 
|  perl\-Test\-ClassAPI  | 
|  perl\-Test\-Tester  | 
|  perl\-Tree\-DAG\_Node  | 
|  perl\-Version\-Requirements  | 
|  perl\-WWW\-Curl  | 
|  perl\-XML\-Grove  | 
|  perl\-libintl  | 
|  pexpect  | 
|  php\-pear  | 
|  php\-pecl\-memcache  | 
|  pidgin  | 
|  pidgin\-sipe  | 
|  pinfo  | 
|  pkgconfig  | 
|  pki\-core  | 
|  plexus\-ant\-factory  | 
|  plexus\-bsh\-factory  | 
|  plexus\-cdc  | 
|  plexus\-cli  | 
|  plexus\-component\-factories\-pom  | 
|  plexus\-digest  | 
|  plexus\-interactivity  | 
|  plexus\-mail\-sender  | 
|  plexus\-tools\-pom  | 
|  plymouth  | 
|  pm\-utils  | 
|  pngnq  | 
|  pnm2ppa  | 
|  polkit\-qt  | 
|  portreserve  | 
|  postgresql  | 
|  postgresql\-jdbc  | 
|  postgresql\-odbc  | 
|  pothana2000\-fonts  | 
|  powertop  | 
|  ppp  | 
|  pptp  | 
|  prelink  | 
|  ps\_mem  | 
|  psacct  | 
|  pth  | 
|  ptlib  | 
|  pyatspi  | 
|  pygobject2  | 
|  pygpgme  | 
|  pygtk2  | 
|  pykickstart  | 
|  pyliblzma  | 
|  pyorbit  | 
|  pyparted  | 
|  pystache  | 
|  python  | 
|  python\-IPy  | 
|  python\-augeas  | 
|  python\-backports  | 
|  python\-backports\-ssl\_match\_hostname  | 
|  python\-blivet  | 
|  python\-boto3  | 
|  python\-cherrypy  | 
|  python\-configshell  | 
|  python\-cpio  | 
|  python\-daemon  | 
|  python\-di  | 
|  python\-dmidecode  | 
|  python\-docs  | 
|  python\-dtopt  | 
|  python\-enum34  | 
|  python\-ethtool  | 
|  python\-fpconst  | 
|  python\-futures  | 
|  python\-gudev  | 
|  python\-hwdata  | 
|  python\-inotify  | 
|  python\-ipaddr  | 
|  python\-ipaddress  | 
|  python\-jwcrypto  | 
|  python\-kdcproxy  | 
|  python\-kerberos  | 
|  python\-kitchen  | 
|  python\-krbV  | 
|  python\-ldap  | 
|  python\-lesscpy  | 
|  python\-linux\-procfs  | 
|  python\-lockfile  | 
|  python\-memcached  | 
|  python\-minimock  | 
|  python\-mutagen  | 
|  python\-nss  | 
|  python\-ntplib  | 
|  python\-pyblock  | 
|  python\-qrcode  | 
|  python\-repoze\-lru  | 
|  python\-requests\-oauthlib  | 
|  python\-schedutils  | 
|  python\-simplejson  | 
|  python\-smbc  | 
|  python\-suds  | 
|  python\-twisted\-core  | 
|  python\-twisted\-web  | 
|  python\-twisted\-words  | 
|  python\-urwid  | 
|  python\-which  | 
|  python\-yubico  | 
|  python3  | 
|  python3\-chardet  | 
|  python3\-coverage  | 
|  python3\-daemon  | 
|  python3\-docutils  | 
|  python3\-idna  | 
|  python3\-jinja2  | 
|  python3\-markupsafe  | 
|  python3\-mock  | 
|  python3\-netaddr  | 
|  python3\-nose  | 
|  python3\-pbr  | 
|  python3\-py  | 
|  python3\-pycurl  | 
|  python3\-pygments  | 
|  python3\-pystache  | 
|  python3\-pytest  | 
|  python3\-requests  | 
|  python3\-simplejson  | 
|  python3\-six  | 
|  python3\-sphinx  | 
|  python3\-sqlalchemy  | 
|  python3\-tornado  | 
|  python3\-urllib3  | 
|  pyusb  | 
|  qatengine  | 
|  qca\-ossl  | 
|  qca2  | 
|  qemu\-guest\-agent  | 
|  qemu\-kvm  | 
|  qimageblitz  | 
|  qt3  | 
|  qt5\-qt3d  | 
|  qt5\-qtcanvas3d  | 
|  qt5\-qtdoc  | 
|  qt5\-qtenginio  | 
|  qt5\-qtgraphicaleffects  | 
|  qt5\-qtimageformats  | 
|  qt5\-qtquickcontrols  | 
|  qt5\-qttranslations  | 
|  quagga  | 
|  rarian  | 
|  ras\-utils  | 
|  rasdaemon  | 
|  rasqal  | 
|  rclone  | 
|  rcs  | 
|  rdate  | 
|  rdist  | 
|  rdma  | 
|  realmd  | 
|  rear  | 
|  redland  | 
|  relaxngDatatype  | 
|  relaxngcc  | 
|  resource\-agents  | 
|  resteasy\-base  | 
|  rfkill  | 
|  rhdb\-utils  | 
|  rngom  | 
|  robotfindskitten  | 
|  rp\-pppoe  | 
|  rsh  | 
|  rubygem\-bundler  | 
|  rusers  | 
|  rwho  | 
|  saab\-fonts  | 
|  sac  | 
|  samyak\-fonts  | 
|  sane\-backends  | 
|  sane\-frontends  | 
|  saxon  | 
|  sbd  | 
|  sblim\-cim\-client2  | 
|  sblim\-cmpi\-base  | 
|  sblim\-cmpi\-devel  | 
|  sblim\-cmpi\-fsvol  | 
|  sblim\-cmpi\-network  | 
|  sblim\-cmpi\-nfsv3  | 
|  sblim\-cmpi\-nfsv4  | 
|  sblim\-cmpi\-params  | 
|  sblim\-cmpi\-sysfs  | 
|  sblim\-cmpi\-syslog  | 
|  sblim\-gather  | 
|  sblim\-indication\_helper  | 
|  sblim\-sfcb  | 
|  sblim\-smis\-hba  | 
|  sblim\-testsuite  | 
|  sblim\-wbemcli  | 
|  scannotation  | 
|  scap\-workbench  | 
|  scl\-utils  | 
|  sdparm  | 
|  seahorse  | 
|  seahorse\-nautilus  | 
|  seahorse\-sharing  | 
|  setserial  | 
|  setuptool  | 
|  sg3\_utils  | 
|  sgabios  | 
|  shared\-desktop\-ontologies  | 
|  shim  | 
|  shotwell  | 
|  sil\-abyssinica\-fonts  | 
|  sil\-nuosu\-fonts  | 
|  sil\-padauk\-fonts  | 
|  sisu\-maven\-plugin  | 
|  skkdic  | 
|  slapi\-nis  | 
|  smartmontools  | 
|  smc\-fonts  | 
|  snapper  | 
|  sonatype\-oss\-parent  | 
|  sonatype\-plugins\-parent  | 
|  soprano  | 
|  sox  | 
|  spamassassin  | 
|  spice\-gtk  | 
|  spice\-vdagent  | 
|  squid  | 
|  stax\-ex  | 
|  stix\-fonts  | 
|  strigi  | 
|  strongimcv  | 
|  supermin  | 
|  sushi  | 
|  svrcore  | 
|  system\-bookmarks  | 
|  system\-config\-date  | 
|  system\-config\-date\-docs  | 
|  system\-config\-firewall  | 
|  system\-config\-keyboard  | 
|  system\-config\-kickstart  | 
|  system\-config\-language  | 
|  system\-config\-printer  | 
|  system\-config\-users  | 
|  system\-config\-users\-docs  | 
|  system\-lsb  | 
|  system\-menus  | 
|  system\-rpm\-config  | 
|  system\-storage\-manager  | 
|  system\-switch\-java  | 
|  sysvinit  | 
|  tagsoup  | 
|  talk  | 
|  tang  | 
|  targetcli  | 
|  targetd  | 
|  tboot  | 
|  tcl\-pgtcl  | 
|  telepathy\-farstream  | 
|  telepathy\-filesystem  | 
|  telepathy\-glib  | 
|  telepathy\-haze  | 
|  telepathy\-logger  | 
|  telepathy\-mission\-control  | 
|  telepathy\-salut  | 
|  tex\-fonts\-hebrew  | 
|  tftp  | 
|  thai\-scalable\-fonts  | 
|  thunderbird  | 
|  tibetan\-machine\-uni\-fonts  | 
|  tmpwatch  | 
|  tn5250  | 
|  tncfhh  | 
|  tog\-pegasus  | 
|  tomcat\-native  | 
|  tomcatjss  | 
|  totem  | 
|  totem\-pl\-parser  | 
|  tpm\-quote\-tools  | 
|  tpm\-tools  | 
|  tpm2\-abrmd  | 
|  tpm2\-tools  | 
|  trace\-cmd  | 
|  tuna  | 
|  tuned  | 
|  txw2  | 
|  ucs\-miscfixed\-fonts  | 
|  udftools  | 
|  unique3  | 
|  units  | 
|  uriparser  | 
|  urlview  | 
|  urw\-fonts  | 
|  usb\_modeswitch  | 
|  usb\_modeswitch\-data  | 
|  usbguard  | 
|  usbmuxd  | 
|  usbutils  | 
|  vemana2000\-fonts  | 
|  vigra  | 
|  vinagre  | 
|  vino  | 
|  virt\-manager  | 
|  virt\-top  | 
|  virt\-viewer  | 
|  virt\-what  | 
|  virtuoso\-opensource  | 
|  vlgothic\-fonts  | 
|  vorbis\-tools  | 
|  vte3  | 
|  vulkan  | 
|  watchdog  | 
|  webkitgtk3  | 
|  webkitgtk4  | 
|  wordnet  | 
|  wpa\_supplicant  | 
|  wqy\-microhei\-fonts  | 
|  wqy\-unibit\-fonts  | 
|  wqy\-zenhei\-fonts  | 
|  ws\-commons\-util  | 
|  ws\-jaxme  | 
|  wsmancli  | 
|  wvdial  | 
|  x3270  | 
|  x86info  | 
|  xchat  | 
|  xdelta  | 
|  xdg\-user\-dirs\-gtk  | 
|  xerces\-c  | 
|  xferstats  | 
|  xguest  | 
|  xhtml1\-dtds  | 
|  xhtml2fo\-style\-xsl  | 
|  xinetd  | 
|  xml\-commons\-apis12  | 
|  xml\-stylebook  | 
|  xmlrpc  | 
|  xorg\-sgml\-doctools  | 
|  xorg\-x11\-apps  | 
|  xorg\-x11\-docs  | 
|  xorg\-x11\-drivers  | 
|  xorg\-x11\-drv\-ati  | 
|  xorg\-x11\-drv\-evdev  | 
|  xorg\-x11\-drv\-fbdev  | 
|  xorg\-x11\-drv\-intel  | 
|  xorg\-x11\-drv\-keyboard  | 
|  xorg\-x11\-drv\-mouse  | 
|  xorg\-x11\-drv\-nouveau  | 
|  xorg\-x11\-drv\-openchrome  | 
|  xorg\-x11\-drv\-qxl  | 
|  xorg\-x11\-drv\-synaptics  | 
|  xorg\-x11\-drv\-v4l  | 
|  xorg\-x11\-drv\-vesa  | 
|  xorg\-x11\-drv\-vmmouse  | 
|  xorg\-x11\-drv\-vmware  | 
|  xorg\-x11\-drv\-void  | 
|  xorg\-x11\-drv\-wacom  | 
|  xorg\-x11\-xkb\-utils  | 
|  xrestop  | 
|  xsettings\-kde  | 
|  xsom  | 
|  xstream  | 
|  xterm  | 
|  xvattr  | 
|  yelp  | 
|  yp\-tools  | 
|  ypbind  | 
|  ypserv  | 
|  yum  | 
|  yum\-langpacks  | 
|  yum\-metadata\-parser  | 
|  yum\-plugin\-dkms\-build\-requires  | 
|  yum\-plugin\-kernel\-livepatch  | 
|  yum\-utils  | 
|  zaf  | 
|  zenity  | 
|  zerofree  | 