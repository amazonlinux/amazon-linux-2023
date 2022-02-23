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
   + [Amazon Linux 2022 release notes update 2021-12-06](#relnotes-20211206)
+ [Amazon Linux 2022 packages](#all-packages)
   + [Amazon Linux 2022 packages updated 2021-11-22](#all-packages-al2022)
+ [Compare package changes between Amazon Linux 2 and Amazon Linux 2022](#compare-packages)
   + [Compare package versions in Amazon Linux](#compare-version)
   + [New packages for Amazon Linux](#new-packages)
   + [Packages removed from Amazon Linux](#removed-packages)


## Amazon Linux 2022 release notes<a name="relnotes"></a>

This section contains the Amazon Linux release notes for Amazon Linux 2022\.

**Topics**
+ [Amazon Linux 2022 release notes update 2021\-12\-06](#relnotes-20211206)
+ [Amazon Linux 2022 release notes](#relnotes-al2022)

### Amazon Linux 2022 release notes update 2021\-12\-06<a name="relnotes-20211206"></a>

Amazon Linux 2022 was updated in preview on December 06, 2021\.

#### Major updates<a name="major-updates"></a>

Amazon Linux 2022 includes the following update\.
+ **Updated NSS to fix CVE\-2021\-43527\.** – Network Security Services \(NSS\) up to and including 3\.73 is vulnerable to a heap overflow when handling DER\-encoded DSA or RSA\-PSS signatures\. Applications using NSS for handling signatures encoded within CMS, S/MIME, PKCS \\\#7, or PKCS \\\#12 are likely to be impacted\. Applications using NSS for certificate validation or other TLS, X\.509, OCSP, or CRL functionality might be impacted, depending on how they configure NSS\.

  When verifying a DER\-encoded signature, NSS decodes the signature into a fixed\-size buffer and passes the buffer to the underlying PKCS \\\#11 module\. The length of the signature is not correctly checked when processing DSA and RSA\-PSS signatures\. When processing DSA and RSA\-PSS, signatures larger than 16384 bits will overflow the buffer in VFYContextStr\. The vulnerable code is located within secvfy\.c:vfy\_CreateContext\. \([CVE\-2021\-43527](https://alas.aws.amazon.com/cve/html/CVE-2021-43527.html)\)

#### Updated AMI<a name="amis-20220202112010"></a>

Amazon Linux 2022 includes the following updated AMI\.

**Default AMI**
+ `nspr-4.32.0-2.amzn2022.0.1.aarch64`
+ `nss-3.71.0-2.amzn2022.0.1.aarch64`
+ `nss-softokn-3.71.0-2.amzn2022.0.1.aarch64`
+ `nss-softokn-freebl-3.71.0-2.amzn2022.0.1.aarch64`
+ `nss-sysinit-3.71.0-2.amzn2022.0.1.aarch64`
+ `nss-util-3.71.0-2.amzn2022.0.1.aarch64`
+ `system-release-2022.0.20211201-0.amzn2022.noarch`

**Minimal AMI**
+ `system-release-2022.0.20211201-0.amzn2022.noarch`


## Amazon Linux 2022 packages<a name="all-packages"></a>

This section includes lists of all packages for each release of Amazon Linux 2022\.

**Topics**
+ [Amazon Linux 2022 packages updated 2021\-11\-22](#all-packages-al2022)

### Amazon Linux 2022 packages updated 2021\-11\-22<a name="all-packages-al2022"></a>

The following list includes all packages for Amazon Linux 2022 preview released on November 22, 2021\.

#### Core packages<a name="core-packages"></a>

A subset of packages in Amazon Linux are designated as core packages\. Core packages are considered part of the Amazon Linux major version and receive five years of long\-term support\. We might change the version of a package, but long\-term support applies to the package included in the major Amazon Linux release\.

For more information about support for major versions of Amazon Linux, see [Amazon Linux release cadence](https://docs.aws.amazon.com/linux/al2022/ug/release-cadence.html)\.

#### All packages<a name="list-packages"></a>

The following list includes all packages for Amazon Linux 2022\.


| Package | Version | 
| --- | --- | 
|  CUnit  |  2\.1\.3\-23\.amzn2022  | 
|  Cython  |  0\.29\.21\-5\.amzn2022  | 
|  GConf2  |  3\.2\.6\-30\.amzn2022  | 
|  GraphicsMagick  |  1\.3\.36\-3\.amzn2022  | 
|  HdrHistogram\_c  |  0\.11\.0\-4\.amzn2022  | 
|  ImageMagick  |  6\.9\.12\.25\-1\.amzn2022  | 
|  Judy  |  1\.0\.5\-25\.amzn2022  | 
|  LibRaw  |  0\.20\.2\-2\.amzn2022  | 
|  Lmod  |  8\.4\.23\-1\.amzn2022  | 
|  ModemManager  |  1\.16\.8\-4\.amzn2022  | 
|  NetworkManager  |  1\.30\.6\-1\.amzn2022\.0\.2  | 
|  PackageKit  |  1\.2\.4\-2\.amzn2022  | 
|  PyYAML  |  5\.4\.1\-2\.amzn2022  | 
|  R  |  4\.0\.5\-1\.amzn2022\.0\.2  | 
|  R\-rpm\-macros  |  1\.2\.1\-2\.amzn2022  | 
|  SDL  |  1\.2\.15\-46\.amzn2022\.0\.2  | 
|  SDL2  |  2\.0\.14\-3\.amzn2022\.0\.1  | 
|  SuperLU  |  5\.2\.2\-1\.amzn2022  | 
|  Xaw3d  |  1\.6\.3\-5\.amzn2022  | 
|  a2ps  |  4\.14\-48\.amzn2022  | 
|  abattis\-cantarell\-fonts  |  0\.301\-2\.amzn2022  | 
|  acl  |  2\.3\.1\-2\.amzn2022  | 
|  acpica\-tools  |  20210604\-1\.amzn2022  | 
|  adobe\-mappings\-cmap  |  20190730\-1\.amzn2022  | 
|  adobe\-mappings\-pdf  |  20180407\-8\.amzn2022  | 
|  adobe\-source\-code\-pro\-fonts  |  2\.030\.1\.050\-10\.amzn2022  | 
|  adobe\-source\-sans\-pro\-fonts  |  3\.046\-1\.amzn2022  | 
|  adwaita\-icon\-theme  |  40\.1\.1\-1\.amzn2022  | 
|  aide  |  0\.16\-17\.amzn2022  | 
|  alex  |  3\.2\.5\-5\.amzn2022  | 
|  alsa\-lib  |  1\.2\.5\.1\-2\.amzn2022  | 
|  amazon\-ec2\-net\-utils  |  2\.0\.0\-1\.amzn2022  | 
|  amazon\-rpm\-config  |  182\-2\.amzn2022  | 
|  annobin  |  9\.79\-3\.amzn2022  | 
|  ant  |  1\.10\.9\-2\.amzn2022  | 
|  anthy  |  9100h\-42\.amzn2022  | 
|  antlr  |  2\.7\.7\-64\.amzn2022  | 
|  antlr32  |  3\.2\-29\.amzn2022  | 
|  aom  |  3\.1\.1\-1\.amzn2022\.0\.1  | 
|  aopalliance  |  1\.0\-25\.amzn2022  | 
|  apache\-commons\-beanutils  |  1\.9\.4\-5\.amzn2022\.0\.1  | 
|  apache\-commons\-cli  |  1\.5\.0\-1\.amzn2022  | 
|  apache\-commons\-codec  |  1\.15\-2\.amzn2022  | 
|  apache\-commons\-collections  |  3\.2\.2\-21\.amzn2022  | 
|  apache\-commons\-compress  |  1\.20\-5\.amzn2022  | 
|  apache\-commons\-daemon  |  1\.2\.4\-1\.amzn2022  | 
|  apache\-commons\-exec  |  1\.3\-18\.amzn2022\.0\.1  | 
|  apache\-commons\-io  |  2\.8\.0\-3\.amzn2022  | 
|  apache\-commons\-jxpath  |  1\.3\-38\.amzn2022  | 
|  apache\-commons\-lang  |  2\.6\-33\.amzn2022  | 
|  apache\-commons\-lang3  |  3\.11\-2\.amzn2022  | 
|  apache\-commons\-logging  |  1\.2\-25\.amzn2022  | 
|  apache\-commons\-net  |  3\.6\-11\.amzn2022  | 
|  apache\-commons\-parent  |  52\-2\.amzn2022  | 
|  apache\-ivy  |  2\.5\.0\-5\.amzn2022  | 
|  apache\-parent  |  23\-4\.amzn2022\.0\.3  | 
|  apache\-resource\-bundles  |  2\-27\.amzn2022  | 
|  apache\-sshd  |  2\.6\.0\-2\.amzn2022  | 
|  apiguardian  |  1\.1\.1\-1\.amzn2022  | 
|  appstream  |  0\.14\.5\-1\.amzn2022  | 
|  appstream\-data  |  34\-3\.amzn2022  | 
|  apr  |  1\.7\.0\-9\.amzn2022  | 
|  apr\-util  |  1\.6\.1\-16\.amzn2022  | 
|  aqute\-bnd  |  4\.3\.1\-4\.amzn2022  | 
|  argon2  |  20171227\-6\.amzn2022  | 
|  args4j  |  2\.33\-14\.amzn2022  | 
|  arpack  |  3\.8\.0\-2\.amzn2022\.0\.1  | 
|  asciidoc  |  9\.1\.0\-1\.amzn2022  | 
|  aspell  |  0\.60\.8\-7\.amzn2022  | 
|  aspell\-en  |  2020\.12\.07\-3\.amzn2022  | 
|  assertj\-core  |  3\.17\.2\-2\.amzn2022  | 
|  at  |  3\.1\.23\-6\.amzn2022  | 
|  at\-spi2\-atk  |  2\.38\.0\-2\.amzn2022  | 
|  at\-spi2\-core  |  2\.40\.3\-1\.amzn2022  | 
|  atf  |  0\.20\-17\.amzn2022  | 
|  atinject  |  1\-36\.20100611svn86\.amzn2022  | 
|  atk  |  2\.36\.0\-3\.amzn2022  | 
|  atkmm  |  2\.28\.2\-1\.amzn2022  | 
|  atlas  |  3\.10\.3\-15\.amzn2022  | 
|  atril  |  1\.26\.0\-1\.amzn2022  | 
|  attr  |  2\.5\.1\-3\.amzn2022  | 
|  audiofile  |  0\.3\.6\-27\.amzn2022  | 
|  audit  |  3\.0\.6\-1\.amzn2022  | 
|  augeas  |  1\.12\.1\-0\.1\.git18558bb\.amzn2022  | 
|  authselect  |  1\.2\.3\-1\.amzn2022  | 
|  auto  |  1\.5\.4\-7\.amzn2022  | 
|  autoconf  |  2\.69\-36\.amzn2022  | 
|  autoconf\-archive  |  2019\.01\.06\-7\.amzn2022  | 
|  autoconf213  |  2\.13\-46\.amzn2022  | 
|  autofs  |  5\.1\.7\-21\.amzn2022  | 
|  autogen  |  5\.18\.16\-8\.amzn2022  | 
|  automake  |  1\.16\.2\-4\.amzn2022  | 
|  automoc  |  1\.0\-0\.38\.rc3\.amzn2022  | 
|  autotrace  |  0\.31\.1\-62\.amzn2022  | 
|  avahi  |  0\.8\-14\.amzn2022\.0\.1  | 
|  awscli  |  1\.19\.100\-1\.amzn2022\.0\.1  | 
|  babel  |  2\.9\.1\-1\.amzn2022  | 
|  babeltrace  |  1\.5\.8\-6\.amzn2022  | 
|  baekmuk\-ttf\-fonts  |  2\.2\-54\.amzn2022  | 
|  basesystem  |  11\-11\.amzn2022  | 
|  bash  |  5\.1\.8\-2\.amzn2022  | 
|  bash\-completion  |  2\.11\-2\.amzn2022  | 
|  batik  |  1\.14\-2\.amzn2022  | 
|  bc  |  1\.07\.1\-14\.amzn2022  | 
|  bcache\-tools  |  1\.1\-0\.amzn2022  | 
|  bcc  |  0\.18\.0\-3\.amzn2022  | 
|  bcel  |  6\.4\.1\-5\.amzn2022  | 
|  bdftopcf  |  1\.1\-2\.amzn2022  | 
|  beakerlib  |  1\.28\-1\.amzn2022  | 
|  beust\-jcommander  |  1\.78\-5\.amzn2022  | 
|  biber  |  2\.14\-6\.amzn2022  | 
|  bind  |  9\.16\.22\-1\.amzn2022  | 
|  binutils  |  2\.35\.2\-8\.amzn2022  | 
|  bison  |  3\.7\.4\-2\.amzn2022  | 
|  bitstream\-vera\-fonts  |  1\.10\-44\.amzn2022  | 
|  blis  |  0\.7\.0\-7\.amzn2022  | 
|  blktrace  |  1\.2\.0\-17\.amzn2022  | 
|  blosc  |  1\.21\.1\-57\.amzn2022  | 
|  bluez  |  5\.62\-2\.amzn2022  | 
|  boost  |  1\.75\.0\-4\.amzn2022  | 
|  bouncycastle  |  1\.67\-2\.amzn2022  | 
|  breeze\-icon\-theme  |  5\.85\.0\-1\.amzn2022  | 
|  breezy  |  3\.1\.0\-2\.amzn2022  | 
|  brltty  |  6\.3\-1\.amzn2022  | 
|  brotli  |  1\.0\.9\-4\.amzn2022  | 
|  bsf  |  2\.4\.0\-40\.amzn2022  | 
|  bsh  |  2\.1\.0\-1\.amzn2022  | 
|  btrfs\-progs  |  5\.14\.2\-1\.amzn2022  | 
|  bubblewrap  |  0\.4\.1\-3\.amzn2022  | 
|  bullet  |  3\.08\-1\.amzn2022  | 
|  byacc  |  2\.0\.20210109\-2\.amzn2022  | 
|  byaccj  |  1\.15\-25\.amzn2022  | 
|  byte\-buddy  |  1\.10\.14\-2\.amzn2022  | 
|  byteman  |  4\.0\.11\-4\.amzn2022  | 
|  bzip2  |  1\.0\.8\-6\.amzn2022  | 
|  c\-ares  |  1\.17\.2\-1\.amzn2022  | 
|  ca\-certificates  |  2021\.2\.50\-1\.0\.amzn2022  | 
|  cairo  |  1\.17\.4\-3\.amzn2022  | 
|  cairomm  |  1\.14\.2\-116\.amzn2022  | 
|  caja  |  1\.26\.0\-1\.amzn2022  | 
|  cal10n  |  0\.8\.1\-14\.amzn2022  | 
|  capstone  |  4\.0\.2\-4\.amzn2022  | 
|  catch  |  2\.13\.5\-2\.amzn2022  | 
|  cdi\-api  |  2\.0\-2\.amzn2022  | 
|  cdparanoia  |  10\.2\-37\.amzn2022  | 
|  cdrkit  |  1\.1\.11\-47\.amzn2022  | 
|  cfitsio  |  3\.490\-2\.amzn2022  | 
|  cglib  |  3\.2\.9\-9\.amzn2022  | 
|  chan  |  0\.0\.4\-4\.amzn2022  | 
|  check  |  0\.15\.2\-5\.amzn2022  | 
|  checkpolicy  |  3\.2\-1\.amzn2022  | 
|  checksec  |  2\.4\.0\-2\.amzn2022  | 
|  chkconfig  |  1\.15\-2\.amzn2022  | 
|  chkrootkit  |  0\.55\-1\.amzn2022  | 
|  chromaprint  |  1\.5\.0\-2\.amzn2022  | 
|  chrony  |  4\.1\-1\.amzn2022\.0\.3  | 
|  chrpath  |  0\.16\-15\.amzn2022  | 
|  cifs\-utils  |  6\.13\-3\.amzn2022  | 
|  cjkuni\-uming\-fonts  |  0\.2\.20080216\.1\-66\.amzn2022  | 
|  clamav  |  0\.103\.4\-1\.amzn2022  | 
|  clang  |  12\.0\.1\-1\.amzn2022  | 
|  clang11  |  11\.1\.0\-0\.6\.rc2\.amzn2022  | 
|  cldr\-emoji\-annotation  |  39\-1\.amzn2022  | 
|  clisp  |  2\.49\.93\-20\.d9cbf22git\.amzn2022  | 
|  cloud\-init  |  20\.4\-3\.amzn2022\.2\.0  | 
|  cloud\-utils  |  0\.31\-8\.amzn2022  | 
|  cmake  |  3\.20\.5\-1\.amzn2022  | 
|  cmocka  |  1\.1\.5\-8\.amzn2022  | 
|  codehaus\-parent  |  4\-20\.amzn2022  | 
|  coffee\-script  |  1\.10\.0\-16\.amzn2022  | 
|  colm  |  0\.13\.0\.7\-4\.amzn2022  | 
|  color\-filesystem  |  1\-26\.amzn2022  | 
|  colord  |  1\.4\.5\-2\.amzn2022  | 
|  compat\-guile18  |  1\.8\.8\-33\.amzn2022  | 
|  compat\-lua  |  5\.1\.5\-18\.amzn2022  | 
|  compat\-readline5  |  5\.2\-39\.amzn2022  | 
|  compface  |  1\.5\.2\-31\.amzn2022  | 
|  compiler\-rt  |  12\.0\.1\-1\.amzn2022  | 
|  console\-setup  |  1\.200\-2\.amzn2022  | 
|  copy\-jdk\-configs  |  4\.0\-1\.amzn2022  | 
|  coreutils  |  8\.32\-30\.amzn2022  | 
|  corosync  |  3\.1\.5\-1\.amzn2022  | 
|  cowsay  |  3\.04\-17\.amzn2022  | 
|  cpio  |  2\.13\-10\.amzn2022  | 
|  cppcheck  |  2\.6\-1\.amzn2022  | 
|  cppunit  |  1\.15\.1\-5\.amzn2022  | 
|  cracklib  |  2\.9\.6\-27\.amzn2022  | 
|  crash  |  7\.3\.0\-1\.amzn2022  | 
|  createrepo\_c  |  0\.17\.5\-1\.amzn2022  | 
|  cronie  |  1\.5\.7\-1\.amzn2022  | 
|  crontabs  |  1\.11\-24\.20190603git\.amzn2022  | 
|  cross\-binutils  |  2\.35\.2\-1\.amzn2022  | 
|  cross\-gcc  |  11\.2\.1\-1\.amzn2022  | 
|  crypto\-policies  |  20210213\-1\.git5c710c0\.amzn2022  | 
|  cryptsetup  |  2\.3\.6\-1\.amzn2022  | 
|  cscope  |  15\.9\-10\.amzn2022  | 
|  csnappy  |  0\-20\.20191203gitcbd205b\.amzn2022\.0\.1  | 
|  ctags  |  5\.9\-1\.20210725\.0\.amzn2022  | 
|  cups  |  2\.3\.3op2\-10\.amzn2022  | 
|  cups\-filters  |  1\.28\.10\-1\.amzn2022  | 
|  curl  |  7\.79\.1\-1\.amzn2022  | 
|  cvs  |  1\.11\.23\-56\.amzn2022  | 
|  cvsps  |  2\.2\-0\.28\.b1\.amzn2022  | 
|  cyrus\-sasl  |  2\.1\.27\-8\.amzn2022  | 
|  dain\-snappy  |  0\.4\-12\.amzn2022  | 
|  datefudge  |  1\.24\-2\.amzn2022  | 
|  dav1d  |  0\.9\.1\-1\.amzn2022\.0\.1  | 
|  dblatex  |  0\.3\.12\-2\.amzn2022  | 
|  dbus  |  1\.12\.20\-3\.amzn2022  | 
|  dbus\-broker  |  29\-2\.amzn2022  | 
|  dbus\-c\+\+  |  0\.9\.0\-24\.amzn2022  | 
|  dbus\-glib  |  0\.110\-11\.amzn2022  | 
|  dbus\-python  |  1\.2\.18\-1\.amzn2022  | 
|  dbusmenu\-qt  |  0\.9\.3\-0\.26\.20160218\.amzn2022  | 
|  dconf  |  0\.40\.0\-3\.amzn2022  | 
|  debugedit  |  5\.0\-2\.amzn2022  | 
|  dejagnu  |  1\.6\.1\-9\.amzn2022  | 
|  dejavu\-fonts  |  2\.37\-16\.amzn2022  | 
|  deltarpm  |  3\.6\.2\-8\.amzn2022  | 
|  desktop\-file\-utils  |  0\.26\-3\.amzn2022  | 
|  device\-mapper\-multipath  |  0\.8\.6\-5\.amzn2022  | 
|  device\-mapper\-persistent\-data  |  0\.9\.0\-3\.amzn2022  | 
|  dhcp  |  4\.4\.2\-11\.b1\.amzn2022  | 
|  diffstat  |  1\.64\-4\.amzn2022  | 
|  diffutils  |  3\.8\-1\.amzn2022  | 
|  ding\-libs  |  0\.6\.1\-47\.amzn2022  | 
|  discount  |  2\.2\.4\-6\.amzn2022  | 
|  disruptor  |  3\.4\.2\-4\.amzn2022  | 
|  djvulibre  |  3\.5\.27\-30\.amzn2022  | 
|  dmidecode  |  3\.3\-1\.amzn2022  | 
|  dmraid  |  1\.0\.0\.rc16\-50\.amzn2022  | 
|  dnf  |  4\.9\.0\-1\.amzn2022  | 
|  dnf\-plugin\-release\-notification  |  1\.1\-2\.amzn2022  | 
|  dnf\-plugin\-support\-info  |  1\.0\-2\.amzn2022  | 
|  dnf\-plugins\-core  |  4\.0\.24\-1\.amzn2022  | 
|  dnsmasq  |  2\.86\-3\.amzn2022  | 
|  docbook\-dtds  |  1\.0\-77\.amzn2022  | 
|  docbook\-style\-dsssl  |  1\.79\-31\.amzn2022  | 
|  docbook\-style\-xsl  |  1\.79\.2\-14\.amzn2022  | 
|  docbook\-utils  |  0\.6\.14\-52\.amzn2022  | 
|  docbook5\-schemas  |  5\.1\-3\.amzn2022  | 
|  docbook5\-style\-xsl  |  1\.79\.2\-11\.amzn2022  | 
|  dom4j  |  2\.0\.3\-1\.amzn2022  | 
|  dos2unix  |  7\.4\.2\-2\.amzn2022  | 
|  dosfstools  |  4\.2\-1\.amzn2022  | 
|  dotconf  |  1\.3\-26\.amzn2022  | 
|  double\-conversion  |  3\.1\.5\-4\.amzn2022  | 
|  doxygen  |  1\.9\.1\-10\.amzn2022  | 
|  dracut  |  055\-6\.amzn2022  | 
|  dracut\-config\-ec2  |  3\.0\-2\.amzn2022  | 
|  drpm  |  0\.5\.0\-3\.amzn2022  | 
|  dtc  |  1\.6\.1\-1\.amzn2022  | 
|  dwarves  |  1\.22\-1\.amzn2022  | 
|  dwz  |  0\.14\-1\.amzn2022  | 
|  dyninst  |  10\.2\.1\-6\.amzn2022  | 
|  e2fsprogs  |  1\.45\.6\-5\.amzn2022  | 
|  easymock  |  4\.2\-2\.amzn2022  | 
|  ebtables  |  2\.0\.11\-9\.amzn2022  | 
|  ec2\-utils  |  1\.2\-46\.amzn2022  | 
|  ecj  |  4\.19\-1\.amzn2022  | 
|  ed  |  1\.14\.2\-10\.amzn2022  | 
|  ed25519\-java  |  0\.3\.0\-9\.amzn2022  | 
|  efi\-rpm\-macros  |  5\-4\.amzn2022\.0\.3  | 
|  efivar  |  37\-15\.amzn2022  | 
|  efl  |  1\.25\.1\-6\.amzn2022  | 
|  egl\-wayland  |  1\.1\.8\-1\.amzn2022  | 
|  eglexternalplatform  |  1\.1\-0\.6\.20180916git7c8f8e2\.amzn2022  | 
|  eigen3  |  3\.3\.9\-4\.amzn2022  | 
|  elfutils  |  0\.185\-2\.amzn2022\.0\.1  | 
|  elinks  |  0\.12\-0\.65\.pre6\.amzn2022  | 
|  emacs  |  27\.2\-5\.amzn2022  | 
|  emacs\-auctex  |  12\.3\-1\.amzn2022  | 
|  enchant  |  1\.6\.0\-27\.amzn2022  | 
|  enchant2  |  2\.2\.15\-5\.amzn2022  | 
|  environment\-modules  |  4\.8\.0\-1\.amzn2022  | 
|  epstool  |  3\.08\-21\.amzn2022  | 
|  erlang  |  23\.3\.4\.8\-1\.amzn2022  | 
|  esmtp  |  1\.2\-17\.amzn2022  | 
|  espeak  |  1\.48\.04\-20\.amzn2022  | 
|  espeak\-ng  |  1\.50\-5\.amzn2022  | 
|  ethtool  |  5\.15\-1\.amzn2022  | 
|  exec\-maven\-plugin  |  1\.6\.0\-11\.amzn2022  | 
|  execstack  |  0\.5\.0\-20\.amzn2022  | 
|  exempi  |  2\.5\.1\-6\.amzn2022  | 
|  exim  |  4\.94\.2\-2\.amzn2022  | 
|  expat  |  2\.4\.1\-1\.amzn2022  | 
|  expect  |  5\.45\.4\-13\.amzn2022  | 
|  extra\-cmake\-modules  |  5\.85\.0\-1\.amzn2022  | 
|  fakeroot  |  1\.26\-4\.amzn2022  | 
|  fasterxml\-oss\-parent  |  41\-2\.amzn2022  | 
|  fcgi  |  2\.4\.0\-39\.amzn2022  | 
|  fdk\-aac\-free  |  2\.0\.0\-6\.amzn2022  | 
|  fdupes  |  2\.1\.1\-2\.amzn2022  | 
|  felix\-parent  |  7\-4\.amzn2022  | 
|  felix\-utils  |  1\.11\.6\-1\.amzn2022  | 
|  ffcall  |  2\.4\-1\.amzn2022  | 
|  fftw  |  3\.3\.8\-10\.amzn2022  | 
|  file  |  5\.39\-7\.amzn2022  | 
|  filesystem  |  3\.14\-5\.amzn2022  | 
|  findbugs  |  3\.0\.1\-25\.amzn2022  | 
|  findbugs\-bcel  |  6\.0\-0\.22\.20140707svn1547656\.amzn2022  | 
|  findutils  |  4\.8\.0\-2\.amzn2022  | 
|  firebird  |  3\.0\.7\.33374\-3\.amzn2022  | 
|  firewalld  |  0\.9\.4\-1\.amzn2022  | 
|  fish  |  3\.3\.1\-1\.amzn2022  | 
|  flac  |  1\.3\.3\-7\.amzn2022\.0\.1  | 
|  flatpak  |  1\.10\.5\-1\.amzn2022  | 
|  flatpak\-builder  |  1\.2\.0\-1\.amzn2022  | 
|  flex  |  2\.6\.4\-7\.amzn2022  | 
|  flexiblas  |  3\.0\.4\-3\.amzn2022  | 
|  flite  |  1\.3\-37\.amzn2022  | 
|  fltk  |  1\.3\.6\-1\.amzn2022  | 
|  fluid\-soundfont  |  3\.1\-24\.amzn2022  | 
|  foma  |  0\.9\.18\-0\.10\.20200928gitb44022c\.amzn2022  | 
|  fontawesome\-fonts  |  4\.7\.0\-11\.amzn2022  | 
|  fontconfig  |  2\.13\.94\-2\.amzn2022  | 
|  fontforge  |  20201107\-3\.amzn2022  | 
|  fonts\-rpm\-macros  |  2\.0\.5\-5\.amzn2022  | 
|  fonttools  |  4\.19\.1\-1\.amzn2022  | 
|  fop  |  2\.5\-2\.amzn2022  | 
|  forge\-parent  |  38\-18\.amzn2022  | 
|  fpc\-srpm\-macros  |  1\.3\-3\.amzn2022  | 
|  freeglut  |  3\.2\.1\-7\.amzn2022  | 
|  freerdp  |  2\.4\.1\-1\.amzn2022  | 
|  freetds  |  1\.1\.20\-4\.amzn2022  | 
|  freetype  |  2\.10\.4\-3\.amzn2022  | 
|  fribidi  |  1\.0\.10\-4\.amzn2022  | 
|  fstrm  |  0\.6\.1\-2\.amzn2022  | 
|  ftgl  |  2\.1\.3\-0\.24\.rc5\.amzn2022  | 
|  fuse  |  2\.9\.9\-13\.amzn2022  | 
|  fuse3  |  3\.10\.4\-1\.amzn2022  | 
|  fusesource\-pom  |  1\.12\-6\.amzn2022  | 
|  future  |  0\.18\.2\-9\.amzn2022  | 
|  gawk  |  5\.1\.0\-3\.amzn2022  | 
|  gc  |  8\.0\.4\-5\.amzn2022  | 
|  gcc  |  11\.2\.1\-2\.amzn2022\.0\.2  | 
|  gcr  |  3\.40\.0\-1\.amzn2022  | 
|  gd  |  2\.3\.2\-2\.amzn2022  | 
|  gdb  |  11\.1\-5\.amzn2022  | 
|  gdbm  |  1\.19\-2\.amzn2022  | 
|  gdisk  |  1\.0\.8\-1\.amzn2022  | 
|  gdk\-pixbuf2  |  2\.42\.6\-1\.amzn2022  | 
|  gdk\-pixbuf2\-xlib  |  2\.40\.2\-2\.amzn2022  | 
|  generic\-logos  |  18\.0\.0\-12\.amzn2022  | 
|  geoclue2  |  2\.5\.7\-6\.amzn2022  | 
|  geolite2  |  20191217\-4\.amzn2022  | 
|  gettext  |  0\.21\-4\.amzn2022  | 
|  ghc  |  8\.8\.4\-109\.amzn2022  | 
|  ghc\-Glob  |  0\.10\.0\-4\.amzn2022  | 
|  ghc\-HTTP  |  4000\.3\.14\-7\.amzn2022  | 
|  ghc\-HUnit  |  1\.6\.0\.0\-12\.amzn2022  | 
|  ghc\-HsYAML  |  0\.2\.1\.0\-3\.amzn2022  | 
|  ghc\-JuicyPixels  |  3\.3\.5\-4\.amzn2022  | 
|  ghc\-QuickCheck  |  2\.13\.2\-4\.amzn2022  | 
|  ghc\-SHA  |  1\.6\.4\.4\-9\.amzn2022  | 
|  ghc\-aeson  |  1\.4\.7\.1\-3\.amzn2022  | 
|  ghc\-aeson\-pretty  |  0\.8\.8\-4\.amzn2022  | 
|  ghc\-ansi\-terminal  |  0\.10\.3\-3\.amzn2022  | 
|  ghc\-ansi\-wl\-pprint  |  0\.6\.9\-4\.amzn2022  | 
|  ghc\-asn1\-encoding  |  0\.9\.6\-4\.amzn2022  | 
|  ghc\-asn1\-parse  |  0\.9\.5\-4\.amzn2022  | 
|  ghc\-asn1\-types  |  0\.3\.4\-3\.amzn2022  | 
|  ghc\-async  |  2\.2\.2\-5\.amzn2022  | 
|  ghc\-attoparsec  |  0\.13\.2\.4\-3\.amzn2022  | 
|  ghc\-base\-compat  |  0\.11\.1\-3\.amzn2022  | 
|  ghc\-base\-compat\-batteries  |  0\.11\.1\-3\.amzn2022  | 
|  ghc\-base\-orphans  |  0\.8\.2\-4\.amzn2022  | 
|  ghc\-base16\-bytestring  |  0\.1\.1\.7\-3\.amzn2022  | 
|  ghc\-base64\-bytestring  |  1\.0\.0\.3\-4\.amzn2022  | 
|  ghc\-basement  |  0\.0\.11\-4\.amzn2022  | 
|  ghc\-bitarray  |  0\.0\.1\.1\-6\.amzn2022  | 
|  ghc\-blaze\-builder  |  0\.4\.1\.0\-9\.amzn2022  | 
|  ghc\-blaze\-html  |  0\.9\.1\.2\-4\.amzn2022  | 
|  ghc\-blaze\-markup  |  0\.8\.2\.7\-3\.amzn2022  | 
|  ghc\-call\-stack  |  0\.2\.0\-3\.amzn2022  | 
|  ghc\-case\-insensitive  |  1\.2\.1\.0\-3\.amzn2022  | 
|  ghc\-cereal  |  0\.5\.8\.1\-5\.amzn2022  | 
|  ghc\-clock  |  0\.8\-4\.amzn2022  | 
|  ghc\-cmark\-gfm  |  0\.2\.2\-2\.amzn2022  | 
|  ghc\-cmdargs  |  0\.10\.20\-9\.amzn2022  | 
|  ghc\-colour  |  2\.3\.5\-6\.amzn2022  | 
|  ghc\-connection  |  0\.3\.1\-4\.amzn2022  | 
|  ghc\-cookie  |  0\.4\.5\-4\.amzn2022  | 
|  ghc\-cryptonite  |  0\.26\-4\.amzn2022  | 
|  ghc\-data\-default  |  0\.7\.1\.1\-18\.amzn2022  | 
|  ghc\-data\-default\-class  |  0\.1\.2\.0\-14\.amzn2022  | 
|  ghc\-data\-default\-instances\-containers  |  0\.0\.1\-15\.amzn2022  | 
|  ghc\-data\-default\-instances\-dlist  |  0\.0\.1\-18\.amzn2022  | 
|  ghc\-data\-default\-instances\-old\-locale  |  0\.0\.1\-15\.amzn2022  | 
|  ghc\-digest  |  0\.0\.1\.2\-23\.amzn2022  | 
|  ghc\-dlist  |  0\.8\.0\.8\-3\.amzn2022  | 
|  ghc\-doctemplates  |  0\.8\.2\-4\.amzn2022  | 
|  ghc\-exceptions  |  0\.10\.4\-4\.amzn2022  | 
|  ghc\-foundation  |  0\.0\.25\-4\.amzn2022  | 
|  ghc\-haddock\-library  |  1\.8\.0\-3\.amzn2022  | 
|  ghc\-hashable  |  1\.3\.0\.0\-3\.amzn2022  | 
|  ghc\-hourglass  |  0\.2\.12\-8\.amzn2022  | 
|  ghc\-hslua  |  1\.0\.3\.2\-5\.amzn2022  | 
|  ghc\-hslua\-module\-text  |  0\.2\.1\-6\.amzn2022  | 
|  ghc\-hspec  |  2\.7\.1\-4\.amzn2022  | 
|  ghc\-hspec\-core  |  2\.7\.1\-4\.amzn2022  | 
|  ghc\-hspec\-discover  |  2\.7\.1\-4\.amzn2022  | 
|  ghc\-hspec\-expectations  |  0\.8\.2\-12\.amzn2022  | 
|  ghc\-http\-client  |  0\.6\.4\.1\-4\.amzn2022  | 
|  ghc\-http\-client\-tls  |  0\.3\.5\.3\-13\.amzn2022  | 
|  ghc\-http\-types  |  0\.12\.3\-5\.amzn2022  | 
|  ghc\-hxt  |  9\.3\.1\.18\-6\.amzn2022  | 
|  ghc\-hxt\-charproperties  |  9\.4\.0\.0\-4\.amzn2022  | 
|  ghc\-hxt\-regex\-xmlschema  |  9\.2\.0\.3\-15\.amzn2022  | 
|  ghc\-hxt\-unicode  |  9\.0\.2\.4\-13\.amzn2022  | 
|  ghc\-integer\-logarithms  |  1\.0\.3\-5\.amzn2022  | 
|  ghc\-memory  |  0\.15\.0\-4\.amzn2022  | 
|  ghc\-mime\-types  |  0\.1\.0\.9\-8\.amzn2022  | 
|  ghc\-network  |  3\.1\.1\.1\-4\.amzn2022  | 
|  ghc\-network\-uri  |  2\.6\.3\.0\-4\.amzn2022  | 
|  ghc\-old\-locale  |  1\.0\.0\.7\-18\.amzn2022  | 
|  ghc\-optparse\-applicative  |  0\.15\.1\.0\-4\.amzn2022  | 
|  ghc\-pandoc\-types  |  1\.20\-4\.amzn2022  | 
|  ghc\-pem  |  0\.2\.4\-14\.amzn2022  | 
|  ghc\-primitive  |  0\.7\.0\.1\-4\.amzn2022  | 
|  ghc\-quickcheck\-io  |  0\.2\.0\-15\.amzn2022  | 
|  ghc\-random  |  1\.1\-17\.amzn2022  | 
|  ghc\-regex\-base  |  0\.94\.0\.0\-4\.amzn2022  | 
|  ghc\-regex\-pcre  |  0\.95\.0\.0\-4\.amzn2022  | 
|  ghc\-rpm\-macros  |  2\.2\.3\-2\.amzn2022  | 
|  ghc\-safe  |  0\.3\.19\-4\.amzn2022  | 
|  ghc\-scientific  |  0\.3\.6\.2\-10\.amzn2022  | 
|  ghc\-semigroups  |  0\.19\.1\-4\.amzn2022  | 
|  ghc\-setenv  |  0\.1\.1\.3\-19\.amzn2022  | 
|  ghc\-skylighting  |  0\.8\.5\-4\.amzn2022  | 
|  ghc\-socks  |  0\.6\.1\-5\.amzn2022  | 
|  ghc\-split  |  0\.2\.3\.4\-4\.amzn2022  | 
|  ghc\-srpm\-macros  |  1\.5\.0\-4\.amzn2022  | 
|  ghc\-streaming\-commons  |  0\.2\.1\.2\-5\.amzn2022  | 
|  ghc\-syb  |  0\.7\.1\-6\.amzn2022  | 
|  ghc\-tagged  |  0\.8\.6\-10\.amzn2022  | 
|  ghc\-tagsoup  |  0\.14\.8\-7\.amzn2022  | 
|  ghc\-tasty  |  1\.2\.3\-9\.amzn2022  | 
|  ghc\-tasty\-hunit  |  0\.10\.0\.2\-5\.amzn2022  | 
|  ghc\-tasty\-quickcheck  |  0\.10\.1\.1\-5\.amzn2022  | 
|  ghc\-temporary  |  1\.3\-9\.amzn2022  | 
|  ghc\-texmath  |  0\.12\.0\.2\-4\.amzn2022  | 
|  ghc\-tf\-random  |  0\.5\-21\.amzn2022  | 
|  ghc\-th\-abstraction  |  0\.3\.2\.0\-5\.amzn2022  | 
|  ghc\-time\-compat  |  1\.9\.3\-4\.amzn2022  | 
|  ghc\-tls  |  1\.5\.4\-4\.amzn2022  | 
|  ghc\-transformers\-compat  |  0\.6\.5\-6\.amzn2022  | 
|  ghc\-unbounded\-delays  |  0\.1\.1\.0\-13\.amzn2022  | 
|  ghc\-unicode\-transforms  |  0\.3\.6\-7\.amzn2022  | 
|  ghc\-unordered\-containers  |  0\.2\.10\.0\-6\.amzn2022  | 
|  ghc\-utf8\-string  |  1\.0\.1\.1\-18\.amzn2022  | 
|  ghc\-uuid\-types  |  1\.0\.3\-17\.amzn2022  | 
|  ghc\-vector  |  0\.12\.1\.2\-5\.amzn2022  | 
|  ghc\-x509  |  1\.7\.5\-9\.amzn2022  | 
|  ghc\-x509\-store  |  1\.6\.7\-9\.amzn2022  | 
|  ghc\-x509\-system  |  1\.6\.6\-16\.amzn2022  | 
|  ghc\-x509\-validation  |  1\.6\.11\-9\.amzn2022  | 
|  ghc\-xml  |  1\.3\.14\-19\.amzn2022  | 
|  ghc\-zip\-archive  |  0\.4\.1\-7\.amzn2022  | 
|  ghc\-zlib  |  0\.6\.2\.1\-5\.amzn2022  | 
|  ghostscript  |  9\.55\.0\-1\.amzn2022  | 
|  giflib  |  5\.2\.1\-7\.amzn2022  | 
|  git  |  2\.31\.1\-3\.amzn2022  | 
|  gl\-manpages  |  1\.1\-22\.20190306\.amzn2022  | 
|  gl2ps  |  1\.4\.2\-3\.amzn2022  | 
|  glew  |  2\.1\.0\-9\.amzn2022  | 
|  glib\-networking  |  2\.68\.2\-1\.amzn2022  | 
|  glib2  |  2\.68\.4\-1\.amzn2022  | 
|  glibc  |  2\.34\-7\.amzn2022  | 
|  glibmm24  |  2\.66\.2\-1\.amzn2022  | 
|  glpk  |  5\.0\-2\.amzn2022  | 
|  glslang  |  11\.6\.0\-1\.20210825\.git2fb89a0\.amzn2022  | 
|  gmp  |  6\.2\.0\-6\.amzn2022  | 
|  gnat\-srpm\-macros  |  4\-13\.amzn2022  | 
|  gnome\-desktop3  |  40\.1\-1\.amzn2022  | 
|  gnome\-doc\-utils  |  0\.20\.10\-24\.amzn2022  | 
|  gnome\-online\-accounts  |  3\.40\.0\-1\.amzn2022  | 
|  gnu\-efi  |  3\.0\.11\-7\.1\.amzn2022  | 
|  gnulib  |  0\-38\.20200827git\.amzn2022  | 
|  gnupg2  |  2\.2\.27\-4\.amzn2022  | 
|  gnuplot  |  5\.2\.8\-8\.amzn2022  | 
|  gnutls  |  3\.7\.2\-1\.amzn2022  | 
|  go\-rpm\-macros  |  3\.0\.10\-1\.amzn2022  | 
|  gobject\-introspection  |  1\.68\.0\-4\.amzn2022  | 
|  golang  |  1\.16\.8\-1\.amzn2022  | 
|  golang\-github\-burntsushi\-toml  |  0\.3\.1\-9\.amzn2022  | 
|  golang\-github\-burntsushi\-toml\-test  |  0\.2\.0\-8\.amzn2022  | 
|  golang\-github\-cpuguy83\-md2man  |  2\.0\.1\-15\.amzn2022  | 
|  golang\-github\-urfave\-cli  |  1\.22\.5\-2\.amzn2022  | 
|  golang\-gopkg\-russross\-blackfriday\-2  |  2\.1\.0\-2\.amzn2022  | 
|  golang\-gopkg\-yaml\-2  |  2\.4\.0\-2\.amzn2022  | 
|  golist  |  0\.10\.1\-5\.amzn2022  | 
|  google\-droid\-fonts  |  20200215\-9\.amzn2022  | 
|  google\-gson  |  2\.8\.6\-8\.amzn2022  | 
|  google\-guice  |  4\.2\.3\-4\.amzn2022  | 
|  google\-noto\-emoji\-fonts  |  20200916\-2\.amzn2022  | 
|  google\-noto\-fonts  |  20201206\-2\.amzn2022  | 
|  google\-roboto\-slab\-fonts  |  1\.100263\-0\.15\.20150923git\.amzn2022  | 
|  gperf  |  3\.1\-11\.amzn2022  | 
|  gperftools  |  2\.9\.1\-1\.amzn2022  | 
|  gpgme  |  1\.15\.1\-6\.amzn2022  | 
|  gphoto2  |  2\.5\.27\-1\.amzn2022  | 
|  gpm  |  1\.20\.7\-26\.amzn2022  | 
|  graphene  |  1\.10\.6\-2\.amzn2022  | 
|  graphite2  |  1\.3\.14\-7\.amzn2022  | 
|  graphviz  |  2\.44\.0\-18\.amzn2022\.0\.1  | 
|  grep  |  3\.6\-4\.amzn2022  | 
|  groff  |  1\.22\.4\-7\.amzn2022  | 
|  grub2  |  2\.06\-2\.amzn2022\.0\.6  | 
|  grubby  |  8\.40\-51\.amzn2022\.0\.1  | 
|  gsettings\-desktop\-schemas  |  40\.0\-1\.amzn2022  | 
|  gsl  |  2\.6\-4\.amzn2022  | 
|  gsm  |  1\.0\.19\-5\.amzn2022  | 
|  gssdp  |  1\.2\.3\-3\.amzn2022  | 
|  gssproxy  |  0\.8\.4\-2\.amzn2022  | 
|  gstreamer1  |  1\.19\.1\-2\.1\.18\.4\.amzn2022  | 
|  gstreamer1\-plugins\-bad\-free  |  1\.19\.1\-3\.1\.18\.4\.amzn2022\.0\.1  | 
|  gstreamer1\-plugins\-base  |  1\.18\.4\-1\.amzn2022  | 
|  gstreamer1\-plugins\-good  |  1\.18\.4\-2\.amzn2022\.0\.1  | 
|  gt  |  0\.4\-34\.amzn2022  | 
|  gtest  |  1\.11\.0\-1\.amzn2022  | 
|  gtk\-doc  |  1\.33\.2\-3\.amzn2022  | 
|  gtk\-sharp2  |  2\.12\.45\-13\.amzn2022  | 
|  gtk2  |  2\.24\.33\-4\.amzn2022  | 
|  gtk3  |  3\.24\.30\-4\.amzn2022  | 
|  gtk4  |  4\.2\.1\-1\.amzn2022  | 
|  gtkmm24  |  2\.24\.5\-11\.amzn2022  | 
|  gtkmm30  |  3\.24\.4\-1\.amzn2022  | 
|  gtkspell3  |  3\.0\.10\-7\.amzn2022  | 
|  guava  |  25\.0\-10\.amzn2022  | 
|  guile  |  2\.0\.14\-24\.amzn2022  | 
|  guile22  |  2\.2\.7\-2\.amzn2022  | 
|  gumbo\-parser  |  0\.10\.1\-20\.amzn2022  | 
|  gupnp  |  1\.2\.7\-1\.amzn2022  | 
|  gupnp\-igd  |  1\.2\.0\-2\.amzn2022  | 
|  gv  |  3\.7\.4\-25\.amzn2022  | 
|  gvfs  |  1\.48\.1\-1\.amzn2022  | 
|  gzip  |  1\.10\-4\.amzn2022  | 
|  hamcrest  |  1\.3\-31\.amzn2022  | 
|  hamcrest2  |  2\.2\-4\.amzn2022  | 
|  harfbuzz  |  2\.7\.4\-3\.amzn2022  | 
|  hawtjni  |  1\.17\-7\.amzn2022  | 
|  hdf5  |  1\.10\.6\-5\.amzn2022  | 
|  help2man  |  1\.48\.5\-1\.amzn2022  | 
|  hicolor\-icon\-theme  |  0\.17\-10\.amzn2022  | 
|  hidapi  |  0\.10\.1\-3\.amzn2022  | 
|  highlight  |  3\.60\-3\.amzn2022  | 
|  hiredis  |  0\.13\.3\-15\.amzn2022  | 
|  hostname  |  3\.23\-4\.amzn2022  | 
|  hscolour  |  1\.24\.4\-10\.amzn2022  | 
|  hsqldb  |  2\.4\.0\-11\.amzn2022  | 
|  html2ps  |  1\.0\-0\.39\.b7\.amzn2022  | 
|  http\-parser  |  2\.9\.4\-4\.amzn2022  | 
|  httpcomponents\-client  |  4\.5\.10\-6\.amzn2022  | 
|  httpcomponents\-core  |  4\.4\.12\-5\.amzn2022  | 
|  httpcomponents\-project  |  12\-2\.amzn2022  | 
|  httpd  |  2\.4\.51\-1\.amzn2022\.0\.1  | 
|  hunspell  |  1\.7\.0\-9\.amzn2022  | 
|  hunspell\-en  |  0\.20140811\.1\-18\.amzn2022  | 
|  hwdata  |  0\.353\-1\.amzn2022  | 
|  hwloc  |  2\.4\.1\-3\.amzn2022  | 
|  hyphen  |  2\.8\.8\-15\.amzn2022  | 
|  hypre  |  2\.18\.2\-3\.amzn2022  | 
|  ibus  |  1\.5\.24\-5\.amzn2022  | 
|  icc\-profiles\-openicc  |  1\.3\.1\-20\.amzn2022  | 
|  icu  |  67\.1\-7\.amzn2022  | 
|  icu4j  |  68\.2\-1\.amzn2022  | 
|  ima\-evm\-utils  |  1\.3\.2\-2\.amzn2022  | 
|  imake  |  1\.0\.8\-5\.amzn2022  | 
|  imlib2  |  1\.6\.1\-4\.amzn2022  | 
|  indent  |  2\.2\.12\-7\.amzn2022  | 
|  infinipath\-psm  |  3\.3\-26\_g604758e\_open\.6\.amzn2022\.3  | 
|  inih  |  49\-3\.amzn2022  | 
|  iniparser  |  4\.1\-7\.amzn2022  | 
|  initscripts  |  10\.09\-1\.amzn2022  | 
|  inkscape  |  1\.0\.2\-2\.amzn2022  | 
|  intltool  |  0\.51\.0\-18\.amzn2022  | 
|  ipa\-gothic\-fonts  |  003\.03\-20\.amzn2022  | 
|  ipa\-pgothic\-fonts  |  003\.03\-18\.amzn2022  | 
|  ipcalc  |  1\.0\.1\-1\.amzn2022  | 
|  iproute  |  5\.10\.0\-2\.amzn2022  | 
|  ipset  |  7\.11\-1\.amzn2022  | 
|  iptables  |  1\.8\.7\-8\.amzn2022  | 
|  iputils  |  20210202\-2\.amzn2022  | 
|  ipython  |  7\.20\.0\-1\.amzn2022  | 
|  irqbalance  |  1\.7\.0\-5\.amzn2022  | 
|  iscsi\-initiator\-utils  |  6\.2\.1\.2\-5\.gita8fcb37\.amzn2022  | 
|  isl  |  0\.16\.1\-13\.amzn2022  | 
|  isns\-utils  |  0\.100\-1\.amzn2022  | 
|  iso\-codes  |  4\.6\.0\-1\.amzn2022  | 
|  isorelax  |  0\-0\.30\.release20050331\.amzn2022  | 
|  itstool  |  2\.0\.6\-5\.amzn2022  | 
|  jFormatString  |  0\-0\.37\.20131227gitf159b88\.amzn2022  | 
|  jack\-audio\-connection\-kit  |  1\.9\.17\-1\.amzn2022  | 
|  jackson\-annotations  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-bom  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-core  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-databind  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-parent  |  2\.11\-4\.amzn2022  | 
|  jakarta\-activation  |  1\.2\.2\-2\.amzn2022  | 
|  jakarta\-annotations  |  1\.3\.5\-7\.amzn2022  | 
|  jakarta\-commons\-httpclient  |  3\.1\-37\.amzn2022  | 
|  jakarta\-el  |  4\.0\.0\-3\.amzn2022  | 
|  jakarta\-interceptors  |  2\.0\.0\-2\.amzn2022  | 
|  jakarta\-mail  |  1\.6\.5\-2\.amzn2022  | 
|  jakarta\-oro  |  2\.0\.8\-31\.amzn2022  | 
|  jakarta\-persistence  |  2\.2\.3\-2\.amzn2022  | 
|  jakarta\-saaj  |  1\.4\.2\-2\.amzn2022  | 
|  jakarta\-server\-pages  |  2\.3\.6\-3\.amzn2022  | 
|  jakarta\-servlet  |  5\.0\.0\-5\.amzn2022  | 
|  jakarta\-ws\-rs  |  2\.1\.6\-8\.amzn2022  | 
|  jakarta\-xml\-rpc  |  1\.1\.4\-2\.amzn2022  | 
|  jakarta\-xml\-ws  |  2\.3\.1\-2\.amzn2022  | 
|  janino  |  2\.7\.8\-16\.amzn2022  | 
|  jansi  |  2\.1\.1\-3\.amzn2022  | 
|  jansi\-native  |  1\.8\-6\.amzn2022  | 
|  jansi1  |  1\.18\-7\.amzn2022  | 
|  jansson  |  2\.13\.1\-2\.amzn2022  | 
|  jasper  |  2\.0\.33\-1\.amzn2022  | 
|  java\-11\-openjdk  |  11\.0\.13\.0\.8\-2\.amzn2022  | 
|  java\-atk\-wrapper  |  0\.38\.0\-6\.amzn2022  | 
|  java\-latest\-openjdk  |  17\.0\.1\.0\.12\-2\.rolling\.amzn2022  | 
|  java\_cup  |  0\.11b\-16\.amzn2022  | 
|  javacc  |  7\.0\.4\-8\.amzn2022  | 
|  javacc\-maven\-plugin  |  2\.6\-32\.amzn2022  | 
|  javaewah  |  1\.1\.6\-11\.amzn2022  | 
|  javapackages\-tools  |  5\.3\.0\-15\.amzn2022  | 
|  javaparser  |  3\.14\.16\-2\.amzn2022  | 
|  javapoet  |  1\.7\.0\-12\.amzn2022  | 
|  javassist  |  3\.27\.0\-2\.amzn2022  | 
|  jaxb  |  2\.3\.5\-1\.amzn2022  | 
|  jaxb\-api  |  2\.3\.3\-3\.amzn2022  | 
|  jaxb\-dtd\-parser  |  1\.4\.5\-1\.amzn2022  | 
|  jaxb\-fi  |  1\.2\.18\-5\.amzn2022  | 
|  jaxb\-istack\-commons  |  3\.0\.11\-7\.amzn2022  | 
|  jaxb\-stax\-ex  |  1\.8\.3\-4\.amzn2022  | 
|  jaxen  |  1\.2\.0\-7\.amzn2022  | 
|  jbig2dec  |  0\.19\-4\.amzn2022  | 
|  jbigkit  |  2\.1\-21\.amzn2022  | 
|  jboss\-el\-2\.2\-api  |  1\.0\.5\-5\.amzn2022  | 
|  jboss\-jsp\-2\.2\-api  |  1\.0\.1\-24\.amzn2022  | 
|  jboss\-modules  |  1\.5\.2\-13\.amzn2022  | 
|  jboss\-parent  |  20\-11\.amzn2022  | 
|  jboss\-servlet\-3\.0\-api  |  1\.0\.2\-16\.amzn2022  | 
|  jcip\-annotations  |  1\-31\.20060626\.amzn2022  | 
|  jctools  |  3\.2\.0\-1\.amzn2022  | 
|  jdepend  |  2\.9\.1\-25\.amzn2022  | 
|  jdependency  |  1\.2\-10\.amzn2022  | 
|  jdom  |  1\.1\.3\-24\.amzn2022  | 
|  jdom2  |  2\.0\.6\-21\.amzn2022  | 
|  jetty  |  9\.4\.40\-1\.amzn2022  | 
|  jffi  |  1\.2\.23\-5\.amzn2022  | 
|  jflex  |  1\.7\.0\-5\.amzn2022  | 
|  jgit  |  5\.11\.0\-1\.amzn2022  | 
|  jitterentropy  |  3\.3\.0\-1\.amzn2022  | 
|  jline2  |  2\.14\.6\-2\.amzn2022  | 
|  jmock  |  2\.12\.0\-3\.amzn2022  | 
|  jna  |  5\.6\.0\-2\.amzn2022  | 
|  jnr\-constants  |  0\.9\.12\-8\.amzn2022  | 
|  jnr\-ffi  |  2\.1\.8\-10\.amzn2022  | 
|  jnr\-netdb  |  1\.1\.6\-12\.amzn2022  | 
|  jnr\-posix  |  3\.0\.47\-8\.amzn2022  | 
|  jnr\-x86asm  |  1\.0\.2\-23\.amzn2022  | 
|  jq  |  1\.6\-10\.amzn2022  | 
|  js\-jquery  |  3\.5\.0\-5\.amzn2022  | 
|  jsch  |  0\.1\.55\-2\.amzn2022  | 
|  json\-c  |  0\.14\-8\.amzn2022  | 
|  json\-glib  |  1\.6\.6\-1\.amzn2022  | 
|  jsoncpp  |  1\.9\.4\-3\.amzn2022  | 
|  jsoup  |  1\.13\.1\-5\.amzn2022  | 
|  jsr\-305  |  0\-0\.31\.20130910svn\.amzn2022  | 
|  jtidy  |  1\.0\-0\.35\.20100930svn1125\.amzn2022  | 
|  junit  |  4\.13\-3\.amzn2022  | 
|  junit5  |  5\.7\.1\-1\.amzn2022  | 
|  jvnet\-parent  |  5\-4\.amzn2022  | 
|  jython  |  2\.7\.1\-16\.amzn2022  | 
|  jzlib  |  1\.1\.3\-16\.amzn2022  | 
|  kbd  |  2\.4\.0\-2\.amzn2022  | 
|  kde\-filesystem  |  4\-65\.amzn2022  | 
|  kde\-settings  |  34\.5\-1\.amzn2022\.0\.1  | 
|  keepalived  |  2\.2\.2\-2\.amzn2022  | 
|  kernel  |  5\.10\.75\-82\.359\.amzn2022  | 
|  kernel\-srpm\-macros  |  1\.0\-4\.amzn2022  | 
|  kernel\-tools  |  5\.11\.20\-300\.amzn2022  | 
|  keyutils  |  1\.6\.1\-2\.amzn2022  | 
|  kf5  |  5\.85\.0\-1\.amzn2022  | 
|  kmod  |  29\-2\.amzn2022  | 
|  krb5  |  1\.19\.2\-2\.amzn2022  | 
|  kronosnet  |  1\.22\-1\.amzn2022  | 
|  ksh  |  20120801\-255\.amzn2022  | 
|  kyua  |  0\.13\-7\.amzn2022  | 
|  ladspa  |  1\.13\-26\.amzn2022  | 
|  lame  |  3\.100\-10\.amzn2022  | 
|  langpacks  |  3\.0\-14\.amzn2022  | 
|  lapack  |  3\.9\.0\-6\.amzn2022  | 
|  lasi  |  1\.1\.3\-6\.amzn2022  | 
|  latex2html  |  2020\.2\-3\.amzn2022  | 
|  latexmk  |  4\.75\-1\.amzn2022  | 
|  lato\-fonts  |  2\.015\-11\.amzn2022  | 
|  lcms2  |  2\.12\-1\.amzn2022  | 
|  less  |  590\-2\.amzn2022  | 
|  libEMF  |  1\.0\.13\-3\.amzn2022  | 
|  libICE  |  1\.0\.10\-6\.amzn2022  | 
|  libSM  |  1\.2\.3\-8\.amzn2022  | 
|  libX11  |  1\.7\.2\-3\.amzn2022  | 
|  libXNVCtrl  |  435\.17\-5\.amzn2022  | 
|  libXScrnSaver  |  1\.2\.3\-8\.amzn2022  | 
|  libXau  |  1\.0\.9\-6\.amzn2022  | 
|  libXaw  |  1\.0\.13\-17\.amzn2022  | 
|  libXcomposite  |  0\.4\.5\-5\.amzn2022  | 
|  libXcursor  |  1\.2\.0\-5\.amzn2022  | 
|  libXdamage  |  1\.1\.5\-5\.amzn2022  | 
|  libXdmcp  |  1\.1\.3\-6\.amzn2022  | 
|  libXext  |  1\.3\.4\-6\.amzn2022  | 
|  libXfixes  |  6\.0\.0\-1\.amzn2022  | 
|  libXfont2  |  2\.0\.3\-10\.amzn2022  | 
|  libXft  |  2\.3\.3\-6\.amzn2022  | 
|  libXi  |  1\.7\.10\-6\.amzn2022  | 
|  libXinerama  |  1\.1\.4\-8\.amzn2022  | 
|  libXmu  |  1\.1\.3\-6\.amzn2022  | 
|  libXpm  |  3\.5\.13\-5\.amzn2022  | 
|  libXrandr  |  1\.5\.2\-6\.amzn2022  | 
|  libXrender  |  0\.9\.10\-14\.amzn2022  | 
|  libXres  |  1\.2\.0\-12\.amzn2022  | 
|  libXt  |  1\.2\.0\-4\.amzn2022  | 
|  libXtst  |  1\.2\.3\-14\.amzn2022  | 
|  libXv  |  1\.0\.11\-14\.amzn2022  | 
|  libXxf86dga  |  1\.1\.5\-6\.amzn2022  | 
|  libXxf86vm  |  1\.1\.4\-16\.amzn2022  | 
|  libabigail  |  1\.8\.2\-1\.amzn2022\.0\.1  | 
|  libaec  |  1\.0\.5\-1\.amzn2022  | 
|  libaio  |  0\.3\.111\-11\.amzn2022  | 
|  libao  |  1\.2\.0\-20\.amzn2022  | 
|  libappstream\-glib  |  0\.7\.18\-2\.amzn2022  | 
|  libarchive  |  3\.5\.2\-2\.amzn2022  | 
|  libart\_lgpl  |  2\.3\.21\-25\.amzn2022  | 
|  libasr  |  1\.0\.4\-5\.amzn2022  | 
|  libassuan  |  2\.5\.5\-1\.amzn2022  | 
|  libasyncns  |  0\.8\-20\.amzn2022  | 
|  libatasmart  |  0\.19\-20\.amzn2022  | 
|  libatomic\_ops  |  7\.6\.10\-7\.amzn2022  | 
|  libavif  |  0\.9\.0\-2\.amzn2022\.0\.1  | 
|  libblockdev  |  2\.26\-1\.amzn2022  | 
|  libbluray  |  1\.3\.0\-1\.amzn2022  | 
|  libbpf  |  0\.3\.0\-1\.amzn2022  | 
|  libbsd  |  0\.10\.0\-7\.amzn2022  | 
|  libburn  |  1\.5\.4\-2\.amzn2022  | 
|  libbytesize  |  2\.6\-1\.amzn2022  | 
|  libcacard  |  2\.8\.0\-2\.amzn2022  | 
|  libcanberra  |  0\.30\-24\.amzn2022  | 
|  libcap  |  2\.48\-2\.amzn2022  | 
|  libcap\-ng  |  0\.8\.2\-4\.amzn2022  | 
|  libcbor  |  0\.7\.0\-3\.amzn2022  | 
|  libcdio  |  2\.1\.0\-4\.amzn2022  | 
|  libcdio\-paranoia  |  10\.2\+2\.0\.1\-4\.amzn2022  | 
|  libcerf  |  1\.14\-2\.amzn2022  | 
|  libcgroup  |  0\.42\.2\-4\.amzn2022  | 
|  libclc  |  12\.0\.1\-2\.amzn2022  | 
|  libcloudproviders  |  0\.3\.1\-3\.amzn2022  | 
|  libcomps  |  0\.1\.18\-1\.amzn2022  | 
|  libconfig  |  1\.7\.2\-7\.amzn2022  | 
|  libconfuse  |  3\.3\-3\.amzn2022  | 
|  libdaemon  |  0\.14\-21\.amzn2022  | 
|  libdatrie  |  0\.2\.13\-1\.amzn2022  | 
|  libdazzle  |  3\.40\.0\-1\.amzn2022  | 
|  libdb  |  5\.3\.28\-49\.amzn2022  | 
|  libdbi  |  0\.9\.0\-17\.amzn2022  | 
|  libdmx  |  1\.1\.4\-10\.amzn2022  | 
|  libdnf  |  0\.64\.0\-1\.amzn2022  | 
|  libdrm  |  2\.4\.107\-1\.amzn2022  | 
|  libdvdnav  |  6\.1\.0\-2\.amzn2022  | 
|  libdvdread  |  6\.1\.1\-2\.amzn2022  | 
|  libecb  |  0\.20200430\-3\.amzn2022  | 
|  libeconf  |  0\.4\.0\-1\.amzn2022  | 
|  libedit  |  3\.1\-38\.20210714cvs\.amzn2022  | 
|  libell  |  0\.43\-1\.amzn2022  | 
|  libepoxy  |  1\.5\.9\-1\.amzn2022  | 
|  liberation\-fonts  |  2\.1\.5\-1\.amzn2022  | 
|  libesmtp  |  1\.0\.6\-21\.amzn2022\.0\.1  | 
|  libestr  |  0\.1\.11\-1\.amzn2022  | 
|  libev  |  4\.33\-3\.amzn2022  | 
|  libevdev  |  1\.11\.0\-1\.amzn2022  | 
|  libevent  |  2\.1\.12\-3\.amzn2022  | 
|  libexif  |  0\.6\.22\-4\.amzn2022  | 
|  libfabric  |  1\.12\.1\-1\.amzn2022  | 
|  libfastjson  |  0\.99\.9\-1\.amzn2022  | 
|  libffi  |  3\.1\-28\.amzn2022  | 
|  libfido2  |  1\.6\.0\-2\.amzn2022  | 
|  libfontenc  |  1\.1\.3\-15\.amzn2022  | 
|  libftdi  |  1\.4\-7\.amzn2022  | 
|  libgcrypt  |  1\.9\.3\-3\.amzn2022\.0\.1  | 
|  libgdata  |  0\.18\.1\-1\.amzn2022  | 
|  libgdiplus  |  6\.0\.4\-5\.amzn2022  | 
|  libgdl  |  3\.34\.0\-4\.amzn2022  | 
|  libgit2  |  1\.1\.0\-4\.amzn2022  | 
|  libglade2  |  2\.6\.4\-25\.amzn2022  | 
|  libglvnd  |  1\.3\.4\-1\.amzn2022  | 
|  libgpg\-error  |  1\.42\-1\.amzn2022  | 
|  libgphoto2  |  2\.5\.27\-1\.amzn2022  | 
|  libgsasl  |  1\.8\.1\-3\.amzn2022  | 
|  libgsf  |  1\.14\.47\-3\.amzn2022  | 
|  libgtop2  |  2\.40\.0\-6\.amzn2022  | 
|  libgudev  |  237\-1\.amzn2022  | 
|  libgusb  |  0\.3\.8\-1\.amzn2022  | 
|  libgxps  |  0\.3\.2\-1\.amzn2022  | 
|  libical  |  3\.0\.11\-1\.amzn2022  | 
|  libicns  |  0\.8\.1\-21\.amzn2022  | 
|  libid3tag  |  0\.15\.1b\-34\.amzn2022  | 
|  libidn  |  1\.36\-2\.amzn2022  | 
|  libidn2  |  2\.3\.2\-1\.amzn2022  | 
|  libijs  |  0\.35\-13\.amzn2022  | 
|  libimagequant  |  2\.14\.1\-1\.amzn2022  | 
|  libimobiledevice  |  1\.3\.0\-3\.amzn2022  | 
|  libinput  |  1\.19\.2\-1\.amzn2022  | 
|  libiodbc  |  3\.52\.13\-5\.amzn2022  | 
|  libipt  |  2\.0\.4\-2\.amzn2022  | 
|  libiscsi  |  1\.19\.0\-3\.amzn2022  | 
|  libisoburn  |  1\.5\.4\-2\.amzn2022  | 
|  libisofs  |  1\.5\.4\-1\.amzn2022  | 
|  libjpeg\-turbo  |  2\.0\.90\-3\.amzn2022  | 
|  libkcapi  |  1\.2\.1\-1\.amzn2022  | 
|  libksba  |  1\.6\.0\-1\.amzn2022  | 
|  libldac  |  2\.0\.2\.3\-8\.amzn2022  | 
|  libldb  |  2\.4\.1\-1\.amzn2022  | 
|  liblockfile  |  1\.14\-7\.amzn2022  | 
|  liblognorm  |  2\.0\.6\-1\.amzn2022  | 
|  liblqr\-1  |  0\.4\.2\-16\.amzn2022  | 
|  liblzf  |  3\.6\-21\.amzn2022  | 
|  libmad  |  0\.15\.1b\-31\.amzn2022  | 
|  libmaxminddb  |  1\.5\.2\-1\.amzn2022  | 
|  libmbim  |  1\.26\.0\-1\.amzn2022  | 
|  libmetalink  |  0\.1\.3\-14\.amzn2022  | 
|  libmicrohttpd  |  0\.9\.73\-1\.amzn2022  | 
|  libmikmod  |  3\.3\.11\.1\-10\.amzn2022  | 
|  libmng  |  2\.0\.3\-13\.amzn2022  | 
|  libmnl  |  1\.0\.4\-13\.amzn2022  | 
|  libmodulemd  |  2\.13\.0\-2\.amzn2022  | 
|  libmongocrypt  |  1\.3\.0\-1\.amzn2022  | 
|  libmpc  |  1\.2\.1\-2\.amzn2022  | 
|  libmspack  |  0\.10\.1\-0\.5\.alpha\.amzn2022  | 
|  libmtp  |  1\.1\.18\-2\.amzn2022  | 
|  libndp  |  1\.7\-7\.amzn2022  | 
|  libnet  |  1\.2\-2\.amzn2022  | 
|  libnetfilter\_conntrack  |  1\.0\.8\-2\.amzn2022  | 
|  libnfnetlink  |  1\.0\.1\-19\.amzn2022  | 
|  libnfs  |  4\.0\.0\-4\.amzn2022  | 
|  libnftnl  |  1\.1\.9\-2\.amzn2022  | 
|  libnice  |  0\.1\.17\-5\.amzn2022  | 
|  libnl3  |  3\.5\.0\-6\.amzn2022  | 
|  libnotify  |  0\.7\.9\-4\.amzn2022  | 
|  libnsl2  |  1\.3\.0\-2\.amzn2022  | 
|  libntlm  |  1\.6\-2\.amzn2022  | 
|  liboauth  |  1\.0\.3\-16\.amzn2022  | 
|  libogg  |  1\.3\.4\-4\.amzn2022  | 
|  liboggz  |  1\.1\.1\-21\.amzn2022  | 
|  libomp  |  12\.0\.1\-1\.amzn2022  | 
|  libomxil\-bellagio  |  0\.9\.3\-26\.amzn2022  | 
|  libotf  |  0\.9\.13\-18\.amzn2022  | 
|  libpaper  |  1\.1\.28\-2\.amzn2022  | 
|  libpcap  |  1\.10\.1\-1\.amzn2022  | 
|  libpciaccess  |  0\.16\-4\.amzn2022  | 
|  libpfm  |  4\.11\.0\-4\.amzn2022  | 
|  libpipeline  |  1\.5\.3\-2\.amzn2022  | 
|  libplist  |  2\.2\.0\-3\.amzn2022  | 
|  libpng  |  1\.6\.37\-10\.amzn2022  | 
|  libpq  |  13\.4\-1\.amzn2022  | 
|  libprelude  |  5\.2\.0\-4\.amzn2022  | 
|  libproxy  |  0\.4\.15\-30\.amzn2022  | 
|  libpsl  |  0\.21\.1\-3\.amzn2022  | 
|  libpsm2  |  11\.2\.86\-8\.amzn2022  | 
|  libpwquality  |  1\.4\.4\-6\.amzn2022  | 
|  libqb  |  2\.0\.3\-1\.amzn2022  | 
|  libqmi  |  1\.28\.8\-1\.amzn2022  | 
|  libqrtr\-glib  |  1\.0\.0\-1\.amzn2022  | 
|  librabbitmq  |  0\.11\.0\-2\.amzn2022  | 
|  libraqm  |  0\.7\.2\-1\.amzn2022  | 
|  librdkafka  |  1\.6\.1\-1\.amzn2022  | 
|  librelp  |  1\.10\.0\-1\.amzn2022  | 
|  librepo  |  1\.14\.2\-1\.amzn2022  | 
|  libreport  |  2\.15\.2\-2\.amzn2022  | 
|  librevenge  |  0\.0\.4\-20\.amzn2022  | 
|  librsvg2  |  2\.50\.7\-1\.amzn2022  | 
|  libsamplerate  |  0\.1\.9\-8\.amzn2022  | 
|  libsass  |  3\.6\.4\-3\.amzn2022  | 
|  libseccomp  |  2\.5\.3\-1\.amzn2022  | 
|  libsecret  |  0\.20\.4\-2\.amzn2022  | 
|  libselinux  |  3\.2\-1\.amzn2022  | 
|  libsemanage  |  3\.2\-1\.amzn2022  | 
|  libsepol  |  3\.2\-2\.amzn2022  | 
|  libserf  |  1\.3\.9\-18\.amzn2022  | 
|  libshout  |  2\.4\.3\-3\.amzn2022  | 
|  libsigc\+\+20  |  2\.10\.7\-1\.amzn2022  | 
|  libsigsegv  |  2\.13\-2\.amzn2022  | 
|  libslirp  |  4\.4\.0\-4\.amzn2022  | 
|  libsmi  |  0\.4\.8\-28\.amzn2022  | 
|  libsndfile  |  1\.0\.31\-5\.amzn2022\.amzn2022  | 
|  libsodium  |  1\.0\.18\-7\.amzn2022  | 
|  libsolv  |  0\.7\.17\-3\.amzn2022  | 
|  libsoup  |  2\.72\.0\-6\.amzn2022  | 
|  libspectre  |  0\.2\.9\-3\.amzn2022  | 
|  libspf2  |  1\.2\.11\-1\.20210922git4915c308\.amzn2022  | 
|  libspiro  |  20200505\-3\.amzn2022  | 
|  libssh  |  0\.9\.6\-1\.amzn2022  | 
|  libssh2  |  1\.9\.0\-7\.amzn2022  | 
|  libstemmer  |  0\-16\.585svn\.amzn2022  | 
|  libstoragemgmt  |  1\.9\.2\-4\.amzn2022  | 
|  libsvm  |  3\.25\-1\.amzn2022  | 
|  libtalloc  |  2\.3\.3\-2\.amzn2022  | 
|  libtar  |  1\.2\.20\-21\.amzn2022  | 
|  libtasn1  |  4\.16\.0\-4\.amzn2022  | 
|  libtdb  |  1\.4\.4\-3\.amzn2022  | 
|  libtevent  |  0\.11\.0\-1\.amzn2022  | 
|  libthai  |  0\.1\.28\-6\.amzn2022  | 
|  libtheora  |  1\.1\.1\-29\.amzn2022  | 
|  libtiff  |  4\.2\.0\-1\.amzn2022  | 
|  libtirpc  |  1\.3\.2\-0\.rc1\.amzn2022  | 
|  libtomcrypt  |  1\.18\.2\-12\.amzn2022  | 
|  libtommath  |  1\.2\.0\-3\.amzn2022  | 
|  libtool  |  2\.4\.6\-40\.amzn2022  | 
|  libudfread  |  1\.1\.2\-1\.amzn2022  | 
|  libuninameslist  |  20200413\-3\.amzn2022  | 
|  libunistring  |  0\.9\.10\-10\.amzn2022  | 
|  libunwind  |  1\.4\.0\-5\.amzn2022  | 
|  liburing  |  2\.0\-2\.amzn2022  | 
|  libusb  |  0\.1\.7\-6\.amzn2022  | 
|  libusbmuxd  |  2\.0\.2\-4\.amzn2022  | 
|  libusbx  |  1\.0\.24\-2\.amzn2022  | 
|  libuser  |  0\.63\-4\.amzn2022  | 
|  libutempter  |  1\.2\.1\-4\.amzn2022  | 
|  libuv  |  1\.42\.0\-2\.amzn2022  | 
|  libva  |  2\.11\.0\-1\.amzn2022  | 
|  libvarlink  |  22\-2\.amzn2022  | 
|  libvdpau  |  1\.4\-4\.amzn2022  | 
|  libverto  |  0\.3\.2\-1\.amzn2022  | 
|  libvirt  |  7\.8\.0\-1\.amzn2022\.0\.3  | 
|  libvirt\-python  |  7\.0\.0\-2\.amzn2022  | 
|  libvisual  |  0\.4\.0\-32\.amzn2022  | 
|  libvoikko  |  4\.3\.1\-1\.amzn2022  | 
|  libvorbis  |  1\.3\.7\-3\.amzn2022  | 
|  libvpx  |  1\.10\.0\-1\.amzn2022  | 
|  libwacom  |  1\.12\-1\.amzn2022  | 
|  libwebp  |  1\.2\.1\-1\.amzn2022  | 
|  libwmf  |  0\.2\.12\-5\.amzn2022  | 
|  libwpd  |  0\.10\.3\-8\.amzn2022  | 
|  libwpe  |  1\.10\.0\-2\.amzn2022  | 
|  libwpg  |  0\.3\.3\-6\.amzn2022  | 
|  libxcb  |  1\.13\.1\-7\.amzn2022  | 
|  libxcrypt  |  4\.4\.26\-4\.amzn2022  | 
|  libxkbcommon  |  1\.3\.0\-1\.amzn2022  | 
|  libxkbfile  |  1\.1\.0\-6\.amzn2022  | 
|  libxml2  |  2\.9\.12\-4\.amzn2022  | 
|  libxshmfence  |  1\.3\-8\.amzn2022  | 
|  libxslt  |  1\.1\.34\-5\.amzn2022  | 
|  libyaml  |  0\.2\.5\-5\.amzn2022  | 
|  libzip  |  1\.7\.3\-4\.amzn2022  | 
|  linkchecker  |  9\.4\.0\-12\.20191005\.d13b3f5\.amzn2022  | 
|  linux\-atm  |  2\.5\.1\-28\.amzn2022  | 
|  linux\-firmware  |  20210208\-117\.amzn2022  | 
|  linuxconsoletools  |  1\.7\.1\-1\.amzn2022  | 
|  linuxdoc\-tools  |  0\.9\.72\-11\.amzn2022  | 
|  lklug\-fonts  |  0\.6\-24\.20090803cvs\.amzn2022  | 
|  lksctp\-tools  |  1\.0\.18\-9\.amzn2022  | 
|  llvm  |  12\.0\.1\-1\.amzn2022  | 
|  llvm11  |  11\.1\.0\-1\.amzn2022  | 
|  llvm7\.0  |  7\.0\.1\-7\.amzn2022\.2  | 
|  lm\_sensors  |  3\.6\.0\-8\.amzn2022  | 
|  lmdb  |  0\.9\.29\-1\.amzn2022  | 
|  lockdev  |  1\.0\.4\-0\.35\.20111007git\.amzn2022  | 
|  log4j  |  2\.13\.3\-3\.amzn2022  | 
|  logrotate  |  3\.18\.0\-3\.amzn2022  | 
|  low\-memory\-monitor  |  2\.1\-2\.amzn2022  | 
|  lsof  |  4\.94\.0\-1\.amzn2022  | 
|  lua  |  5\.4\.3\-1\.amzn2022  | 
|  lua\-filesystem  |  1\.8\.0\-4\.amzn2022  | 
|  lua\-json  |  1\.3\.2\-17\.amzn2022  | 
|  lua\-lpeg  |  1\.0\.2\-6\.amzn2022  | 
|  lua\-lunitx  |  0\.8\.1\-3\.amzn2022  | 
|  lua\-posix  |  35\.0\-3\.amzn2022  | 
|  lua\-rpm\-macros  |  1\-4\.amzn2022  | 
|  lua\-term  |  0\.07\-13\.amzn2022  | 
|  luajit  |  2\.1\.0\-0\.19beta3\.amzn2022  | 
|  lutok  |  0\.4\-17\.amzn2022  | 
|  lv2  |  1\.18\.0\-2\.amzn2022  | 
|  lvm2  |  2\.03\.11\-1\.amzn2022\.0\.1  | 
|  lynis  |  3\.0\.6\-1\.amzn2022  | 
|  lynx  |  2\.8\.9\-13\.amzn2022  | 
|  lz4  |  1\.9\.3\-2\.amzn2022  | 
|  lzip  |  1\.22\-2\.amzn2022  | 
|  lzo  |  2\.10\-4\.amzn2022  | 
|  lzop  |  1\.04\-6\.amzn2022  | 
|  m17n\-db  |  1\.8\.0\-21\.amzn2022  | 
|  m17n\-lib  |  1\.8\.0\-9\.amzn2022  | 
|  m4  |  1\.4\.19\-2\.amzn2022  | 
|  mailcap  |  2\.1\.49\-3\.amzn2022  | 
|  make  |  4\.3\-5\.amzn2022  | 
|  mallard\-rng  |  1\.1\.0\-5\.amzn2022  | 
|  man\-db  |  2\.9\.3\-3\.amzn2022  | 
|  man\-pages  |  5\.10\-2\.amzn2022  | 
|  man2html  |  1\.6\-27\.g\.amzn2022  | 
|  mandoc  |  1\.14\.5\-14\.amzn2022  | 
|  mariadb\-connector\-c  |  3\.1\.13\-1\.amzn2022  | 
|  marshalparser  |  0\.3\.0\-1\.amzn2022\.0\.1  | 
|  mate\-common  |  1\.24\.2\-2\.amzn2022  | 
|  mate\-desktop  |  1\.24\.1\-6\.amzn2022\.0\.1  | 
|  mathjax  |  2\.7\.4\-8\.amzn2022  | 
|  matio  |  1\.5\.21\-1\.amzn2022  | 
|  maven  |  3\.6\.3\-8\.amzn2022  | 
|  maven\-antrun\-plugin  |  1\.8\-13\.amzn2022  | 
|  maven\-archiver  |  3\.5\.1\-1\.amzn2022  | 
|  maven\-artifact\-resolver  |  1\.0\-26\.amzn2022  | 
|  maven\-artifact\-transfer  |  0\.11\.0\-5\.amzn2022  | 
|  maven\-assembly\-plugin  |  3\.3\.0\-4\.amzn2022  | 
|  maven\-clean\-plugin  |  3\.1\.0\-7\.amzn2022  | 
|  maven\-common\-artifact\-filters  |  3\.1\.1\-1\.amzn2022  | 
|  maven\-compiler\-plugin  |  3\.8\.1\-8\.amzn2022  | 
|  maven\-dependency\-analyzer  |  1\.11\.3\-2\.amzn2022  | 
|  maven\-dependency\-plugin  |  3\.1\.2\-5\.amzn2022  | 
|  maven\-dependency\-tree  |  3\.0\.1\-6\.amzn2022  | 
|  maven\-doxia\-sitetools  |  1\.9\.2\-4\.amzn2022  | 
|  maven\-enforcer  |  3\.0\.0\.M3\-4\.amzn2022\.0\.1  | 
|  maven\-file\-management  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-filtering  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-install\-plugin  |  2\.5\.2\-14\.amzn2022  | 
|  maven\-invoker  |  3\.0\.1\-5\.amzn2022  | 
|  maven\-invoker\-plugin  |  3\.2\.1\-5\.amzn2022  | 
|  maven\-jar\-plugin  |  3\.2\.0\-5\.amzn2022  | 
|  maven\-mapping  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-parent  |  34\-6\.amzn2022  | 
|  maven\-plugin\-build\-helper  |  3\.2\.0\-3\.amzn2022  | 
|  maven\-plugin\-bundle  |  4\.2\.1\-4\.amzn2022  | 
|  maven\-plugin\-testing  |  3\.3\.0\-19\.amzn2022  | 
|  maven\-plugin\-tools  |  3\.6\.0\-8\.amzn2022  | 
|  maven\-reporting\-api  |  3\.0\-21\.amzn2022  | 
|  maven\-reporting\-impl  |  3\.0\.0\-10\.amzn2022  | 
|  maven\-resolver  |  1\.4\.2\-5\.amzn2022  | 
|  maven\-resources\-plugin  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-script\-interpreter  |  1\.2\-8\.amzn2022  | 
|  maven\-shade\-plugin  |  3\.2\.4\-4\.amzn2022  | 
|  maven\-shared\-incremental  |  1\.1\-21\.amzn2022  | 
|  maven\-shared\-io  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-source\-plugin  |  3\.2\.1\-4\.amzn2022  | 
|  maven\-surefire  |  3\.0\.0\.M4\-1\.amzn2022\.0\.1  | 
|  maven\-verifier\-plugin  |  1\.0\-26\.amzn2022  | 
|  maven\-wagon  |  3\.4\.2\-1\.amzn2022  | 
|  maven2  |  2\.2\.1\-67\.amzn2022  | 
|  mcpp  |  2\.7\.2\-27\.amzn2022  | 
|  mdadm  |  4\.1\-7\.amzn2022  | 
|  memcached  |  1\.6\.9\-3\.amzn2022  | 
|  memkind  |  1\.10\.1\-3\.amzn2022  | 
|  memstrack  |  0\.2\.2\-1\.amzn2022  | 
|  mercurial  |  5\.7\.1\-1\.amzn2022  | 
|  mesa  |  21\.1\.8\-3\.amzn2022  | 
|  mesa\-demos  |  8\.4\.0\-9\.20181118git1830dcb\.amzn2022  | 
|  mesa\-libGLU  |  9\.0\.1\-4\.amzn2022  | 
|  meson  |  0\.59\.4\-1\.amzn2022  | 
|  metis  |  5\.1\.0\-29\.amzn2022  | 
|  microcode\_ctl  |  2\.1\-46\.amzn2022  | 
|  ming  |  0\.4\.9\-0\.9\.20181112git5009802\.amzn2022  | 
|  mingw\-binutils  |  2\.34\-9\.amzn2022  | 
|  mingw\-crt  |  8\.0\.2\-1\.amzn2022  | 
|  mingw\-filesystem  |  118\-1\.amzn2022  | 
|  mingw\-gcc  |  10\.3\.1\-2\.amzn2022  | 
|  mingw\-headers  |  8\.0\.2\-1\.amzn2022  | 
|  mingw\-winpthreads  |  8\.0\.2\-1\.amzn2022  | 
|  miniz  |  2\.1\.0\-7\.amzn2022  | 
|  mkfontscale  |  1\.2\.1\-2\.amzn2022  | 
|  mm\-common  |  1\.0\.3\-1\.amzn2022  | 
|  mockito  |  3\.5\.13\-2\.amzn2022  | 
|  mod\_fcgid  |  2\.3\.9\-24\.amzn2022  | 
|  mod\_http2  |  1\.15\.24\-1\.amzn2022  | 
|  mod\_perl  |  2\.0\.11\-8\.amzn2022  | 
|  mod\_security  |  2\.9\.3\-10\.amzn2022  | 
|  mod\_security\_crs  |  3\.3\.0\-1\.amzn2022  | 
|  modello  |  1\.11\-4\.amzn2022  | 
|  mojo\-parent  |  60\-1\.amzn2022  | 
|  mokutil  |  0\.4\.0\-4\.amzn2022  | 
|  mongo\-c\-driver  |  1\.19\.2\-1\.amzn2022  | 
|  mono  |  6\.12\.0\-4\.amzn2022  | 
|  mozilla\-filesystem  |  1\.9\-25\.amzn2022  | 
|  mozjs78  |  78\.15\.0\-1\.amzn2022  | 
|  mpfr  |  4\.1\.0\-7\.amzn2022  | 
|  mpg123  |  1\.26\.2\-3\.amzn2022\.0\.1  | 
|  mpich  |  3\.4\.1\-1\.amzn2022  | 
|  mtdev  |  1\.1\.5\-20\.amzn2022  | 
|  mtools  |  4\.0\.35\-1\.amzn2022  | 
|  multilib\-rpm\-config  |  1\-17\.amzn2022  | 
|  munge  |  0\.5\.14\-4\.amzn2022  | 
|  munge\-maven\-plugin  |  1\.0\-19\.amzn2022  | 
|  mupdf  |  1\.18\.0\-6\.amzn2022  | 
|  mysql\-selinux  |  1\.0\.4\-2\.amzn2022  | 
|  nano  |  5\.8\-3\.amzn2022  | 
|  nasm  |  2\.15\.05\-1\.amzn2022  | 
|  ncompress  |  4\.2\.4\.4\-19\.amzn2022  | 
|  ncurses  |  6\.2\-4\.20200222\.amzn2022  | 
|  ndctl  |  71\.1\-2\.amzn2022  | 
|  neXtaw  |  0\.15\.1\-35\.amzn2022  | 
|  net\-snmp  |  5\.9\.1\-4\.amzn2022  | 
|  net\-tools  |  2\.0\-0\.59\.20160912git\.amzn2022  | 
|  netpbm  |  10\.96\.00\-1\.amzn2022  | 
|  nettle  |  3\.7\.3\-1\.amzn2022  | 
|  netty  |  4\.1\.51\-2\.amzn2022  | 
|  newt  |  0\.52\.21\-9\.amzn2022  | 
|  nfs\-utils  |  2\.5\.4\-2\.rc3\.amzn2022  | 
|  nftables  |  0\.9\.8\-3\.amzn2022  | 
|  nghttp2  |  1\.43\.0\-2\.amzn2022  | 
|  nginx  |  1\.20\.1\-8\.amzn2022  | 
|  nifticlib  |  2\.0\.0\-25\.amzn2022  | 
|  nim\-srpm\-macros  |  3\-4\.amzn2022  | 
|  ninja\-build  |  1\.10\.2\-2\.amzn2022  | 
|  nkf  |  2\.1\.4\-19\.amzn2022  | 
|  nmap  |  7\.80\-11\.amzn2022  | 
|  nodejs  |  14\.18\.1\-1\.amzn2022  | 
|  nodejs\-packaging  |  2021\.06\-2\.amzn2022  | 
|  nodejs\-underscore  |  1\.13\.1\-1\.amzn2022  | 
|  nototools  |  0\.2\.13\-2\.amzn2022  | 
|  npth  |  1\.6\-6\.amzn2022  | 
|  nss  |  3\.71\.0\-1\.amzn2022  | 
|  nss\-mdns  |  0\.14\.1\-11\.amzn2022  | 
|  nss\-pam\-ldapd  |  0\.9\.10\-9\.amzn2022  | 
|  nss\-pem  |  1\.0\.8\-1\.amzn2022  | 
|  nss\_wrapper  |  1\.1\.11\-5\.amzn2022  | 
|  ntfs\-3g  |  2021\.8\.22\-2\.amzn2022  | 
|  ntfs\-3g\-system\-compression  |  1\.0\-7\.amzn2022  | 
|  numactl  |  2\.0\.14\-3\.amzn2022  | 
|  numad  |  0\.5\-34\.20150602git\.amzn2022  | 
|  numpy  |  1\.21\.1\-1\.amzn2022  | 
|  nuspell  |  5\.0\.0\-1\.amzn2022  | 
|  nvme\-cli  |  1\.11\.1\-3\.amzn2022  | 
|  nvml  |  1\.10\.1\-1\.amzn2022  | 
|  objectweb\-asm  |  8\.0\.1\-2\.amzn2022  | 
|  objectweb\-pom  |  1\.5\-14\.amzn2022  | 
|  ocaml  |  4\.11\.1\-3\.amzn2022  | 
|  ocaml\-findlib  |  1\.8\.1\-23\.amzn2022\.0\.1  | 
|  ocaml\-labltk  |  8\.06\.5\-21\.amzn2022  | 
|  ocaml\-ocamlbuild  |  0\.14\.0\-23\.amzn2022  | 
|  ocaml\-srpm\-macros  |  6\-4\.amzn2022  | 
|  ocaml\-zarith  |  1\.12\-1\.amzn2022  | 
|  octave  |  5\.2\.0\-12\.amzn2022\.0\.1  | 
|  oddjob  |  0\.34\.7\-2\.amzn2022  | 
|  oniguruma  |  6\.9\.7\.1\-1\.amzn2022  | 
|  openblas  |  0\.3\.18\-1\.amzn2022  | 
|  openblas\-srpm\-macros  |  2\-9\.amzn2022  | 
|  openbox  |  3\.6\.1\-17\.amzn2022  | 
|  opencsd  |  1\.1\.1\-1\.amzn2022  | 
|  opendmarc  |  1\.4\.1\.1\-3\.amzn2022  | 
|  openexr  |  2\.5\.5\-1\.amzn2022  | 
|  openjade  |  1\.3\.2\-66\.amzn2022  | 
|  openjpeg2  |  2\.4\.0\-3\.amzn2022  | 
|  openldap  |  2\.4\.57\-6\.amzn2022  | 
|  openmpi  |  4\.1\.0\-5\.amzn2022  | 
|  openpgm  |  5\.2\.122\-26\.amzn2022  | 
|  opensc  |  0\.22\.0\-1\.amzn2022  | 
|  openscap  |  1\.3\.5\-2\.amzn2022  | 
|  openslide  |  3\.4\.1\-18\.amzn2022  | 
|  opensm  |  3\.3\.23\-6\.amzn2022  | 
|  opensmtpd  |  6\.8\.0p2\-2\.amzn2022  | 
|  opensp  |  1\.5\.2\-36\.amzn2022  | 
|  openssh  |  8\.6p1\-5\.amzn2022  | 
|  openssl  |  1\.1\.1l\-2\.amzn2022  | 
|  openssl\-pkcs11  |  0\.4\.11\-2\.amzn2022  | 
|  openwsman  |  2\.6\.8\-19\.amzn2022  | 
|  opus  |  1\.3\.1\-8\.amzn2022  | 
|  orangefs  |  2\.9\.8\-2\.amzn2022  | 
|  orc  |  0\.4\.31\-4\.amzn2022  | 
|  os\-maven\-plugin  |  1\.6\.2\-3\.amzn2022  | 
|  os\-prober  |  1\.77\-7\.amzn2022  | 
|  osgi\-annotation  |  7\.0\.0\-7\.amzn2022  | 
|  osgi\-compendium  |  7\.0\.0\-8\.amzn2022  | 
|  osgi\-core  |  7\.0\.0\-6\.amzn2022  | 
|  ostree  |  2021\.5\-2\.amzn2022  | 
|  overpass\-fonts  |  3\.0\.4\-5\.amzn2022  | 
|  p11\-kit  |  0\.23\.22\-3\.amzn2022  | 
|  p7zip  |  16\.02\-20\.amzn2022  | 
|  pacemaker  |  2\.1\.2\-0\.1\.rc1\.amzn2022  | 
|  pam  |  1\.5\.1\-7\.amzn2022  | 
|  pam\_wrapper  |  1\.1\.3\-7\.amzn2022  | 
|  pandoc  |  2\.9\.2\.1\-9\.amzn2022  | 
|  pango  |  1\.48\.10\-1\.amzn2022  | 
|  pangomm  |  2\.46\.1\-1\.amzn2022  | 
|  paper  |  2\.3\-2\.amzn2022  | 
|  papi  |  6\.0\.0\-8\.amzn2022  | 
|  parallel  |  20201222\-2\.amzn2022  | 
|  pari  |  2\.13\.3\-1\.amzn2022  | 
|  pari\-elldata  |  20210301\-1\.amzn2022  | 
|  pari\-galdata  |  20080411\-19\.amzn2022  | 
|  pari\-galpol  |  20180625\-7\.amzn2022  | 
|  pari\-seadata  |  20090618\-19\.amzn2022  | 
|  parted  |  3\.4\-2\.amzn2022  | 
|  passwd  |  0\.80\-10\.amzn2022  | 
|  patch  |  2\.7\.6\-14\.amzn2022  | 
|  patchutils  |  0\.4\.2\-5\.amzn2022  | 
|  pcapy  |  0\.11\.5\-9\.amzn2022  | 
|  pcaudiolib  |  1\.1\-7\.amzn2022  | 
|  pciutils  |  3\.7\.0\-3\.amzn2022  | 
|  pcp  |  5\.3\.5\-1\.amzn2022  | 
|  pcre  |  8\.44\-3\.amzn2022\.1  | 
|  pcre2  |  10\.36\-4\.amzn2022  | 
|  pcsc\-lite  |  1\.9\.1\-1\.amzn2022  | 
|  pcsc\-lite\-ccid  |  1\.4\.34\-1\.amzn2022  | 
|  pdfbox  |  2\.0\.24\-1\.amzn2022  | 
|  perl  |  5\.32\.1\-477\.amzn2022  | 
|  perl\-Algorithm\-C3  |  0\.11\-2\.amzn2022  | 
|  perl\-Algorithm\-Diff  |  1\.2010\-2\.amzn2022  | 
|  perl\-Any\-Moose  |  0\.27\-18\.amzn2022  | 
|  perl\-Any\-URI\-Escape  |  0\.01\-23\.amzn2022  | 
|  perl\-AnyEvent  |  7\.17\-6\.amzn2022  | 
|  perl\-AnyEvent\-AIO  |  1\.1\-32\.amzn2022  | 
|  perl\-AnyEvent\-BDB  |  1\.1\-35\.amzn2022  | 
|  perl\-App\-FatPacker  |  0\.010008\-8\.amzn2022  | 
|  perl\-AppConfig  |  1\.71\-20\.amzn2022  | 
|  perl\-Archive\-Any\-Lite  |  0\.11\-16\.amzn2022  | 
|  perl\-Archive\-Extract  |  0\.88\-1\.amzn2022  | 
|  perl\-Archive\-Tar  |  2\.40\-1\.amzn2022  | 
|  perl\-Archive\-Zip  |  1\.68\-4\.amzn2022  | 
|  perl\-Array\-Diff  |  0\.09\-7\.amzn2022  | 
|  perl\-Authen\-SASL  |  2\.16\-23\.amzn2022  | 
|  perl\-B\-COW  |  0\.004\-5\.amzn2022  | 
|  perl\-B\-Compiling  |  0\.06\-21\.amzn2022  | 
|  perl\-B\-Debug  |  1\.26\-428\.amzn2022  | 
|  perl\-B\-Hooks\-EndOfScope  |  0\.24\-13\.amzn2022  | 
|  perl\-B\-Hooks\-OP\-Check  |  0\.22\-13\.amzn2022  | 
|  perl\-B\-Keywords  |  1\.22\-1\.amzn2022  | 
|  perl\-B\-Utils  |  0\.27\-19\.amzn2022  | 
|  perl\-BDB  |  1\.92\-13\.amzn2022  | 
|  perl\-BSD\-Resource  |  1\.291\.100\-15\.amzn2022  | 
|  perl\-Bencode  |  1\.501\-11\.amzn2022  | 
|  perl\-Bit\-Vector  |  7\.4\-22\.amzn2022  | 
|  perl\-Browser\-Open  |  0\.04\-27\.amzn2022  | 
|  perl\-Business\-ISBN  |  3\.006\-2\.amzn2022  | 
|  perl\-Business\-ISBN\-Data  |  20210112\.006\-1\.amzn2022  | 
|  perl\-Business\-ISMN  |  1\.202\-1\.amzn2022  | 
|  perl\-Business\-ISSN  |  1\.004\-4\.amzn2022  | 
|  perl\-CBOR\-XS  |  1\.86\-1\.amzn2022  | 
|  perl\-CGI  |  4\.52\-1\.amzn2022  | 
|  perl\-CGI\-Application  |  4\.61\-10\.amzn2022  | 
|  perl\-CGI\-PSGI  |  0\.15\-28\.amzn2022  | 
|  perl\-CPAN  |  2\.28\-6\.amzn2022  | 
|  perl\-CPAN\-Changes  |  0\.400002\-17\.amzn2022  | 
|  perl\-CPAN\-DistnameInfo  |  0\.12\-21\.amzn2022  | 
|  perl\-CPAN\-Meta  |  2\.150010\-458\.amzn2022  | 
|  perl\-CPAN\-Meta\-Check  |  0\.014\-15\.amzn2022  | 
|  perl\-CPAN\-Meta\-Requirements  |  2\.140\-459\.amzn2022  | 
|  perl\-CPAN\-Meta\-YAML  |  0\.018\-459\.amzn2022  | 
|  perl\-CPANPLUS  |  0\.991\.200\-1\.amzn2022  | 
|  perl\-CSS  |  1\.09\-22\.amzn2022  | 
|  perl\-CSS\-Tiny  |  1\.20\-15\.amzn2022  | 
|  perl\-Canary\-Stability  |  2013\-7\.amzn2022  | 
|  perl\-Capture\-Tiny  |  0\.48\-10\.amzn2022  | 
|  perl\-Carp  |  1\.50\-458\.amzn2022  | 
|  perl\-Carp\-Clan  |  6\.08\-6\.amzn2022  | 
|  perl\-Class\-Accessor  |  0\.51\-11\.amzn2022  | 
|  perl\-Class\-Accessor\-Grouped  |  0\.10014\-11\.amzn2022  | 
|  perl\-Class\-C3  |  0\.35\-2\.amzn2022  | 
|  perl\-Class\-C3\-Componentised  |  1\.001002\-11\.amzn2022  | 
|  perl\-Class\-DBI  |  3\.0\.17\-39\.amzn2022  | 
|  perl\-Class\-DBI\-Plugin  |  0\.03\-43\.amzn2022  | 
|  perl\-Class\-DBI\-Plugin\-DeepAbstractSearch  |  0\.08\-34\.amzn2022  | 
|  perl\-Class\-Data\-Inheritable  |  0\.08\-37\.amzn2022  | 
|  perl\-Class\-ISA  |  0\.36\-1032\.amzn2022  | 
|  perl\-Class\-Inspector  |  1\.36\-5\.amzn2022  | 
|  perl\-Class\-Iterator  |  0\.3\-26\.amzn2022  | 
|  perl\-Class\-Load  |  0\.25\-14\.amzn2022  | 
|  perl\-Class\-Load\-XS  |  0\.10\-14\.amzn2022  | 
|  perl\-Class\-Method\-Modifiers  |  2\.13\-6\.amzn2022  | 
|  perl\-Class\-Singleton  |  1\.6\-2\.amzn2022  | 
|  perl\-Class\-Tiny  |  1\.008\-2\.amzn2022  | 
|  perl\-Class\-Trigger  |  0\.15\-4\.amzn2022  | 
|  perl\-Class\-Unload  |  0\.11\-13\.amzn2022  | 
|  perl\-Class\-XSAccessor  |  1\.19\-23\.amzn2022  | 
|  perl\-Clone  |  0\.45\-4\.amzn2022  | 
|  perl\-Clone\-Choose  |  0\.010\-11\.amzn2022  | 
|  perl\-Clone\-PP  |  1\.08\-2\.amzn2022  | 
|  perl\-Compress\-Bzip2  |  2\.28\-3\.amzn2022  | 
|  perl\-Compress\-LZF  |  3\.8\-18\.amzn2022  | 
|  perl\-Compress\-Raw\-Bzip2  |  2\.101\-3\.amzn2022  | 
|  perl\-Compress\-Raw\-Lzma  |  2\.101\-1\.amzn2022  | 
|  perl\-Compress\-Raw\-Zlib  |  2\.101\-3\.amzn2022  | 
|  perl\-Config\-Any  |  0\.32\-14\.amzn2022  | 
|  perl\-Config\-AutoConf  |  0\.319\-3\.amzn2022  | 
|  perl\-Config\-General  |  2\.63\-14\.amzn2022  | 
|  perl\-Config\-Perl\-V  |  0\.33\-2\.amzn2022  | 
|  perl\-Config\-Simple  |  4\.59\-36\.amzn2022  | 
|  perl\-Config\-Tiny  |  2\.26\-1\.amzn2022  | 
|  perl\-Const\-Fast  |  0\.014\-23\.amzn2022  | 
|  perl\-Context\-Preserve  |  0\.03\-12\.amzn2022  | 
|  perl\-Contextual\-Return  |  0\.004014\-14\.amzn2022  | 
|  perl\-Convert\-ASN1  |  0\.27\-22\.amzn2022  | 
|  perl\-Convert\-Bencode  |  1\.03\-30\.amzn2022  | 
|  perl\-Convert\-Bencode\_XS  |  0\.06\-31\.amzn2022  | 
|  perl\-Coro  |  6\.570\-2\.amzn2022  | 
|  perl\-Coro\-Multicore  |  1\.06\-5\.amzn2022  | 
|  perl\-Cpanel\-JSON\-XS  |  4\.25\-2\.amzn2022  | 
|  perl\-Crypt\-Blowfish  |  2\.14\-20\.amzn2022  | 
|  perl\-Crypt\-Blowfish\_PP  |  1\.12\-26\.amzn2022  | 
|  perl\-Crypt\-CBC  |  3\.01\-1\.amzn2022  | 
|  perl\-Crypt\-DES  |  2\.07\-24\.amzn2022  | 
|  perl\-Crypt\-IDEA  |  1\.10\-20\.amzn2022  | 
|  perl\-Crypt\-PBKDF2  |  0\.161520\-12\.amzn2022  | 
|  perl\-Crypt\-RC4  |  2\.02\-27\.amzn2022  | 
|  perl\-Crypt\-Rijndael  |  1\.15\-2\.amzn2022  | 
|  perl\-CryptX  |  0\.053\-19\.amzn2022  | 
|  perl\-Curses  |  1\.37\-2\.amzn2022  | 
|  perl\-Cwd\-Guard  |  0\.05\-15\.amzn2022  | 
|  perl\-DBD\-CSV  |  0\.58\-1\.amzn2022  | 
|  perl\-DBD\-MySQL  |  4\.050\-10\.amzn2022  | 
|  perl\-DBD\-Pg  |  3\.14\.2\-3\.amzn2022  | 
|  perl\-DBD\-SQLite  |  1\.66\-3\.amzn2022  | 
|  perl\-DBI  |  1\.643\-7\.amzn2022  | 
|  perl\-DBIx\-Class  |  0\.082842\-5\.amzn2022  | 
|  perl\-DBIx\-ContextualFetch  |  1\.03\-41\.amzn2022  | 
|  perl\-DBIx\-Simple  |  1\.37\-12\.amzn2022  | 
|  perl\-DBIx\-XHTML\_Table  |  1\.49\-14\.amzn2022  | 
|  perl\-DBM\-Deep  |  2\.0016\-10\.amzn2022  | 
|  perl\-DB\_File  |  1\.855\-2\.amzn2022  | 
|  perl\-Data\-Binary  |  0\.01\-8\.amzn2022  | 
|  perl\-Data\-Compare  |  1\.27\-5\.amzn2022  | 
|  perl\-Data\-Denter  |  0\.15\-33\.amzn2022  | 
|  perl\-Data\-Dump  |  1\.23\-16\.amzn2022  | 
|  perl\-Data\-Dump\-Streamer  |  2\.40\-17\.amzn2022  | 
|  perl\-Data\-Dumper  |  2\.174\-460\.amzn2022  | 
|  perl\-Data\-Dumper\-Concise  |  2\.023\-13\.amzn2022  | 
|  perl\-Data\-GUID  |  0\.050\-1\.amzn2022  | 
|  perl\-Data\-OptList  |  0\.110\-15\.amzn2022  | 
|  perl\-Data\-Perl  |  0\.002011\-4\.amzn2022  | 
|  perl\-Data\-Section  |  0\.200007\-12\.amzn2022  | 
|  perl\-Data\-Section\-Simple  |  0\.07\-21\.amzn2022  | 
|  perl\-Data\-Serializer  |  0\.65\-4\.amzn2022  | 
|  perl\-Data\-Taxi  |  0\.96\-29\.amzn2022  | 
|  perl\-Data\-UUID  |  1\.226\-4\.amzn2022  | 
|  perl\-Data\-Uniqid  |  0\.12\-24\.amzn2022  | 
|  perl\-Data\-Visitor  |  0\.31\-2\.amzn2022  | 
|  perl\-Date\-Calc  |  6\.4\-18\.amzn2022  | 
|  perl\-Date\-ISO8601  |  0\.005\-11\.amzn2022  | 
|  perl\-Date\-Manip  |  6\.85\-1\.amzn2022  | 
|  perl\-Date\-Simple  |  3\.03\-38\.amzn2022  | 
|  perl\-DateTime  |  1\.54\-2\.amzn2022  | 
|  perl\-DateTime\-Calendar\-Julian  |  0\.103\-2\.amzn2022  | 
|  perl\-DateTime\-Calendar\-Mayan  |  0\.0601\-35\.amzn2022  | 
|  perl\-DateTime\-Format\-Builder  |  0\.8300\-3\.amzn2022  | 
|  perl\-DateTime\-Format\-DateParse  |  0\.05\-25\.amzn2022  | 
|  perl\-DateTime\-Format\-HTTP  |  0\.42\-19\.amzn2022  | 
|  perl\-DateTime\-Format\-IBeat  |  0\.161\-39\.amzn2022  | 
|  perl\-DateTime\-Format\-Mail  |  0\.403\-14\.amzn2022  | 
|  perl\-DateTime\-Format\-MySQL  |  0\.06\-16\.amzn2022  | 
|  perl\-DateTime\-Format\-Pg  |  0\.16014\-1\.amzn2022  | 
|  perl\-DateTime\-Format\-SQLite  |  0\.11\-32\.amzn2022  | 
|  perl\-DateTime\-Format\-Strptime  |  1\.78\-2\.amzn2022  | 
|  perl\-DateTime\-Locale  |  1\.32\-1\.amzn2022  | 
|  perl\-DateTime\-TimeZone  |  2\.51\-1\.amzn2022  | 
|  perl\-DateTime\-TimeZone\-SystemV  |  0\.010\-12\.amzn2022  | 
|  perl\-DateTime\-TimeZone\-Tzfile  |  0\.011\-12\.amzn2022  | 
|  perl\-Declare\-Constraints\-Simple  |  0\.03\-43\.amzn2022  | 
|  perl\-Devel\-ArgNames  |  0\.03\-20\.amzn2022  | 
|  perl\-Devel\-CallChecker  |  0\.008\-12\.amzn2022  | 
|  perl\-Devel\-CallParser  |  0\.002\-24\.amzn2022  | 
|  perl\-Devel\-Caller  |  2\.06\-24\.amzn2022  | 
|  perl\-Devel\-CheckBin  |  0\.04\-16\.amzn2022  | 
|  perl\-Devel\-CheckCompiler  |  0\.07\-15\.amzn2022  | 
|  perl\-Devel\-CheckLib  |  1\.14\-6\.amzn2022  | 
|  perl\-Devel\-Cover  |  1\.36\-4\.amzn2022  | 
|  perl\-Devel\-Cycle  |  1\.12\-20\.amzn2022  | 
|  perl\-Devel\-Declare  |  0\.006022\-5\.amzn2022  | 
|  perl\-Devel\-EnforceEncapsulation  |  0\.51\-21\.amzn2022  | 
|  perl\-Devel\-FindPerl  |  0\.015\-8\.amzn2022  | 
|  perl\-Devel\-Gladiator  |  0\.08\-4\.amzn2022  | 
|  perl\-Devel\-GlobalDestruction  |  0\.14\-14\.amzn2022  | 
|  perl\-Devel\-Hide  |  0\.0013\-4\.amzn2022  | 
|  perl\-Devel\-Leak  |  0\.03\-45\.amzn2022  | 
|  perl\-Devel\-LexAlias  |  0\.05\-25\.amzn2022  | 
|  perl\-Devel\-OverloadInfo  |  0\.005\-11\.amzn2022  | 
|  perl\-Devel\-PPPort  |  3\.62\-2\.amzn2022  | 
|  perl\-Devel\-PartialDump  |  0\.20\-12\.amzn2022  | 
|  perl\-Devel\-Refcount  |  0\.10\-24\.amzn2022  | 
|  perl\-Devel\-Size  |  0\.83\-8\.amzn2022  | 
|  perl\-Devel\-StackTrace  |  2\.04\-8\.amzn2022  | 
|  perl\-Devel\-Symdump  |  2\.18\-17\.amzn2022  | 
|  perl\-Digest  |  1\.20\-1\.amzn2022  | 
|  perl\-Digest\-CRC  |  0\.22\.2\-14\.amzn2022  | 
|  perl\-Digest\-HMAC  |  1\.03\-27\.amzn2022  | 
|  perl\-Digest\-MD4  |  1\.9\-27\.amzn2022  | 
|  perl\-Digest\-MD5  |  2\.58\-2\.amzn2022  | 
|  perl\-Digest\-Perl\-MD5  |  1\.9\-22\.amzn2022  | 
|  perl\-Digest\-SHA  |  6\.02\-459\.amzn2022  | 
|  perl\-Digest\-SHA1  |  2\.13\-32\.amzn2022  | 
|  perl\-Digest\-SHA3  |  1\.04\-10\.amzn2022  | 
|  perl\-Dir\-Self  |  0\.11\-18\.amzn2022  | 
|  perl\-Dist\-CheckConflicts  |  0\.11\-21\.amzn2022  | 
|  perl\-DynaLoader\-Functions  |  0\.003\-11\.amzn2022  | 
|  perl\-EV  |  4\.33\-5\.amzn2022  | 
|  perl\-Email\-Date\-Format  |  1\.005\-18\.amzn2022  | 
|  perl\-Encode  |  3\.15\-462\.amzn2022  | 
|  perl\-Encode\-EUCJPASCII  |  0\.03\-32\.amzn2022  | 
|  perl\-Encode\-HanExtra  |  0\.23\-32\.amzn2022  | 
|  perl\-Encode\-JIS2K  |  0\.03\-17\.amzn2022  | 
|  perl\-Encode\-Locale  |  1\.05\-19\.amzn2022  | 
|  perl\-Env  |  1\.04\-458\.amzn2022  | 
|  perl\-Env\-Sanctify  |  1\.12\-22\.amzn2022  | 
|  perl\-Error  |  0\.17029\-5\.amzn2022  | 
|  perl\-Eval\-Closure  |  0\.14\-14\.amzn2022  | 
|  perl\-Event  |  1\.27\-8\.amzn2022  | 
|  perl\-Exception\-Base  |  0\.2501\-16\.amzn2022  | 
|  perl\-Exception\-Class  |  1\.44\-11\.amzn2022  | 
|  perl\-Expect  |  1\.35\-14\.amzn2022  | 
|  perl\-Exporter  |  5\.74\-459\.amzn2022  | 
|  perl\-Exporter\-Tidy  |  0\.08\-18\.amzn2022  | 
|  perl\-Exporter\-Tiny  |  1\.002002\-4\.amzn2022  | 
|  perl\-ExtUtils\-CBuilder  |  0\.280236\-2\.amzn2022  | 
|  perl\-ExtUtils\-Config  |  0\.008\-22\.amzn2022  | 
|  perl\-ExtUtils\-Depends  |  0\.8000\-7\.amzn2022  | 
|  perl\-ExtUtils\-HasCompiler  |  0\.023\-2\.amzn2022  | 
|  perl\-ExtUtils\-Helpers  |  0\.026\-16\.amzn2022  | 
|  perl\-ExtUtils\-Install  |  2\.20\-2\.amzn2022  | 
|  perl\-ExtUtils\-InstallPaths  |  0\.012\-11\.amzn2022  | 
|  perl\-ExtUtils\-LibBuilder  |  0\.08\-16\.amzn2022  | 
|  perl\-ExtUtils\-MakeMaker  |  7\.62\-1\.amzn2022  | 
|  perl\-ExtUtils\-MakeMaker\-CPANfile  |  0\.09\-8\.amzn2022  | 
|  perl\-ExtUtils\-Manifest  |  1\.73\-2\.amzn2022  | 
|  perl\-ExtUtils\-ParseXS  |  3\.40\-458\.amzn2022  | 
|  perl\-ExtUtils\-PkgConfig  |  1\.16\-14\.amzn2022  | 
|  perl\-Fedora\-VSP  |  0\.001\-21\.amzn2022  | 
|  perl\-File\-BaseDir  |  0\.08\-10\.amzn2022  | 
|  perl\-File\-Copy\-Recursive  |  0\.45\-5\.amzn2022  | 
|  perl\-File\-Copy\-Recursive\-Reduced  |  0\.006\-10\.amzn2022  | 
|  perl\-File\-DesktopEntry  |  0\.22\-16\.amzn2022  | 
|  perl\-File\-Fetch  |  1\.00\-2\.amzn2022  | 
|  perl\-File\-Find\-Iterator  |  0\.4\-26\.amzn2022  | 
|  perl\-File\-Find\-Object  |  0\.3\.5\-5\.amzn2022  | 
|  perl\-File\-Find\-Object\-Rule  |  0\.0312\-5\.amzn2022  | 
|  perl\-File\-Find\-Rule  |  0\.34\-17\.amzn2022  | 
|  perl\-File\-Find\-Rule\-Perl  |  1\.15\-19\.amzn2022  | 
|  perl\-File\-HomeDir  |  1\.006\-2\.amzn2022  | 
|  perl\-File\-Inplace  |  0\.20\-28\.amzn2022  | 
|  perl\-File\-Listing  |  6\.14\-2\.amzn2022  | 
|  perl\-File\-MimeInfo  |  0\.30\-2\.amzn2022  | 
|  perl\-File\-Path  |  2\.18\-2\.amzn2022  | 
|  perl\-File\-PathList  |  1\.04\-29\.amzn2022  | 
|  perl\-File\-ReadBackwards  |  1\.05\-21\.amzn2022  | 
|  perl\-File\-Remove  |  1\.60\-2\.amzn2022  | 
|  perl\-File\-ShareDir  |  1\.118\-2\.amzn2022  | 
|  perl\-File\-ShareDir\-Install  |  0\.13\-11\.amzn2022  | 
|  perl\-File\-Slurp  |  9999\.32\-3\.amzn2022  | 
|  perl\-File\-Slurp\-Tiny  |  0\.004\-16\.amzn2022  | 
|  perl\-File\-Slurper  |  0\.012\-10\.amzn2022  | 
|  perl\-File\-Temp  |  0\.231\.100\-2\.amzn2022  | 
|  perl\-File\-Type  |  0\.22\-39\.amzn2022  | 
|  perl\-File\-Which  |  1\.23\-8\.amzn2022  | 
|  perl\-File\-pushd  |  1\.016\-10\.amzn2022  | 
|  perl\-FileHandle\-Fmode  |  0\.14\-17\.amzn2022  | 
|  perl\-Filter  |  1\.60\-2\.amzn2022  | 
|  perl\-Filter\-Simple  |  0\.96\-458\.amzn2022  | 
|  perl\-Font\-AFM  |  1\.20\-35\.amzn2022  | 
|  perl\-Font\-TTF  |  1\.06\-15\.amzn2022  | 
|  perl\-FreezeThaw  |  0\.5001\-35\.amzn2022  | 
|  perl\-Function\-Parameters  |  2\.1\.3\-11\.amzn2022  | 
|  perl\-Future  |  0\.47\-2\.amzn2022  | 
|  perl\-Future\-IO  |  0\.08\-2\.amzn2022  | 
|  perl\-GD  |  2\.73\-2\.amzn2022  | 
|  perl\-GD\-Barcode  |  1\.15\-37\.amzn2022  | 
|  perl\-GSSAPI  |  0\.28\-35\.amzn2022  | 
|  perl\-GTop  |  0\.18\-31\.amzn2022  | 
|  perl\-Getopt\-ArgvFile  |  1\.11\-34\.amzn2022  | 
|  perl\-Getopt\-Long  |  2\.52\-2\.amzn2022  | 
|  perl\-Getopt\-Long\-Descriptive  |  0\.109\-1\.amzn2022  | 
|  perl\-Glib  |  1\.3293\-4\.amzn2022  | 
|  perl\-Graph  |  0\.97\.16\-2\.amzn2022  | 
|  perl\-GraphViz  |  2\.24\-16\.amzn2022  | 
|  perl\-Graphics\-TIFF  |  18\-1\.amzn2022  | 
|  perl\-Guard  |  1\.023\-20\.amzn2022  | 
|  perl\-HTML\-Element\-Extended  |  1\.18\-22\.amzn2022  | 
|  perl\-HTML\-Format  |  2\.16\-15\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks  |  0\.15\-18\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks\-AndTables  |  0\.07\-14\.amzn2022  | 
|  perl\-HTML\-Parser  |  3\.76\-1\.amzn2022  | 
|  perl\-HTML\-TableExtract  |  2\.15\-7\.amzn2022  | 
|  perl\-HTML\-Tagset  |  3\.20\-45\.amzn2022  | 
|  perl\-HTML\-Template  |  2\.97\-14\.amzn2022  | 
|  perl\-HTML\-Tree  |  5\.07\-14\.amzn2022  | 
|  perl\-HTML\-WikiConverter  |  0\.68\-34\.amzn2022  | 
|  perl\-HTML\-WikiConverter\-Markdown  |  0\.06\-18\.amzn2022  | 
|  perl\-HTTP\-Cookies  |  6\.10\-2\.amzn2022  | 
|  perl\-HTTP\-Daemon  |  6\.12\-4\.amzn2022  | 
|  perl\-HTTP\-Date  |  6\.05\-5\.amzn2022  | 
|  perl\-HTTP\-Message  |  6\.34\-1\.amzn2022  | 
|  perl\-HTTP\-Negotiate  |  6\.01\-28\.amzn2022  | 
|  perl\-HTTP\-Tiny  |  0\.078\-1\.amzn2022  | 
|  perl\-Hash\-FieldHash  |  0\.15\-16\.amzn2022  | 
|  perl\-Hash\-Flatten  |  1\.19\-30\.amzn2022  | 
|  perl\-Hash\-Merge  |  0\.302\-2\.amzn2022  | 
|  perl\-Hash\-Util\-FieldHash\-Compat  |  0\.11\-16\.amzn2022  | 
|  perl\-Heap  |  0\.80\-35\.amzn2022  | 
|  perl\-Hook\-LexWrap  |  0\.26\-13\.amzn2022  | 
|  perl\-IO\-AIO  |  4\.75\-2\.amzn2022  | 
|  perl\-IO\-All  |  0\.87\-13\.amzn2022  | 
|  perl\-IO\-Async  |  0\.78\-2\.amzn2022  | 
|  perl\-IO\-CaptureOutput  |  1\.1105\-5\.amzn2022  | 
|  perl\-IO\-Compress  |  2\.102\-2\.amzn2022  | 
|  perl\-IO\-Compress\-Lzma  |  2\.101\-2\.amzn2022  | 
|  perl\-IO\-HTML  |  1\.004\-2\.amzn2022  | 
|  perl\-IO\-Pipely  |  0\.005\-21\.amzn2022  | 
|  perl\-IO\-Socket\-INET6  |  2\.72\-22\.amzn2022  | 
|  perl\-IO\-Socket\-IP  |  0\.41\-3\.amzn2022  | 
|  perl\-IO\-Socket\-SSL  |  2\.070\-2\.amzn2022  | 
|  perl\-IO\-String  |  1\.08\-41\.amzn2022  | 
|  perl\-IO\-Tty  |  1\.16\-2\.amzn2022  | 
|  perl\-IO\-Zlib  |  1\.11\-2\.amzn2022  | 
|  perl\-IO\-stringy  |  2\.113\-5\.amzn2022  | 
|  perl\-IPC\-Cmd  |  1\.04\-459\.amzn2022  | 
|  perl\-IPC\-Run  |  20200505\.0\-4\.amzn2022  | 
|  perl\-IPC\-Run3  |  0\.048\-21\.amzn2022  | 
|  perl\-IPC\-ShareLite  |  0\.17\-35\.amzn2022  | 
|  perl\-IPC\-SharedCache  |  1\.3\-44\.amzn2022  | 
|  perl\-IPC\-SysV  |  2\.09\-2\.amzn2022  | 
|  perl\-IPC\-System\-Simple  |  1\.30\-4\.amzn2022  | 
|  perl\-Ima\-DBI  |  0\.35\-37\.amzn2022  | 
|  perl\-Image\-Base  |  1\.17\-19\.amzn2022  | 
|  perl\-Image\-Info  |  1\.42\-5\.amzn2022  | 
|  perl\-Image\-Size  |  3\.300\-20\.amzn2022  | 
|  perl\-Image\-Xbm  |  1\.10\-15\.amzn2022  | 
|  perl\-Image\-Xpm  |  1\.13\-14\.amzn2022  | 
|  perl\-Import\-Into  |  1\.002005\-17\.amzn2022  | 
|  perl\-Importer  |  0\.026\-2\.amzn2022  | 
|  perl\-JSON  |  4\.03\-3\.amzn2022  | 
|  perl\-JSON\-Any  |  1\.39\-18\.amzn2022  | 
|  perl\-JSON\-MaybeXS  |  1\.004003\-2\.amzn2022  | 
|  perl\-JSON\-PP  |  4\.06\-2\.amzn2022  | 
|  perl\-JSON\-XS  |  4\.03\-3\.amzn2022  | 
|  perl\-Jcode  |  2\.07\-34\.amzn2022  | 
|  perl\-LDAP  |  0\.68\-3\.amzn2022  | 
|  perl\-LWP\-MediaTypes  |  6\.04\-7\.amzn2022  | 
|  perl\-LWP\-Protocol\-https  |  6\.10\-2\.amzn2022  | 
|  perl\-Lexical\-SealRequireHints  |  0\.011\-15\.amzn2022  | 
|  perl\-Lexical\-Var  |  0\.009\-25\.amzn2022  | 
|  perl\-Lingua\-EN\-Fathom  |  1\.22\-8\.amzn2022  | 
|  perl\-Lingua\-EN\-Inflect  |  1\.905\-2\.amzn2022  | 
|  perl\-Lingua\-EN\-Sentence  |  0\.31\-8\.amzn2022  | 
|  perl\-Lingua\-EN\-Syllable  |  0\.30\-15\.amzn2022  | 
|  perl\-Lingua\-Translit  |  0\.28\-11\.amzn2022  | 
|  perl\-Linux\-Pid  |  0\.04\-44\.amzn2022  | 
|  perl\-List\-AllUtils  |  0\.18\-2\.amzn2022  | 
|  perl\-List\-MoreUtils  |  0\.430\-2\.amzn2022  | 
|  perl\-List\-MoreUtils\-XS  |  0\.430\-2\.amzn2022  | 
|  perl\-List\-SomeUtils  |  0\.58\-5\.amzn2022  | 
|  perl\-List\-UtilsBy  |  0\.11\-11\.amzn2022  | 
|  perl\-Locale\-Codes  |  3\.68\-1\.amzn2022  | 
|  perl\-Locale\-Maketext  |  1\.29\-459\.amzn2022  | 
|  perl\-Locale\-Maketext\-Gettext  |  1\.32\-1\.amzn2022  | 
|  perl\-Locale\-Maketext\-Lexicon  |  1\.00\-23\.amzn2022  | 
|  perl\-Locale\-Msgfmt  |  0\.15\-29\.amzn2022  | 
|  perl\-Locale\-PO  |  0\.27\-18\.amzn2022  | 
|  perl\-Locale\-US  |  3\.04\-17\.amzn2022  | 
|  perl\-Log\-Dispatch  |  2\.70\-3\.amzn2022  | 
|  perl\-Log\-Dispatch\-FileRotate  |  1\.36\-8\.amzn2022  | 
|  perl\-Log\-Log4perl  |  1\.54\-1\.amzn2022  | 
|  perl\-Log\-Message  |  0\.08\-24\.amzn2022  | 
|  perl\-Log\-Message\-Simple  |  0\.10\-311\.amzn2022  | 
|  perl\-Log\-Trace  |  1\.070\-34\.amzn2022  | 
|  perl\-MCE  |  1\.874\-2\.amzn2022  | 
|  perl\-MIME\-Base64  |  3\.16\-2\.amzn2022  | 
|  perl\-MIME\-Charset  |  1\.012\.2\-13\.amzn2022  | 
|  perl\-MIME\-Lite  |  3\.031\-5\.amzn2022  | 
|  perl\-MIME\-Types  |  2\.18\-2\.amzn2022  | 
|  perl\-MLDBM  |  2\.05\-23\.amzn2022  | 
|  perl\-MRO\-Compat  |  0\.13\-13\.amzn2022  | 
|  perl\-Mail\-Sender  |  0\.903\-14\.amzn2022  | 
|  perl\-Mail\-Sendmail  |  0\.80\-11\.amzn2022  | 
|  perl\-MailTools  |  2\.21\-7\.amzn2022  | 
|  perl\-Math\-Base\-Convert  |  0\.11\-16\.amzn2022  | 
|  perl\-Math\-Base36  |  0\.14\-19\.amzn2022  | 
|  perl\-Math\-BigInt  |  1\.9998\.18\-458\.amzn2022  | 
|  perl\-Math\-BigInt\-FastCalc  |  0\.500\.900\-458\.amzn2022  | 
|  perl\-Math\-BigRat  |  0\.2614\-458\.amzn2022  | 
|  perl\-Metrics\-Any  |  0\.06\-3\.amzn2022  | 
|  perl\-Mixin\-Linewise  |  0\.108\-19\.amzn2022  | 
|  perl\-Mock\-Config  |  0\.03\-13\.amzn2022  | 
|  perl\-Module\-Build  |  0\.42\.31\-7\.amzn2022  | 
|  perl\-Module\-Build\-Deprecated  |  0\.4210\-20\.amzn2022  | 
|  perl\-Module\-Build\-Tiny  |  0\.039\-19\.amzn2022  | 
|  perl\-Module\-Build\-XSUtil  |  0\.19\-11\.amzn2022  | 
|  perl\-Module\-CPANTS\-Analyse  |  1\.01\-5\.amzn2022  | 
|  perl\-Module\-CPANfile  |  1\.1004\-10\.amzn2022  | 
|  perl\-Module\-CoreList  |  5\.20211020\-1\.amzn2022  | 
|  perl\-Module\-Extract\-Use  |  1\.047\-4\.amzn2022  | 
|  perl\-Module\-Find  |  0\.15\-5\.amzn2022  | 
|  perl\-Module\-Implementation  |  0\.09\-28\.amzn2022  | 
|  perl\-Module\-Install  |  1\.19\-16\.amzn2022  | 
|  perl\-Module\-Install\-AuthorRequires  |  0\.02\-24\.amzn2022  | 
|  perl\-Module\-Install\-AuthorTests  |  0\.002\-25\.amzn2022  | 
|  perl\-Module\-Install\-AutoLicense  |  0\.10\-13\.amzn2022  | 
|  perl\-Module\-Install\-ExtraTests  |  0\.008\-24\.amzn2022  | 
|  perl\-Module\-Install\-GithubMeta  |  0\.30\-18\.amzn2022  | 
|  perl\-Module\-Install\-ManifestSkip  |  0\.24\-19\.amzn2022  | 
|  perl\-Module\-Install\-ReadmeFromPod  |  0\.30\-15\.amzn2022  | 
|  perl\-Module\-Install\-ReadmeMarkdownFromPod  |  0\.04\-13\.amzn2022  | 
|  perl\-Module\-Install\-Repository  |  0\.06\-26\.amzn2022  | 
|  perl\-Module\-Load  |  0\.36\-2\.amzn2022  | 
|  perl\-Module\-Load\-Conditional  |  0\.74\-2\.amzn2022  | 
|  perl\-Module\-Manifest  |  1\.09\-12\.amzn2022  | 
|  perl\-Module\-Manifest\-Skip  |  0\.23\-20\.amzn2022  | 
|  perl\-Module\-Metadata  |  1\.000037\-458\.amzn2022  | 
|  perl\-Module\-Package  |  0\.30\-25\.amzn2022  | 
|  perl\-Module\-Package\-Au  |  2\-19\.amzn2022  | 
|  perl\-Module\-Path  |  0\.19\-18\.amzn2022  | 
|  perl\-Module\-Pluggable  |  5\.2\-16\.amzn2022  | 
|  perl\-Module\-Refresh  |  0\.17\-28\.amzn2022  | 
|  perl\-Module\-Runtime  |  0\.016\-11\.amzn2022  | 
|  perl\-Module\-Runtime\-Conflicts  |  0\.003\-14\.amzn2022  | 
|  perl\-Module\-ScanDeps  |  1\.31\-1\.amzn2022  | 
|  perl\-Module\-Signature  |  0\.87\-3\.amzn2022  | 
|  perl\-Mojolicious  |  8\.73\-3\.amzn2022  | 
|  perl\-Moo  |  2\.004004\-2\.amzn2022  | 
|  perl\-MooX\-HandlesVia  |  0\.001009\-2\.amzn2022  | 
|  perl\-MooX\-Types\-MooseLike  |  0\.29\-16\.amzn2022  | 
|  perl\-Moose  |  2\.2014\-2\.amzn2022  | 
|  perl\-Moose\-Autobox  |  0\.16\-15\.amzn2022  | 
|  perl\-MooseX\-AttributeHelpers  |  0\.25\-16\.amzn2022  | 
|  perl\-MooseX\-ConfigFromFile  |  0\.14\-21\.amzn2022  | 
|  perl\-MooseX\-Getopt  |  0\.75\-1\.amzn2022  | 
|  perl\-MooseX\-GlobRef  |  0\.0701\-29\.amzn2022  | 
|  perl\-MooseX\-InsideOut  |  0\.106\-29\.amzn2022  | 
|  perl\-MooseX\-MarkAsMethods  |  0\.15\-24\.amzn2022  | 
|  perl\-MooseX\-NonMoose  |  0\.26\-20\.amzn2022  | 
|  perl\-MooseX\-Role\-Parameterized  |  1\.11\-6\.amzn2022  | 
|  perl\-MooseX\-Role\-WithOverloading  |  0\.17\-19\.amzn2022  | 
|  perl\-MooseX\-SimpleConfig  |  0\.11\-19\.amzn2022  | 
|  perl\-MooseX\-StrictConstructor  |  0\.21\-13\.amzn2022  | 
|  perl\-MooseX\-Types  |  0\.50\-13\.amzn2022  | 
|  perl\-MooseX\-Types\-Common  |  0\.001014\-14\.amzn2022  | 
|  perl\-MooseX\-Types\-JSON  |  1\.00\-18\.amzn2022  | 
|  perl\-MooseX\-Types\-LoadableClass  |  0\.015\-12\.amzn2022  | 
|  perl\-MooseX\-Types\-Path\-Class  |  0\.09\-14\.amzn2022  | 
|  perl\-MooseX\-Types\-Path\-Tiny  |  0\.012\-14\.amzn2022  | 
|  perl\-MooseX\-Types\-Stringlike  |  0\.003\-21\.amzn2022  | 
|  perl\-Mouse  |  2\.5\.10\-5\.amzn2022  | 
|  perl\-MouseX\-Foreign  |  1\.000\-16\.amzn2022  | 
|  perl\-MouseX\-Types  |  0\.06\-28\.amzn2022  | 
|  perl\-Mozilla\-CA  |  20200520\-4\.amzn2022  | 
|  perl\-NTLM  |  1\.09\-28\.amzn2022  | 
|  perl\-Net\-HTTP  |  6\.21\-1\.amzn2022  | 
|  perl\-Net\-IDN\-Encode  |  2\.500\-9\.amzn2022  | 
|  perl\-Net\-LibIDN  |  0\.12\-39\.amzn2022  | 
|  perl\-Net\-Ping  |  2\.74\-3\.amzn2022  | 
|  perl\-Net\-SMTP\-SSL  |  1\.04\-14\.amzn2022  | 
|  perl\-Net\-SSLeay  |  1\.90\-2\.amzn2022  | 
|  perl\-Number\-Compare  |  0\.03\-28\.amzn2022  | 
|  perl\-Number\-Format  |  1\.75\-16\.amzn2022  | 
|  perl\-OLE\-Storage\_Lite  |  0\.20\-5\.amzn2022  | 
|  perl\-Object\-Accessor  |  0\.48\-24\.amzn2022  | 
|  perl\-Object\-Deadly  |  0\.09\-37\.amzn2022  | 
|  perl\-Object\-HashBase  |  0\.009\-5\.amzn2022  | 
|  perl\-PAR\-Dist  |  0\.51\-2\.amzn2022  | 
|  perl\-PDF\-API2  |  2\.041\-1\.amzn2022  | 
|  perl\-PDF\-API2\-XS  |  1\.002\-2\.amzn2022  | 
|  perl\-PHP\-Serialization  |  0\.34\-29\.amzn2022  | 
|  perl\-POE  |  1\.368\-5\.amzn2022  | 
|  perl\-POE\-Test\-Loops  |  1\.360\-19\.amzn2022  | 
|  perl\-PPI  |  1\.270\-6\.amzn2022  | 
|  perl\-PPI\-HTML  |  1\.08\-25\.amzn2022  | 
|  perl\-PPIx\-QuoteLike  |  0\.016\-1\.amzn2022  | 
|  perl\-PPIx\-Regexp  |  0\.079\-1\.amzn2022  | 
|  perl\-PPIx\-Utilities  |  1\.001000\-40\.amzn2022  | 
|  perl\-PPIx\-Utils  |  0\.003\-2\.amzn2022  | 
|  perl\-Package\-Anon  |  0\.05\-28\.amzn2022  | 
|  perl\-Package\-Constants  |  0\.06\-20\.amzn2022  | 
|  perl\-Package\-DeprecationManager  |  0\.17\-14\.amzn2022  | 
|  perl\-Package\-Generator  |  1\.106\-21\.amzn2022  | 
|  perl\-Package\-Stash  |  0\.39\-2\.amzn2022  | 
|  perl\-Package\-Stash\-XS  |  0\.29\-9\.amzn2022  | 
|  perl\-Package\-Variant  |  1\.003002\-16\.amzn2022  | 
|  perl\-PadWalker  |  2\.5\-2\.amzn2022  | 
|  perl\-Paper\-Specs  |  0\.10\-25\.amzn2022  | 
|  perl\-Parallel\-ForkManager  |  2\.02\-9\.amzn2022  | 
|  perl\-Parallel\-Iterator  |  1\.00\-28\.amzn2022  | 
|  perl\-Params\-Check  |  0\.38\-459\.amzn2022  | 
|  perl\-Params\-Classify  |  0\.015\-12\.amzn2022  | 
|  perl\-Params\-Coerce  |  0\.15\-2\.amzn2022  | 
|  perl\-Params\-Util  |  1\.102\-3\.amzn2022  | 
|  perl\-Params\-Validate  |  1\.30\-2\.amzn2022  | 
|  perl\-Params\-ValidationCompiler  |  0\.30\-10\.amzn2022  | 
|  perl\-Parse\-RecDescent  |  1\.967015\-13\.amzn2022  | 
|  perl\-Parse\-Yapp  |  1\.21\-10\.amzn2022  | 
|  perl\-Path\-Class  |  0\.37\-18\.amzn2022  | 
|  perl\-Path\-Tiny  |  0\.118\-1\.amzn2022  | 
|  perl\-PathTools  |  3\.78\-459\.amzn2022  | 
|  perl\-Perl\-Critic  |  1\.140\-1\.amzn2022  | 
|  perl\-Perl\-Critic\-Bangs  |  1\.12\-13\.amzn2022  | 
|  perl\-Perl\-Critic\-Compatibility  |  1\.001\-28\.amzn2022  | 
|  perl\-Perl\-Critic\-Deprecated  |  1\.119\-20\.amzn2022  | 
|  perl\-Perl\-Critic\-Dynamic  |  0\.05\-26\.amzn2022  | 
|  perl\-Perl\-Critic\-Itch  |  0\.07\-25\.amzn2022  | 
|  perl\-Perl\-Critic\-Lax  |  0\.013\-13\.amzn2022  | 
|  perl\-Perl\-Critic\-Moose  |  1\.05\-14\.amzn2022  | 
|  perl\-Perl\-Critic\-More  |  1\.003\-20\.amzn2022  | 
|  perl\-Perl\-Critic\-Nits  |  1\.0\.0\-28\.amzn2022  | 
|  perl\-Perl\-Critic\-PetPeeves\-JTRAMMELL  |  0\.04\-20\.amzn2022  | 
|  perl\-Perl\-Critic\-Pulp  |  99\-1\.amzn2022  | 
|  perl\-Perl\-Critic\-Storable  |  0\.01\-29\.amzn2022  | 
|  perl\-Perl\-Critic\-StricterSubs  |  0\.05\-18\.amzn2022  | 
|  perl\-Perl\-Critic\-Swift  |  1\.0\.3\-31\.amzn2022  | 
|  perl\-Perl\-Critic\-Tics  |  0\.009\-19\.amzn2022  | 
|  perl\-Perl\-Destruct\-Level  |  0\.02\-29\.amzn2022  | 
|  perl\-Perl\-Metrics\-Simple  |  1\.0\.1\-1\.amzn2022  | 
|  perl\-Perl\-MinimumVersion  |  1\.40\-0\.amzn2022  | 
|  perl\-Perl\-OSType  |  1\.010\-459\.amzn2022  | 
|  perl\-Perl\-PrereqScanner  |  1\.023\-17\.amzn2022  | 
|  perl\-Perl\-PrereqScanner\-NotQuiteLite  |  0\.9913\-2\.amzn2022  | 
|  perl\-Perl\-Version  |  1\.013\-18\.amzn2022  | 
|  perl\-PerlIO\-utf8\_strict  |  0\.008\-2\.amzn2022  | 
|  perl\-PerlIO\-via\-QuotedPrint  |  0\.09\-2\.amzn2022  | 
|  perl\-Pod\-Checker  |  1\.74\-2\.amzn2022  | 
|  perl\-Pod\-Coverage  |  0\.23\-23\.amzn2022  | 
|  perl\-Pod\-Coverage\-Moose  |  0\.07\-17\.amzn2022  | 
|  perl\-Pod\-Coverage\-TrustPod  |  0\.100005\-11\.amzn2022  | 
|  perl\-Pod\-Escapes  |  1\.07\-458\.amzn2022  | 
|  perl\-Pod\-Eventual  |  0\.094001\-19\.amzn2022  | 
|  perl\-Pod\-Markdown  |  3\.300\-2\.amzn2022  | 
|  perl\-Pod\-MinimumVersion  |  50\-30\.amzn2022  | 
|  perl\-Pod\-POM  |  2\.01\-18\.amzn2022  | 
|  perl\-Pod\-Parser  |  1\.63\-445\.amzn2022  | 
|  perl\-Pod\-Perldoc  |  3\.28\.01\-459\.amzn2022  | 
|  perl\-Pod\-Readme  |  1\.2\.3\-8\.amzn2022  | 
|  perl\-Pod\-Simple  |  3\.42\-2\.amzn2022  | 
|  perl\-Pod\-Spell  |  1\.20\-18\.amzn2022  | 
|  perl\-Pod\-Spell\-CommonMistakes  |  1\.002\-19\.amzn2022  | 
|  perl\-Pod\-Usage  |  2\.01\-2\.amzn2022  | 
|  perl\-Probe\-Perl  |  0\.03\-20\.amzn2022  | 
|  perl\-Readonly  |  2\.05\-14\.amzn2022  | 
|  perl\-Readonly\-XS  |  1\.05\-39\.amzn2022  | 
|  perl\-Ref\-Util  |  0\.204\-10\.amzn2022  | 
|  perl\-Ref\-Util\-XS  |  0\.117\-11\.amzn2022  | 
|  perl\-Regexp\-Common  |  2017060201\-14\.amzn2022  | 
|  perl\-Regexp\-Trie  |  0\.02\-8\.amzn2022  | 
|  perl\-Return\-Type  |  0\.007\-2\.amzn2022  | 
|  perl\-Role\-Tiny  |  2\.002004\-2\.amzn2022  | 
|  perl\-SGMLSpm  |  1\.03ii\-52\.amzn2022  | 
|  perl\-SQL\-Abstract  |  2\.000001\-2\.amzn2022  | 
|  perl\-SQL\-Abstract\-Classic  |  1\.91\-5\.amzn2022  | 
|  perl\-SQL\-Interp  |  1\.27\-2\.amzn2022  | 
|  perl\-SQL\-Statement  |  1\.414\-2\.amzn2022  | 
|  perl\-SQL\-Translator  |  1\.62\-2\.amzn2022  | 
|  perl\-SUPER  |  1\.20190531\-7\.amzn2022  | 
|  perl\-Scalar\-List\-Utils  |  1\.56\-459\.amzn2022  | 
|  perl\-Scalar\-Properties  |  1\.100860\-26\.amzn2022  | 
|  perl\-Scope\-Guard  |  0\.21\-16\.amzn2022  | 
|  perl\-Scope\-Upper  |  0\.32\-6\.amzn2022  | 
|  perl\-Sereal  |  4\.018\-2\.amzn2022  | 
|  perl\-Sereal\-Decoder  |  4\.018\-2\.amzn2022  | 
|  perl\-Sereal\-Encoder  |  4\.018\-2\.amzn2022  | 
|  perl\-Set\-Object  |  1\.40\-4\.amzn2022  | 
|  perl\-Socket  |  2\.032\-1\.amzn2022  | 
|  perl\-Socket6  |  0\.29\-9\.amzn2022  | 
|  perl\-Software\-License  |  0\.103014\-10\.amzn2022  | 
|  perl\-Software\-License\-CCpack  |  1\.11\-25\.amzn2022  | 
|  perl\-Sort\-Key  |  1\.33\-20\.amzn2022  | 
|  perl\-Sort\-Versions  |  1\.62\-17\.amzn2022  | 
|  perl\-Specio  |  0\.47\-1\.amzn2022  | 
|  perl\-Spellunker  |  0\.4\.0\-20\.amzn2022  | 
|  perl\-Spiffy  |  0\.46\-20\.amzn2022  | 
|  perl\-Spreadsheet\-ParseExcel  |  0\.6500\-28\.amzn2022  | 
|  perl\-Spreadsheet\-WriteExcel  |  2\.40\-21\.amzn2022  | 
|  perl\-Statistics\-Basic  |  1\.6611\-19\.amzn2022  | 
|  perl\-Storable  |  3\.21\-458\.amzn2022  | 
|  perl\-String\-Escape  |  2010\.002\-33\.amzn2022  | 
|  perl\-String\-Format  |  1\.18\-10\.amzn2022  | 
|  perl\-String\-RewritePrefix  |  0\.008\-5\.amzn2022  | 
|  perl\-String\-Similarity  |  1\.04\-31\.amzn2022  | 
|  perl\-Struct\-Dumb  |  0\.12\-4\.amzn2022  | 
|  perl\-Sub\-Exporter  |  0\.987\-25\.amzn2022  | 
|  perl\-Sub\-Exporter\-ForMethods  |  0\.100052\-17\.amzn2022  | 
|  perl\-Sub\-Exporter\-Lexical  |  0\.092292\-14\.amzn2022  | 
|  perl\-Sub\-Exporter\-Progressive  |  0\.001013\-14\.amzn2022  | 
|  perl\-Sub\-Identify  |  0\.14\-15\.amzn2022  | 
|  perl\-Sub\-Infix  |  0\.004\-13\.amzn2022  | 
|  perl\-Sub\-Info  |  0\.002\-14\.amzn2022  | 
|  perl\-Sub\-Install  |  0\.928\-26\.amzn2022  | 
|  perl\-Sub\-Name  |  0\.26\-5\.amzn2022  | 
|  perl\-Sub\-Quote  |  2\.006006\-5\.amzn2022  | 
|  perl\-Sub\-Uplevel  |  0\.2800\-13\.amzn2022  | 
|  perl\-Switch  |  2\.17\-21\.amzn2022  | 
|  perl\-Symbol\-Util  |  0\.0203\-25\.amzn2022  | 
|  perl\-Syntax\-Highlight\-Engine\-Kate  |  0\.14\-11\.amzn2022  | 
|  perl\-Syntax\-Keyword\-Junction  |  0\.003008\-19\.amzn2022  | 
|  perl\-Sys\-Syslog  |  0\.36\-459\.amzn2022  | 
|  perl\-TAP\-Formatter\-HTML  |  0\.11\-23\.amzn2022  | 
|  perl\-TAP\-Harness\-Archive  |  0\.18\-16\.amzn2022  | 
|  perl\-Taint\-Runtime  |  0\.03\-41\.amzn2022  | 
|  perl\-Task\-Perl\-Critic  |  1\.008\-26\.amzn2022  | 
|  perl\-Task\-Weaken  |  1\.06\-10\.amzn2022  | 
|  perl\-TeX\-Hyphen  |  1\.18\-14\.amzn2022  | 
|  perl\-Template\-Toolkit  |  3\.009\-3\.amzn2022  | 
|  perl\-Term\-ANSIColor  |  5\.01\-459\.amzn2022  | 
|  perl\-Term\-Cap  |  1\.17\-458\.amzn2022  | 
|  perl\-Term\-Size\-Any  |  0\.002\-33\.amzn2022  | 
|  perl\-Term\-Size\-Perl  |  0\.031\-10\.amzn2022  | 
|  perl\-Term\-Table  |  0\.015\-6\.amzn2022  | 
|  perl\-Term\-UI  |  0\.46\-18\.amzn2022  | 
|  perl\-TermReadKey  |  2\.38\-9\.amzn2022  | 
|  perl\-Test\-Apocalypse  |  1\.006\-20\.amzn2022  | 
|  perl\-Test\-Assert  |  0\.0504\-32\.amzn2022  | 
|  perl\-Test\-Assertions  |  1\.054\-34\.amzn2022  | 
|  perl\-Test\-AutoLoader  |  0\.03\-25\.amzn2022  | 
|  perl\-Test\-Base  |  0\.89\-10\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta  |  0\.25\-25\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta\-JSON  |  0\.16\-19\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta\-YAML  |  0\.25\-19\.amzn2022  | 
|  perl\-Test\-CheckChanges  |  0\.14\-31\.amzn2022  | 
|  perl\-Test\-CheckDeps  |  0\.010\-29\.amzn2022  | 
|  perl\-Test\-CheckManifest  |  1\.42\-7\.amzn2022  | 
|  perl\-Test\-Class  |  0\.52\-1\.amzn2022  | 
|  perl\-Test\-CleanNamespaces  |  0\.24\-11\.amzn2022  | 
|  perl\-Test\-Compile  |  2\.4\.1\-3\.amzn2022  | 
|  perl\-Test\-ConsistentVersion  |  0\.3\.0\-18\.amzn2022  | 
|  perl\-Test\-Deep  |  1\.130\-4\.amzn2022  | 
|  perl\-Test\-Differences  |  0\.6700\-7\.amzn2022  | 
|  perl\-Test\-Dir  |  1\.16\-14\.amzn2022  | 
|  perl\-Test\-DistManifest  |  1\.014\-19\.amzn2022  | 
|  perl\-Test\-Distribution  |  2\.00\-36\.amzn2022  | 
|  perl\-Test\-EOL  |  2\.02\-2\.amzn2022  | 
|  perl\-Test\-Exception  |  0\.43\-16\.amzn2022  | 
|  perl\-Test\-FailWarnings  |  0\.008\-22\.amzn2022  | 
|  perl\-Test\-Fatal  |  0\.016\-2\.amzn2022  | 
|  perl\-Test\-File  |  1\.44\.8\-1\.amzn2022  | 
|  perl\-Test\-File\-ShareDir  |  1\.001002\-13\.amzn2022  | 
|  perl\-Test\-Fixme  |  0\.16\-14\.amzn2022  | 
|  perl\-Test\-Harness  |  3\.42\-459\.amzn2022  | 
|  perl\-Test\-HasVersion  |  0\.014\-16\.amzn2022  | 
|  perl\-Test\-Identity  |  0\.01\-25\.amzn2022  | 
|  perl\-Test\-InDistDir  |  1\.112071\-15\.amzn2022  | 
|  perl\-Test\-Inter  |  1\.09\-7\.amzn2022  | 
|  perl\-Test\-Kwalitee  |  1\.28\-7\.amzn2022  | 
|  perl\-Test\-LeakTrace  |  0\.17\-2\.amzn2022  | 
|  perl\-Test\-LongString  |  0\.17\-19\.amzn2022  | 
|  perl\-Test\-Manifest  |  2\.022\-2\.amzn2022  | 
|  perl\-Test\-Memory\-Cycle  |  1\.06\-17\.amzn2022  | 
|  perl\-Test\-MemoryGrowth  |  0\.04\-4\.amzn2022  | 
|  perl\-Test\-Metrics\-Any  |  0\.01\-5\.amzn2022  | 
|  perl\-Test\-MinimumVersion  |  0\.101082\-17\.amzn2022  | 
|  perl\-Test\-MockObject  |  1\.20200122\-5\.amzn2022  | 
|  perl\-Test\-MockRandom  |  1\.01\-14\.amzn2022  | 
|  perl\-Test\-Mojibake  |  1\.3\-18\.amzn2022  | 
|  perl\-Test\-Needs  |  0\.002006\-7\.amzn2022  | 
|  perl\-Test\-NoBreakpoints  |  0\.17\-1\.amzn2022  | 
|  perl\-Test\-NoPlan  |  0\.0\.6\-26\.amzn2022  | 
|  perl\-Test\-NoTabs  |  2\.02\-11\.amzn2022  | 
|  perl\-Test\-NoWarnings  |  1\.04\-25\.amzn2022  | 
|  perl\-Test\-Object  |  0\.08\-11\.amzn2022  | 
|  perl\-Test\-Output  |  1\.03\.3\-1\.amzn2022  | 
|  perl\-Test\-Perl\-Critic  |  1\.04\-11\.amzn2022  | 
|  perl\-Test\-Perl\-Critic\-Progressive  |  0\.03\-31\.amzn2022  | 
|  perl\-Test\-Pod  |  1\.52\-10\.amzn2022  | 
|  perl\-Test\-Pod\-Content  |  0\.0\.6\-26\.amzn2022  | 
|  perl\-Test\-Pod\-Coverage  |  1\.10\-19\.amzn2022  | 
|  perl\-Test\-Pod\-LinkCheck  |  0\.008\-25\.amzn2022  | 
|  perl\-Test\-Pod\-No404s  |  0\.02\-25\.amzn2022  | 
|  perl\-Test\-Pod\-Spelling\-CommonMistakes  |  1\.001\-19\.amzn2022  | 
|  perl\-Test\-Portability\-Files  |  0\.10\-9\.amzn2022  | 
|  perl\-Test\-Prereq  |  2\.003\-5\.amzn2022  | 
|  perl\-Test\-Refcount  |  0\.10\-7\.amzn2022  | 
|  perl\-Test\-Regexp  |  2017040101\-14\.amzn2022  | 
|  perl\-Test\-Requires  |  0\.11\-4\.amzn2022  | 
|  perl\-Test\-Script  |  1\.29\-1\.amzn2022  | 
|  perl\-Test\-Signature  |  1\.11\-22\.amzn2022  | 
|  perl\-Test\-Simple  |  1\.302183\-2\.amzn2022  | 
|  perl\-Test\-Spelling  |  0\.25\-7\.amzn2022  | 
|  perl\-Test\-Strict  |  0\.52\-6\.amzn2022  | 
|  perl\-Test\-SubCalls  |  1\.10\-11\.amzn2022  | 
|  perl\-Test\-Synopsis  |  0\.16\-10\.amzn2022  | 
|  perl\-Test\-Taint  |  1\.08\-6\.amzn2022  | 
|  perl\-Test\-TrailingSpace  |  0\.0600\-4\.amzn2022  | 
|  perl\-Test\-Trap  |  0\.3\.4\-8\.amzn2022  | 
|  perl\-Test\-Unit\-Lite  |  0\.12\-40\.amzn2022  | 
|  perl\-Test\-UseAllModules  |  0\.17\-19\.amzn2022  | 
|  perl\-Test\-Valgrind  |  1\.19\-16\.amzn2022  | 
|  perl\-Test\-Vars  |  0\.014\-18\.amzn2022  | 
|  perl\-Test\-Version  |  2\.09\-13\.amzn2022  | 
|  perl\-Test\-Warn  |  0\.36\-11\.amzn2022  | 
|  perl\-Test\-Warnings  |  0\.030\-4\.amzn2022  | 
|  perl\-Test\-Without\-Module  |  0\.20\-14\.amzn2022  | 
|  perl\-Test\-YAML  |  1\.07\-10\.amzn2022  | 
|  perl\-Test\-YAML\-Valid  |  0\.04\-33\.amzn2022  | 
|  perl\-Test\-utf8  |  1\.02\-4\.amzn2022  | 
|  perl\-Test2\-Plugin\-NoWarnings  |  0\.09\-3\.amzn2022  | 
|  perl\-Test2\-Suite  |  0\.000141\-1\.amzn2022  | 
|  perl\-Text\-Aligner  |  0\.16\-4\.amzn2022  | 
|  perl\-Text\-Autoformat  |  1\.750000\-5\.amzn2022  | 
|  perl\-Text\-Balanced  |  2\.04\-2\.amzn2022  | 
|  perl\-Text\-BibTeX  |  0\.88\-7\.amzn2022  | 
|  perl\-Text\-CSV  |  2\.00\-6\.amzn2022  | 
|  perl\-Text\-CSV\_XS  |  1\.46\-1\.amzn2022  | 
|  perl\-Text\-CharWidth  |  0\.04\-42\.amzn2022  | 
|  perl\-Text\-Diff  |  1\.45\-11\.amzn2022  | 
|  perl\-Text\-Glob  |  0\.11\-13\.amzn2022  | 
|  perl\-Text\-Haml  |  0\.990118\-14\.amzn2022  | 
|  perl\-Text\-Iconv  |  1\.7\-41\.amzn2022  | 
|  perl\-Text\-ParseWords  |  3\.30\-458\.amzn2022  | 
|  perl\-Text\-RecordParser  |  1\.6\.5\-19\.amzn2022  | 
|  perl\-Text\-Reform  |  1\.20\-29\.amzn2022  | 
|  perl\-Text\-Roman  |  3\.5\-18\.amzn2022  | 
|  perl\-Text\-Soundex  |  3\.05\-18\.amzn2022  | 
|  perl\-Text\-Table  |  1\.134\-4\.amzn2022  | 
|  perl\-Text\-Tabs\+Wrap  |  2021\.0726\-1\.amzn2022  | 
|  perl\-Text\-TabularDisplay  |  1\.38\-19\.amzn2022  | 
|  perl\-Text\-Template  |  1\.59\-3\.amzn2022  | 
|  perl\-Text\-Unidecode  |  1\.30\-14\.amzn2022  | 
|  perl\-Text\-WrapI18N  |  0\.06\-39\.amzn2022  | 
|  perl\-Thread\-Queue  |  3\.14\-458\.amzn2022  | 
|  perl\-Tie\-Cycle  |  1\.226\-1\.amzn2022  | 
|  perl\-Tie\-IxHash  |  1\.23\-26\.amzn2022  | 
|  perl\-Tie\-RefHash  |  1\.40\-2\.amzn2022  | 
|  perl\-Tie\-RefHash\-Weak  |  0\.09\-35\.amzn2022  | 
|  perl\-Tie\-ToObject  |  0\.03\-37\.amzn2022  | 
|  perl\-Time\-HiRes  |  1\.9764\-460\.amzn2022  | 
|  perl\-Time\-Local  |  1\.300\-5\.amzn2022  | 
|  perl\-Time\-Piece\-MySQL  |  0\.06\-16\.amzn2022  | 
|  perl\-TimeDate  |  2\.33\-4\.amzn2022  | 
|  perl\-Tk  |  804\.036\-3\.amzn2022  | 
|  perl\-Tk\-Pod  |  0\.9943\-16\.amzn2022  | 
|  perl\-Try\-Tiny  |  0\.30\-11\.amzn2022  | 
|  perl\-Type\-Tie  |  0\.015\-2\.amzn2022  | 
|  perl\-Type\-Tiny  |  1\.012004\-1\.amzn2022  | 
|  perl\-Types\-Path\-Tiny  |  0\.006\-10\.amzn2022  | 
|  perl\-Types\-Serialiser  |  1\.01\-2\.amzn2022  | 
|  perl\-UNIVERSAL\-can  |  1\.20140328\-19\.amzn2022  | 
|  perl\-UNIVERSAL\-isa  |  1\.20171012\-11\.amzn2022  | 
|  perl\-UNIVERSAL\-moniker  |  0\.08\-41\.amzn2022  | 
|  perl\-UNIVERSAL\-require  |  0\.19\-1\.amzn2022  | 
|  perl\-URI  |  5\.09\-1\.amzn2022  | 
|  perl\-URI\-Find  |  20160806\-14\.amzn2022  | 
|  perl\-URI\-cpan  |  1\.007\-5\.amzn2022  | 
|  perl\-Unicode\-CheckUTF8  |  1\.03\-31\.amzn2022  | 
|  perl\-Unicode\-Collate  |  1\.29\-2\.amzn2022  | 
|  perl\-Unicode\-EastAsianWidth  |  12\.0\-5\.amzn2022  | 
|  perl\-Unicode\-LineBreak  |  2019\.001\-9\.amzn2022  | 
|  perl\-Unicode\-Map  |  0\.112\-53\.amzn2022  | 
|  perl\-Unicode\-Map8  |  0\.13\-37\.amzn2022  | 
|  perl\-Unicode\-Normalize  |  1\.27\-459\.amzn2022  | 
|  perl\-Unicode\-String  |  2\.10\-16\.amzn2022  | 
|  perl\-Unicode\-UTF8  |  0\.62\-14\.amzn2022  | 
|  perl\-Validation\-Class  |  7\.900057\-14\.amzn2022  | 
|  perl\-Variable\-Magic  |  0\.62\-12\.amzn2022  | 
|  perl\-WWW\-RobotRules  |  6\.02\-28\.amzn2022  | 
|  perl\-Want  |  0\.29\-17\.amzn2022  | 
|  perl\-XML\-Catalog  |  1\.03\-20\.amzn2022  | 
|  perl\-XML\-DOM  |  1\.46\-14\.amzn2022  | 
|  perl\-XML\-Dumper  |  0\.81\-39\.amzn2022  | 
|  perl\-XML\-Filter\-BufferText  |  1\.01\-38\.amzn2022  | 
|  perl\-XML\-Handler\-YAWriter  |  0\.23\-39\.amzn2022  | 
|  perl\-XML\-LibXML  |  2\.0207\-1\.amzn2022  | 
|  perl\-XML\-LibXML\-Simple  |  1\.01\-5\.amzn2022  | 
|  perl\-XML\-LibXSLT  |  1\.99\-5\.amzn2022  | 
|  perl\-XML\-NamespaceSupport  |  1\.12\-13\.amzn2022  | 
|  perl\-XML\-Parser  |  2\.46\-7\.amzn2022  | 
|  perl\-XML\-RegExp  |  0\.04\-23\.amzn2022  | 
|  perl\-XML\-SAX  |  1\.02\-6\.amzn2022  | 
|  perl\-XML\-SAX\-Base  |  1\.09\-13\.amzn2022  | 
|  perl\-XML\-SAX\-Writer  |  0\.57\-11\.amzn2022  | 
|  perl\-XML\-Simple  |  2\.25\-10\.amzn2022  | 
|  perl\-XML\-TokeParser  |  0\.05\-34\.amzn2022  | 
|  perl\-XML\-TreeBuilder  |  5\.4\-20\.amzn2022  | 
|  perl\-XML\-Twig  |  3\.52\-16\.amzn2022  | 
|  perl\-XML\-Writer  |  0\.900\-3\.amzn2022  | 
|  perl\-XML\-XPath  |  1\.44\-9\.amzn2022  | 
|  perl\-XML\-XPathEngine  |  0\.14\-21\.amzn2022  | 
|  perl\-XString  |  0\.005\-2\.amzn2022  | 
|  perl\-YAML  |  1\.30\-6\.amzn2022  | 
|  perl\-YAML\-LibYAML  |  0\.82\-4\.amzn2022  | 
|  perl\-YAML\-Syck  |  1\.34\-2\.amzn2022  | 
|  perl\-YAML\-Tiny  |  1\.73\-11\.amzn2022  | 
|  perl\-accessors  |  1\.01\-33\.amzn2022  | 
|  perl\-aliased  |  0\.34\-18\.amzn2022  | 
|  perl\-autobox  |  3\.0\.1\-12\.amzn2022  | 
|  perl\-autodie  |  2\.34\-2\.amzn2022  | 
|  perl\-autovivification  |  0\.18\-12\.amzn2022  | 
|  perl\-bareword\-filehandles  |  0\.007\-7\.amzn2022  | 
|  perl\-bignum  |  0\.51\-458\.amzn2022  | 
|  perl\-common\-sense  |  3\.7\.5\-5\.amzn2022  | 
|  perl\-constant  |  1\.33\-459\.amzn2022  | 
|  perl\-constant\-boolean  |  0\.02\-30\.amzn2022  | 
|  perl\-constant\-defer  |  6\-19\.amzn2022  | 
|  perl\-criticism  |  1\.02\-28\.amzn2022  | 
|  perl\-experimental  |  0\.025\-1\.amzn2022  | 
|  perl\-generators  |  1\.13\-1\.amzn2022  | 
|  perl\-gettext  |  1\.07\-19\.amzn2022  | 
|  perl\-inc\-latest  |  0\.500\-18\.amzn2022  | 
|  perl\-indirect  |  0\.39\-8\.amzn2022  | 
|  perl\-libintl\-perl  |  1\.32\-2\.amzn2022  | 
|  perl\-libnet  |  3\.13\-2\.amzn2022  | 
|  perl\-libwww\-perl  |  6\.58\-1\.amzn2022  | 
|  perl\-libxml\-perl  |  0\.08\-42\.amzn2022  | 
|  perl\-local\-lib  |  2\.000024\-11\.amzn2022  | 
|  perl\-match\-simple  |  0\.010\-9\.amzn2022  | 
|  perl\-match\-simple\-XS  |  0\.001\-9\.amzn2022  | 
|  perl\-multidimensional  |  0\.014\-10\.amzn2022  | 
|  perl\-namespace\-autoclean  |  0\.29\-6\.amzn2022  | 
|  perl\-namespace\-clean  |  0\.27\-16\.amzn2022  | 
|  perl\-parent  |  0\.238\-458\.amzn2022  | 
|  perl\-perlfaq  |  5\.20210520\-1\.amzn2022  | 
|  perl\-perlindex  |  1\.606\-21\.amzn2022  | 
|  perl\-pod2pdf  |  0\.42\-26\.amzn2022  | 
|  perl\-podlators  |  4\.14\-458\.amzn2022  | 
|  perl\-podlinkcheck  |  15\-14\.amzn2022  | 
|  perl\-prefork  |  1\.05\-8\.amzn2022  | 
|  perl\-srpm\-macros  |  1\-39\.amzn2022  | 
|  perl\-strictures  |  2\.000006\-10\.amzn2022  | 
|  perl\-syntax  |  0\.004\-25\.amzn2022  | 
|  perl\-threads  |  2\.25\-458\.amzn2022\.0\.1  | 
|  perl\-threads\-shared  |  1\.61\-458\.amzn2022  | 
|  perl\-utf8\-all  |  0\.024\-12\.amzn2022  | 
|  perl\-version  |  0\.99\.29\-1\.amzn2022  | 
|  perltidy  |  20210402\-1\.amzn2022  | 
|  pesign  |  113\-16\.amzn2022  | 
|  phonon  |  4\.11\.1\-7\.amzn2022  | 
|  phonon\-backend\-gstreamer  |  4\.10\.0\-5\.amzn2022  | 
|  phonon\-qt4  |  4\.10\.3\-15\.amzn2022  | 
|  phonon\-qt4\-backend\-gstreamer  |  4\.9\.1\-14\.amzn2022  | 
|  php  |  7\.4\.19\-1\.amzn2022\.0\.1  | 
|  physfs  |  3\.0\.2\-7\.amzn2022  | 
|  pigz  |  2\.5\-1\.amzn2022  | 
|  pinentry  |  1\.2\.0\-1\.amzn2022  | 
|  pipewire  |  0\.3\.27\-2\.amzn2022\.0\.1  | 
|  pipewire0\.2  |  0\.2\.7\-5\.amzn2022  | 
|  pixman  |  0\.40\.0\-3\.amzn2022  | 
|  pkgconf  |  1\.7\.3\-7\.amzn2022  | 
|  plexus\-archiver  |  4\.2\.4\-1\.amzn2022  | 
|  plexus\-build\-api  |  0\.0\.7\-31\.amzn2022  | 
|  plexus\-cipher  |  1\.7\-22\.amzn2022  | 
|  plexus\-classworlds  |  2\.6\.0\-6\.amzn2022  | 
|  plexus\-compiler  |  2\.8\.8\-2\.amzn2022  | 
|  plexus\-component\-api  |  1\.0\-0\.31\.alpha15\.amzn2022  | 
|  plexus\-components\-pom  |  6\.5\-2\.amzn2022  | 
|  plexus\-containers  |  2\.1\.0\-5\.amzn2022  | 
|  plexus\-i18n  |  1\.0\-0\.19\.b10\.4\.amzn2022  | 
|  plexus\-interpolation  |  1\.26\-6\.amzn2022  | 
|  plexus\-io  |  3\.2\.0\-5\.amzn2022  | 
|  plexus\-languages  |  1\.0\.6\-1\.amzn2022  | 
|  plexus\-pom  |  7\-1\.amzn2022  | 
|  plexus\-resources  |  1\.1\.0\-5\.amzn2022  | 
|  plexus\-sec\-dispatcher  |  1\.4\-32\.amzn2022  | 
|  plexus\-utils  |  3\.3\.0\-5\.amzn2022  | 
|  plexus\-velocity  |  1\.2\-12\.amzn2022  | 
|  plotutils  |  2\.6\-26\.amzn2022  | 
|  pmix  |  3\.2\.3\-1\.amzn2022  | 
|  pngcrush  |  1\.8\.13\-8\.amzn2022  | 
|  pngquant  |  2\.14\.1\-1\.amzn2022  | 
|  po4a  |  0\.64\-1\.amzn2022  | 
|  policycoreutils  |  3\.2\-1\.amzn2022  | 
|  polkit  |  0\.117\-3\.amzn2022\.1  | 
|  polkit\-pkla\-compat  |  0\.1\-19\.amzn2022  | 
|  polkit\-qt\-1  |  0\.113\.0\-6\.amzn2022  | 
|  poppler  |  21\.01\.0\-7\.amzn2022  | 
|  poppler\-data  |  0\.4\.9\-7\.amzn2022  | 
|  popt  |  1\.18\-6\.amzn2022  | 
|  postfix  |  3\.6\.2\-5\.amzn2022  | 
|  postgresql10  |  10\.18\-1\.amzn2022\.0\.2  | 
|  postgresql11  |  11\.13\-1\.amzn2022\.0\.2  | 
|  postgresql12  |  12\.8\-1\.amzn2022\.0\.2  | 
|  postgresql13  |  13\.3\-1\.amzn2022\.0\.2  | 
|  pps\-tools  |  1\.0\.2\-7\.amzn2022  | 
|  procmail  |  3\.22\-54\.amzn2022  | 
|  procps\-ng  |  3\.3\.17\-1\.amzn2022\.1  | 
|  protobuf  |  3\.14\.0\-3\.amzn2022  | 
|  protobuf\-c  |  1\.3\.3\-7\.amzn2022  | 
|  psmisc  |  23\.4\-1\.amzn2022  | 
|  pstoedit  |  3\.75\-3\.amzn2022  | 
|  psutils  |  2\.05\-1\.amzn2022  | 
|  publican  |  4\.3\.2\-20\.amzn2022  | 
|  publicsuffix\-list  |  20190417\-5\.amzn2022  | 
|  pugixml  |  1\.11\.4\-2\.amzn2022  | 
|  pulseaudio  |  14\.2\-3\.amzn2022\.0\.1  | 
|  py3c  |  1\.3\-3\.amzn2022  | 
|  pyOpenSSL  |  21\.0\.0\-1\.amzn2022  | 
|  pybind11  |  2\.6\.2\-1\.amzn2022  | 
|  pycairo  |  1\.20\.1\-1\.amzn2022  | 
|  pyelftools  |  0\.27\-2\.amzn2022  | 
|  pyflakes  |  2\.2\.0\-3\.amzn2022  | 
|  pygobject3  |  3\.40\.1\-1\.amzn2022  | 
|  pyparsing  |  2\.4\.7\-6\.amzn2022  | 
|  pyproject\-rpm\-macros  |  0\-49\.amzn2022  | 
|  pypy  |  7\.3\.1\-4\.amzn2022  | 
|  pypy3  |  7\.3\.1\-6\.amzn2022  | 
|  pyserial  |  3\.4\-10\.amzn2022  | 
|  pytest  |  6\.2\.2\-1\.amzn2022  | 
|  python\-Automat  |  20\.2\.0\-5\.amzn2022  | 
|  python\-Bottleneck  |  1\.2\.1\-17\.amzn2022  | 
|  python\-CommonMark  |  0\.9\.1\-3\.amzn2022  | 
|  python\-Pallets\-Sphinx\-Themes  |  1\.2\.2\-7\.amzn2022  | 
|  python\-ROPGadget  |  6\.3\-5\.amzn2022  | 
|  python\-SecretStorage  |  3\.3\.1\-2\.amzn2022  | 
|  python\-WSGIProxy2  |  0\.4\.6\-6\.amzn2022  | 
|  python\-aiodns  |  2\.0\.0\-7\.amzn2022  | 
|  python\-aiohttp  |  3\.7\.4\-1\.amzn2022  | 
|  python\-aiohttp\-cors  |  0\.7\.0\-12\.amzn2022  | 
|  python\-apipkg  |  1\.5\-12\.amzn2022  | 
|  python\-appdirs  |  1\.4\.4\-2\.amzn2022  | 
|  python\-argcomplete  |  1\.12\.0\-3\.amzn2022  | 
|  python\-async\-generator  |  1\.10\-9\.amzn2022  | 
|  python\-async\-timeout  |  3\.0\.1\-11\.amzn2022  | 
|  python\-atomicwrites  |  1\.4\.0\-6\.amzn2022  | 
|  python\-attrs  |  20\.3\.0\-2\.amzn2022  | 
|  python\-backcall  |  0\.1\.0\-12\.amzn2022  | 
|  python\-bcrypt  |  3\.1\.7\-7\.amzn2022  | 
|  python\-beaker  |  1\.10\.0\-10\.amzn2022  | 
|  python\-beautifulsoup4  |  4\.9\.3\-2\.amzn2022  | 
|  python\-betamax  |  0\.8\.1\-12\.amzn2022  | 
|  python\-black  |  20\.8b1\-2\.amzn2022\.0\.1  | 
|  python\-bleach  |  3\.2\.3\-1\.amzn2022  | 
|  python\-blinker  |  1\.4\-12\.amzn2022  | 
|  python\-botocore  |  1\.20\.100\-1\.amzn2022  | 
|  python\-bottle  |  0\.12\.18\-3\.amzn2022  | 
|  python\-breathe  |  4\.31\.0\-1\.amzn2022\.0\.1  | 
|  python\-certifi  |  2020\.12\.5\-2\.amzn2022  | 
|  python\-cffi  |  1\.14\.5\-1\.amzn2022  | 
|  python\-chardet  |  4\.0\.0\-1\.amzn2022  | 
|  python\-click  |  7\.1\.2\-5\.amzn2022  | 
|  python\-cmarkgfm  |  0\.5\.2\-2\.amzn2022  | 
|  python\-colorama  |  0\.4\.4\-2\.amzn2022  | 
|  python\-configobj  |  5\.0\.6\-23\.amzn2022  | 
|  python\-constantly  |  15\.1\.0\-12\.amzn2022  | 
|  python\-cov\-core  |  1\.15\.0\-21\.amzn2022  | 
|  python\-coverage  |  5\.5\-1\.amzn2022  | 
|  python\-cppy  |  1\.1\.0\-4\.amzn2022  | 
|  python\-cpuinfo  |  7\.0\.0\-3\.amzn2022  | 
|  python\-crypto  |  2\.6\.1\-34\.amzn2022  | 
|  python\-cryptography  |  3\.4\.6\-1\.amzn2022  | 
|  python\-cryptography\-vectors  |  3\.4\.6\-1\.amzn2022  | 
|  python\-cssselect  |  0\.9\.2\-17\.amzn2022  | 
|  python\-cups  |  2\.0\.1\-10\.amzn2022  | 
|  python\-curio  |  1\.4\-2\.amzn2022  | 
|  python\-cycler  |  0\.10\.0\-18\.amzn2022  | 
|  python\-dateutil  |  2\.8\.1\-3\.amzn2022  | 
|  python\-decorator  |  4\.4\.2\-4\.amzn2022  | 
|  python\-distlib  |  0\.3\.1\-4\.amzn2022  | 
|  python\-distro  |  1\.5\.0\-5\.amzn2022  | 
|  python\-dns  |  2\.1\.0\-3\.amzn2022  | 
|  python\-docopt  |  0\.6\.2\-19\.amzn2022\.0\.1  | 
|  python\-docs\-theme  |  2020\.12\-1\.amzn2022  | 
|  python\-docutils  |  0\.16\-4\.amzn2022  | 
|  python\-dulwich  |  0\.20\.18\-1\.amzn2022  | 
|  python\-elementpath  |  2\.1\.2\-1\.amzn2022  | 
|  python\-enchant  |  3\.2\.1\-1\.amzn2022  | 
|  python\-et\_xmlfile  |  1\.0\.1\-21\.amzn2022  | 
|  python\-eventlet  |  0\.31\.0\-1\.amzn2022  | 
|  python\-execnet  |  1\.7\.1\-5\.amzn2022  | 
|  python\-extras  |  1\.0\.0\-15\.amzn2022  | 
|  python\-factory\-boy  |  3\.2\.0\-2\.amzn2022  | 
|  python\-faker  |  8\.4\.0\-1\.amzn2022  | 
|  python\-fastimport  |  0\.9\.8\-12\.amzn2022  | 
|  python\-fastjsonschema  |  2\.15\.0\-1\.amzn2022  | 
|  python\-fields  |  5\.0\.0\-8\.amzn2022  | 
|  python\-filelock  |  3\.0\.12\-9\.amzn2022  | 
|  python\-fixtures  |  3\.0\.0\-22\.amzn2022  | 
|  python\-flake8  |  3\.8\.4\-1\.amzn2022  | 
|  python\-flaky  |  3\.7\.0\-2\.amzn2022  | 
|  python\-flask  |  1\.1\.2\-5\.amzn2022  | 
|  python\-flit  |  3\.0\.0\-3\.amzn2022  | 
|  python\-fluidity\-sm  |  0\.2\.0\-21\.amzn2022  | 
|  python\-freezegun  |  1\.0\.0\-4\.amzn2022  | 
|  python\-fs  |  2\.4\.11\-7\.amzn2022  | 
|  python\-funcsigs  |  1\.0\.2\-23\.amzn2022  | 
|  python\-genshi  |  0\.7\.5\-3\.amzn2022  | 
|  python\-genty  |  1\.3\.2\-9\.amzn2022  | 
|  python\-graphviz  |  0\.16\-2\.amzn2022  | 
|  python\-greenlet  |  0\.4\.17\-2\.amzn2022  | 
|  python\-gssapi  |  1\.6\.9\-3\.amzn2022  | 
|  python\-h2  |  4\.0\.0\-2\.amzn2022  | 
|  python\-hamcrest  |  1\.9\.0\-16\.amzn2022  | 
|  python\-hpack  |  4\.0\.0\-2\.amzn2022  | 
|  python\-html5lib  |  1\.1\-4\.amzn2022  | 
|  python\-httpbin  |  0\.7\.0\-13\.amzn2022  | 
|  python\-httplib2  |  0\.19\.1\-4\.amzn2022  | 
|  python\-httpretty  |  1\.0\.5\-2\.amzn2022  | 
|  python\-hyperframe  |  6\.0\.1\-1\.amzn2022  | 
|  python\-hyperlink  |  21\.0\.0\-2\.amzn2022  | 
|  python\-hypothesis  |  5\.43\.9\-1\.amzn2022  | 
|  python\-idna  |  2\.10\-3\.amzn2022  | 
|  python\-imagesize  |  1\.2\.0\-4\.amzn2022  | 
|  python\-impacket  |  0\.9\.22\-3\.amzn2022  | 
|  python\-incremental  |  21\.3\.0\-1\.amzn2022  | 
|  python\-iniconfig  |  1\.1\.1\-2\.amzn2022  | 
|  python\-iniparse  |  0\.4\-43\.amzn2022  | 
|  python\-intervaltree  |  3\.1\.0\-2\.amzn2022  | 
|  python\-invoke  |  1\.6\.0\-1\.amzn2022  | 
|  python\-ipykernel  |  5\.4\.3\-1\.amzn2022  | 
|  python\-ipython\_genutils  |  0\.1\.0\-24\.amzn2022  | 
|  python\-iso8601  |  0\.1\.13\-2\.amzn2022  | 
|  python\-isodate  |  0\.6\.0\-8\.amzn2022  | 
|  python\-itsdangerous  |  1\.1\.0\-4\.amzn2022  | 
|  python\-jaraco\-envs  |  2\.0\.0\-4\.amzn2022  | 
|  python\-jaraco\-packaging  |  8\.2\.0\-2\.amzn2022\.0\.1  | 
|  python\-jdcal  |  1\.4\-10\.amzn2022  | 
|  python\-jedi  |  0\.17\.2^20200805git209e271\-2\.amzn2022  | 
|  python\-jeepney  |  0\.6\.0\-2\.amzn2022  | 
|  python\-jinja2  |  2\.11\.3\-1\.amzn2022  | 
|  python\-jmespath  |  0\.10\.0\-1\.amzn2022  | 
|  python\-jsonpatch  |  1\.21\-14\.amzn2022  | 
|  python\-jsonpointer  |  2\.0\-2\.amzn2022  | 
|  python\-jsonschema  |  3\.2\.0\-9\.amzn2022  | 
|  python\-jupyter\-client  |  6\.1\.11\-1\.amzn2022  | 
|  python\-jupyter\-core  |  4\.7\.0\-2\.amzn2022  | 
|  python\-jwt  |  1\.7\.1\-11\.amzn2022  | 
|  python\-keyring  |  21\.8\.0\-2\.amzn2022  | 
|  python\-kiwisolver  |  1\.3\.2\-25\.amzn2022  | 
|  python\-kmod  |  0\.9\-30\.amzn2022  | 
|  python\-lark\-parser  |  0\.9\.0\-2\.amzn2022  | 
|  python\-launchpadlib  |  1\.10\.13\-4\.amzn2022  | 
|  python\-lazr\-restfulclient  |  0\.14\.3\-4\.amzn2022  | 
|  python\-lazr\-uri  |  1\.0\.5\-3\.amzn2022  | 
|  python\-ldap3  |  2\.8\.1\-2\.amzn2022  | 
|  python\-lexicon  |  1\.0\.0\-13\.amzn2022  | 
|  python\-lit  |  12\.0\.1\-1\.amzn2022  | 
|  python\-lxml  |  4\.6\.3\-1\.amzn2022  | 
|  python\-m2r  |  0\.2\.1\-3\.20190604git66f4a5a\.amzn2022  | 
|  python\-mako  |  1\.1\.4\-3\.amzn2022  | 
|  python\-markdown  |  3\.3\.4\-2\.amzn2022  | 
|  python\-markupsafe  |  1\.1\.1\-10\.amzn2022  | 
|  python\-matplotlib  |  3\.4\.3\-2\.amzn2022  | 
|  python\-mccabe  |  0\.6\.1\-18\.amzn2022  | 
|  python\-mimeparse  |  1\.6\.0\-16\.amzn2022  | 
|  python\-mistune  |  0\.8\.3\-14\.amzn2022  | 
|  python\-mock  |  3\.0\.5\-14\.amzn2022  | 
|  python\-monotonic  |  1\.5\-9\.amzn2022  | 
|  python\-more\-itertools  |  8\.5\.0\-2\.amzn2022  | 
|  python\-multidict  |  5\.1\.0\-2\.amzn2022  | 
|  python\-munkres  |  1\.1\.2\-8\.amzn2022  | 
|  python\-mypy\_extensions  |  0\.4\.3\-5\.amzn2022  | 
|  python\-nbformat  |  5\.0\.8\-2\.amzn2022  | 
|  python\-netaddr  |  0\.8\.0\-3\.amzn2022  | 
|  python\-netifaces  |  0\.10\.6\-13\.amzn2022  | 
|  python\-nose  |  1\.3\.7\-33\.amzn2022  | 
|  python\-nose2  |  0\.9\.1\-5\.amzn2022  | 
|  python\-numexpr  |  2\.7\.1\-5\.amzn2022  | 
|  python\-numpydoc  |  1\.1\.0\-3\.amzn2022  | 
|  python\-oauthlib  |  3\.0\.2\-9\.amzn2022  | 
|  python\-olefile  |  0\.46\-13\.amzn2022  | 
|  python\-openpyxl  |  3\.0\.3\-3\.amzn2022  | 
|  python\-openstackdocstheme  |  2\.2\.6\-3\.amzn2022  | 
|  python\-outcome  |  1\.0\.1\-2\.amzn2022  | 
|  python\-packaging  |  20\.9\-1\.amzn2022  | 
|  python\-pandas  |  1\.2\.5\-1\.amzn2022  | 
|  python\-pandas\-datareader  |  0\.9\.0\-3\.amzn2022  | 
|  python\-parameterized  |  0\.7\.4\-2\.amzn2022  | 
|  python\-paramiko  |  2\.7\.2\-4\.amzn2022  | 
|  python\-parso  |  0\.8\.0\-3\.amzn2022  | 
|  python\-paste  |  3\.5\.0\-3\.amzn2022  | 
|  python\-paste\-deploy  |  2\.1\.1\-2\.amzn2022  | 
|  python\-path  |  11\.5\.0\-6\.amzn2022  | 
|  python\-pathspec  |  0\.6\.0\-5\.amzn2022  | 
|  python\-patiencediff  |  0\.2\.1\-2\.amzn2022  | 
|  python\-pbr  |  5\.5\.1\-2\.amzn2022  | 
|  python\-pdfrw  |  0\.4\-13\.amzn2022  | 
|  python\-pickleshare  |  0\.7\.5\-5\.amzn2022  | 
|  python\-pikepdf  |  2\.16\.1\-1\.amzn2022\.0\.1  | 
|  python\-pillow  |  8\.1\.2\-5\.amzn2022  | 
|  python\-pip  |  21\.0\.1\-4\.amzn2022  | 
|  python\-pluggy  |  0\.13\.1\-3\.amzn2022  | 
|  python\-ply  |  3\.11\-11\.amzn2022  | 
|  python\-pretend  |  1\.0\.8\-23\.amzn2022  | 
|  python\-prettytable  |  0\.7\.2\-25\.amzn2022  | 
|  python\-priority  |  1\.3\.0\-12\.amzn2022  | 
|  python\-process\-tests  |  2\.0\.2\-9\.amzn2022  | 
|  python\-progressbar2  |  3\.52\.1\-21\.amzn2022  | 
|  python\-prompt\-toolkit  |  3\.0\.5\-5\.amzn2022  | 
|  python\-psutil  |  5\.8\.0\-5\.amzn2022\.0\.1  | 
|  python\-psycopg2  |  2\.8\.6\-3\.amzn2022  | 
|  python\-ptyprocess  |  0\.6\.0\-12\.amzn2022  | 
|  python\-pwntools  |  4\.3\.0\-3\.amzn2022  | 
|  python\-py  |  1\.10\.0\-2\.amzn2022  | 
|  python\-pyasn1  |  0\.4\.8\-4\.amzn2022  | 
|  python\-pycares  |  3\.1\.1\-5\.amzn2022  | 
|  python\-pycodestyle  |  2\.6\.0\-4\.amzn2022  | 
|  python\-pycparser  |  2\.20\-3\.amzn2022  | 
|  python\-pycryptodomex  |  3\.11\.0\-1\.amzn2022  | 
|  python\-pycurl  |  7\.43\.0\.6\-5\.amzn2022  | 
|  python\-pyfakefs  |  3\.5\.8\-8\.amzn2022  | 
|  python\-pygments  |  2\.7\.4\-1\.amzn2022  | 
|  python\-pygments\-pytest  |  2\.1\.0\-2\.amzn2022  | 
|  python\-pylons\-sphinx\-themes  |  1\.0\.11\-4\.amzn2022  | 
|  python\-pymongo  |  3\.10\.1\-5\.amzn2022  | 
|  python\-pynacl  |  1\.4\.0\-2\.amzn2022  | 
|  python\-pyquery  |  1\.4\.3\-2\.amzn2022  | 
|  python\-pyrad  |  2\.1\-9\.amzn2022  | 
|  python\-pyrsistent  |  0\.17\.3\-6\.amzn2022  | 
|  python\-pysocks  |  1\.7\.1\-8\.amzn2022  | 
|  python\-pytest\-aiohttp  |  0\.3\.0\-11\.amzn2022  | 
|  python\-pytest\-benchmark  |  3\.2\.3\-5\.amzn2022  | 
|  python\-pytest\-cov  |  3\.0\.0\-65\.amzn2022  | 
|  python\-pytest\-expect  |  1\.1\.0\-9\.amzn2022  | 
|  python\-pytest\-fixture\-config  |  1\.7\.0\-10\.amzn2022  | 
|  python\-pytest\-flake8  |  1\.0\.6\-3\.amzn2022  | 
|  python\-pytest\-forked  |  1\.3\.0\-2\.amzn2022  | 
|  python\-pytest\-httpbin  |  1\.0\.0\-3\.amzn2022  | 
|  python\-pytest\-mock  |  3\.5\.1\-2\.amzn2022  | 
|  python\-pytest\-randomly  |  3\.5\.0\-2\.amzn2022  | 
|  python\-pytest\-relaxed  |  1\.1\.5\-11\.amzn2022  | 
|  python\-pytest\-rerunfailures  |  9\.1\.1\-2\.amzn2022  | 
|  python\-pytest\-runner  |  4\.0\-12\.amzn2022  | 
|  python\-pytest\-shutil  |  1\.7\.0\-11\.amzn2022  | 
|  python\-pytest\-subtests  |  0\.4\.0\-1\.amzn2022  | 
|  python\-pytest\-timeout  |  1\.4\.2\-3\.amzn2022  | 
|  python\-pytest\-trio  |  0\.7\.0\-2\.amzn2022  | 
|  python\-pytest\-virtualenv  |  1\.7\.0\-10\.amzn2022  | 
|  python\-pytest\-xdist  |  2\.2\.0\-2\.amzn2022  | 
|  python\-pytest4  |  4\.6\.11\-3\.amzn2022  | 
|  python\-pyudev  |  0\.22\.0\-4\.amzn2022  | 
|  python\-raven  |  6\.10\.0\-10\.amzn2022  | 
|  python\-rdflib  |  5\.0\.0\-1\.amzn2022  | 
|  python\-readme\-renderer  |  28\.0\-2\.amzn2022  | 
|  python\-readthedocs\-sphinx\-ext  |  2\.1\.4\-1\.amzn2022  | 
|  python\-recommonmark  |  0\.6\.0\-3\.git\.amzn2022  | 
|  python\-redis  |  3\.5\.3\-2\.amzn2022  | 
|  python\-regex  |  2021\.10\.23\-1\.amzn2022  | 
|  python\-reportlab  |  3\.6\.2\-2\.amzn2022  | 
|  python\-requests  |  2\.25\.1\-1\.amzn2022  | 
|  python\-requests\-download  |  0\.1\.2\-5\.amzn2022  | 
|  python\-requests\-gssapi  |  1\.2\.3\-1\.amzn2022  | 
|  python\-requests\-toolbelt  |  0\.9\.1\-12\.amzn2022  | 
|  python\-requests\-unixsocket  |  0\.1\.5\-9\.amzn2022  | 
|  python\-responses  |  0\.10\.15\-3\.amzn2022  | 
|  python\-rpm\-generators  |  12\-4\.amzn2022  | 
|  python\-rpm\-macros  |  3\.9\-41\.amzn2022  | 
|  python\-rsa  |  4\.7\.2\-1\.amzn2022  | 
|  python\-rst\-linker  |  2\.1\.1\-2\.amzn2022  | 
|  python\-rtslib  |  2\.1\.74\-2\.amzn2022  | 
|  python\-ruamel\-yaml  |  0\.16\.6\-5\.amzn2022  | 
|  python\-ruamel\-yaml\-clib  |  0\.1\.2\-6\.amzn2022  | 
|  python\-s3transfer  |  0\.4\.2\-2\.amzn2022  | 
|  python\-scour  |  0\.38\.1\-2\.amzn2022  | 
|  python\-scripttest  |  1\.3\.0\-22\.amzn2022  | 
|  python\-semantic\_version  |  2\.8\.4\-6\.amzn2022  | 
|  python\-service\-identity  |  21\.1\.0\-1\.amzn2022  | 
|  python\-setproctitle  |  1\.1\.10\-20\.amzn2022  | 
|  python\-setuptools  |  53\.0\.0\-2\.amzn2022  | 
|  python\-setuptools\-rust  |  0\.12\.1\-1\.amzn2022  | 
|  python\-setuptools\_scm  |  5\.0\.1\-1\.amzn2022  | 
|  python\-setuptools\_scm\_git\_archive  |  1\.1\-4\.amzn2022  | 
|  python\-should\_dsl  |  2\.1\.2\-5\.amzn2022  | 
|  python\-six  |  1\.15\.0\-5\.amzn2022  | 
|  python\-slip  |  0\.6\.4\-22\.amzn2022  | 
|  python\-smartypants  |  2\.0\.1\-9\.amzn2022  | 
|  python\-sniffio  |  1\.2\.0\-2\.amzn2022  | 
|  python\-snowballstemmer  |  1\.9\.0\-8\.amzn2022  | 
|  python\-sortedcontainers  |  2\.4\.0\-1\.amzn2022  | 
|  python\-soupsieve  |  2\.3\.1\-23\.amzn2022  | 
|  python\-spec  |  1\.4\.1\-6\.amzn2022  | 
|  python\-sphinx  |  3\.4\.3\-2\.amzn2022  | 
|  python\-sphinx\-epytext  |  0\.0\.4\-5\.amzn2022  | 
|  python\-sphinx\-gallery  |  0\.8\.2\-2\.amzn2022  | 
|  python\-sphinx\-hoverxref  |  0\.5b1\-3\.amzn2022  | 
|  python\-sphinx\-inline\-tabs  |  2020\.10\.19\.b4\-2\.amzn2022\.0\.1  | 
|  python\-sphinx\-issues  |  1\.2\.0\-8\.amzn2022  | 
|  python\-sphinx\-removed\-in  |  0\.2\.1\-5\.amzn2022  | 
|  python\-sphinx\-testing  |  1\.0\.1\-10\.amzn2022  | 
|  python\-sphinx\-theme\-alabaster  |  0\.7\.12\-11\.amzn2022  | 
|  python\-sphinx\-theme\-py3doc\-enhanced  |  2\.3\.2\-19\.amzn2022  | 
|  python\-sphinx\_lv2\_theme  |  1\.0\.0\-3\.amzn2022  | 
|  python\-sphinx\_rtd\_theme  |  0\.5\.1\-2\.amzn2022  | 
|  python\-sphinx\_selective\_exclude  |  1\.0\.3\-2\.amzn2022  | 
|  python\-sphinxcontrib\-apidoc  |  0\.3\.0\-2\.amzn2022  | 
|  python\-sphinxcontrib\-applehelp  |  1\.0\.2\-3\.amzn2022  | 
|  python\-sphinxcontrib\-devhelp  |  1\.0\.2\-3\.amzn2022  | 
|  python\-sphinxcontrib\-github\-alt  |  1\.2\-3\.amzn2022  | 
|  python\-sphinxcontrib\-htmlhelp  |  1\.0\.3\-3\.amzn2022  | 
|  python\-sphinxcontrib\-httpdomain  |  1\.7\.0\-11\.amzn2022  | 
|  python\-sphinxcontrib\-log\-cabinet  |  1\.0\.1\-6\.amzn2022  | 
|  python\-sphinxcontrib\-qthelp  |  1\.0\.3\-3\.amzn2022  | 
|  python\-sphinxcontrib\-serializinghtml  |  1\.1\.4\-3\.amzn2022  | 
|  python\-sphinxcontrib\-trio  |  1\.1\.2\-4\.amzn2022  | 
|  python\-sphinxcontrib\-websupport  |  1\.2\.4\-3\.amzn2022  | 
|  python\-sqlalchemy  |  1\.3\.24\-1\.amzn2022  | 
|  python\-sure  |  1\.4\.11\-63\.amzn2022  | 
|  python\-tables  |  3\.6\.1\-78\.amzn2022  | 
|  python\-tempita  |  0\.5\.1\-29\.amzn2022  | 
|  python\-termcolor  |  1\.1\.0\-24\.amzn2022  | 
|  python\-testpath  |  0\.4\.4\-4\.amzn2022  | 
|  python\-testresources  |  2\.0\.1\-2\.amzn2022  | 
|  python\-testscenarios  |  0\.5\.0\-21\.amzn2022  | 
|  python\-testtools  |  2\.4\.0\-8\.amzn2022  | 
|  python\-text\-unidecode  |  1\.3\-5\.amzn2022  | 
|  python\-tidy  |  0\.6\-6\.amzn2022  | 
|  python\-toml  |  0\.10\.2\-2\.amzn2022  | 
|  python\-tornado  |  6\.1\.0\-2\.amzn2022  | 
|  python\-tox  |  3\.24\.4\-1\.amzn2022  | 
|  python\-tox\-current\-env  |  0\.0\.6\-1\.amzn2022  | 
|  python\-tqdm  |  4\.61\.1\-1\.amzn2022  | 
|  python\-traitlets  |  5\.0\.5\-3\.amzn2022  | 
|  python\-trio  |  0\.16\.0\-2\.amzn2022  | 
|  python\-trustme  |  0\.6\.0\-6\.amzn2022  | 
|  python\-twisted  |  21\.7\.0\-116\.amzn2022  | 
|  python\-typeshed  |  0\.1\-0\.20191011git2\.amzn2022  | 
|  python\-typing\-extensions  |  3\.7\.4\.3\-2\.amzn2022  | 
|  python\-typogrify  |  2\.0\.7\-9\.amzn2022  | 
|  python\-u\-msgpack\-python  |  2\.7\.0\-2\.amzn2022  | 
|  python\-urlgrabber  |  4\.1\.0\-6\.amzn2022  | 
|  python\-urllib3  |  1\.25\.10\-5\.amzn2022  | 
|  python\-utils  |  2\.4\.0\-3\.amzn2022  | 
|  python\-virtualenv  |  20\.4\.0\-3\.amzn2022  | 
|  python\-wadllib  |  1\.3\.5\-2\.amzn2022  | 
|  python\-waitress  |  1\.4\.4\-3\.amzn2022  | 
|  python\-wcwidth  |  0\.2\.5\-3\.amzn2022  | 
|  python\-webencodings  |  0\.5\.1\-14\.amzn2022  | 
|  python\-webob  |  1\.8\.7\-1\.amzn2022  | 
|  python\-webtest  |  3\.0\.0\-1\.amzn2022  | 
|  python\-werkzeug  |  1\.0\.1\-5\.amzn2022  | 
|  python\-wheel  |  0\.36\.2\-2\.amzn2022  | 
|  python\-whoosh  |  2\.7\.4\-21\.amzn2022  | 
|  python\-wrapt  |  1\.12\.1\-4\.amzn2022  | 
|  python\-wxpython4  |  4\.0\.7\-16\.amzn2022  | 
|  python\-xlrd  |  2\.0\.1\-2\.amzn2022  | 
|  python\-xlwt  |  1\.3\.0\-1\.amzn2022  | 
|  python\-xmlschema  |  1\.4\.2\-1\.amzn2022  | 
|  python\-xmp\-toolkit  |  2\.0\.1\-10\.amzn2022  | 
|  python\-yarl  |  1\.6\.3\-3\.amzn2022\.0\.1  | 
|  python\-zmq  |  22\.0\.3\-1\.amzn2022  | 
|  python\-zope\-event  |  4\.2\.0\-20\.amzn2022  | 
|  python\-zope\-interface  |  5\.2\.0\-2\.amzn2022  | 
|  python\-zope\-testing  |  4\.7\-4\.amzn2022  | 
|  python2\-setuptools  |  41\.2\.0\-4\.amzn2022  | 
|  python2\.7  |  2\.7\.18\-15\.amzn2022  | 
|  python3\-docs  |  3\.9\.8\-1\.amzn2022  | 
|  python3\-mallard\-ducktype  |  1\.0\.2\-9\.amzn2022  | 
|  python3\-mypy  |  0\.910\-4\.amzn2022  | 
|  python3\-pytest\-asyncio  |  0\.14\.0\-2\.amzn2022  | 
|  python3\-typed\_ast  |  1\.4\.3\-4\.amzn2022  | 
|  python3\.6  |  3\.6\.15\-1\.amzn2022  | 
|  python3\.7  |  3\.7\.12\-1\.amzn2022  | 
|  python3\.8  |  3\.8\.12\-1\.amzn2022  | 
|  python3\.9  |  3\.9\.8\-1\.amzn2022  | 
|  pytz  |  2021\.3\-1\.amzn2022  | 
|  pywbem  |  0\.15\.0\-5\.amzn2022  | 
|  pyxattr  |  0\.7\.2\-2\.amzn2022  | 
|  pyxdg  |  0\.27\-1\.amzn2022  | 
|  qdox  |  2\.0\.0\-4\.amzn2022  | 
|  qemu  |  6\.1\.0\-9\.amzn2022\.0\.1  | 
|  qhull  |  7\.2\.1\-7\.amzn2022  | 
|  qjson  |  0\.9\.0\-12\.amzn2022  | 
|  qpdf  |  10\.3\.1\-2\.amzn2022  | 
|  qpid\-proton  |  0\.35\.0\-1\.amzn2022  | 
|  qrencode  |  4\.0\.2\-7\.amzn2022  | 
|  qrupdate  |  1\.1\.2\-22\.amzn2022  | 
|  qscintilla  |  2\.11\.5\-2\.amzn2022  | 
|  qt  |  4\.8\.7\-60\.amzn2022  | 
|  qt\-mobility  |  1\.2\.2\-0\.40\.20140317git169da60c\.amzn2022  | 
|  qt5  |  5\.15\.2\-2\.amzn2022  | 
|  qt5\-doc  |  5\.15\.1\-2\.amzn2022  | 
|  qt5\-qtbase  |  5\.15\.2\-15\.amzn2022  | 
|  qt5\-qtconnectivity  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtdeclarative  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qtlocation  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtmultimedia  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtscript  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsensors  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtserialport  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtspeech  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsvg  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qttools  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtwayland  |  5\.15\.2\-6\.amzn2022  | 
|  qt5\-qtwebchannel  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtwebsockets  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtx11extras  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtxmlpatterns  |  5\.15\.2\-4\.amzn2022  | 
|  quota  |  4\.06\-4\.amzn2022  | 
|  radvd  |  2\.19\-2\.amzn2022  | 
|  ragel  |  7\.0\.0\.12\-5\.amzn2022  | 
|  rapidjson  |  1\.1\.0\-16\.amzn2022  | 
|  raptor2  |  2\.0\.15\-28\.amzn2022  | 
|  rdma\-core  |  37\.0\-1\.amzn2022  | 
|  re2c  |  2\.1\.1\-1\.amzn2022  | 
|  readline  |  8\.1\-2\.amzn2022  | 
|  recode  |  3\.7\.8\-2\.amzn2022  | 
|  redhat\-menus  |  12\.0\.2\-19\.amzn2022  | 
|  redis6  |  6\.2\.6\-1\.amzn2022\.0\.1  | 
|  reflections  |  0\.9\.12\-8\.amzn2022  | 
|  regexp  |  1\.5\-34\.amzn2022  | 
|  replacer  |  1\.6\-18\.amzn2022  | 
|  rest  |  0\.8\.1\-9\.amzn2022  | 
|  rhash  |  1\.4\.0\-3\.amzn2022  | 
|  rhino  |  1\.7\.7\.1\-14\.amzn2022  | 
|  rlottie  |  0\.2\-4\.amzn2022  | 
|  rng\-tools  |  6\.14\-1\.git\.56626083\.amzn2022\.0\.2  | 
|  rootfiles  |  8\.1\-29\.amzn2022  | 
|  rpcbind  |  1\.2\.6\-0\.amzn2022  | 
|  rpcsvc\-proto  |  1\.4\-7\.amzn2022  | 
|  rpm  |  4\.16\.1\.3\-1\.amzn2022  | 
|  rpm\-mpi\-hooks  |  8\-1\.amzn2022  | 
|  rpmdevtools  |  9\.5\-1\.amzn2022  | 
|  rpmlint  |  1\.11\-19\.amzn2022  | 
|  rrdtool  |  1\.7\.2\-16\.amzn2022  | 
|  rst2pdf  |  0\.97\-5\.amzn2022  | 
|  rsync  |  3\.2\.3\-5\.amzn2022  | 
|  rsyslog  |  8\.2102\.0\-3\.amzn2022  | 
|  rtkit  |  0\.11\-26\.amzn2022  | 
|  rtl\-sdr  |  0\.6\.0\-9\.amzn2022  | 
|  ruby  |  3\.0\.2\-149\.amzn2022  | 
|  rubygem\-Ascii85  |  1\.1\.0\-1\.amzn2022  | 
|  rubygem\-RedCloth  |  4\.3\.2\-17\.amzn2022  | 
|  rubygem\-ZenTest  |  4\.11\.2\-6\.amzn2022  | 
|  rubygem\-actioncable  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionmailbox  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionmailer  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionpack  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actiontext  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionview  |  6\.1\.3\.2\-1\.amzn2022\.0\.2  | 
|  rubygem\-activejob  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activemodel  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activerecord  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activestorage  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activesupport  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-addressable  |  2\.7\.0\-5\.amzn2022  | 
|  rubygem\-afm  |  0\.2\.2\-13\.amzn2022  | 
|  rubygem\-ammeter  |  1\.1\.4\-8\.amzn2022  | 
|  rubygem\-ansi  |  1\.5\.0\-12\.amzn2022  | 
|  rubygem\-aruba  |  0\.14\.14\-6\.amzn2022  | 
|  rubygem\-asciidoctor  |  2\.0\.15\-1\.amzn2022  | 
|  rubygem\-backports  |  3\.20\.1\-2\.amzn2022  | 
|  rubygem\-bacon  |  1\.2\.0\-13\.amzn2022  | 
|  rubygem\-bcrypt  |  3\.1\.16\-2\.amzn2022  | 
|  rubygem\-bootsnap  |  1\.4\.7\-3\.amzn2022  | 
|  rubygem\-builder  |  3\.2\.4\-4\.amzn2022  | 
|  rubygem\-byebug  |  11\.1\.3\-3\.amzn2022  | 
|  rubygem\-childprocess  |  1\.0\.1\-7\.amzn2022\.0\.1  | 
|  rubygem\-chronic  |  0\.10\.2\-12\.amzn2022  | 
|  rubygem\-coderay  |  1\.1\.3\-1\.amzn2022  | 
|  rubygem\-coffee\-script  |  2\.4\.1\-12\.amzn2022  | 
|  rubygem\-coffee\-script\-source  |  1\.10\.0\-11\.amzn2022  | 
|  rubygem\-concurrent\-ruby  |  1\.1\.5\-4\.amzn2022  | 
|  rubygem\-connection\_pool  |  2\.2\.3\-2\.amzn2022  | 
|  rubygem\-contracts  |  0\.17\-1\.amzn2022  | 
|  rubygem\-cookiejar  |  0\.3\.3\-4\.amzn2022  | 
|  rubygem\-crack  |  0\.4\.5\-2\.amzn2022  | 
|  rubygem\-crass  |  1\.0\.4\-7\.amzn2022  | 
|  rubygem\-creole  |  0\.5\.0\-15\.amzn2022  | 
|  rubygem\-cucumber  |  3\.1\.2\-10\.amzn2022  | 
|  rubygem\-cucumber\-core  |  3\.2\.0\-10\.amzn2022  | 
|  rubygem\-cucumber\-expressions  |  6\.0\.1\-6\.amzn2022  | 
|  rubygem\-cucumber\-tag\_expressions  |  2\.0\.2\-3\.amzn2022  | 
|  rubygem\-cucumber\-wire  |  0\.0\.1\-14\.amzn2022  | 
|  rubygem\-curb  |  0\.9\.11\-3\.amzn2022  | 
|  rubygem\-dalli  |  2\.7\.8\-7\.amzn2022  | 
|  rubygem\-delorean  |  2\.1\.0\-12\.amzn2022  | 
|  rubygem\-diff\-lcs  |  1\.3\-10\.amzn2022  | 
|  rubygem\-domain\_name  |  0\.5\.20190701\-4\.amzn2022  | 
|  rubygem\-ejs  |  1\.1\.1\-13\.amzn2022  | 
|  rubygem\-em\-http\-request  |  1\.1\.7\-3\.amzn2022  | 
|  rubygem\-em\-socksify  |  0\.3\.0\-19\.amzn2022  | 
|  rubygem\-erubi  |  1\.10\.0\-1\.amzn2022  | 
|  rubygem\-ethon  |  0\.12\.0\-5\.amzn2022  | 
|  rubygem\-eventmachine  |  1\.2\.7\-14\.amzn2022  | 
|  rubygem\-excon  |  0\.73\.0\-3\.amzn2022  | 
|  rubygem\-execjs  |  2\.7\.0\-11\.amzn2022  | 
|  rubygem\-faraday  |  1\.0\.1\-4\.amzn2022  | 
|  rubygem\-ffi  |  1\.13\.1\-3\.amzn2022  | 
|  rubygem\-flexmock  |  2\.3\.6\-9\.amzn2022  | 
|  rubygem\-formatador  |  0\.2\.5\-11\.amzn2022  | 
|  rubygem\-gherkin  |  5\.1\.0\-6\.amzn2022  | 
|  rubygem\-globalid  |  0\.4\.2\-5\.amzn2022\.0\.1  | 
|  rubygem\-haml  |  5\.0\.4\-7\.amzn2022\.0\.1  | 
|  rubygem\-hashdiff  |  1\.0\.1\-2\.amzn2022  | 
|  rubygem\-hashery  |  2\.1\.2\-10\.amzn2022  | 
|  rubygem\-hiredis  |  0\.6\.3\-8\.amzn2022  | 
|  rubygem\-http\-cookie  |  1\.0\.4\-1\.amzn2022  | 
|  rubygem\-http\_parser\.rb  |  0\.6\.0\-21\.amzn2022  | 
|  rubygem\-httpclient  |  2\.8\.3\-4\.amzn2022  | 
|  rubygem\-i18n  |  1\.8\.7\-2\.amzn2022  | 
|  rubygem\-image\_processing  |  1\.11\.0\-3\.amzn2022  | 
|  rubygem\-introspection  |  0\.0\.4\-10\.amzn2022  | 
|  rubygem\-jbuilder  |  2\.11\.2\-1\.amzn2022  | 
|  rubygem\-jquery\-rails  |  4\.2\.2\-11\.amzn2022  | 
|  rubygem\-json  |  2\.5\.1\-201\.amzn2022  | 
|  rubygem\-kramdown  |  2\.3\.1\-1\.amzn2022  | 
|  rubygem\-kramdown\-parser\-gfm  |  1\.1\.0\-6\.amzn2022  | 
|  rubygem\-launchy  |  2\.4\.3\-10\.amzn2022  | 
|  rubygem\-liquid  |  4\.0\.3\-7\.amzn2022  | 
|  rubygem\-listen  |  3\.4\.1\-2\.amzn2022  | 
|  rubygem\-loofah  |  2\.4\.0\-3\.amzn2022\.0\.1  | 
|  rubygem\-mail  |  2\.7\.1\-3\.amzn2022  | 
|  rubygem\-marcel  |  1\.0\.1\-2\.amzn2022  | 
|  rubygem\-maruku  |  0\.7\.2\-11\.amzn2022\.0\.1  | 
|  rubygem\-memcache\-client  |  1\.8\.5\-22\.amzn2022  | 
|  rubygem\-metaclass  |  0\.0\.4\-12\.amzn2022  | 
|  rubygem\-method\_source  |  1\.0\.0\-2\.amzn2022  | 
|  rubygem\-mimemagic  |  0\.3\.2\-7\.amzn2022  | 
|  rubygem\-mini\_magick  |  4\.11\.0\-2\.amzn2022  | 
|  rubygem\-mini\_mime  |  1\.1\.0\-2\.amzn2022  | 
|  rubygem\-minitest  |  5\.14\.4\-200\.amzn2022  | 
|  rubygem\-minitest\-around  |  0\.4\.1\-7\.amzn2022  | 
|  rubygem\-minitest\-reporters  |  1\.4\.2\-4\.amzn2022  | 
|  rubygem\-minitest4  |  4\.7\.0\-15\.amzn2022  | 
|  rubygem\-mocha  |  1\.9\.0\-4\.amzn2022  | 
|  rubygem\-msgpack  |  1\.1\.0\-15\.amzn2022  | 
|  rubygem\-multi\_json  |  1\.15\.0\-2\.amzn2022  | 
|  rubygem\-multi\_test  |  0\.1\.2\-11\.amzn2022  | 
|  rubygem\-multipart\-post  |  2\.0\.0\-12\.amzn2022  | 
|  rubygem\-mustache  |  1\.1\.1\-3\.amzn2022  | 
|  rubygem\-mustermann  |  1\.1\.1\-3\.amzn2022  | 
|  rubygem\-net\-http\-persistent  |  4\.0\.1\-1\.amzn2022  | 
|  rubygem\-nio4r  |  2\.5\.2\-5\.amzn2022  | 
|  rubygem\-nokogiri  |  1\.11\.7\-1\.amzn2022  | 
|  rubygem\-open4  |  1\.3\.4\-12\.amzn2022  | 
|  rubygem\-pdf\-core  |  0\.9\.0\-2\.amzn2022  | 
|  rubygem\-pdf\-inspector  |  1\.3\.0\-7\.amzn2022  | 
|  rubygem\-pdf\-reader  |  2\.4\.2\-1\.amzn2022  | 
|  rubygem\-pg  |  1\.2\.3\-5\.amzn2022  | 
|  rubygem\-power\_assert  |  1\.2\.0\-202\.amzn2022\.0\.1  | 
|  rubygem\-prawn  |  2\.4\.0\-3\.amzn2022  | 
|  rubygem\-pry  |  0\.13\.1\-5\.amzn2022  | 
|  rubygem\-public\_suffix  |  4\.0\.6\-2\.amzn2022  | 
|  rubygem\-puma  |  4\.3\.6\-3\.amzn2022  | 
|  rubygem\-racc  |  1\.5\.2\-201\.amzn2022  | 
|  rubygem\-rack  |  2\.2\.3\-5\.amzn2022  | 
|  rubygem\-rack\-cache  |  1\.6\.1\-10\.amzn2022  | 
|  rubygem\-rack\-protection  |  2\.0\.8\.1\-3\.amzn2022  | 
|  rubygem\-rack\-test  |  1\.1\.0\-3\.amzn2022  | 
|  rubygem\-rails  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-rails\-controller\-testing  |  1\.0\.5\-2\.amzn2022\.0\.1  | 
|  rubygem\-rails\-dom\-testing  |  2\.0\.3\-4\.amzn2022  | 
|  rubygem\-rails\-html\-sanitizer  |  1\.3\.0\-5\.amzn2022  | 
|  rubygem\-railties  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-rake  |  13\.0\.6\-200\.amzn2022  | 
|  rubygem\-rb\-inotify  |  0\.10\.1\-3\.amzn2022  | 
|  rubygem\-rdiscount  |  2\.2\.0\.2\-3\.amzn2022  | 
|  rubygem\-redcarpet  |  3\.3\.2\-19\.amzn2022  | 
|  rubygem\-redis  |  4\.3\.1\-1\.amzn2022  | 
|  rubygem\-regexp\_parser  |  2\.0\.0\-2\.amzn2022  | 
|  rubygem\-regexp\_property\_values  |  1\.0\.0\-3\.amzn2022  | 
|  rubygem\-ronn\-ng  |  0\.9\.1\-2\.amzn2022  | 
|  rubygem\-rouge  |  3\.26\.1\-1\.amzn2022  | 
|  rubygem\-rr  |  1\.2\.1\-1\.amzn2022  | 
|  rubygem\-rspec  |  3\.10\.0\-2\.amzn2022  | 
|  rubygem\-rspec\-collection\_matchers  |  1\.2\.0\-2\.amzn2022  | 
|  rubygem\-rspec\-core  |  3\.10\.1\-5\.amzn2022  | 
|  rubygem\-rspec\-expectations  |  3\.10\.1\-1\.amzn2022\.1  | 
|  rubygem\-rspec\-its  |  1\.3\.0\-5\.amzn2022  | 
|  rubygem\-rspec\-mocks  |  3\.10\.2\-1\.amzn2022  | 
|  rubygem\-rspec\-rails  |  4\.0\.2\-1\.amzn2022  | 
|  rubygem\-rspec\-support  |  3\.10\.3\-1\.amzn2022  | 
|  rubygem\-rspec2  |  2\.14\.1\-14\.amzn2022  | 
|  rubygem\-rspec2\-core  |  2\.14\.8\-11\.amzn2022\.3  | 
|  rubygem\-rspec2\-expectations  |  2\.14\.5\-10\.amzn2022\.7  | 
|  rubygem\-rspec2\-mocks  |  2\.14\.6\-6\.amzn2022\.6  | 
|  rubygem\-ruby\-progressbar  |  1\.11\.0\-1\.amzn2022  | 
|  rubygem\-ruby\-rc4  |  0\.1\.5\-20\.amzn2022  | 
|  rubygem\-ruby\-vips  |  2\.0\.17\-2\.amzn2022\.0\.1  | 
|  rubygem\-rubyzip  |  2\.3\.0\-2\.amzn2022  | 
|  rubygem\-sass  |  3\.7\.4\-2\.amzn2022  | 
|  rubygem\-sass\-rails  |  6\.0\.0\-2\.amzn2022  | 
|  rubygem\-sassc  |  2\.4\.0\-5\.amzn2022  | 
|  rubygem\-sassc\-rails  |  2\.1\.2\-2\.amzn2022  | 
|  rubygem\-selenium\-webdriver  |  3\.142\.7\-4\.amzn2022\.0\.1  | 
|  rubygem\-shindo  |  0\.3\.8\-14\.amzn2022  | 
|  rubygem\-shoulda  |  3\.6\.0\-8\.amzn2022  | 
|  rubygem\-shoulda\-context  |  1\.2\.2\-9\.amzn2022  | 
|  rubygem\-shoulda\-matchers  |  4\.5\.1\-1\.amzn2022  | 
|  rubygem\-sinatra  |  2\.0\.8\.1\-3\.amzn2022  | 
|  rubygem\-slim  |  4\.1\.0\-3\.amzn2022  | 
|  rubygem\-spring  |  2\.1\.1\-3\.amzn2022  | 
|  rubygem\-sprockets  |  4\.0\.2\-2\.amzn2022  | 
|  rubygem\-sprockets\-rails  |  3\.2\.2\-2\.amzn2022  | 
|  rubygem\-sqlite3  |  1\.4\.2\-5\.amzn2022  | 
|  rubygem\-stringex  |  2\.8\.5\-5\.amzn2022  | 
|  rubygem\-temple  |  0\.8\.2\-2\.amzn2022  | 
|  rubygem\-test\-unit  |  3\.5\.1\-200\.amzn2022  | 
|  rubygem\-test\-unit\-rr  |  1\.0\.5\-11\.amzn2022  | 
|  rubygem\-test\_construct  |  2\.0\.2\-2\.amzn2022  | 
|  rubygem\-test\_declarative  |  0\.0\.5\-19\.amzn2022  | 
|  rubygem\-thor  |  1\.1\.0\-2\.amzn2022  | 
|  rubygem\-thread\_order  |  1\.1\.1\-5\.amzn2022  | 
|  rubygem\-tilt  |  2\.0\.10\-4\.amzn2022  | 
|  rubygem\-timecop  |  0\.9\.2\-2\.amzn2022  | 
|  rubygem\-ttfunk  |  1\.7\.0\-3\.amzn2022  | 
|  rubygem\-turbolinks  |  5\.1\.1\-6\.amzn2022  | 
|  rubygem\-turbolinks\-source  |  5\.2\.0\-2\.amzn2022  | 
|  rubygem\-typhoeus  |  1\.4\.0\-4\.amzn2022  | 
|  rubygem\-tzinfo  |  2\.0\.4\-2\.amzn2022  | 
|  rubygem\-uglifier  |  3\.2\.0\-10\.amzn2022  | 
|  rubygem\-unf  |  0\.1\.4\-17\.amzn2022  | 
|  rubygem\-unf\_ext  |  0\.0\.8\-1\.amzn2022  | 
|  rubygem\-webmock  |  3\.11\.1\-2\.amzn2022\.0\.1  | 
|  rubygem\-webrick  |  1\.7\.0\-2\.amzn2022  | 
|  rubygem\-websocket\-driver  |  0\.7\.3\-3\.amzn2022  | 
|  rubygem\-websocket\-extensions  |  0\.1\.2\-10\.amzn2022  | 
|  rubygem\-xpath  |  3\.2\.0\-2\.amzn2022  | 
|  rubygem\-zeitwerk  |  2\.4\.2\-2\.amzn2022  | 
|  rubypick  |  1\.1\.1\-14\.amzn2022  | 
|  rust  |  1\.56\.1\-1\.amzn2022  | 
|  rust\-adler  |  1\.0\.2\-1\.amzn2022  | 
|  rust\-adler32  |  1\.2\.0\-2\.amzn2022  | 
|  rust\-ahash  |  0\.7\.6\-20\.amzn2022  | 
|  rust\-aho\-corasick  |  0\.7\.18\-1\.amzn2022  | 
|  rust\-ansi\_term  |  0\.12\.1\-4\.amzn2022  | 
|  rust\-ansi\_term0\.11  |  0\.11\.0\-6\.amzn2022  | 
|  rust\-approx  |  0\.5\.0\-1\.amzn2022  | 
|  rust\-arrayvec  |  0\.7\.2\-25\.amzn2022  | 
|  rust\-assert\-impl  |  0\.1\.3\-3\.amzn2022  | 
|  rust\-assert\_approx\_eq  |  1\.1\.0\-2\.amzn2022  | 
|  rust\-assert\_matches  |  1\.5\.0\-1\.amzn2022  | 
|  rust\-async\-stream  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-async\-stream\-impl  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-async\-trait  |  0\.1\.51\-22\.amzn2022  | 
|  rust\-atty  |  0\.2\.14\-4\.amzn2022  | 
|  rust\-autocfg  |  1\.0\.1\-2\.amzn2022  | 
|  rust\-bencher  |  0\.1\.5\-10\.amzn2022  | 
|  rust\-bincode  |  1\.3\.3\-1\.amzn2022  | 
|  rust\-bit\-set  |  0\.5\.2\-3\.amzn2022  | 
|  rust\-bit\-vec  |  0\.6\.3\-2\.amzn2022  | 
|  rust\-bitflags  |  1\.3\.2\-28\.amzn2022  | 
|  rust\-bytemuck  |  1\.7\.2\-11\.amzn2022  | 
|  rust\-bytes  |  1\.1\.0\-38\.amzn2022  | 
|  rust\-bytes0\.5  |  0\.5\.6\-2\.amzn2022  | 
|  rust\-bytesize  |  1\.1\.0\-13\.amzn2022  | 
|  rust\-caps  |  0\.5\.2\-1\.amzn2022  | 
|  rust\-cargo\-platform  |  0\.1\.2\-8\.amzn2022  | 
|  rust\-cc  |  1\.0\.72\-68\.amzn2022  | 
|  rust\-cfg\-if  |  1\.0\.0\-3\.amzn2022  | 
|  rust\-cfg\-if0\.1  |  0\.1\.10\-3\.amzn2022  | 
|  rust\-clap2  |  2\.33\.3\-2\.amzn2022  | 
|  rust\-cmake  |  0\.1\.46\-30\.amzn2022  | 
|  rust\-color\_quant  |  1\.1\.0\-2\.amzn2022  | 
|  rust\-console\_error\_panic\_hook  |  0\.1\.7\-5\.amzn2022  | 
|  rust\-const\_fn  |  0\.4\.8\-1\.amzn2022  | 
|  rust\-crossbeam\-deque  |  0\.8\.1\-27\.amzn2022  | 
|  rust\-crossbeam\-deque0\.7  |  0\.7\.4\-1\.amzn2022  | 
|  rust\-crossbeam\-epoch  |  0\.9\.5\-1\.amzn2022  | 
|  rust\-crossbeam\-epoch0\.8  |  0\.8\.2\-2\.amzn2022  | 
|  rust\-crossbeam\-queue  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-crossbeam\-utils  |  0\.8\.5\-1\.amzn2022  | 
|  rust\-crossbeam\-utils0\.7  |  0\.7\.2\-2\.amzn2022  | 
|  rust\-crypto\-hash  |  0\.3\.4\-5\.amzn2022  | 
|  rust\-csv\-core  |  0\.1\.10\-4\.amzn2022  | 
|  rust\-ctor  |  0\.1\.21\-8\.amzn2022  | 
|  rust\-curl\-sys  |  0\.4\.50\-49\.amzn2022  | 
|  rust\-diff  |  0\.1\.12\-5\.amzn2022  | 
|  rust\-difference  |  2\.0\.0\-16\.amzn2022  | 
|  rust\-difflib  |  0\.4\.0\-2\.amzn2022  | 
|  rust\-dirs\-next  |  2\.0\.0\-2\.amzn2022  | 
|  rust\-dirs\-sys  |  0\.3\.6\-1\.amzn2022  | 
|  rust\-dirs\-sys\-next  |  0\.1\.2\-2\.amzn2022  | 
|  rust\-dirs2  |  2\.0\.2\-2\.amzn2022  | 
|  rust\-dissimilar  |  1\.0\.3\-9\.amzn2022  | 
|  rust\-doc\-comment  |  0\.3\.3\-4\.amzn2022  | 
|  rust\-downcast  |  0\.10\.0\-2\.amzn2022  | 
|  rust\-either  |  1\.6\.1\-2\.amzn2022  | 
|  rust\-env\_logger0\.7  |  0\.7\.1\-2\.amzn2022  | 
|  rust\-errno  |  0\.2\.8\-18\.amzn2022  | 
|  rust\-expat\-sys  |  2\.1\.6\-4\.amzn2022  | 
|  rust\-filetime  |  0\.2\.15\-33\.amzn2022  | 
|  rust\-float\-cmp  |  0\.9\.0\-21\.amzn2022  | 
|  rust\-float\-ord  |  0\.3\.2\-9\.amzn2022  | 
|  rust\-fnv  |  1\.0\.7\-3\.amzn2022  | 
|  rust\-foreign\-types  |  0\.5\.0\-2\.amzn2022  | 
|  rust\-foreign\-types\-macros  |  0\.2\.1\-2\.amzn2022  | 
|  rust\-foreign\-types\-shared  |  0\.3\.0\-2\.amzn2022  | 
|  rust\-foreign\-types\-shared0\.1  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-foreign\-types0\.3  |  0\.3\.2\-2\.amzn2022  | 
|  rust\-form\_urlencoded  |  1\.0\.1\-1\.amzn2022  | 
|  rust\-fragile  |  1\.0\.0\-3\.amzn2022  | 
|  rust\-freetype  |  0\.7\.0\-2\.amzn2022  | 
|  rust\-freetype\-sys  |  0\.13\.1\-4\.amzn2022  | 
|  rust\-futf  |  0\.1\.4\-6\.amzn2022  | 
|  rust\-futures  |  0\.3\.17\-42\.amzn2022  | 
|  rust\-futures\-channel  |  0\.3\.17\-30\.amzn2022  | 
|  rust\-futures\-core  |  0\.3\.17\-26\.amzn2022  | 
|  rust\-futures\-cpupool  |  0\.1\.8\-11\.amzn2022  | 
|  rust\-futures\-executor  |  0\.3\.17\-29\.amzn2022  | 
|  rust\-futures\-io  |  0\.3\.17\-30\.amzn2022  | 
|  rust\-futures\-macro  |  0\.3\.17\-23\.amzn2022  | 
|  rust\-futures\-sink  |  0\.3\.17\-29\.amzn2022  | 
|  rust\-futures\-task  |  0\.3\.17\-25\.amzn2022  | 
|  rust\-futures\-util  |  0\.3\.17\-31\.amzn2022  | 
|  rust\-futures0\.1  |  0\.1\.29\-5\.amzn2022  | 
|  rust\-getrandom  |  0\.2\.3\-2\.amzn2022  | 
|  rust\-getrandom0\.1  |  0\.1\.15\-4\.amzn2022  | 
|  rust\-ghost  |  0\.1\.2\-2\.amzn2022  | 
|  rust\-glob  |  0\.3\.0\-7\.amzn2022  | 
|  rust\-hex  |  0\.4\.3\-1\.amzn2022  | 
|  rust\-home  |  0\.5\.3\-4\.amzn2022  | 
|  rust\-humansize  |  1\.1\.1\-1\.amzn2022  | 
|  rust\-humantime1  |  1\.3\.0\-3\.amzn2022  | 
|  rust\-indoc  |  1\.0\.3\-2\.amzn2022  | 
|  rust\-instant  |  0\.1\.9\-2\.amzn2022  | 
|  rust\-inventory  |  0\.1\.10\-2\.amzn2022  | 
|  rust\-inventory\-impl  |  0\.1\.10\-2\.amzn2022  | 
|  rust\-iovec  |  0\.1\.4\-4\.amzn2022  | 
|  rust\-itertools\-num  |  0\.1\.3\-6\.amzn2022  | 
|  rust\-itoa  |  0\.4\.8\-25\.amzn2022  | 
|  rust\-jobserver  |  0\.1\.24\-27\.amzn2022  | 
|  rust\-js\-sys  |  0\.3\.55\-15\.amzn2022  | 
|  rust\-lazy\_static  |  1\.4\.0\-4\.amzn2022  | 
|  rust\-lazycell  |  1\.3\.0\-3\.amzn2022  | 
|  rust\-libc  |  0\.2\.107\-76\.amzn2022  | 
|  rust\-libgit2\-sys  |  0\.12\.21\-1\.amzn2022  | 
|  rust\-libz\-sys  |  1\.1\.3\-1\.amzn2022  | 
|  rust\-lock\_api  |  0\.4\.5\-28\.amzn2022  | 
|  rust\-mac  |  0\.1\.1\-7\.amzn2022  | 
|  rust\-maplit  |  1\.0\.2\-4\.amzn2022  | 
|  rust\-matches  |  0\.1\.9\-19\.amzn2022  | 
|  rust\-maybe\-uninit  |  2\.0\.0\-3\.amzn2022  | 
|  rust\-memchr  |  2\.4\.1\-38\.amzn2022  | 
|  rust\-memoffset  |  0\.6\.4\-1\.amzn2022  | 
|  rust\-memoffset0\.5  |  0\.5\.6\-2\.amzn2022  | 
|  rust\-miniz\_oxide  |  0\.4\.4\-1\.amzn2022  | 
|  rust\-miniz\_oxide0\.3  |  0\.3\.7\-2\.amzn2022  | 
|  rust\-mockall  |  0\.10\.2\-2\.amzn2022  | 
|  rust\-mockall\_derive  |  0\.10\.2\-2\.amzn2022  | 
|  rust\-mockall\_double  |  0\.2\.0\-2\.amzn2022  | 
|  rust\-new\_debug\_unreachable  |  1\.0\.4\-5\.amzn2022  | 
|  rust\-nix  |  0\.22\.1\-41\.amzn2022  | 
|  rust\-normalize\-line\-endings  |  0\.3\.0\-5\.amzn2022  | 
|  rust\-num\-bigint  |  0\.4\.3\-37\.amzn2022  | 
|  rust\-num\-bigint0\.3  |  0\.3\.3\-3\.amzn2022  | 
|  rust\-num\-complex  |  0\.4\.0\-1\.amzn2022  | 
|  rust\-num\-integer  |  0\.1\.44\-2\.amzn2022  | 
|  rust\-num\-iter  |  0\.1\.42\-2\.amzn2022  | 
|  rust\-num\-rational  |  0\.4\.0\-30\.amzn2022  | 
|  rust\-num\-rational0\.3  |  0\.3\.2\-2\.amzn2022  | 
|  rust\-num\-traits  |  0\.2\.14\-2\.amzn2022  | 
|  rust\-num\_cpus  |  1\.13\.0\-3\.amzn2022  | 
|  rust\-once\_cell  |  1\.8\.0\-1\.amzn2022  | 
|  rust\-oorandom  |  11\.1\.3\-2\.amzn2022  | 
|  rust\-opener  |  0\.4\.1\-4\.amzn2022  | 
|  rust\-openssl  |  0\.10\.38\-51\.amzn2022  | 
|  rust\-openssl\-probe  |  0\.1\.2\-12\.amzn2022  | 
|  rust\-openssl\-sys  |  0\.9\.70\-52\.amzn2022  | 
|  rust\-os\_str\_bytes  |  2\.4\.0\-2\.amzn2022  | 
|  rust\-packaging  |  18\-1\.amzn2022  | 
|  rust\-parking\_lot  |  0\.11\.1\-4\.amzn2022  | 
|  rust\-parking\_lot\_core  |  0\.8\.3\-1\.amzn2022  | 
|  rust\-paste  |  1\.0\.6\-30\.amzn2022  | 
|  rust\-pathfinder\_simd  |  0\.5\.1\-1\.amzn2022  | 
|  rust\-percent\-encoding  |  2\.1\.0\-4\.amzn2022  | 
|  rust\-permutohedron  |  0\.2\.4\-10\.amzn2022  | 
|  rust\-pest  |  2\.1\.3\-3\.amzn2022  | 
|  rust\-pest\_generator  |  2\.1\.3\-3\.amzn2022  | 
|  rust\-pest\_meta  |  2\.1\.3\-3\.amzn2022  | 
|  rust\-phf  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-phf\_codegen  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-phf\_generator  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-phf\_shared  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-pin\-project\-lite  |  0\.2\.7\-19\.amzn2022  | 
|  rust\-pin\-project\-lite0\.1  |  0\.1\.11\-2\.amzn2022  | 
|  rust\-pin\-utils  |  0\.1\.0\-3\.amzn2022  | 
|  rust\-pkg\-config  |  0\.3\.22\-31\.amzn2022  | 
|  rust\-plotters\-backend  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-plotters\-bitmap  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\-svg  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-ppv\-lite86  |  0\.2\.15\-13\.amzn2022  | 
|  rust\-precomputed\-hash  |  0\.1\.1\-6\.amzn2022  | 
|  rust\-predicates\-core  |  1\.0\.2\-1\.amzn2022  | 
|  rust\-predicates\-tree  |  1\.0\.3\-12\.amzn2022  | 
|  rust\-predicates1  |  1\.0\.8\-2\.amzn2022  | 
|  rust\-pretty\_assertions  |  0\.7\.2\-1\.amzn2022  | 
|  rust\-proc\-macro\-error  |  1\.0\.4\-2\.amzn2022  | 
|  rust\-proc\-macro\-error\-attr  |  1\.0\.4\-2\.amzn2022  | 
|  rust\-proc\-macro\-hack  |  0\.5\.19\-2\.amzn2022  | 
|  rust\-proc\-macro\-nested  |  0\.1\.7\-2\.amzn2022  | 
|  rust\-proc\-macro2  |  1\.0\.32\-61\.amzn2022  | 
|  rust\-proc\-macro2\-0\.4  |  0\.4\.30\-4\.amzn2022  | 
|  rust\-proptest  |  1\.0\.0\-3\.amzn2022  | 
|  rust\-proptest\-derive  |  0\.2\.0\-2\.amzn2022  | 
|  rust\-pure\-rust\-locales  |  0\.5\.6\-1\.amzn2022  | 
|  rust\-pyo3  |  0\.13\.2\-1\.amzn2022  | 
|  rust\-pyo3\-macros  |  0\.13\.2\-1\.amzn2022  | 
|  rust\-pyo3\-macros\-backend  |  0\.13\.2\-1\.amzn2022  | 
|  rust\-quick\-error  |  2\.0\.1\-1\.amzn2022  | 
|  rust\-quick\-error1  |  1\.2\.3\-2\.amzn2022  | 
|  rust\-quickcheck0\.9  |  0\.9\.2\-1\.amzn2022  | 
|  rust\-quote  |  1\.0\.10\-43\.amzn2022  | 
|  rust\-quote0\.6  |  0\.6\.13\-4\.amzn2022  | 
|  rust\-rand  |  0\.8\.4\-1\.amzn2022  | 
|  rust\-rand0\.4  |  0\.4\.6\-9\.amzn2022  | 
|  rust\-rand0\.6  |  0\.6\.5\-6\.amzn2022  | 
|  rust\-rand0\.7  |  0\.7\.3\-2\.amzn2022  | 
|  rust\-rand\_chacha  |  0\.3\.1\-18\.amzn2022  | 
|  rust\-rand\_chacha0\.1  |  0\.1\.1\-5\.amzn2022  | 
|  rust\-rand\_chacha0\.2  |  0\.2\.2\-2\.amzn2022  | 
|  rust\-rand\_core  |  0\.6\.3\-1\.amzn2022  | 
|  rust\-rand\_core0\.3  |  0\.3\.1\-9\.amzn2022  | 
|  rust\-rand\_core0\.4  |  0\.4\.2\-4\.amzn2022  | 
|  rust\-rand\_core0\.5  |  0\.5\.1\-2\.amzn2022  | 
|  rust\-rand\_hc  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-rand\_hc0\.1  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-rand\_isaac0\.1  |  0\.1\.1\-4\.amzn2022  | 
|  rust\-rand\_jitter0\.1  |  0\.1\.4\-4\.amzn2022  | 
|  rust\-rand\_os0\.1  |  0\.1\.3\-4\.amzn2022  | 
|  rust\-rand\_pcg  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-rand\_pcg0\.1  |  0\.1\.2\-5\.amzn2022  | 
|  rust\-rand\_pcg0\.2  |  0\.2\.1\-2\.amzn2022  | 
|  rust\-rand\_xorshift  |  0\.3\.0\-1\.amzn2022  | 
|  rust\-rand\_xorshift0\.1  |  0\.1\.1\-4\.amzn2022  | 
|  rust\-rand\_xoshiro  |  0\.6\.0\-17\.amzn2022  | 
|  rust\-random\-fast\-rng  |  0\.1\.1\-3\.amzn2022  | 
|  rust\-random\-trait  |  0\.1\.1\-4\.amzn2022  | 
|  rust\-randomize  |  3\.0\.1\-3\.amzn2022  | 
|  rust\-ref\-cast  |  1\.0\.6\-2\.amzn2022  | 
|  rust\-ref\-cast\-impl  |  1\.0\.6\-2\.amzn2022  | 
|  rust\-regex  |  1\.5\.4\-1\.amzn2022  | 
|  rust\-regex\-automata  |  0\.1\.10\-1\.amzn2022  | 
|  rust\-regex\-syntax  |  0\.6\.25\-1\.amzn2022  | 
|  rust\-remove\_dir\_all  |  0\.5\.3\-3\.amzn2022  | 
|  rust\-rustc\-serialize  |  0\.3\.24\-13\.amzn2022  | 
|  rust\-rustc\_version  |  0\.4\.0\-21\.amzn2022  | 
|  rust\-rustc\_version0\.3  |  0\.3\.3\-2\.amzn2022  | 
|  rust\-rustversion  |  1\.0\.5\-1\.amzn2022  | 
|  rust\-rusty\-fork  |  0\.3\.0\-2\.amzn2022  | 
|  rust\-ryu  |  1\.0\.5\-3\.amzn2022  | 
|  rust\-same\-file  |  1\.0\.6\-4\.amzn2022  | 
|  rust\-scoped\-tls  |  1\.0\.0\-6\.amzn2022  | 
|  rust\-scoped\_threadpool  |  0\.1\.9\-9\.amzn2022  | 
|  rust\-scopeguard  |  1\.1\.0\-3\.amzn2022  | 
|  rust\-semver  |  1\.0\.4\-23\.amzn2022  | 
|  rust\-semver\-parser  |  0\.10\.2\-2\.amzn2022  | 
|  rust\-semver0\.11  |  0\.11\.0\-2\.amzn2022  | 
|  rust\-serde  |  1\.0\.130\-102\.amzn2022  | 
|  rust\-serde\_bytes  |  0\.11\.5\-3\.amzn2022  | 
|  rust\-serde\_derive  |  1\.0\.130\-102\.amzn2022  | 
|  rust\-serde\_ignored  |  0\.1\.2\-3\.amzn2022  | 
|  rust\-serde\_json  |  1\.0\.64\-1\.amzn2022  | 
|  rust\-serde\_test  |  1\.0\.130\-99\.amzn2022  | 
|  rust\-servo\-fontconfig  |  0\.5\.1\-3\.amzn2022  | 
|  rust\-servo\-fontconfig\-sys  |  5\.1\.0\-3\.amzn2022  | 
|  rust\-shell\-escape  |  0\.1\.5\-3\.amzn2022  | 
|  rust\-signal\-hook\-registry  |  1\.4\.0\-1\.amzn2022  | 
|  rust\-siphasher  |  0\.3\.7\-25\.amzn2022  | 
|  rust\-slab  |  0\.4\.5\-22\.amzn2022  | 
|  rust\-smallvec  |  1\.7\.0\-42\.amzn2022  | 
|  rust\-socket2  |  0\.4\.2\-37\.amzn2022  | 
|  rust\-srpm\-macros  |  18\-1\.amzn2022  | 
|  rust\-standback  |  0\.2\.17\-1\.amzn2022  | 
|  rust\-static\_assertions  |  1\.1\.0\-5\.amzn2022  | 
|  rust\-string\_cache  |  0\.8\.2\-15\.amzn2022  | 
|  rust\-string\_cache\_codegen  |  0\.5\.1\-4\.amzn2022  | 
|  rust\-strip\-ansi\-escapes  |  0\.1\.1\-10\.amzn2022  | 
|  rust\-strsim  |  0\.10\.0\-2\.amzn2022  | 
|  rust\-sval\_json  |  1\.0\.0\_alpha\.5\-1\.amzn2022\.0\.1  | 
|  rust\-svgtypes  |  0\.6\.0\-8\.amzn2022  | 
|  rust\-syn  |  1\.0\.81\-121\.amzn2022  | 
|  rust\-syn0\.15  |  0\.15\.44\-5\.amzn2022  | 
|  rust\-tar  |  0\.4\.37\-35\.amzn2022  | 
|  rust\-tempdir  |  0\.3\.7\-12\.amzn2022  | 
|  rust\-tempfile  |  3\.2\.0\-2\.amzn2022  | 
|  rust\-tendril  |  0\.4\.2\-2\.amzn2022  | 
|  rust\-term  |  0\.7\.0\-24\.amzn2022  | 
|  rust\-term0\.6  |  0\.6\.1\-2\.amzn2022  | 
|  rust\-termcolor  |  1\.1\.2\-2\.amzn2022  | 
|  rust\-textwrap0\.11  |  0\.11\.0\-2\.amzn2022  | 
|  rust\-thiserror  |  1\.0\.30\-27\.amzn2022  | 
|  rust\-thiserror\-impl  |  1\.0\.30\-25\.amzn2022  | 
|  rust\-thread\-id  |  3\.3\.0\-9\.amzn2022  | 
|  rust\-thread\_local  |  1\.1\.3\-1\.amzn2022  | 
|  rust\-threadpool  |  1\.8\.1\-4\.amzn2022  | 
|  rust\-time  |  0\.2\.26\-1\.amzn2022  | 
|  rust\-time\-macros  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-time\-macros\-impl  |  0\.1\.2\-1\.amzn2022  | 
|  rust\-tinytemplate  |  1\.2\.1\-1\.amzn2022  | 
|  rust\-tinyvec  |  1\.5\.1\-14\.amzn2022  | 
|  rust\-tinyvec\_macros  |  0\.1\.0\-2\.amzn2022  | 
|  rust\-tokio\-macros  |  1\.5\.1\-20\.amzn2022  | 
|  rust\-tokio\-stream  |  0\.1\.8\-6\.amzn2022  | 
|  rust\-tokio0\.2  |  0\.2\.24\-2\.amzn2022  | 
|  rust\-toml  |  0\.5\.8\-2\.amzn2022  | 
|  rust\-toml0\.4  |  0\.4\.10\-7\.amzn2022  | 
|  rust\-tracing  |  0\.1\.29\-13\.amzn2022  | 
|  rust\-tracing\-attributes  |  0\.1\.18\-11\.amzn2022  | 
|  rust\-tracing\-core  |  0\.1\.21\-13\.amzn2022  | 
|  rust\-treeline  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-trybuild  |  1\.0\.52\-30\.amzn2022  | 
|  rust\-typed\-arena  |  1\.7\.0\-4\.amzn2022  | 
|  rust\-typenum  |  1\.14\.0\-16\.amzn2022  | 
|  rust\-ucd\-parse  |  0\.1\.8\-3\.amzn2022  | 
|  rust\-ucd\-trie  |  0\.1\.3\-3\.amzn2022  | 
|  rust\-unicase  |  2\.6\.0\-4\.amzn2022  | 
|  rust\-unicode\-bidi  |  0\.3\.7\-21\.amzn2022  | 
|  rust\-unicode\-linebreak  |  0\.1\.2\-4\.amzn2022  | 
|  rust\-unicode\-normalization  |  0\.1\.19\-1\.amzn2022  | 
|  rust\-unicode\-width  |  0\.1\.9\-25\.amzn2022  | 
|  rust\-unicode\-xid  |  0\.2\.2\-1\.amzn2022  | 
|  rust\-unicode\-xid0\.1  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-unindent  |  0\.1\.7\-2\.amzn2022  | 
|  rust\-utf\-8  |  0\.7\.6\-1\.amzn2022  | 
|  rust\-utf8parse  |  0\.2\.0\-2\.amzn2022  | 
|  rust\-value\-bag  |  1\.0\.0\_alpha\.7\-1\.amzn2022\.0\.1  | 
|  rust\-vec\_map  |  0\.8\.2\-3\.amzn2022  | 
|  rust\-version\_check  |  0\.9\.3\-1\.amzn2022  | 
|  rust\-vte  |  0\.10\.1\-1\.amzn2022  | 
|  rust\-vte\_generate\_state\_changes  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-wait\-timeout  |  0\.2\.0\-6\.amzn2022  | 
|  rust\-walkdir  |  2\.3\.2\-1\.amzn2022  | 
|  rust\-wasm\-bindgen\-shared  |  0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-test  |  0\.3\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-test\-macro  |  0\.3\.28\-17\.amzn2022  | 
|  rust\-xattr  |  0\.2\.2\-11\.amzn2022  | 
|  rust\-xmlwriter  |  0\.1\.0\-1\.amzn2022  | 
|  samba  |  4\.15\.0\-13\.amzn2022  | 
|  sanlock  |  3\.8\.4\-1\.amzn2022  | 
|  satyr  |  0\.38\-2\.amzn2022  | 
|  sbc  |  1\.4\-7\.amzn2022  | 
|  sblim\-sfcc  |  2\.2\.8\-16\.amzn2022  | 
|  scap\-security\-guide  |  0\.1\.58\-1\.amzn2022  | 
|  scipy  |  1\.7\.0\-3\.amzn2022\.0\.1  | 
|  scons  |  4\.1\.0\-1\.amzn2022  | 
|  scotch  |  6\.1\.0\-2\.amzn2022  | 
|  screen  |  4\.8\.0\-5\.amzn2022  | 
|  scrub  |  2\.6\.1\-2\.amzn2022  | 
|  seabios  |  1\.14\.0\-4\.amzn2022  | 
|  sed  |  4\.8\-7\.amzn2022  | 
|  selinux\-policy  |  34\.21\-1\.amzn2022  | 
|  sendmail  |  8\.16\.1\-7\.amzn2022  | 
|  setools  |  4\.4\.0\-1\.amzn2022  | 
|  setup  |  2\.13\.7\-3\.amzn2022  | 
|  sgml\-common  |  0\.6\.3\-56\.amzn2022  | 
|  sgpio  |  1\.2\.0\.10\-28\.amzn2022  | 
|  shaderc  |  2021\.0\-1\.amzn2022  | 
|  shadow\-utils  |  4\.8\.1\-9\.amzn2022  | 
|  shared\-mime\-info  |  2\.1\-2\.amzn2022  | 
|  sharutils  |  4\.15\.2\-19\.amzn2022  | 
|  sheepdog  |  1\.0\.1\-14\.amzn2022  | 
|  shrinkwrap  |  1\.2\.6\-6\.amzn2022  | 
|  sip  |  4\.19\.24\-3\.amzn2022  | 
|  sip5  |  5\.5\.0\-2\.amzn2022  | 
|  sisu  |  0\.3\.4\-4\.amzn2022  | 
|  sisu\-mojos  |  0\.3\.4\-6\.amzn2022  | 
|  slang  |  2\.3\.2\-9\.amzn2022  | 
|  slf4j  |  1\.7\.30\-8\.amzn2022  | 
|  snakeyaml  |  1\.27\-2\.amzn2022  | 
|  snappy  |  1\.1\.8\-5\.amzn2022  | 
|  snappy\-java  |  1\.1\.2\.4\-19\.amzn2022  | 
|  sni\-qt  |  0\.2\.7\-0\.8\.20170217\.amzn2022  | 
|  socat  |  1\.7\.4\.2\-1\.amzn2022  | 
|  socket\_wrapper  |  1\.3\.3\-2\.amzn2022  | 
|  softhsm  |  2\.6\.1\-5\.amzn2022\.1  | 
|  sombok  |  2\.4\.0\-14\.amzn2022  | 
|  sound\-theme\-freedesktop  |  0\.8\-15\.amzn2022  | 
|  soundtouch  |  2\.1\.2\-1\.amzn2022  | 
|  source\-highlight  |  3\.1\.9\-9\.amzn2022  | 
|  soxr  |  0\.1\.3\-9\.amzn2022  | 
|  sparsehash  |  2\.0\.3\-4\.amzn2022  | 
|  spec\-version\-maven\-plugin  |  1\.5\-2\.amzn2022  | 
|  speech\-dispatcher  |  0\.10\.2\-2\.amzn2022  | 
|  speex  |  1\.2\.0\-8\.amzn2022  | 
|  speexdsp  |  1\.2\.0\-3\.amzn2022  | 
|  sphinx  |  2\.2\.11\-18\.amzn2022  | 
|  spice  |  0\.15\.0\-1\.amzn2022  | 
|  spice\-parent  |  26\-15\.amzn2022  | 
|  spice\-protocol  |  0\.14\.3\-2\.amzn2022  | 
|  spirv\-headers  |  1\.5\.4\-7\.20210728\.git449bc98\.amzn2022  | 
|  spirv\-llvm\-translator  |  12\.0\.0\-2\.amzn2022  | 
|  spirv\-tools  |  2021\.3\-1\.20210825\.git1fbed83\.amzn2022  | 
|  sqlite  |  3\.34\.1\-2\.amzn2022  | 
|  sscg  |  3\.0\.1\-57\.amzn2022  | 
|  ssmtp  |  2\.64\-26\.amzn2022  | 
|  sssd  |  2\.5\.0\-1\.amzn2022\.0\.1  | 
|  star  |  1\.6\-4\.amzn2022  | 
|  startup\-notification  |  0\.12\-21\.amzn2022  | 
|  stax2\-api  |  4\.2\.1\-5\.amzn2022  | 
|  strace  |  5\.14\-1\.amzn2022\.0\.1  | 
|  stress  |  1\.0\.4\-28\.amzn2022  | 
|  stringtemplate  |  3\.2\.1\-25\.amzn2022  | 
|  stunnel  |  5\.58\-1\.amzn2022  | 
|  subunit  |  1\.4\.0\-6\.amzn2022  | 
|  subversion  |  1\.14\.1\-1\.amzn2022\.0\.1  | 
|  sudo  |  1\.9\.5p2\-1\.amzn2022  | 
|  suitesparse  |  5\.4\.0\-6\.amzn2022  | 
|  sundials  |  5\.6\.1\-3\.amzn2022  | 
|  superlu\_dist  |  6\.1\.1\-7\.amzn2022  | 
|  svt\-av1  |  0\.8\.7\-2\.amzn2022\.0\.1  | 
|  swig  |  4\.0\.2\-6\.amzn2022  | 
|  symlinks  |  1\.7\-4\.amzn2022  | 
|  sysctl\-defaults  |  1\.0\-1\.amzn2022  | 
|  sysfsutils  |  2\.1\.1\-1\.amzn2022  | 
|  syslinux  |  6\.04\-0\.17\.amzn2022  | 
|  sysprof  |  3\.40\.1\-2\.amzn2022  | 
|  sysstat  |  12\.5\.4\-1\.amzn2022  | 
|  system\-release  |  2022\.0\.20211118\-0\.amzn2022  | 
|  systemd  |  248\.9\-1\.amzn2022\.0\.2  | 
|  systemtap  |  4\.5\-1\.amzn2022  | 
|  t1lib  |  5\.1\.2\-29\.amzn2022  | 
|  t1utils  |  1\.42\-2\.amzn2022  | 
|  taglib  |  1\.12\-4\.amzn2022  | 
|  tar  |  1\.34\-1\.amzn2022  | 
|  tbb  |  2020\.3\-7\.amzn2022  | 
|  tcl  |  8\.6\.10\-5\.amzn2022  | 
|  tclx  |  8\.4\.0\-37\.amzn2022  | 
|  tcp\_wrappers  |  7\.6\-97\.amzn2022  | 
|  tcpdump  |  4\.99\.1\-1\.amzn2022  | 
|  tcsh  |  6\.22\.03\-2\.amzn2022  | 
|  teckit  |  2\.5\.9\-6\.amzn2022  | 
|  telnet  |  0\.17\-83\.amzn2022  | 
|  testng  |  6\.14\.3\-14\.amzn2022  | 
|  texi2html  |  5\.0\-15\.amzn2022  | 
|  texinfo  |  6\.7\-10\.amzn2022  | 
|  texlive\-base  |  20200327\-30\.amzn2022  | 
|  tidy  |  5\.7\.28\-6\.amzn2022  | 
|  tigervnc  |  1\.12\.0\-1\.amzn2022  | 
|  time  |  1\.9\-16\.amzn2022  | 
|  tinycdb  |  0\.78\-15\.amzn2022  | 
|  tinyxml2  |  7\.0\.1\-6\.amzn2022  | 
|  tix  |  8\.4\.3\-31\.amzn2022  | 
|  tk  |  8\.6\.10\-6\.amzn2022  | 
|  tmux  |  3\.1c\-2\.amzn2022  | 
|  tokyocabinet  |  1\.4\.48\-17\.amzn2022  | 
|  tomcat  |  9\.0\.54\-1\.amzn2022  | 
|  tomcat\-taglibs\-parent  |  3\-14\.amzn2022  | 
|  tomcat\-taglibs\-standard  |  1\.2\.5\-13\.amzn2022  | 
|  tpm2\-tss  |  3\.1\.0\-1\.amzn2022  | 
|  tracker  |  3\.1\.2\-1\.amzn2022  | 
|  transfig  |  3\.2\.8b\-4\.amzn2022  | 
|  tre  |  0\.8\.0\-32\.20140228gitc2f5d13\.amzn2022  | 
|  tree  |  1\.8\.0\-6\.amzn2022  | 
|  trousers  |  0\.3\.15\-2\.amzn2022  | 
|  tslib  |  1\.22\-3\.amzn2022  | 
|  ttembed  |  1\.1\-15\.amzn2022  | 
|  ttmkfdir  |  3\.0\.9\-63\.amzn2022  | 
|  twolame  |  0\.3\.13\-17\.amzn2022  | 
|  tzdata  |  2021e\-1\.amzn2022  | 
|  uchardet  |  0\.0\.6\-13\.amzn2022  | 
|  ucx  |  1\.10\.1\-1\.amzn2022\.0\.1  | 
|  udisks2  |  2\.9\.4\-1\.amzn2022  | 
|  uglify\-js  |  3\.14\.3\-1\.amzn2022  | 
|  uglify\-js1  |  1\.3\.4\-21\.amzn2022  | 
|  uhttpmock  |  0\.5\.0\-13\.amzn2022  | 
|  uid\_wrapper  |  1\.2\.8\-1\.amzn2022  | 
|  umockdev  |  0\.16\.3\-1\.amzn2022  | 
|  unbound  |  1\.13\.2\-1\.amzn2022  | 
|  unicode\-emoji  |  14\.0\-1\.amzn2022  | 
|  unicode\-ucd  |  13\.0\.0\-3\.amzn2022  | 
|  unicorn  |  1\.0\.2\-2\.amzn2022  | 
|  univocity\-output\-tester  |  2\.1\-5\.amzn2022  | 
|  univocity\-parsers  |  2\.9\.1\-1\.amzn2022  | 
|  unixODBC  |  2\.3\.9\-3\.amzn2022  | 
|  unzip  |  6\.0\-50\.amzn2022  | 
|  update\-motd  |  2\.0\-1\.amzn2022  | 
|  upower  |  0\.99\.13\-1\.amzn2022  | 
|  urw\-base35\-fonts  |  20200910\-6\.amzn2022  | 
|  usbredir  |  0\.12\.0\-1\.amzn2022  | 
|  usermode  |  1\.114\-2\.amzn2022  | 
|  userspace\-rcu  |  0\.12\.1\-3\.amzn2022  | 
|  ustr  |  1\.0\.4\-32\.amzn2022  | 
|  utf8proc  |  2\.6\.1\-2\.amzn2022  | 
|  util\-linux  |  2\.36\.2\-1\.amzn2022  | 
|  uuid  |  1\.6\.2\-50\.amzn2022  | 
|  v4l\-utils  |  1\.20\.0\-3\.amzn2022  | 
|  vala  |  0\.48\.19\-1\.amzn2022  | 
|  valgrind  |  3\.18\.1\-1\.amzn2022  | 
|  velocity  |  1\.7\-34\.amzn2022  | 
|  vim  |  8\.2\.3582\-1\.amzn2022  | 
|  vips  |  8\.11\.3\-1\.amzn2022  | 
|  virglrenderer  |  0\.8\.2\-3\.20200212git7d204f39\.amzn2022  | 
|  vmaf  |  2\.1\.1\-1\.amzn2022  | 
|  voikko\-fi  |  2\.4\-3\.amzn2022  | 
|  volume\_key  |  0\.3\.12\-14\.amzn2022  | 
|  vsftpd  |  3\.0\.3\-43\.amzn2022  | 
|  vte291  |  0\.64\.2\-1\.amzn2022  | 
|  vulkan\-headers  |  1\.2\.189\.0\-1\.amzn2022  | 
|  vulkan\-loader  |  1\.2\.189\.0\-1\.amzn2022  | 
|  w3m  |  0\.5\.3\-50\.git20210102\.amzn2022  | 
|  waf  |  2\.0\.22\-1\.amzn2022  | 
|  wavpack  |  5\.4\.0\-2\.amzn2022  | 
|  wayland  |  1\.19\.0\-1\.amzn2022  | 
|  wayland\-protocols  |  1\.23\-1\.amzn2022  | 
|  web\-assets  |  5\-13\.amzn2022  | 
|  webkit2gtk3  |  2\.32\.1\-1\.amzn2022  | 
|  webrtc\-audio\-processing  |  0\.3\.1\-6\.amzn2022  | 
|  weld\-parent  |  44\-1\.amzn2022  | 
|  weston  |  8\.0\.0\-8\.amzn2022  | 
|  wget  |  1\.21\.2\-2\.amzn2022  | 
|  which  |  2\.21\-26\.amzn2022  | 
|  whois  |  5\.5\.10\-1\.amzn2022  | 
|  wireshark  |  3\.4\.9\-1\.amzn2022  | 
|  woff2  |  1\.0\.2\-12\.amzn2022  | 
|  woodstox\-core  |  6\.2\.3\-2\.amzn2022  | 
|  words  |  3\.0\-37\.amzn2022  | 
|  wpebackend\-fdo  |  1\.9\.92\-1\.amzn2022  | 
|  wsdl4j  |  1\.6\.3\-20\.amzn2022  | 
|  wxGTK3  |  3\.0\.5\.1\-4\.amzn2022  | 
|  xalan\-j2  |  2\.7\.2\-7\.amzn2022  | 
|  xapian\-bindings  |  1\.4\.18\-1\.amzn2022  | 
|  xapian\-core  |  1\.4\.18\-1\.amzn2022  | 
|  xbean  |  4\.15\-7\.amzn2022  | 
|  xcb\-proto  |  1\.14\.1\-2\.amzn2022  | 
|  xcb\-util  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-image  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-keysyms  |  0\.4\.0\-15\.amzn2022  | 
|  xcb\-util\-renderutil  |  0\.3\.9\-18\.amzn2022  | 
|  xcb\-util\-wm  |  0\.4\.1\-20\.amzn2022  | 
|  xdg\-dbus\-proxy  |  0\.1\.2\-4\.amzn2022  | 
|  xdg\-desktop\-portal  |  1\.8\.1\-3\.amzn2022  | 
|  xdg\-desktop\-portal\-gtk  |  1\.8\.0\-2\.amzn2022  | 
|  xdg\-user\-dirs  |  0\.17\-8\.amzn2022  | 
|  xdg\-utils  |  1\.1\.3\-9\.amzn2022  | 
|  xemacs  |  21\.5\.34\-39\.20200331hge2ac728aa576\.amzn2022  | 
|  xemacs\-packages\-base  |  20190327\-4\.amzn2022  | 
|  xerces\-j2  |  2\.12\.1\-3\.amzn2022  | 
|  xfsdump  |  3\.1\.9\-4\.amzn2022  | 
|  xfsprogs  |  5\.13\.0\-2\.amzn2022  | 
|  xkbcomp  |  1\.4\.4\-2\.amzn2022  | 
|  xkeyboard\-config  |  2\.33\-1\.amzn2022  | 
|  xml\-commons\-apis  |  1\.4\.01\-33\.amzn2022  | 
|  xml\-commons\-resolver  |  1\.2\-33\.amzn2022  | 
|  xmlgraphics\-commons  |  2\.6\-1\.amzn2022  | 
|  xmlrpc\-c  |  1\.51\.0\-12\.amzn2022  | 
|  xmlsec1  |  1\.2\.29\-3\.amzn2022  | 
|  xmlstreambuffer  |  1\.5\.10\-2\.amzn2022  | 
|  xmlto  |  0\.0\.28\-15\.amzn2022  | 
|  xmltoman  |  0\.4\-23\.amzn2022  | 
|  xmlunit  |  2\.7\.0\-7\.amzn2022  | 
|  xmvn  |  3\.1\.0\-8\.amzn2022  | 
|  xonsh  |  0\.9\.26\-1\.amzn2022  | 
|  xorg\-x11\-drv\-dummy  |  0\.3\.7\-14\.amzn2022  | 
|  xorg\-x11\-drv\-libinput  |  1\.0\.1\-2\.amzn2022  | 
|  xorg\-x11\-font\-utils  |  7\.5\-51\.amzn2022  | 
|  xorg\-x11\-fonts  |  7\.5\-31\.amzn2022  | 
|  xorg\-x11\-proto\-devel  |  2021\.4\-1\.amzn2022  | 
|  xorg\-x11\-server  |  1\.20\.11\-1\.amzn2022  | 
|  xorg\-x11\-server\-utils  |  7\.7\-39\.amzn2022  | 
|  xorg\-x11\-util\-macros  |  1\.19\.3\-2\.amzn2022  | 
|  xorg\-x11\-utils  |  7\.5\-38\.amzn2022  | 
|  xorg\-x11\-xauth  |  1\.1\-8\.amzn2022  | 
|  xorg\-x11\-xbitmaps  |  1\.1\.1\-21\.amzn2022  | 
|  xorg\-x11\-xinit  |  1\.4\.0\-10\.amzn2022  | 
|  xorg\-x11\-xtrans\-devel  |  1\.4\.0\-6\.amzn2022  | 
|  xpp3  |  1\.1\.4\-27\.c\.amzn2022  | 
|  xsimd  |  7\.4\.9\-2\.amzn2022  | 
|  xxhash  |  0\.8\.0\-3\.amzn2022  | 
|  xz  |  5\.2\.5\-5\.amzn2022  | 
|  xz\-java  |  1\.8\-10\.amzn2022  | 
|  yajl  |  2\.1\.0\-16\.amzn2022  | 
|  yasm  |  1\.3\.0\-13\.amzn2022  | 
|  yelp\-tools  |  40\.0\-1\.amzn2022  | 
|  yelp\-xsl  |  40\.2\-1\.amzn2022  | 
|  z3  |  4\.8\.12\-1\.amzn2022  | 
|  zchunk  |  1\.1\.15\-1\.amzn2022  | 
|  zeromq  |  4\.3\.4\-1\.amzn2022  | 
|  zip  |  3\.0\-28\.amzn2022  | 
|  zlib  |  1\.2\.11\-27\.amzn2022  | 
|  zopfli  |  1\.0\.3\-4\.amzn2022  | 
|  zsh  |  5\.8\-5\.amzn2022\.0\.1  | 
|  zstd  |  1\.5\.0\-1\.amzn2022  | 
|  zziplib  |  0\.13\.71\-3\.amzn2022  | 

## Compare package changes between Amazon Linux 2 and Amazon Linux 2022<a name="compare-packages"></a>

### <a name="w5aac11b3"></a>

This release includes changes to the packages and package versions that are used in Amazon Linux 2022\. Some packages from Amazon Linux 2 aren't used in Amazon Linux 2022, some packages are new for Amazon Linux 2022, and some packages that were present in Amazon Linux 2 use new versions in Amazon Linux 2022\.

### Compare package versions in Amazon Linux<a name="compare-version"></a>

Many of the packages in the latest version of Amazon Linux 2 are still used in the Amazon Linux 2022 technical preview\. The following packages are used in both Amazon Linux 2022 and Amazon Linux 2, but some of the versions are different\.


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
|  adobe\-mappings\-cmap  |  20171205\-3\.amzn2  |  20190730\-1\.amzn2022  | 
|  adobe\-mappings\-pdf  |  20180407\-1\.amzn2  |  20180407\-8\.amzn2022  | 
|  adwaita\-icon\-theme  |  3\.26\.0\-1\.amzn2  |  40\.1\.1\-1\.amzn2022  | 
|  aide  |  0\.16\.2\-1\.amzn2\.0\.1  |  0\.16\-17\.amzn2022  | 
|  alsa\-lib  |  1\.1\.4\.1\-2\.amzn2  |  1\.2\.5\.1\-2\.amzn2022  | 
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
|  apr\-util  |  1\.6\.1\-5\.amzn2\.0\.2  |  1\.6\.1\-16\.amzn2022  | 
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
|  bind  |  9\.11\.4\-26\.P2\.amzn2\.5\.2  |  9\.16\.22\-1\.amzn2022  | 
|  binutils  |  2\.29\.1\-30\.amzn2  |  2\.35\.2\-8\.amzn2022  | 
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
|  ca\-certificates  |  2021\.2\.50\-72\.amzn2\.0\.1  |  2021\.2\.50\-1\.0\.amzn2022  | 
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
|  cloud\-init  |  19\.3\-44\.amzn2  |  20\.4\-3\.amzn2022\.2\.0  | 
|  cmake  |  2\.8\.12\.2\-2\.amzn2\.0\.2  |  3\.20\.5\-1\.amzn2022  | 
|  cmocka  |  1\.1\.1\-8\.amzn2  |  1\.1\.5\-8\.amzn2022  | 
|  codehaus\-parent  |  4\-5\.amzn2  |  4\-20\.amzn2022  | 
|  color\-filesystem  |  1\-13\.amzn2  |  1\-26\.amzn2022  | 
|  colord  |  1\.3\.4\-1\.amzn2\.0\.2  |  1\.4\.5\-2\.amzn2022  | 
|  compat\-readline5  |  5\.2\-33\.amzn2  |  5\.2\-39\.amzn2022  | 
|  console\-setup  |  1\.111\-1\.amzn2  |  1\.200\-2\.amzn2022  | 
|  copy\-jdk\-configs  |  3\.3\-10\.amzn2  |  4\.0\-1\.amzn2022  | 
|  coreutils  |  8\.22\-24\.amzn2  |  8\.32\-30\.amzn2022  | 
|  corosync  |  2\.4\.3\-6\.amzn2\.1  |  3\.1\.5\-1\.amzn2022  | 
|  cowsay  |  3\.04\-6\.amzn2  |  3\.04\-17\.amzn2022  | 
|  cpio  |  2\.11\-28\.amzn2  |  2\.13\-10\.amzn2022  | 
|  cppunit  |  1\.12\.1\-11\.amzn2\.0\.2  |  1\.15\.1\-5\.amzn2022  | 
|  cracklib  |  2\.9\.0\-11\.amzn2\.0\.2  |  2\.9\.6\-27\.amzn2022  | 
|  crash  |  7\.2\.9\-1\.amzn2\.0\.1  |  7\.3\.0\-1\.amzn2022  | 
|  createrepo\_c  |  0\.12\.2\-2\.amzn2\.0\.2  |  0\.17\.5\-1\.amzn2022  | 
|  cronie  |  1\.4\.11\-23\.amzn2  |  1\.5\.7\-1\.amzn2022  | 
|  crontabs  |  1\.11\-6\.20121102git\.amzn2  |  1\.11\-24\.20190603git\.amzn2022  | 
|  cryptsetup  |  1\.7\.4\-4\.amzn2  |  2\.3\.6\-1\.amzn2022  | 
|  cscope  |  15\.8\-10\.amzn2\.0\.2  |  15\.9\-10\.amzn2022  | 
|  ctags  |  5\.8\-13\.amzn2\.0\.2  |  5\.9\-1\.20210725\.0\.amzn2022  | 
|  cups  |  1\.6\.3\-51\.amzn2  |  2\.3\.3op2\-10\.amzn2022  | 
|  cups\-filters  |  1\.0\.35\-26\.amzn2  |  1\.28\.10\-1\.amzn2022  | 
|  curl  |  7\.76\.1\-7\.amzn2\.0\.2  |  7\.79\.1\-1\.amzn2022  | 
|  cvs  |  1\.11\.23\-35\.amzn2\.0\.2  |  1\.11\.23\-56\.amzn2022  | 
|  cvsps  |  2\.2\-0\.14\.b1\.amzn2\.0\.2  |  2\.2\-0\.28\.b1\.amzn2022  | 
|  cyrus\-sasl  |  2\.1\.26\-23\.amzn2  |  2\.1\.27\-8\.amzn2022  | 
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
|  dhcp  |  4\.2\.5\-77\.amzn2\.1\.3  |  4\.4\.2\-11\.b1\.amzn2022  | 
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
|  dracut  |  033\-535\.amzn2\.1\.4  |  055\-6\.amzn2022  | 
|  dracut\-config\-ec2  |  2\.0\-2\.amzn2  |  3\.0\-2\.amzn2022  | 
|  dtc  |  1\.4\.7\-1\.amzn2\.0\.1  |  1\.6\.1\-1\.amzn2022  | 
|  dwarves  |  1\.17\-1\.amzn2  |  1\.22\-1\.amzn2022  | 
|  dwz  |  0\.11\-3\.amzn2\.0\.3  |  0\.14\-1\.amzn2022  | 
|  dyninst  |  9\.3\.1\-3\.amzn2  |  10\.2\.1\-6\.amzn2022  | 
|  e2fsprogs  |  1\.42\.9\-19\.amzn2  |  1\.45\.6\-5\.amzn2022  | 
|  easymock  |  1\.2\-22\.amzn2  |  4\.2\-2\.amzn2022  | 
|  ebtables  |  2\.0\.10\-16\.amzn2\.0\.1  |  2\.0\.11\-9\.amzn2022  | 
|  ec2\-utils  |  1\.2\-45\.amzn2  |  1\.2\-46\.amzn2022  | 
|  ecj  |  4\.5\.2\-3\.amzn2\.0\.2  |  4\.19\-1\.amzn2022  | 
|  ed  |  1\.9\-4\.amzn2\.0\.2  |  1\.14\.2\-10\.amzn2022  | 
|  efivar  |  31\-4\.amzn2\.0\.4  |  37\-15\.amzn2022  | 
|  elfutils  |  0\.176\-2\.amzn2  |  0\.185\-2\.amzn2022\.0\.1  | 
|  elinks  |  0\.12\-0\.57\.pre6\.amzn2\.0\.2  |  0\.12\-0\.65\.pre6\.amzn2022  | 
|  emacs  |  27\.2\-4\.amzn2\.0\.1  |  27\.2\-5\.amzn2022  | 
|  emacs\-auctex  |  11\.87\-4\.amzn2  |  12\.3\-1\.amzn2022  | 
|  enchant  |  1\.6\.0\-8\.amzn2\.0\.2  |  1\.6\.0\-27\.amzn2022  | 
|  environment\-modules  |  3\.2\.10\-10\.amzn2\.0\.2  |  4\.8\.0\-1\.amzn2022  | 
|  espeak  |  1\.47\.11\-4\.amzn2\.0\.2  |  1\.48\.04\-20\.amzn2022  | 
|  ethtool  |  4\.8\-10\.amzn2  |  5\.15\-1\.amzn2022  | 
|  exec\-maven\-plugin  |  1\.2\.1\-13\.amzn2  |  1\.6\.0\-11\.amzn2022  | 
|  exempi  |  2\.2\.0\-9\.amzn2  |  2\.5\.1\-6\.amzn2022  | 
|  expat  |  2\.1\.0\-12\.amzn2  |  2\.4\.1\-1\.amzn2022  | 
|  expect  |  5\.45\-14\.amzn2\.0\.2  |  5\.45\.4\-13\.amzn2022  | 
|  felix\-parent  |  1\.2\.1\-15\.amzn2  |  7\-4\.amzn2022  | 
|  felix\-utils  |  1\.2\.0\-5\.amzn2  |  1\.11\.6\-1\.amzn2022  | 
|  fftw  |  3\.3\.3\-8\.amzn2\.0\.2  |  3\.3\.8\-10\.amzn2022  | 
|  file  |  5\.11\-36\.amzn2\.0\.1  |  5\.39\-7\.amzn2022  | 
|  filesystem  |  3\.2\-25\.amzn2\.0\.4  |  3\.14\-5\.amzn2022  | 
|  findutils  |  4\.5\.11\-6\.amzn2  |  4\.8\.0\-2\.amzn2022  | 
|  firewalld  |  0\.4\.4\.4\-6\.amzn2\.0\.1  |  0\.9\.4\-1\.amzn2022  | 
|  flac  |  1\.3\.0\-5\.amzn2\.0\.2  |  1\.3\.3\-7\.amzn2022\.0\.1  | 
|  flatpak  |  1\.0\.9\-10\.amzn2\.0\.1  |  1\.10\.5\-1\.amzn2022  | 
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
|  freerdp  |  2\.1\.1\-2\.amzn2  |  2\.4\.1\-1\.amzn2022  | 
|  freetype  |  2\.8\-14\.amzn2\.1  |  2\.10\.4\-3\.amzn2022  | 
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
|  git  |  2\.32\.0\-1\.amzn2\.0\.1  |  2\.31\.1\-3\.amzn2022  | 
|  gl\-manpages  |  1\.1\-7\.20130122\.amzn2  |  1\.1\-22\.20190306\.amzn2022  | 
|  glew  |  1\.10\.0\-5\.amzn2\.0\.2  |  2\.1\.0\-9\.amzn2022  | 
|  glib\-networking  |  2\.56\.1\-1\.amzn2  |  2\.68\.2\-1\.amzn2022  | 
|  glib2  |  2\.56\.1\-9\.amzn2\.0\.2  |  2\.68\.4\-1\.amzn2022  | 
|  glibc  |  2\.26\-56\.amzn2  |  2\.34\-7\.amzn2022  | 
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
|  golang  |  1\.15\.14\-1\.amzn2\.0\.1  |  1\.16\.8\-1\.amzn2022  | 
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
|  gstreamer1\-plugins\-bad\-free  |  1\.10\.4\-3\.amzn2  |  1\.19\.1\-3\.1\.18\.4\.amzn2022\.0\.1  | 
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
|  harfbuzz  |  1\.7\.5\-2\.amzn2  |  2\.7\.4\-3\.amzn2022  | 
|  hawtjni  |  1\.6\-10\.amzn2  |  1\.17\-7\.amzn2022  | 
|  help2man  |  1\.41\.1\-3\.amzn2  |  1\.48\.5\-1\.amzn2022  | 
|  hicolor\-icon\-theme  |  0\.12\-7\.amzn2  |  0\.17\-10\.amzn2022  | 
|  highlight  |  3\.13\-3\.amzn2\.0\.2  |  3\.60\-3\.amzn2022  | 
|  hostname  |  3\.13\-3\.amzn2\.0\.2  |  3\.23\-4\.amzn2022  | 
|  hsqldb  |  1\.8\.1\.3\-14\.amzn2  |  2\.4\.0\-11\.amzn2022  | 
|  html2ps  |  1\.0\-0\.14\.b7\.amzn2  |  1\.0\-0\.39\.b7\.amzn2022  | 
|  http\-parser  |  2\.7\.1\-8\.amzn2\.2  |  2\.9\.4\-4\.amzn2022  | 
|  httpcomponents\-client  |  4\.2\.5\-5\.amzn2  |  4\.5\.10\-6\.amzn2022  | 
|  httpcomponents\-core  |  4\.2\.4\-6\.amzn2  |  4\.4\.12\-5\.amzn2022  | 
|  httpcomponents\-project  |  6\-4\.amzn2  |  12\-2\.amzn2022  | 
|  httpd  |  2\.4\.51\-1\.amzn2  |  2\.4\.51\-1\.amzn2022\.0\.1  | 
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
|  iscsi\-initiator\-utils  |  6\.2\.0\.874\-7\.amzn2  |  6\.2\.1\.2\-5\.gita8fcb37\.amzn2022  | 
|  isl  |  0\.16\.1\-6\.amzn2  |  0\.16\.1\-13\.amzn2022  | 
|  isns\-utils  |  0\.93\-7\.amzn2\.0\.2  |  0\.100\-1\.amzn2022  | 
|  iso\-codes  |  3\.46\-2\.amzn2  |  4\.6\.0\-1\.amzn2022  | 
|  isorelax  |  0\-0\.15\.release20050331\.amzn2  |  0\-0\.30\.release20050331\.amzn2022  | 
|  itstool  |  2\.0\.2\-1\.amzn2  |  2\.0\.6\-5\.amzn2022  | 
|  jakarta\-commons\-httpclient  |  3\.1\-16\.amzn2  |  3\.1\-37\.amzn2022  | 
|  jakarta\-oro  |  2\.0\.8\-16\.1\.amzn2  |  2\.0\.8\-31\.amzn2022  | 
|  jansi  |  1\.9\-7\.amzn2  |  2\.1\.1\-3\.amzn2022  | 
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
|  jdom  |  1\.1\.3\-6\.1\.amzn2  |  1\.1\.3\-24\.amzn2022  | 
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
|  keepalived  |  1\.3\.5\-16\.amzn2\.0\.3  |  2\.2\.2\-2\.amzn2022  | 
|  kernel  |  4\.14\.252\-195\.483\.amzn2  |  5\.10\.75\-82\.359\.amzn2022  | 
|  keyutils  |  1\.5\.8\-3\.amzn2\.0\.2  |  1\.6\.1\-2\.amzn2022  | 
|  kmod  |  25\-3\.amzn2\.0\.2  |  29\-2\.amzn2022  | 
|  krb5  |  1\.15\.1\-37\.amzn2\.2\.2  |  1\.19\.2\-2\.amzn2022  | 
|  ksh  |  20120801\-247\.amzn2\.0\.2  |  20120801\-255\.amzn2022  | 
|  ladspa  |  1\.13\-12\.amzn2\.0\.2  |  1\.13\-26\.amzn2022  | 
|  lapack  |  3\.4\.2\-8\.amzn2\.0\.2  |  3\.9\.0\-6\.amzn2022  | 
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
|  libarchive  |  3\.1\.2\-14\.amzn2  |  3\.5\.2\-2\.amzn2022  | 
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
|  libesmtp  |  1\.0\.6\-7\.amzn2\.0\.2  |  1\.0\.6\-21\.amzn2022\.0\.1  | 
|  libestr  |  0\.1\.9\-2\.amzn2\.0\.2  |  0\.1\.11\-1\.amzn2022  | 
|  libev  |  4\.24\-4\.amzn2\.0\.2  |  4\.33\-3\.amzn2022  | 
|  libevdev  |  1\.5\.6\-1\.amzn2\.0\.2  |  1\.11\.0\-1\.amzn2022  | 
|  libevent  |  2\.0\.21\-4\.amzn2\.0\.3  |  2\.1\.12\-3\.amzn2022  | 
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
|  libimobiledevice  |  1\.2\.0\-1\.amzn2\.0\.2  |  1\.3\.0\-3\.amzn2022  | 
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
|  librdkafka  |  0\.11\.4\-1\.amzn2  |  1\.6\.1\-1\.amzn2022  | 
|  librelp  |  1\.2\.12\-1\.amzn2\.0\.2  |  1\.10\.0\-1\.amzn2022  | 
|  librepo  |  1\.8\.1\-8\.amzn2\.0\.2  |  1\.14\.2\-1\.amzn2022  | 
|  librevenge  |  0\.0\.2\-2\.amzn2\.0\.2  |  0\.0\.4\-20\.amzn2022  | 
|  librsvg2  |  2\.40\.20\-1\.amzn2  |  2\.50\.7\-1\.amzn2022  | 
|  libsamplerate  |  0\.1\.8\-6\.amzn2\.0\.2  |  0\.1\.9\-8\.amzn2022  | 
|  libseccomp  |  2\.4\.1\-1\.amzn2  |  2\.5\.3\-1\.amzn2022  | 
|  libsecret  |  0\.18\.5\-2\.amzn2\.0\.2  |  0\.20\.4\-2\.amzn2022  | 
|  libselinux  |  2\.5\-12\.amzn2\.0\.2  |  3\.2\-1\.amzn2022  | 
|  libsemanage  |  2\.5\-11\.amzn2  |  3\.2\-1\.amzn2022  | 
|  libsepol  |  2\.5\-8\.1\.amzn2\.0\.2  |  3\.2\-2\.amzn2022  | 
|  libshout  |  2\.2\.2\-11\.amzn2\.0\.2  |  2\.4\.3\-3\.amzn2022  | 
|  libsigc\+\+20  |  2\.10\.0\-1\.amzn2\.0\.2  |  2\.10\.7\-1\.amzn2022  | 
|  libsmi  |  0\.4\.8\-13\.amzn2\.0\.2  |  0\.4\.8\-28\.amzn2022  | 
|  libsndfile  |  1\.0\.25\-12\.amzn2\.1  |  1\.0\.31\-5\.amzn2022\.amzn2022  | 
|  libsolv  |  0\.6\.34\-4\.amzn2  |  0\.7\.17\-3\.amzn2022  | 
|  libsoup  |  2\.56\.0\-6\.amzn2  |  2\.72\.0\-6\.amzn2022  | 
|  libspectre  |  0\.2\.8\-1\.amzn2\.0\.2  |  0\.2\.9\-3\.amzn2022  | 
|  libspiro  |  20071029\-12\.amzn2\.0\.2  |  20200505\-3\.amzn2022  | 
|  libssh2  |  1\.4\.3\-12\.amzn2\.2\.3  |  1\.9\.0\-7\.amzn2022  | 
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
|  libzip  |  1\.3\.2\-1\.amzn2\.0\.1  |  1\.7\.3\-4\.amzn2022  | 
|  linux\-firmware  |  20200421\-79\.git78c0348\.amzn2  |  20210208\-117\.amzn2022  | 
|  linuxconsoletools  |  1\.4\.5\-3\.amzn2\.0\.2  |  1\.7\.1\-1\.amzn2022  | 
|  linuxdoc\-tools  |  0\.9\.68\-5\.amzn2\.0\.2  |  0\.9\.72\-11\.amzn2022  | 
|  lklug\-fonts  |  0\.6\-10\.20090803cvs\.amzn2  |  0\.6\-24\.20090803cvs\.amzn2022  | 
|  lksctp\-tools  |  1\.0\.17\-2\.amzn2\.0\.2  |  1\.0\.18\-9\.amzn2022  | 
|  llvm  |  11\.1\.0\-1\.amzn2\.0\.2  |  12\.0\.1\-1\.amzn2022  | 
|  llvm7\.0  |  7\.0\.1\-1\.amzn2\.0\.3  |  7\.0\.1\-7\.amzn2022\.2  | 
|  lm\_sensors  |  3\.4\.0\-8\.20160601gitf9185e5\.amzn2  |  3\.6\.0\-8\.amzn2022  | 
|  lockdev  |  1\.0\.4\-0\.13\.20111007git\.amzn2\.0\.2  |  1\.0\.4\-0\.35\.20111007git\.amzn2022  | 
|  log4j  |  1\.2\.17\-16\.amzn2  |  2\.13\.3\-3\.amzn2022  | 
|  logrotate  |  3\.8\.6\-15\.amzn2  |  3\.18\.0\-3\.amzn2022  | 
|  lsof  |  4\.87\-6\.amzn2  |  4\.94\.0\-1\.amzn2022  | 
|  lua  |  5\.1\.4\-15\.amzn2\.0\.2  |  5\.4\.3\-1\.amzn2022  | 
|  lvm2  |  2\.02\.187\-6\.amzn2\.5  |  2\.03\.11\-1\.amzn2022\.0\.1  | 
|  lynx  |  2\.8\.8\-0\.3\.dev15\.amzn2\.0\.2  |  2\.8\.9\-13\.amzn2022  | 
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
|  maven\-source\-plugin  |  2\.2\.1\-7\.amzn2  |  3\.2\.1\-4\.amzn2022  | 
|  maven\-surefire  |  2\.15\-3\.amzn2  |  3\.0\.0\.M4\-1\.amzn2022\.0\.1  | 
|  maven\-verifier\-plugin  |  1\.0\-10\.amzn2  |  1\.0\-26\.amzn2022  | 
|  maven\-wagon  |  2\.4\-3\.amzn2  |  3\.4\.2\-1\.amzn2022  | 
|  maven2  |  2\.2\.1\-47\.amzn2  |  2\.2\.1\-67\.amzn2022  | 
|  mdadm  |  4\.0\-5\.amzn2\.0\.2  |  4\.1\-7\.amzn2022  | 
|  memcached  |  1\.4\.15\-10\.amzn2\.1\.2  |  1\.6\.9\-3\.amzn2022  | 
|  memkind  |  1\.5\.0\-1\.amzn2\.0\.2  |  1\.10\.1\-3\.amzn2022  | 
|  mercurial  |  2\.6\.2\-10\.amzn2  |  5\.7\.1\-1\.amzn2022  | 
|  mesa  |  18\.3\.4\-5\.amzn2\.0\.1  |  21\.1\.8\-3\.amzn2022  | 
|  mesa\-demos  |  8\.2\.0\-3\.amzn2\.0\.1  |  8\.4\.0\-9\.20181118git1830dcb\.amzn2022  | 
|  mesa\-libGLU  |  9\.0\.0\-4\.amzn2\.0\.2  |  9\.0\.1\-4\.amzn2022  | 
|  microcode\_ctl  |  2\.1\-47\.amzn2\.0\.9  |  2\.1\-46\.amzn2022  | 
|  mod\_fcgid  |  2\.3\.9\-6\.amzn2  |  2\.3\.9\-24\.amzn2022  | 
|  mod\_http2  |  1\.15\.19\-1\.amzn2\.0\.1  |  1\.15\.24\-1\.amzn2022  | 
|  mod\_security  |  2\.9\.3\-1\.amzn2\.0\.1  |  2\.9\.3\-10\.amzn2022  | 
|  mod\_security\_crs  |  2\.2\.9\-1\.amzn2  |  3\.3\.0\-1\.amzn2022  | 
|  modello  |  1\.7\-4\.amzn2  |  1\.11\-4\.amzn2022  | 
|  mojo\-parent  |  32\-4\.amzn2  |  60\-1\.amzn2022  | 
|  mokutil  |  0\.3\.0\-10\.amzn2\.0\.1  |  0\.4\.0\-4\.amzn2022  | 
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
|  nghttp2  |  1\.41\.0\-1\.amzn2  |  1\.43\.0\-2\.amzn2022  | 
|  ninja\-build  |  1\.7\.2\-2\.amzn2\.0\.1  |  1\.10\.2\-2\.amzn2022  | 
|  nmap  |  6\.40\-13\.amzn2  |  7\.80\-11\.amzn2022  | 
|  nss  |  3\.53\.1\-7\.amzn2  |  3\.71\.0\-1\.amzn2022  | 
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
|  openjpeg2  |  2\.3\.1\-6\.amzn2  |  2\.4\.0\-3\.amzn2022  | 
|  openldap  |  2\.4\.44\-23\.amzn2\.0\.2  |  2\.4\.57\-6\.amzn2022  | 
|  openmpi  |  4\.0\.1\-11\.amzn2\.0\.1  |  4\.1\.0\-5\.amzn2022  | 
|  opensc  |  0\.19\.0\-3\.amzn2  |  0\.22\.0\-1\.amzn2022  | 
|  openscap  |  1\.2\.17\-2\.amzn2\.0\.1  |  1\.3\.5\-2\.amzn2022  | 
|  opensm  |  3\.3\.20\-2\.amzn2  |  3\.3\.23\-6\.amzn2022  | 
|  opensp  |  1\.5\.2\-19\.amzn2\.0\.2  |  1\.5\.2\-36\.amzn2022  | 
|  openssh  |  7\.4p1\-21\.amzn2\.0\.3  |  8\.6p1\-5\.amzn2022  | 
|  openssl  |  1\.0\.2k\-19\.amzn2\.0\.10  |  1\.1\.1l\-2\.amzn2022  | 
|  openssl\-pkcs11  |  0\.4\.10\-3\.amzn2\.0\.1  |  0\.4\.11\-2\.amzn2022  | 
|  openwsman  |  2\.6\.3\-7\.git4391e5c\.amzn2  |  2\.6\.8\-19\.amzn2022  | 
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
|  pcp  |  4\.3\.2\-12\.amzn2\.0\.1  |  5\.3\.5\-1\.amzn2022  | 
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
|  perl\-Net\-SSLeay  |  1\.55\-6\.amzn2\.0\.1  |  1\.90\-2\.amzn2022  | 
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
|  php  |  5\.4\.16\-46\.amzn2\.0\.2  |  7\.4\.19\-1\.amzn2022\.0\.1  | 
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
|  polkit  |  0\.112\-26\.amzn2  |  0\.117\-3\.amzn2022\.1  | 
|  polkit\-pkla\-compat  |  0\.1\-4\.amzn2\.0\.2  |  0\.1\-19\.amzn2022  | 
|  poppler  |  0\.26\.5\-43\.amzn2  |  21\.01\.0\-7\.amzn2022  | 
|  poppler\-data  |  0\.4\.6\-3\.amzn2\.0\.1  |  0\.4\.9\-7\.amzn2022  | 
|  popt  |  1\.13\-16\.amzn2\.0\.2  |  1\.18\-6\.amzn2022  | 
|  postfix  |  2\.10\.1\-6\.amzn2\.0\.3  |  3\.6\.2\-5\.amzn2022  | 
|  pps\-tools  |  0\-0\.9\.20120407git0deb9c\.amzn2\.0\.2  |  1\.0\.2\-7\.amzn2022  | 
|  procmail  |  3\.22\-36\.amzn2\.1\.2  |  3\.22\-54\.amzn2022  | 
|  procps\-ng  |  3\.3\.10\-26\.amzn2  |  3\.3\.17\-1\.amzn2022\.1  | 
|  protobuf  |  2\.5\.0\-8\.amzn2\.0\.2  |  3\.14\.0\-3\.amzn2022  | 
|  protobuf\-c  |  1\.0\.2\-3\.amzn2\.0\.1  |  1\.3\.3\-7\.amzn2022  | 
|  psmisc  |  22\.20\-15\.amzn2\.0\.2  |  23\.4\-1\.amzn2022  | 
|  psutils  |  1\.17\-44\.amzn2\.0\.2  |  2\.05\-1\.amzn2022  | 
|  publican  |  3\.2\.0\-4\.amzn2\.0\.1  |  4\.3\.2\-20\.amzn2022  | 
|  pulseaudio  |  10\.0\-3\.amzn2\.0\.3  |  14\.2\-3\.amzn2022\.0\.1  | 
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
|  qt  |  4\.8\.5\-15\.amzn2\.0\.5  |  4\.8\.7\-60\.amzn2022  | 
|  qt5\-qtbase  |  5\.9\.2\-3\.amzn2\.0\.4  |  5\.15\.2\-15\.amzn2022  | 
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
|  rng\-tools  |  6\.8\-3\.amzn2\.0\.5  |  6\.14\-1\.git\.56626083\.amzn2022\.0\.1  | 
|  rootfiles  |  8\.1\-11\.amzn2  |  8\.1\-29\.amzn2022  | 
|  rpcbind  |  0\.2\.0\-44\.amzn2  |  1\.2\.6\-0\.amzn2022  | 
|  rpm  |  4\.11\.3\-40\.amzn2\.0\.6  |  4\.16\.1\.3\-1\.amzn2022  | 
|  rpmdevtools  |  8\.3\-5\.amzn2  |  9\.5\-1\.amzn2022  | 
|  rpmlint  |  1\.5\-4\.amzn2  |  1\.11\-19\.amzn2022  | 
|  rrdtool  |  1\.4\.8\-9\.amzn2\.0\.1  |  1\.7\.2\-16\.amzn2022  | 
|  rsync  |  3\.1\.2\-4\.amzn2  |  3\.2\.3\-5\.amzn2022  | 
|  rsyslog  |  8\.24\.0\-52\.amzn2  |  8\.2102\.0\-3\.amzn2022  | 
|  rtkit  |  0\.11\-10\.amzn2\.0\.1  |  0\.11\-26\.amzn2022  | 
|  ruby  |  2\.0\.0\.648\-36\.amzn2\.0\.2  |  3\.0\.2\-149\.amzn2022  | 
|  rubygem\-net\-http\-persistent  |  2\.8\-5\.amzn2  |  4\.0\.1\-1\.amzn2022  | 
|  rubygem\-thor  |  0\.19\.1\-1\.amzn2  |  1\.1\.0\-2\.amzn2022  | 
|  samba  |  4\.10\.16\-15\.amzn2\.0\.1  |  4\.15\.0\-13\.amzn2022  | 
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
|  sendmail  |  8\.14\.7\-5\.amzn2\.0\.1  |  8\.16\.1\-7\.amzn2022  | 
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
|  socat  |  1\.7\.3\.2\-2\.amzn2\.0\.1  |  1\.7\.4\.2\-1\.amzn2022  | 
|  softhsm  |  2\.1\.0\-2\.amzn2\.0\.2  |  2\.6\.1\-5\.amzn2022\.1  | 
|  sound\-theme\-freedesktop  |  0\.8\-3\.amzn2  |  0\.8\-15\.amzn2022  | 
|  soundtouch  |  1\.4\.0\-9\.amzn2\.0\.1  |  2\.1\.2\-1\.amzn2022  | 
|  source\-highlight  |  3\.1\.6\-6\.amzn2\.0\.2  |  3\.1\.9\-9\.amzn2022  | 
|  speex  |  1\.2\-0\.19\.rc1\.amzn2\.0\.1  |  1\.2\.0\-8\.amzn2022  | 
|  spice  |  0\.14\.0\-9\.amzn2\.1  |  0\.15\.0\-1\.amzn2022  | 
|  spice\-parent  |  15\-11\.amzn2  |  26\-15\.amzn2022  | 
|  spice\-protocol  |  0\.12\.14\-1\.amzn2  |  0\.14\.3\-2\.amzn2022  | 
|  sqlite  |  3\.7\.17\-8\.amzn2\.1\.1  |  3\.34\.1\-2\.amzn2022  | 
|  sscg  |  2\.3\.3\-2\.amzn2\.0\.1  |  3\.0\.1\-57\.amzn2022  | 
|  sssd  |  1\.16\.5\-10\.amzn2\.10  |  2\.5\.0\-1\.amzn2022\.0\.1  | 
|  star  |  1\.5\.2\-13\.amzn2\.0\.1  |  1\.6\-4\.amzn2022  | 
|  startup\-notification  |  0\.12\-8\.amzn2\.0\.1  |  0\.12\-21\.amzn2022  | 
|  stax2\-api  |  3\.1\.1\-10\.amzn2  |  4\.2\.1\-5\.amzn2022  | 
|  strace  |  4\.26\-1\.amzn2\.0\.1  |  5\.14\-1\.amzn2022\.0\.1  | 
|  stunnel  |  4\.56\-6\.amzn2\.0\.3  |  5\.58\-1\.amzn2022  | 
|  subversion  |  1\.7\.14\-16\.amzn2\.0\.1  |  1\.14\.1\-1\.amzn2022\.0\.1  | 
|  sudo  |  1\.8\.23\-10\.amzn2\.1  |  1\.9\.5p2\-1\.amzn2022  | 
|  suitesparse  |  4\.0\.2\-10\.amzn2\.0\.1  |  5\.4\.0\-6\.amzn2022  | 
|  swig  |  3\.0\.12\-11\.amzn2\.0\.3  |  4\.0\.2\-6\.amzn2022  | 
|  symlinks  |  1\.4\-9\.amzn2\.0\.2  |  1\.7\-4\.amzn2022  | 
|  sysctl\-defaults  |  1\.0\-2\.amzn2  |  1\.0\-1\.amzn2022  | 
|  sysfsutils  |  2\.1\.0\-16\.amzn2\.0\.2  |  2\.1\.1\-1\.amzn2022  | 
|  syslinux  |  4\.05\-13\.amzn2\.0\.1  |  6\.04\-0\.17\.amzn2022  | 
|  sysstat  |  10\.1\.5\-18\.amzn2\.0\.1  |  12\.5\.4\-1\.amzn2022  | 
|  system\-release  |  2\-14\.amzn2  |  2022\.0\.20211117\-0\.amzn2022  | 
|  systemd  |  219\-78\.amzn2\.0\.15  |  248\.9\-1\.amzn2022\.0\.2  | 
|  systemtap  |  4\.4\-1\.amzn2\.0\.2  |  4\.5\-1\.amzn2022  | 
|  t1lib  |  5\.1\.2\-14\.amzn2\.0\.2  |  5\.1\.2\-29\.amzn2022  | 
|  t1utils  |  1\.37\-6\.amzn2\.0\.2  |  1\.42\-2\.amzn2022  | 
|  taglib  |  1\.8\-8\.20130218git\.amzn2  |  1\.12\-4\.amzn2022  | 
|  tar  |  1\.26\-35\.amzn2  |  1\.34\-1\.amzn2022  | 
|  tbb  |  4\.1\-9\.20130314\.amzn2\.0\.1  |  2020\.3\-7\.amzn2022  | 
|  tcl  |  8\.5\.13\-8\.amzn2\.0\.2  |  8\.6\.10\-5\.amzn2022  | 
|  tclx  |  8\.4\.0\-22\.amzn2\.0\.1  |  8\.4\.0\-37\.amzn2022  | 
|  tcp\_wrappers  |  7\.6\-77\.amzn2\.0\.2  |  7\.6\-97\.amzn2022  | 
|  tcpdump  |  4\.9\.2\-4\.amzn2\.1  |  4\.99\.1\-1\.amzn2022  | 
|  tcsh  |  6\.18\.01\-15\.amzn2\.0\.2  |  6\.22\.03\-2\.amzn2022  | 
|  teckit  |  2\.5\.1\-11\.amzn2\.0\.2  |  2\.5\.9\-6\.amzn2022  | 
|  telnet  |  0\.17\-65\.amzn2  |  0\.17\-83\.amzn2022  | 
|  testng  |  6\.8\.7\-3\.amzn2\.0\.1  |  6\.14\.3\-14\.amzn2022  | 
|  texi2html  |  1\.82\-10\.amzn2  |  5\.0\-15\.amzn2022  | 
|  texinfo  |  5\.1\-5\.amzn2  |  6\.7\-10\.amzn2022  | 
|  tigervnc  |  1\.8\.0\-21\.amzn2  |  1\.12\.0\-1\.amzn2022  | 
|  time  |  1\.7\-45\.amzn2\.0\.2  |  1\.9\-16\.amzn2022  | 
|  tix  |  8\.4\.3\-12\.amzn2\.0\.2  |  8\.4\.3\-31\.amzn2022  | 
|  tk  |  8\.5\.13\-6\.amzn2\.0\.2  |  8\.6\.10\-6\.amzn2022  | 
|  tmux  |  1\.8\-4\.amzn2\.0\.1  |  3\.1c\-2\.amzn2022  | 
|  tokyocabinet  |  1\.4\.48\-3\.amzn2\.0\.2  |  1\.4\.48\-17\.amzn2022  | 
|  tomcat  |  7\.0\.76\-10\.amzn2\.0\.2  |  9\.0\.54\-1\.amzn2022  | 
|  tpm2\-tss  |  1\.3\.0\-2\.amzn2  |  3\.1\.0\-1\.amzn2022  | 
|  tracker  |  1\.10\.5\-6\.amzn2\.0\.1  |  3\.1\.2\-1\.amzn2022  | 
|  transfig  |  3\.2\.8a\-2\.amzn2  |  3\.2\.8b\-4\.amzn2022  | 
|  tree  |  1\.6\.0\-10\.amzn2\.0\.1  |  1\.8\.0\-6\.amzn2022  | 
|  trousers  |  0\.3\.14\-2\.amzn2\.0\.2  |  0\.3\.15\-2\.amzn2022  | 
|  ttembed  |  1\.1\-8\.amzn2\.0\.1  |  1\.1\-15\.amzn2022  | 
|  ttmkfdir  |  3\.0\.9\-42\.amzn2\.0\.2  |  3\.0\.9\-63\.amzn2022  | 
|  tzdata  |  2021a\-1\.amzn2  |  2021e\-1\.amzn2022  | 
|  udisks2  |  2\.7\.3\-9\.amzn2\.0\.1  |  2\.9\.4\-1\.amzn2022  | 
|  unbound  |  1\.7\.3\-15\.amzn2\.0\.4  |  1\.13\.2\-1\.amzn2022  | 
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
|  vim  |  8\.1\.1602\-1\.amzn2  |  8\.2\.3582\-1\.amzn2022  | 
|  virglrenderer  |  0\.6\.0\-4\.20170210git76b3da97b\.amzn2\.0\.1  |  0\.8\.2\-3\.20200212git7d204f39\.amzn2022  | 
|  volume\_key  |  0\.3\.9\-8\.amzn2  |  0\.3\.12\-14\.amzn2022  | 
|  vsftpd  |  3\.0\.2\-25\.amzn2  |  3\.0\.3\-43\.amzn2022  | 
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
|  xmlrpc\-c  |  1\.32\.5\-1905\.svn2451\.amzn2\.0\.1  |  1\.51\.0\-12\.amzn2022  | 
|  xmlsec1  |  1\.2\.20\-7\.amzn2\.0\.1  |  1\.2\.29\-3\.amzn2022  | 
|  xmlto  |  0\.0\.25\-7\.amzn2\.0\.2  |  0\.0\.28\-15\.amzn2022  | 
|  xmltoman  |  0\.4\-9\.amzn2  |  0\.4\-23\.amzn2022  | 
|  xmlunit  |  1\.4\-6\.amzn2  |  2\.7\.0\-7\.amzn2022  | 
|  xmvn  |  1\.3\.0\-6\.amzn2  |  3\.1\.0\-8\.amzn2022  | 
|  xorg\-x11\-drv\-dummy  |  0\.3\.7\-1\.2\.amzn2\.0\.2  |  0\.3\.7\-14\.amzn2022  | 
|  xorg\-x11\-drv\-libinput  |  0\.27\.1\-2\.amzn2\.0\.1  |  1\.0\.1\-2\.amzn2022  | 
|  xorg\-x11\-font\-utils  |  7\.5\-21\.amzn2  |  7\.5\-51\.amzn2022  | 
|  xorg\-x11\-fonts  |  7\.5\-9\.amzn2  |  7\.5\-31\.amzn2022  | 
|  xorg\-x11\-proto\-devel  |  2018\.4\-1\.amzn2\.0\.2  |  2021\.4\-1\.amzn2022  | 
|  xorg\-x11\-server  |  1\.20\.4\-15\.amzn2\.0\.2  |  1\.20\.11\-1\.amzn2022  | 
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
|  zsh  |  5\.7\.1\-6\.amzn2\.0\.1  |  5\.8\-5\.amzn2022\.0\.1  | 
|  zstd  |  1\.3\.3\-1\.amzn2\.0\.1  |  1\.5\.0\-1\.amzn2022  | 
|  zziplib  |  0\.13\.62\-12\.amzn2  |  0\.13\.71\-3\.amzn2022  | 

### New packages for Amazon Linux<a name="new-packages"></a>

There following list includes the packages in Amazon Linux 2022 that were not used in Amazon Linux 2\.


| New packages | 
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
|  execstack  | 
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
|  nodejs\-packaging  | 
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
|  openblas  | 
|  openblas\-srpm\-macros  | 
|  openbox  | 
|  opencsd  | 
|  opendmarc  | 
|  openexr  | 
|  openpgm  | 
|  openslide  | 
|  opensmtpd  | 
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
|  rust  | 
|  rust\-adler  | 
|  rust\-adler32  | 
|  rust\-ahash  | 
|  rust\-aho\-corasick  | 
|  rust\-ansi\_term  | 
|  rust\-ansi\_term0\.11  | 
|  rust\-approx  | 
|  rust\-arrayvec  | 
|  rust\-assert\-impl  | 
|  rust\-assert\_approx\_eq  | 
|  rust\-assert\_matches  | 
|  rust\-async\-stream  | 
|  rust\-async\-stream\-impl  | 
|  rust\-async\-trait  | 
|  rust\-atty  | 
|  rust\-autocfg  | 
|  rust\-bencher  | 
|  rust\-bincode  | 
|  rust\-bit\-set  | 
|  rust\-bit\-vec  | 
|  rust\-bitflags  | 
|  rust\-bytemuck  | 
|  rust\-bytes  | 
|  rust\-bytes0\.5  | 
|  rust\-bytesize  | 
|  rust\-caps  | 
|  rust\-cargo\-platform  | 
|  rust\-cc  | 
|  rust\-cfg\-if  | 
|  rust\-cfg\-if0\.1  | 
|  rust\-clap2  | 
|  rust\-cmake  | 
|  rust\-color\_quant  | 
|  rust\-console\_error\_panic\_hook  | 
|  rust\-const\_fn  | 
|  rust\-crossbeam\-deque  | 
|  rust\-crossbeam\-deque0\.7  | 
|  rust\-crossbeam\-epoch  | 
|  rust\-crossbeam\-epoch0\.8  | 
|  rust\-crossbeam\-queue  | 
|  rust\-crossbeam\-utils  | 
|  rust\-crossbeam\-utils0\.7  | 
|  rust\-crypto\-hash  | 
|  rust\-csv\-core  | 
|  rust\-ctor  | 
|  rust\-curl\-sys  | 
|  rust\-diff  | 
|  rust\-difference  | 
|  rust\-difflib  | 
|  rust\-dirs\-next  | 
|  rust\-dirs\-sys  | 
|  rust\-dirs\-sys\-next  | 
|  rust\-dirs2  | 
|  rust\-dissimilar  | 
|  rust\-doc\-comment  | 
|  rust\-downcast  | 
|  rust\-either  | 
|  rust\-env\_logger0\.7  | 
|  rust\-errno  | 
|  rust\-expat\-sys  | 
|  rust\-filetime  | 
|  rust\-float\-cmp  | 
|  rust\-float\-ord  | 
|  rust\-fnv  | 
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
|  rust\-getrandom  | 
|  rust\-getrandom0\.1  | 
|  rust\-ghost  | 
|  rust\-glob  | 
|  rust\-hex  | 
|  rust\-home  | 
|  rust\-humansize  | 
|  rust\-humantime1  | 
|  rust\-indoc  | 
|  rust\-instant  | 
|  rust\-inventory  | 
|  rust\-inventory\-impl  | 
|  rust\-iovec  | 
|  rust\-itertools\-num  | 
|  rust\-itoa  | 
|  rust\-jobserver  | 
|  rust\-js\-sys  | 
|  rust\-lazy\_static  | 
|  rust\-lazycell  | 
|  rust\-libc  | 
|  rust\-libgit2\-sys  | 
|  rust\-libz\-sys  | 
|  rust\-lock\_api  | 
|  rust\-mac  | 
|  rust\-maplit  | 
|  rust\-matches  | 
|  rust\-maybe\-uninit  | 
|  rust\-memchr  | 
|  rust\-memoffset  | 
|  rust\-memoffset0\.5  | 
|  rust\-miniz\_oxide  | 
|  rust\-miniz\_oxide0\.3  | 
|  rust\-mockall  | 
|  rust\-mockall\_derive  | 
|  rust\-mockall\_double  | 
|  rust\-new\_debug\_unreachable  | 
|  rust\-nix  | 
|  rust\-normalize\-line\-endings  | 
|  rust\-num\-bigint  | 
|  rust\-num\-bigint0\.3  | 
|  rust\-num\-complex  | 
|  rust\-num\-integer  | 
|  rust\-num\-iter  | 
|  rust\-num\-rational  | 
|  rust\-num\-rational0\.3  | 
|  rust\-num\-traits  | 
|  rust\-num\_cpus  | 
|  rust\-once\_cell  | 
|  rust\-oorandom  | 
|  rust\-opener  | 
|  rust\-openssl  | 
|  rust\-openssl\-probe  | 
|  rust\-openssl\-sys  | 
|  rust\-os\_str\_bytes  | 
|  rust\-packaging  | 
|  rust\-parking\_lot  | 
|  rust\-parking\_lot\_core  | 
|  rust\-paste  | 
|  rust\-pathfinder\_simd  | 
|  rust\-percent\-encoding  | 
|  rust\-permutohedron  | 
|  rust\-pest  | 
|  rust\-pest\_generator  | 
|  rust\-pest\_meta  | 
|  rust\-phf  | 
|  rust\-phf\_codegen  | 
|  rust\-phf\_generator  | 
|  rust\-phf\_shared  | 
|  rust\-pin\-project\-lite  | 
|  rust\-pin\-project\-lite0\.1  | 
|  rust\-pin\-utils  | 
|  rust\-pkg\-config  | 
|  rust\-plotters\-backend  | 
|  rust\-plotters\-bitmap  | 
|  rust\-plotters\-svg  | 
|  rust\-ppv\-lite86  | 
|  rust\-precomputed\-hash  | 
|  rust\-predicates\-core  | 
|  rust\-predicates\-tree  | 
|  rust\-predicates1  | 
|  rust\-pretty\_assertions  | 
|  rust\-proc\-macro\-error  | 
|  rust\-proc\-macro\-error\-attr  | 
|  rust\-proc\-macro\-hack  | 
|  rust\-proc\-macro\-nested  | 
|  rust\-proc\-macro2  | 
|  rust\-proc\-macro2\-0\.4  | 
|  rust\-proptest  | 
|  rust\-proptest\-derive  | 
|  rust\-pure\-rust\-locales  | 
|  rust\-pyo3  | 
|  rust\-pyo3\-macros  | 
|  rust\-pyo3\-macros\-backend  | 
|  rust\-quick\-error  | 
|  rust\-quick\-error1  | 
|  rust\-quickcheck0\.9  | 
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
|  rust\-rand\_xoshiro  | 
|  rust\-random\-fast\-rng  | 
|  rust\-random\-trait  | 
|  rust\-randomize  | 
|  rust\-ref\-cast  | 
|  rust\-ref\-cast\-impl  | 
|  rust\-regex  | 
|  rust\-regex\-automata  | 
|  rust\-regex\-syntax  | 
|  rust\-remove\_dir\_all  | 
|  rust\-rustc\-serialize  | 
|  rust\-rustc\_version  | 
|  rust\-rustc\_version0\.3  | 
|  rust\-rustversion  | 
|  rust\-rusty\-fork  | 
|  rust\-ryu  | 
|  rust\-same\-file  | 
|  rust\-scoped\-tls  | 
|  rust\-scoped\_threadpool  | 
|  rust\-scopeguard  | 
|  rust\-semver  | 
|  rust\-semver\-parser  | 
|  rust\-semver0\.11  | 
|  rust\-serde  | 
|  rust\-serde\_bytes  | 
|  rust\-serde\_derive  | 
|  rust\-serde\_ignored  | 
|  rust\-serde\_json  | 
|  rust\-serde\_test  | 
|  rust\-servo\-fontconfig  | 
|  rust\-servo\-fontconfig\-sys  | 
|  rust\-shell\-escape  | 
|  rust\-signal\-hook\-registry  | 
|  rust\-siphasher  | 
|  rust\-slab  | 
|  rust\-smallvec  | 
|  rust\-socket2  | 
|  rust\-srpm\-macros  | 
|  rust\-standback  | 
|  rust\-static\_assertions  | 
|  rust\-string\_cache  | 
|  rust\-string\_cache\_codegen  | 
|  rust\-strip\-ansi\-escapes  | 
|  rust\-strsim  | 
|  rust\-sval\_json  | 
|  rust\-svgtypes  | 
|  rust\-syn  | 
|  rust\-syn0\.15  | 
|  rust\-tar  | 
|  rust\-tempdir  | 
|  rust\-tempfile  | 
|  rust\-tendril  | 
|  rust\-term  | 
|  rust\-term0\.6  | 
|  rust\-termcolor  | 
|  rust\-textwrap0\.11  | 
|  rust\-thiserror  | 
|  rust\-thiserror\-impl  | 
|  rust\-thread\-id  | 
|  rust\-thread\_local  | 
|  rust\-threadpool  | 
|  rust\-time  | 
|  rust\-time\-macros  | 
|  rust\-time\-macros\-impl  | 
|  rust\-tinytemplate  | 
|  rust\-tinyvec  | 
|  rust\-tinyvec\_macros  | 
|  rust\-tokio\-macros  | 
|  rust\-tokio\-stream  | 
|  rust\-tokio0\.2  | 
|  rust\-toml  | 
|  rust\-toml0\.4  | 
|  rust\-tracing  | 
|  rust\-tracing\-attributes  | 
|  rust\-tracing\-core  | 
|  rust\-treeline  | 
|  rust\-trybuild  | 
|  rust\-typed\-arena  | 
|  rust\-typenum  | 
|  rust\-ucd\-parse  | 
|  rust\-ucd\-trie  | 
|  rust\-unicase  | 
|  rust\-unicode\-bidi  | 
|  rust\-unicode\-linebreak  | 
|  rust\-unicode\-normalization  | 
|  rust\-unicode\-width  | 
|  rust\-unicode\-xid  | 
|  rust\-unicode\-xid0\.1  | 
|  rust\-unindent  | 
|  rust\-utf\-8  | 
|  rust\-utf8parse  | 
|  rust\-value\-bag  | 
|  rust\-vec\_map  | 
|  rust\-version\_check  | 
|  rust\-vte  | 
|  rust\-vte\_generate\_state\_changes  | 
|  rust\-wait\-timeout  | 
|  rust\-walkdir  | 
|  rust\-wasm\-bindgen\-shared  | 
|  rust\-wasm\-bindgen\-test  | 
|  rust\-wasm\-bindgen\-test\-macro  | 
|  rust\-xattr  | 
|  rust\-xmlwriter  | 
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

### Packages removed from Amazon Linux<a name="removed-packages"></a>

The following packages were present in Amazon Linux 2 but were removed from Amazon Linux 2022\.


| Removed packages | 
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
|  acpid  | 
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
|  amazon\-efs\-utils  | 
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
|  aws\-kinesis\-agent  | 
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
|  kpatch  | 
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
|  maven\-shared\-utils  | 
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
|  squashfs\-tools  | 
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
|  texlive  | 
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
|  traceroute  | 
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
