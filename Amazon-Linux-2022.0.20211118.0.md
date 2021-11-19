# Amazon Linux release notes<a name="relnotes"></a>

This chapter contains all of the Amazon Linux release notes\.

## Amazon Linux Release Notes

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
### Contents
+ [Amazon Linux release notes](#relnotes)
   + [Amazon Linux 2022 release notes](#relnotes-2021)
   + [Compare package changes for Amazon Linux](#compare-packages)
      + [Compare version changes for Amazon Linux](#compare-version)
      + [New packages for Amazon Linux](#new-packages)
      + [Packages removed from Amazon Linux](#removed-packages)

## Amazon Linux 2022 release notes<a name="relnotes-2021"></a>

All of the Amazon Linux release notes for the year 2021, latest first, are listed in the table of contents\.

The first Technology Preview of Amazon Linux 2022 was released on November 21, 2021 with the version number 2022.0.20211118\. It contains the following changes from Amazon Linux 2\.

### New features<a name="new-features"></a>

Amazon Linux 2022 includes the following new features\.
+ Instances are version locked, and the `dnf check-release-update` command can be used to discover the availability of new versions to update to on instances launched from older AMIs\.
+ The `dnf supportinfo` command can be used to discover the support statements for any OS package\. As part of the technical preview, these are all example statements, and will change by GA\.
+ SELinux is in enforcing mode by default\.
+ `systemd-networkd` is now used to configure networking inside EC2, replacing `ec2-net-utils`\.
+ The `systemd` Journal is now the preferred method of accessing logs, and the text files in `/var/log` that were provided in Amazon Linux 2 are no longer enabled by default\.

### Removed features and packages<a name="removed-features-and-packages"></a>
+ The following `aws-apitools` packages are deprecated and no longer part of the OS\. For more information about the deprecation of these packages, see the thread [`aws-apitools-*` packages are now deprecated](https://forums.aws.amazon.com/thread.jspa?messageID=946597) in the AWS discussion forums\.
  + aws\-apitools\-as
  + aws\-apitools\-cfn
  + aws\-apitools\-common
  + aws\-apitools\-ec2
  + aws\-apitools\-elb
  + aws\-apitools\-mon
+ Amazon Linux 2022 does not ship with any Python 2 packages\.

### Features missing from preview<a name="features-missing-from-preview"></a>
+ Graphical environment \(such as MATE or GNOME\)
+ AMIs for use with GPU instances
+ Container runtime
+ Kernel Live Patching

### Upcoming changes<a name="upcoming-changes"></a>

During the preview we are actively soliciting customer feedback about what to add and modify in Amazon Linux 2022\. We also have a roadmap\.

Notable upcoming changes during the tech preview include\.
+ The Linux Kernel version will be moving to 5\.15\.
+ OpenSSL 3 will become the default OpenSSL version\.

## Compare package changes for Amazon Linux<a name="compare-packages"></a>

There are some changes to the packages and package versions used in Amazon Linux 2022\. Some packages from Amazon Linux 2 are not used in Amazon Linux 2022, some packages are new for Amazon Linux 2022, and some packages used in Amazon Linux 2 require new versions in Amazon Linux 2022\.

## Compare version changes for Amazon Linux<a name="compare-version"></a>

There are 1,331 common packages between Amazon Linux 2022 and Amazon Linux 2\. The following packages are used in both Amazon Linux 2022 and Amazon Linux 2, but the versions are different\.


| Package | AL2 version | AL2022 version | 
| --- | --- | --- | 
|  CUnit  |  2\.1\.3  |  2\.1\.3  | 
|  Cython  |  0\.27\.3  |  0\.29\.21  | 
|  GConf2  |  3\.2\.6  |  3\.2\.6  | 
|  ImageMagick  |  6\.9\.10\.68  |  6\.9\.11\.27  | 
|  LibRaw  |  0\.14\.8  |  0\.20\.2  | 
|  ModemManager  |  1\.6\.10  |  1\.16\.8  | 
|  NetworkManager  |  1\.18\.8  |  1\.30\.6  | 
|  PackageKit  |  1\.1\.5  |  1\.2\.3  | 
|  PyYAML  |  3\.1  |  5\.4\.1  | 
|  SDL  |  1\.2\.15  |  1\.2\.15  | 
|  SDL2  |  2\.0\.10  |  2\.0\.14  | 
|  Xaw3d  |  1\.6\.2  |  1\.6\.3  | 
|  a2ps  |  4\.14  |  4\.14  | 
|  abattis\-cantarell\-fonts  |  0\.0\.25  |  0\.301  | 
|  acl  |  2\.2\.51  |  2\.3\.1  | 
|  acpica\-tools  |  20160527  |  20200925  | 
|  adobe\-mappings\-cmap  |  20171205  |  20171205  | 
|  adobe\-mappings\-pdf  |  20180407  |  20180407  | 
|  adwaita\-icon\-theme  |  3\.26\.0  |  40\.1\.1  | 
|  aide  |  0\.16\.2  |  0\.16  | 
|  alsa\-lib  |  1\.1\.4\.1  |  1\.2\.5\.1  | 
|  ant  |  1\.9\.2  |  1\.10\.9  | 
|  antlr  |  2\.7\.7  |  2\.7\.7  | 
|  aopalliance  |  1  |  1  | 
|  apache\-commons\-beanutils  |  1\.8\.3  |  1\.9\.4  | 
|  apache\-commons\-cli  |  1\.2  |  1\.4  | 
|  apache\-commons\-codec  |  1\.8  |  1\.15  | 
|  apache\-commons\-collections  |  3\.2\.1  |  3\.2\.2  | 
|  apache\-commons\-compress  |  1\.5  |  1\.2  | 
|  apache\-commons\-exec  |  1\.1  |  1\.3  | 
|  apache\-commons\-io  |  2\.4  |  2\.8\.0  | 
|  apache\-commons\-jxpath  |  1\.3  |  1\.3  | 
|  apache\-commons\-lang  |  2\.6  |  2\.6  | 
|  apache\-commons\-lang3  |  3\.1  |  3\.11  | 
|  apache\-commons\-logging  |  1\.1\.2  |  1\.2  | 
|  apache\-commons\-net  |  3\.2  |  3\.6  | 
|  apache\-commons\-parent  |  26  |  52  | 
|  apache\-ivy  |  2\.3\.0  |  2\.5\.0  | 
|  apache\-parent  |  10  |  23  | 
|  apache\-resource\-bundles  |  2  |  2  | 
|  appstream\-data  |  7  |  34  | 
|  apr  |  1\.7\.0  |  1\.7\.0  | 
|  apr\-util  |  1\.6\.1  |  1\.6\.1  | 
|  aqute\-bnd  |  0\.0\.363  |  4\.3\.1  | 
|  args4j  |  2\.0\.16  |  2\.33  | 
|  asciidoc  |  8\.6\.8  |  9\.1\.0  | 
|  aspell  |  0\.60\.6\.1  |  0\.60\.8  | 
|  at  |  3\.1\.13  |  3\.1\.23  | 
|  at\-spi2\-atk  |  2\.22\.0  |  2\.38\.0  | 
|  at\-spi2\-core  |  2\.22\.0  |  2\.40\.3  | 
|  atinject  |  1  |  1  | 
|  atk  |  2\.22\.0  |  2\.36\.0  | 
|  atkmm  |  2\.24\.2  |  2\.28\.2  | 
|  atlas  |  3\.10\.1  |  3\.10\.3  | 
|  attr  |  2\.4\.46  |  2\.5\.1  | 
|  audiofile  |  0\.3\.6  |  0\.3\.6  | 
|  audit  |  2\.8\.1  |  3\.0\.6  | 
|  augeas  |  1\.4\.0  |  1\.12\.1  | 
|  autoconf  |  2\.69  |  2\.69  | 
|  autoconf\-archive  |  2017\.03\.21  |  2019\.01\.06  | 
|  autoconf213  |  2\.13  |  2\.13  | 
|  autofs  |  5\.0\.7  |  5\.1\.7  | 
|  autogen  |  5\.18\.12  |  5\.18\.16  | 
|  automake  |  1\.13\.4  |  1\.16\.2  | 
|  automoc  |  1  |  1  | 
|  autotrace  |  0\.31\.1  |  0\.31\.1  | 
|  avahi  |  0\.6\.31  |  0\.8  | 
|  awscli  |  1\.18\.147  |  1\.19\.100  | 
|  babel  |  0\.9\.6  |  2\.9\.1  | 
|  baekmuk\-ttf\-fonts  |  2\.2  |  2\.2  | 
|  basesystem  |  10  |  11  | 
|  bash  |  4\.2\.46  |  5\.1\.8  | 
|  bash\-completion  |  2\.1  |  2\.11  | 
|  batik  |  1\.8  |  1\.14  | 
|  bc  |  1\.06\.95  |  1\.07\.1  | 
|  bcel  |  5\.2  |  6\.4\.1  | 
|  beust\-jcommander  |  1\.3  |  1\.78  | 
|  bind  |  9\.11\.4  |  9\.16\.21  | 
|  binutils  |  2\.29\.1  |  2\.35\.2  | 
|  bison  |  3\.0\.4  |  3\.7\.4  | 
|  blktrace  |  1\.0\.5  |  1\.2\.0  | 
|  bluez  |  5\.44  |  5\.61  | 
|  boost  |  1\.53\.0  |  1\.75\.0  | 
|  brltty  |  4\.5  |  6\.3  | 
|  bsf  |  2\.4\.0  |  2\.4\.0  | 
|  bsh  |  1\.3\.0  |  2\.1\.0  | 
|  btrfs\-progs  |  4\.15\.1  |  5\.14  | 
|  byacc  |  1\.9\.20130304  |  2\.0\.20210109  | 
|  byaccj  |  1\.15  |  1\.15  | 
|  byteman  |  2\.0\.4  |  4\.0\.11  | 
|  bzip2  |  1\.0\.6  |  1\.0\.8  | 
|  c\-ares  |  1\.10\.0  |  1\.17\.2  | 
|  ca\-certificates  |  2021\.2\.50  |  2021\.2\.50  | 
|  cairo  |  1\.15\.12  |  1\.17\.4  | 
|  cairomm  |  1\.12\.0  |  1\.14\.2  | 
|  cal10n  |  0\.7\.7  |  0\.8\.1  | 
|  capstone  |  3\.0\.5  |  4\.0\.2  | 
|  cdi\-api  |  1  |  2  | 
|  cdparanoia  |  10\.2  |  10\.2  | 
|  cglib  |  2\.2  |  3\.2\.9  | 
|  check  |  0\.9\.9  |  0\.15\.2  | 
|  checkpolicy  |  2\.5  |  3\.2  | 
|  checksec  |  2\.4\.0  |  2\.4\.0  | 
|  chkconfig  |  1\.7\.4  |  1\.15  | 
|  chrony  |  4  |  4\.1  | 
|  chrpath  |  0\.16  |  0\.16  | 
|  cifs\-utils  |  6\.2  |  6\.11  | 
|  cjkuni\-uming\-fonts  |  0\.2\.20080216\.1  |  0\.2\.20080216\.1  | 
|  cloud\-init  |  19\.3  |  20\.4  | 
|  cmake  |  2\.8\.12\.2  |  3\.20\.5  | 
|  cmocka  |  1\.1\.1  |  1\.1\.5  | 
|  codehaus\-parent  |  4  |  4  | 
|  color\-filesystem  |  1  |  1  | 
|  colord  |  1\.3\.4  |  1\.4\.5  | 
|  compat\-readline5  |  5\.2  |  5\.2  | 
|  console\-setup  |  1\.111  |  1\.2  | 
|  copy\-jdk\-configs  |  3\.3  |  4  | 
|  coreutils  |  8\.22  |  8\.32  | 
|  corosync  |  2\.4\.3  |  3\.1\.5  | 
|  cowsay  |  3\.04  |  3\.04  | 
|  cpio  |  2\.11  |  2\.13  | 
|  cppunit  |  1\.12\.1  |  1\.15\.1  | 
|  cracklib  |  2\.9\.0  |  2\.9\.6  | 
|  crash  |  7\.2\.9  |  7\.3\.0  | 
|  createrepo\_c  |  0\.12\.2  |  0\.17\.5  | 
|  cronie  |  1\.4\.11  |  1\.5\.7  | 
|  crontabs  |  1\.11  |  1\.11  | 
|  cryptsetup  |  1\.7\.4  |  2\.3\.6  | 
|  cscope  |  15\.8  |  15\.9  | 
|  ctags  |  5\.8  |  5\.9  | 
|  cups  |  1\.6\.3  |  2\.3\.3op2  | 
|  cups\-filters  |  1\.0\.35  |  1\.28\.10  | 
|  curl  |  7\.76\.1  |  7\.79\.1  | 
|  cvs  |  1\.11\.23  |  1\.11\.23  | 
|  cvsps  |  2\.2  |  2\.2  | 
|  cyrus\-sasl  |  2\.1\.26  |  2\.1\.27  | 
|  dblatex  |  0\.3\.4  |  0\.3\.12  | 
|  dbus  |  1\.10\.24  |  1\.12\.20  | 
|  dbus\-glib  |  0\.1  |  0\.11  | 
|  dbus\-python  |  1\.1\.1  |  1\.2\.18  | 
|  dbusmenu\-qt  |  0\.9\.2  |  0\.9\.3  | 
|  dconf  |  0\.28\.0  |  0\.40\.0  | 
|  dejagnu  |  1\.5\.1  |  1\.6\.1  | 
|  dejavu\-fonts  |  2\.33  |  2\.37  | 
|  deltarpm  |  3\.6  |  3\.6\.2  | 
|  desktop\-file\-utils  |  0\.23  |  0\.26  | 
|  device\-mapper\-multipath  |  0\.4\.9  |  0\.8\.6  | 
|  device\-mapper\-persistent\-data  |  0\.7\.3  |  0\.9\.0  | 
|  dhcp  |  4\.2\.5  |  4\.4\.2  | 
|  diffutils  |  3\.3  |  3\.8  | 
|  ding\-libs  |  0\.6\.1  |  0\.6\.1  | 
|  dmraid  |  1\.0\.0\.rc16  |  1\.0\.0\.rc16  | 
|  dnsmasq  |  2\.76  |  2\.86  | 
|  docbook\-dtds  |  1  |  1  | 
|  docbook\-style\-dsssl  |  1\.79  |  1\.79  | 
|  docbook\-style\-xsl  |  1\.78\.1  |  1\.79\.2  | 
|  docbook\-utils  |  0\.6\.14  |  0\.6\.14  | 
|  docbook5\-schemas  |  5  |  5\.1  | 
|  docbook5\-style\-xsl  |  1\.78\.1  |  1\.79\.2  | 
|  dom4j  |  1\.6\.1  |  2\.0\.3  | 
|  dos2unix  |  6\.0\.3  |  7\.4\.2  | 
|  dosfstools  |  3\.0\.20  |  4\.2  | 
|  dotconf  |  1\.3  |  1\.3  | 
|  doxygen  |  1\.8\.5  |  1\.9\.1  | 
|  dracut  |  33  |  55  | 
|  dracut\-config\-ec2  |  2  |  3  | 
|  dtc  |  1\.4\.7  |  1\.6\.1  | 
|  dwarves  |  1\.17  |  1\.21  | 
|  dwz  |  0\.11  |  0\.14  | 
|  dyninst  |  9\.3\.1  |  10\.2\.1  | 
|  e2fsprogs  |  1\.42\.9  |  1\.45\.6  | 
|  easymock  |  1\.2  |  4\.2  | 
|  ebtables  |  2\.0\.10  |  2\.0\.11  | 
|  ecj  |  4\.5\.2  |  4\.19  | 
|  ed  |  1\.9  |  1\.14\.2  | 
|  efivar  |  31  |  37  | 
|  elfutils  |  0\.176  |  0\.185  | 
|  elinks  |  0\.12  |  0\.12  | 
|  emacs  |  27\.2  |  27\.2  | 
|  emacs\-auctex  |  11\.87  |  12\.3  | 
|  enchant  |  1\.6\.0  |  1\.6\.0  | 
|  environment\-modules  |  3\.2\.10  |  4\.7\.1  | 
|  espeak  |  1\.47\.11  |  1\.48\.04  | 
|  ethtool  |  4\.8  |  5\.12  | 
|  exec\-maven\-plugin  |  1\.2\.1  |  1\.6\.0  | 
|  exempi  |  2\.2\.0  |  2\.5\.1  | 
|  expat  |  2\.1\.0  |  2\.4\.1  | 
|  expect  |  5\.45  |  5\.45\.4  | 
|  felix\-parent  |  1\.2\.1  |  7  | 
|  felix\-utils  |  1\.2\.0  |  1\.11\.6  | 
|  fftw  |  3\.3\.3  |  3\.3\.8  | 
|  file  |  5\.11  |  5\.39  | 
|  filesystem  |  3\.2  |  3\.14  | 
|  findutils  |  4\.5\.11  |  4\.8\.0  | 
|  firewalld  |  0\.4\.4\.4  |  0\.9\.4  | 
|  flac  |  1\.3\.0  |  1\.3\.3  | 
|  flatpak  |  1\.0\.9  |  1\.10\.5  | 
|  flex  |  2\.5\.37  |  2\.6\.4  | 
|  flite  |  1\.3  |  1\.3  | 
|  fltk  |  1\.3\.4  |  1\.3\.5  | 
|  fontawesome\-fonts  |  4\.1\.0  |  4\.7\.0  | 
|  fontconfig  |  2\.13\.0  |  2\.13\.94  | 
|  fontforge  |  20120731b  |  20201107  | 
|  fonttools  |  2\.4  |  4\.19\.1  | 
|  fop  |  1\.1  |  2\.5  | 
|  forge\-parent  |  31  |  38  | 
|  freeglut  |  3\.0\.0  |  3\.2\.1  | 
|  freerdp  |  2\.1\.1  |  2\.3\.2  | 
|  freetype  |  2\.8  |  2\.10\.4  | 
|  fribidi  |  1\.0\.2  |  1\.0\.10  | 
|  fuse  |  2\.9\.2  |  2\.9\.9  | 
|  fusesource\-pom  |  1\.9  |  1\.12  | 
|  gawk  |  4\.0\.2  |  5\.1\.0  | 
|  gc  |  7\.6\.4  |  8\.0\.4  | 
|  gcc  |  7\.3\.1  |  11\.2\.1  | 
|  gcr  |  3\.28\.0  |  3\.40\.0  | 
|  gd  |  2\.0\.35  |  2\.3\.2  | 
|  gdb  |  8\.0\.1  |  11\.1  | 
|  gdbm  |  1\.13  |  1\.19  | 
|  gdisk  |  0\.8\.10  |  1\.0\.7  | 
|  gdk\-pixbuf2  |  2\.36\.12  |  2\.42\.6  | 
|  geoclue2  |  2\.4\.5  |  2\.5\.7  | 
|  gettext  |  0\.19\.8\.1  |  0\.21  | 
|  ghostscript  |  9\.25  |  9\.55\.0  | 
|  giflib  |  4\.1\.6  |  5\.2\.1  | 
|  git  |  2\.32\.0  |  2\.31\.1  | 
|  gl\-manpages  |  1\.1  |  1\.1  | 
|  glew  |  1\.10\.0  |  2\.1\.0  | 
|  glib\-networking  |  2\.56\.1  |  2\.68\.2  | 
|  glib2  |  2\.56\.1  |  2\.68\.4  | 
|  glibc  |  2\.26  |  2\.34  | 
|  glibmm24  |  2\.56\.0  |  2\.66\.0  | 
|  glusterfs  |  3\.12\.2  |  9\.4  | 
|  gmp  |  6\.0\.0  |  6\.2\.0  | 
|  gnome\-desktop3  |  3\.28\.2  |  40\.1  | 
|  gnome\-doc\-utils  |  0\.20\.10  |  0\.20\.10  | 
|  gnome\-online\-accounts  |  3\.26\.2  |  3\.40\.0  | 
|  gnu\-efi  |  3\.0\.5  |  3\.0\.11  | 
|  gnupg2  |  2\.0\.22  |  2\.2\.27  | 
|  gnuplot  |  4\.6\.2  |  5\.2\.8  | 
|  gnutls  |  3\.3\.29  |  3\.7\.2  | 
|  gobject\-introspection  |  1\.56\.1  |  1\.68\.0  | 
|  golang  |  1\.15\.14  |  1\.16\.6  | 
|  google\-guice  |  3\.1\.3  |  4\.2\.3  | 
|  google\-noto\-emoji\-fonts  |  20180508  |  20200916  | 
|  gperf  |  3\.0\.4  |  3\.1  | 
|  gperftools  |  2\.6\.1  |  2\.9\.1  | 
|  gpgme  |  1\.3\.2  |  1\.15\.1  | 
|  gpm  |  1\.20\.7  |  1\.20\.7  | 
|  graphite2  |  1\.3\.10  |  1\.3\.14  | 
|  graphviz  |  2\.30\.1  |  2\.44\.0  | 
|  grep  |  2\.2  |  3\.6  | 
|  groff  |  1\.22\.2  |  1\.22\.4  | 
|  grub2  |  2\.06  |  2\.06  | 
|  grubby  |  8\.28  |  8\.4  | 
|  gsettings\-desktop\-schemas  |  3\.28\.0  |  40  | 
|  gsl  |  1\.15  |  2\.6  | 
|  gsm  |  1\.0\.13  |  1\.0\.19  | 
|  gssdp  |  1\.0\.2  |  1\.2\.3  | 
|  gssproxy  |  0\.7\.0  |  0\.8\.4  | 
|  gstreamer1  |  1\.10\.4  |  1\.19\.1  | 
|  gstreamer1\-plugins\-bad\-free  |  1\.10\.4  |  1\.19\.1  | 
|  gstreamer1\-plugins\-base  |  1\.10\.4  |  1\.18\.4  | 
|  gstreamer1\-plugins\-good  |  1\.10\.4  |  1\.18\.4  | 
|  gtest  |  1\.7\.0  |  1\.10\.0  | 
|  gtk\-doc  |  1\.28  |  1\.33\.2  | 
|  gtk2  |  2\.24\.31  |  2\.24\.33  | 
|  gtk3  |  3\.22\.30  |  3\.24\.30  | 
|  gtkmm24  |  2\.24\.5  |  2\.24\.5  | 
|  gtkmm30  |  3\.22\.2  |  3\.24\.4  | 
|  gtkspell3  |  3\.0\.3  |  3\.0\.10  | 
|  guava  |  13  |  25  | 
|  guile  |  2\.0\.14  |  2\.0\.14  | 
|  gupnp  |  1\.0\.2  |  1\.2\.7  | 
|  gupnp\-igd  |  0\.2\.4  |  1\.2\.0  | 
|  gvfs  |  1\.36\.2  |  1\.48\.1  | 
|  gzip  |  1\.5  |  1\.1  | 
|  hamcrest  |  1\.3  |  1\.3  | 
|  harfbuzz  |  1\.7\.5  |  2\.7\.4  | 
|  hawtjni  |  1\.6  |  1\.17  | 
|  help2man  |  1\.41\.1  |  1\.48\.3  | 
|  hicolor\-icon\-theme  |  0\.12  |  0\.17  | 
|  highlight  |  3\.13  |  3\.6  | 
|  hostname  |  3\.13  |  3\.23  | 
|  hsqldb  |  1\.8\.1\.3  |  2\.4\.0  | 
|  html2ps  |  1  |  1  | 
|  http\-parser  |  2\.7\.1  |  2\.9\.4  | 
|  httpcomponents\-client  |  4\.2\.5  |  4\.5\.10  | 
|  httpcomponents\-core  |  4\.2\.4  |  4\.4\.12  | 
|  httpcomponents\-project  |  6  |  12  | 
|  httpd  |  2\.4\.51  |  2\.4\.51  | 
|  hunspell  |  1\.3\.2  |  1\.7\.0  | 
|  hunspell\-en  |  0\.20121  |  0\.20140811\.1  | 
|  hwdata  |  0\.252  |  0\.352  | 
|  hwloc  |  1\.11\.8  |  2\.4\.1  | 
|  hyphen  |  2\.8\.6  |  2\.8\.8  | 
|  ibus  |  1\.5\.17  |  1\.5\.24  | 
|  icc\-profiles\-openicc  |  1\.3\.1  |  1\.3\.1  | 
|  icu  |  50\.2  |  67\.1  | 
|  imake  |  1\.0\.5  |  1\.0\.8  | 
|  indent  |  2\.2\.11  |  2\.2\.12  | 
|  infinipath\-psm  |  3\.3  |  3\.3  | 
|  iniparser  |  3\.1  |  4\.1  | 
|  initscripts  |  9\.49\.47  |  10\.09  | 
|  inkscape  |  0\.92\.2  |  1\.0\.2  | 
|  intltool  |  0\.50\.2  |  0\.51\.0  | 
|  ipa\-gothic\-fonts  |  3\.03  |  3\.03  | 
|  ipa\-pgothic\-fonts  |  3\.03  |  3\.03  | 
|  iproute  |  4\.15\.0  |  5\.10\.0  | 
|  ipset  |  6\.29  |  7\.11  | 
|  iptables  |  1\.8\.4  |  1\.8\.7  | 
|  iputils  |  20160308  |  20210202  | 
|  irqbalance  |  1\.7\.0  |  1\.7\.0  | 
|  iscsi\-initiator\-utils  |  6\.2\.0\.874  |  6\.2\.1\.2  | 
|  isl  |  0\.16\.1  |  0\.16\.1  | 
|  isns\-utils  |  0\.93  |  0\.1  | 
|  iso\-codes  |  3\.46  |  4\.6\.0  | 
|  isorelax  |  0  |  0  | 
|  itstool  |  2\.0\.2  |  2\.0\.6  | 
|  jakarta\-commons\-httpclient  |  3\.1  |  3\.1  | 
|  jakarta\-oro  |  2\.0\.8  |  2\.0\.8  | 
|  jansi  |  1\.9  |  2\.1\.1  | 
|  jansi\-native  |  1\.4  |  1\.8  | 
|  jansson  |  2\.1  |  2\.13\.1  | 
|  jasper  |  1\.900\.1  |  2\.0\.28  | 
|  java\-atk\-wrapper  |  0\.30\.4  |  0\.38\.0  | 
|  java\_cup  |  0\.11a  |  0\.11b  | 
|  javacc  |  5  |  7\.0\.4  | 
|  javacc\-maven\-plugin  |  2\.6  |  2\.6  | 
|  javapackages\-tools  |  3\.4\.1  |  5\.3\.0  | 
|  javassist  |  3\.16\.1  |  3\.27\.0  | 
|  jaxen  |  1\.1\.3  |  1\.2\.0  | 
|  jbigkit  |  2  |  2\.1  | 
|  jboss\-el\-2\.2\-api  |  1\.0\.1  |  1\.0\.5  | 
|  jboss\-parent  |  6  |  20  | 
|  jboss\-servlet\-3\.0\-api  |  1\.0\.1  |  1\.0\.2  | 
|  jdepend  |  2\.9\.1  |  2\.9\.1  | 
|  jdependency  |  0\.7  |  1\.2  | 
|  jdom  |  1\.1\.3  |  1\.1\.3  | 
|  jetty  |  9\.0\.3  |  9\.4\.40  | 
|  jflex  |  1\.4\.3  |  1\.7\.0  | 
|  jna  |  3\.5\.2  |  5\.6\.0  | 
|  jq  |  1\.5  |  1\.6  | 
|  jsch  |  0\.1\.50  |  0\.1\.55  | 
|  json\-c  |  0\.11  |  0\.14  | 
|  json\-glib  |  1\.4\.2  |  1\.6\.2  | 
|  jsoncpp  |  1\.7\.2  |  1\.9\.4  | 
|  jsoup  |  1\.6\.1  |  1\.13\.1  | 
|  jsr\-305  |  0  |  0  | 
|  jtidy  |  1  |  1  | 
|  junit  |  4\.11  |  4\.13  | 
|  jvnet\-parent  |  4  |  5  | 
|  jzlib  |  1\.1\.1  |  1\.1\.3  | 
|  kbd  |  1\.15\.5  |  2\.4\.0  | 
|  kde\-filesystem  |  4  |  4  | 
|  keepalived  |  1\.3\.5  |  2\.2\.2  | 
|  kernel  |  4\.14\.248  |  5\.10\.75  | 
|  keyutils  |  1\.5\.8  |  1\.6\.1  | 
|  kmod  |  25  |  29  | 
|  krb5  |  1\.15\.1  |  1\.19\.2  | 
|  ksh  |  20120801  |  20120801  | 
|  ladspa  |  1\.13  |  1\.13  | 
|  lapack  |  3\.4\.2  |  3\.9\.0  | 
|  latex2html  |  2012  |  2020\.2  | 
|  lcms2  |  2\.6  |  2\.12  | 
|  less  |  458  |  581\.2  | 
|  libICE  |  1\.0\.9  |  1\.0\.10  | 
|  libSM  |  1\.2\.2  |  1\.2\.3  | 
|  libX11  |  1\.6\.7  |  1\.7\.2  | 
|  libXScrnSaver  |  1\.2\.2  |  1\.2\.3  | 
|  libXau  |  1\.0\.8  |  1\.0\.9  | 
|  libXaw  |  1\.0\.13  |  1\.0\.13  | 
|  libXcomposite  |  0\.4\.4  |  0\.4\.5  | 
|  libXcursor  |  1\.1\.15  |  1\.2\.0  | 
|  libXdamage  |  1\.1\.4  |  1\.1\.5  | 
|  libXdmcp  |  1\.1\.2  |  1\.1\.3  | 
|  libXext  |  1\.3\.3  |  1\.3\.4  | 
|  libXfixes  |  5\.0\.3  |  6\.0\.0  | 
|  libXfont2  |  2\.0\.3  |  2\.0\.3  | 
|  libXft  |  2\.3\.2  |  2\.3\.3  | 
|  libXi  |  1\.7\.9  |  1\.7\.10  | 
|  libXinerama  |  1\.1\.3  |  1\.1\.4  | 
|  libXmu  |  1\.1\.2  |  1\.1\.3  | 
|  libXpm  |  3\.5\.12  |  3\.5\.13  | 
|  libXrandr  |  1\.5\.1  |  1\.5\.2  | 
|  libXrender  |  0\.9\.10  |  0\.9\.10  | 
|  libXres  |  1\.2\.0  |  1\.2\.0  | 
|  libXt  |  1\.1\.5  |  1\.2\.0  | 
|  libXtst  |  1\.2\.3  |  1\.2\.3  | 
|  libXv  |  1\.0\.11  |  1\.0\.11  | 
|  libXxf86dga  |  1\.1\.4  |  1\.1\.5  | 
|  libXxf86vm  |  1\.1\.4  |  1\.1\.4  | 
|  libaio  |  0\.3\.109  |  0\.3\.111  | 
|  libao  |  1\.1\.0  |  1\.2\.0  | 
|  libappstream\-glib  |  0\.7\.8  |  0\.7\.18  | 
|  libarchive  |  3\.1\.2  |  3\.5\.2  | 
|  libart\_lgpl  |  2\.3\.21  |  2\.3\.21  | 
|  libassuan  |  2\.1\.0  |  2\.5\.5  | 
|  libasyncns  |  0\.8  |  0\.8  | 
|  libatasmart  |  0\.19  |  0\.19  | 
|  libatomic\_ops  |  7\.6\.2  |  7\.6\.10  | 
|  libblockdev  |  2\.18  |  2\.25  | 
|  libbluray  |  0\.2\.3  |  1\.3\.0  | 
|  libbpf  |  0\.3\.0  |  0\.4\.0  | 
|  libbytesize  |  1\.2  |  2\.5  | 
|  libcacard  |  2\.5\.2  |  2\.8\.0  | 
|  libcanberra  |  0\.3  |  0\.3  | 
|  libcap  |  2\.22  |  2\.48  | 
|  libcap\-ng  |  0\.7\.5  |  0\.8\.2  | 
|  libcdio  |  0\.92  |  2\.1\.0  | 
|  libcdio\-paranoia  |  10\.2\+0\.90  |  10\.2\+2\.0\.1  | 
|  libcomps  |  0\.1\.8  |  0\.1\.15  | 
|  libconfig  |  1\.4\.9  |  1\.7\.2  | 
|  libdaemon  |  0\.14  |  0\.14  | 
|  libdb  |  5\.3\.21  |  5\.3\.28  | 
|  libdbi  |  0\.8\.4  |  0\.9\.0  | 
|  libdmx  |  1\.1\.3  |  1\.1\.4  | 
|  libdrm  |  2\.4\.97  |  2\.4\.107  | 
|  libdvdnav  |  5\.0\.3  |  6\.1\.0  | 
|  libdvdread  |  5\.0\.3  |  6\.1\.1  | 
|  libedit  |  3  |  3\.1  | 
|  libepoxy  |  1\.3\.1  |  1\.5\.7  | 
|  liberation\-fonts  |  1\.07\.2  |  2\.1\.3  | 
|  libesmtp  |  1\.0\.6  |  1\.0\.6  | 
|  libestr  |  0\.1\.9  |  0\.1\.11  | 
|  libev  |  4\.24  |  4\.33  | 
|  libevdev  |  1\.5\.6  |  1\.11\.0  | 
|  libevent  |  2\.0\.21  |  2\.1\.12  | 
|  libexif  |  0\.6\.22  |  0\.6\.22  | 
|  libfabric  |  1\.8\.0  |  1\.12\.1  | 
|  libfastjson  |  0\.99\.4  |  0\.99\.9  | 
|  libffi  |  3\.0\.13  |  3\.1  | 
|  libfontenc  |  1\.1\.3  |  1\.1\.3  | 
|  libgcrypt  |  1\.5\.3  |  1\.9\.3  | 
|  libgdata  |  0\.17\.9  |  0\.18\.1  | 
|  libglade2  |  2\.6\.4  |  2\.6\.4  | 
|  libglvnd  |  1\.0\.1  |  1\.3\.4  | 
|  libgpg\-error  |  1\.12  |  1\.42  | 
|  libgphoto2  |  2\.5\.15  |  2\.5\.27  | 
|  libgsf  |  1\.14\.26  |  1\.14\.47  | 
|  libgtop2  |  2\.38\.0  |  2\.40\.0  | 
|  libgusb  |  0\.2\.9  |  0\.3\.6  | 
|  libgxps  |  0\.3\.0  |  0\.3\.2  | 
|  libical  |  3\.0\.3  |  3\.0\.10  | 
|  libid3tag  |  0\.15\.1b  |  0\.15\.1b  | 
|  libidn  |  1\.28  |  1\.36  | 
|  libidn2  |  2\.3\.0  |  2\.3\.2  | 
|  libimobiledevice  |  1\.2\.0  |  1\.3\.0  | 
|  libinput  |  1\.8\.4  |  1\.19\.1  | 
|  libiodbc  |  3\.52\.7  |  3\.52\.13  | 
|  libiscsi  |  1\.9\.0  |  1\.19\.0  | 
|  libjpeg\-turbo  |  2\.0\.90  |  2\.0\.90  | 
|  libksba  |  1\.3\.0  |  1\.5\.0  | 
|  libldb  |  1\.5\.4  |  2\.4\.0  | 
|  liblockfile  |  1\.08  |  1\.14  | 
|  liblognorm  |  2\.0\.2  |  2\.0\.6  | 
|  libmbim  |  1\.14\.2  |  1\.24\.6  | 
|  libmetalink  |  0\.1\.3  |  0\.1\.3  | 
|  libmicrohttpd  |  0\.9\.33  |  0\.9\.73  | 
|  libmng  |  1\.0\.10  |  2\.0\.3  | 
|  libmnl  |  1\.0\.3  |  1\.0\.4  | 
|  libmpc  |  1\.0\.1  |  1\.2\.1  | 
|  libmspack  |  0\.5  |  0\.10\.1  | 
|  libmtp  |  1\.1\.14  |  1\.1\.18  | 
|  libndp  |  1\.2  |  1\.7  | 
|  libnet  |  1\.1\.6  |  1\.2  | 
|  libnetfilter\_conntrack  |  1\.0\.6  |  1\.0\.8  | 
|  libnfnetlink  |  1\.0\.1  |  1\.0\.1  | 
|  libnfs  |  1\.11\.0  |  4\.0\.0  | 
|  libnftnl  |  1\.1\.5  |  1\.1\.9  | 
|  libnice  |  0\.1\.3  |  0\.1\.17  | 
|  libnl3  |  3\.2\.28  |  3\.5\.0  | 
|  libnotify  |  0\.7\.7  |  0\.7\.9  | 
|  libntlm  |  1\.3  |  1\.6  | 
|  liboauth  |  0\.9\.7  |  1\.0\.3  | 
|  libogg  |  1\.3\.0  |  1\.3\.4  | 
|  libotf  |  0\.9\.13  |  0\.9\.13  | 
|  libpaper  |  1\.1\.24  |  1\.1\.28  | 
|  libpcap  |  1\.5\.3  |  1\.10\.1  | 
|  libpciaccess  |  0\.14  |  0\.16  | 
|  libpfm  |  4\.7\.0  |  4\.11\.0  | 
|  libpipeline  |  1\.2\.3  |  1\.5\.3  | 
|  libplist  |  1\.12  |  2\.2\.0  | 
|  libpng  |  1\.5\.13  |  1\.6\.37  | 
|  libproxy  |  0\.4\.11  |  0\.4\.15  | 
|  libpsm2  |  10\.3\.8  |  11\.2\.86  | 
|  libpwquality  |  1\.2\.3  |  1\.4\.4  | 
|  libqb  |  1\.0\.5  |  2\.0\.3  | 
|  libqmi  |  1\.18\.0  |  1\.28\.8  | 
|  librdkafka  |  0\.11\.4  |  1\.6\.1  | 
|  librelp  |  1\.2\.12  |  1\.10\.0  | 
|  librepo  |  1\.8\.1  |  1\.14\.0  | 
|  librevenge  |  0\.0\.2  |  0\.0\.4  | 
|  librsvg2  |  2\.40\.20  |  2\.50\.7  | 
|  libsamplerate  |  0\.1\.8  |  0\.1\.9  | 
|  libseccomp  |  2\.4\.1  |  2\.5\.0  | 
|  libsecret  |  0\.18\.5  |  0\.20\.4  | 
|  libselinux  |  2\.5  |  3\.2  | 
|  libsemanage  |  2\.5  |  3\.2  | 
|  libsepol  |  2\.5  |  3\.2  | 
|  libshout  |  2\.2\.2  |  2\.4\.3  | 
|  libsigc\+\+20  |  2\.10\.0  |  2\.10\.7  | 
|  libsmi  |  0\.4\.8  |  0\.4\.8  | 
|  libsndfile  |  1\.0\.25  |  1\.0\.31  | 
|  libsolv  |  0\.6\.34  |  0\.7\.17  | 
|  libsoup  |  2\.56\.0  |  2\.72\.0  | 
|  libspectre  |  0\.2\.8  |  0\.2\.9  | 
|  libspiro  |  20071029  |  20200505  | 
|  libssh2  |  1\.4\.3  |  1\.9\.0  | 
|  libstoragemgmt  |  1\.6\.1  |  1\.9\.1  | 
|  libtalloc  |  2\.1\.16  |  2\.3\.3  | 
|  libtar  |  1\.2\.11  |  1\.2\.20  | 
|  libtasn1  |  4\.1  |  4\.16\.0  | 
|  libtdb  |  1\.3\.18  |  1\.4\.4  | 
|  libtevent  |  0\.9\.39  |  0\.11\.0  | 
|  libthai  |  0\.1\.14  |  0\.1\.28  | 
|  libtheora  |  1\.1\.1  |  1\.1\.1  | 
|  libtiff  |  4\.0\.3  |  4\.2\.0  | 
|  libtirpc  |  0\.2\.4  |  1\.3\.2  | 
|  libtool  |  2\.4\.2  |  2\.4\.6  | 
|  libuninameslist  |  20091231  |  20200413  | 
|  libunistring  |  0\.9\.3  |  0\.9\.10  | 
|  libunwind  |  1\.2  |  1\.4\.0  | 
|  libusb  |  0\.1\.4  |  0\.1\.7  | 
|  libusbmuxd  |  1\.0\.10  |  2\.0\.2  | 
|  libusbx  |  1\.0\.21  |  1\.0\.24  | 
|  libuser  |  0\.6  |  0\.63  | 
|  libutempter  |  1\.1\.6  |  1\.2\.1  | 
|  libuv  |  1\.39\.0  |  1\.42\.0  | 
|  libvdpau  |  1\.1\.1  |  1\.4  | 
|  libverto  |  0\.2\.5  |  0\.3\.2  | 
|  libvirt  |  4\.5\.0  |  7\.8\.0  | 
|  libvirt\-python  |  3\.9\.0  |  7\.0\.0  | 
|  libvisual  |  0\.4\.0  |  0\.4\.0  | 
|  libvoikko  |  3\.6  |  4\.3  | 
|  libvorbis  |  1\.3\.3  |  1\.3\.7  | 
|  libvpx  |  1\.3\.0  |  1\.10\.0  | 
|  libwacom  |  0\.24  |  1\.12  | 
|  libwebp  |  0\.3\.0  |  1\.2\.1  | 
|  libwmf  |  0\.2\.8\.4  |  0\.2\.12  | 
|  libwpd  |  0\.10\.0  |  0\.10\.3  | 
|  libwpg  |  0\.3\.0  |  0\.3\.3  | 
|  libxcb  |  1\.12  |  1\.13\.1  | 
|  libxkbcommon  |  0\.7\.1  |  1\.3\.0  | 
|  libxkbfile  |  1\.0\.9  |  1\.1\.0  | 
|  libxml2  |  2\.9\.1  |  2\.9\.12  | 
|  libxshmfence  |  1\.2  |  1\.3  | 
|  libxslt  |  1\.1\.28  |  1\.1\.34  | 
|  libyaml  |  0\.1\.4  |  0\.2\.5  | 
|  libzip  |  1\.3\.2  |  1\.7\.3  | 
|  linux\-firmware  |  20200421  |  20210208  | 
|  linuxconsoletools  |  1\.4\.5  |  1\.7\.1  | 
|  linuxdoc\-tools  |  0\.9\.68  |  0\.9\.72  | 
|  lklug\-fonts  |  0\.6  |  0\.6  | 
|  lksctp\-tools  |  1\.0\.17  |  1\.0\.18  | 
|  llvm  |  11\.1\.0  |  12\.0\.1  | 
|  llvm7\.0  |  7\.0\.1  |  7\.0\.1  | 
|  lm\_sensors  |  3\.4\.0  |  3\.6\.0  | 
|  lockdev  |  1\.0\.4  |  1\.0\.4  | 
|  log4j  |  1\.2\.17  |  2\.13\.3  | 
|  logrotate  |  3\.8\.6  |  3\.18\.0  | 
|  lsof  |  4\.87  |  4\.94\.0  | 
|  lua  |  5\.1\.4  |  5\.4\.3  | 
|  lvm2  |  2\.02\.187  |  2\.03\.11  | 
|  lynx  |  2\.8\.8  |  2\.8\.9  | 
|  lz4  |  1\.7\.5  |  1\.9\.3  | 
|  lzo  |  2\.06  |  2\.1  | 
|  lzop  |  1\.03  |  1\.04  | 
|  m17n\-db  |  1\.6\.4  |  1\.8\.0  | 
|  m17n\-lib  |  1\.6\.4  |  1\.8\.0  | 
|  m4  |  1\.4\.16  |  1\.4\.19  | 
|  mailcap  |  2\.1\.41  |  2\.1\.49  | 
|  make  |  3\.82  |  4\.3  | 
|  mallard\-rng  |  1\.0\.2  |  1\.1\.0  | 
|  man\-db  |  2\.6\.3  |  2\.9\.3  | 
|  man\-pages  |  3\.53  |  5\.1  | 
|  mariadb  |  5\.5\.68  |  10\.5\.10  | 
|  maven  |  3\.0\.5  |  3\.6\.3  | 
|  maven\-antrun\-plugin  |  1\.7  |  1\.8  | 
|  maven\-archiver  |  2\.5  |  3\.5\.1  | 
|  maven\-artifact\-resolver  |  1  |  1  | 
|  maven\-assembly\-plugin  |  2\.4  |  3\.3\.0  | 
|  maven\-clean\-plugin  |  2\.5  |  3\.1\.0  | 
|  maven\-common\-artifact\-filters  |  1\.4  |  3\.1\.1  | 
|  maven\-compiler\-plugin  |  3\.1  |  3\.8\.1  | 
|  maven\-dependency\-analyzer  |  1\.3  |  1\.11\.3  | 
|  maven\-dependency\-plugin  |  2\.7  |  3\.1\.2  | 
|  maven\-dependency\-tree  |  2  |  3\.0\.1  | 
|  maven\-doxia\-sitetools  |  1\.4  |  1\.9\.2  | 
|  maven\-enforcer  |  1\.2  |  3\.0\.0\.M3  | 
|  maven\-file\-management  |  1\.2\.1  |  3\.0\.0  | 
|  maven\-filtering  |  1\.1  |  3\.2\.0  | 
|  maven\-install\-plugin  |  2\.4  |  2\.5\.2  | 
|  maven\-invoker  |  2\.1\.1  |  3\.0\.1  | 
|  maven\-invoker\-plugin  |  1\.8  |  3\.2\.1  | 
|  maven\-jar\-plugin  |  2\.4  |  3\.2\.0  | 
|  maven\-parent  |  20  |  34  | 
|  maven\-plugin\-build\-helper  |  1\.5  |  3\.2\.0  | 
|  maven\-plugin\-bundle  |  2\.3\.7  |  4\.2\.1  | 
|  maven\-plugin\-testing  |  2\.1  |  3\.3\.0  | 
|  maven\-plugin\-tools  |  3\.1  |  3\.6\.0  | 
|  maven\-reporting\-api  |  3  |  3  | 
|  maven\-reporting\-impl  |  2\.2  |  3\.0\.0  | 
|  maven\-resources\-plugin  |  2\.6  |  3\.2\.0  | 
|  maven\-script\-interpreter  |  1  |  1\.2  | 
|  maven\-shade\-plugin  |  2  |  3\.2\.4  | 
|  maven\-shared\-incremental  |  1\.1  |  1\.1  | 
|  maven\-shared\-io  |  1\.1  |  3\.0\.0  | 
|  maven\-source\-plugin  |  2\.2\.1  |  3\.2\.1  | 
|  maven\-surefire  |  2\.15  |  3\.0\.0\.M4  | 
|  maven\-verifier\-plugin  |  1  |  1  | 
|  maven\-wagon  |  2\.4  |  3\.4\.2  | 
|  maven2  |  2\.2\.1  |  2\.2\.1  | 
|  mdadm  |  4  |  4\.1  | 
|  memcached  |  1\.4\.15  |  1\.6\.9  | 
|  memkind  |  1\.5\.0  |  1\.10\.1  | 
|  mercurial  |  2\.6\.2  |  5\.7\.1  | 
|  mesa  |  18\.3\.4  |  21\.1\.8  | 
|  mesa\-demos  |  8\.2\.0  |  8\.4\.0  | 
|  mesa\-libGLU  |  9\.0\.0  |  9\.0\.1  | 
|  microcode\_ctl  |  2\.1  |  2\.1  | 
|  mod\_fcgid  |  2\.3\.9  |  2\.3\.9  | 
|  mod\_http2  |  1\.15\.19  |  1\.15\.14  | 
|  modello  |  1\.7  |  1\.11  | 
|  mojo\-parent  |  32  |  60  | 
|  mokutil  |  0\.3\.0  |  0\.4\.0  | 
|  mozilla\-filesystem  |  1\.9  |  1\.9  | 
|  mpfr  |  3\.1\.1  |  4\.1\.0  | 
|  mpg123  |  1\.25\.6  |  1\.26\.2  | 
|  mtdev  |  1\.1\.5  |  1\.1\.5  | 
|  multilib\-rpm\-config  |  1  |  1  | 
|  munge\-maven\-plugin  |  1  |  1  | 
|  nano  |  2\.9\.8  |  5\.8  | 
|  nasm  |  2\.15\.03  |  2\.15\.03  | 
|  ncompress  |  4\.2\.4\.4  |  4\.2\.4\.4  | 
|  ncurses  |  6  |  6\.2  | 
|  ndctl  |  64\.1  |  71\.1  | 
|  net\-snmp  |  5\.7\.2  |  5\.9  | 
|  net\-tools  |  2  |  2  | 
|  netpbm  |  10\.79\.00  |  10\.96\.00  | 
|  nettle  |  2\.7\.1  |  3\.7\.3  | 
|  newt  |  0\.52\.15  |  0\.52\.21  | 
|  nfs\-utils  |  1\.3\.0  |  2\.5\.4  | 
|  nftables  |  0\.9\.0  |  0\.9\.8  | 
|  nghttp2  |  1\.41\.0  |  1\.43\.0  | 
|  ninja\-build  |  1\.7\.2  |  1\.10\.2  | 
|  nmap  |  6\.4  |  7\.8  | 
|  nss  |  3\.53\.1  |  3\.71\.0  | 
|  nss\-pam\-ldapd  |  0\.9\.9  |  0\.9\.10  | 
|  nss\-pem  |  1\.0\.3  |  1\.0\.7  | 
|  nss\_wrapper  |  1\.0\.3  |  1\.1\.11  | 
|  numactl  |  2\.0\.9  |  2\.0\.14  | 
|  numad  |  0\.5  |  0\.5  | 
|  numpy  |  1\.7\.1  |  1\.21\.1  | 
|  nvml  |  1\.3  |  1\.10\.1  | 
|  objectweb\-asm  |  3\.3\.1  |  8\.0\.1  | 
|  ocaml  |  4\.05\.0  |  4\.11\.1  | 
|  ocaml\-findlib  |  1\.7\.3  |  1\.8\.1  | 
|  ocaml\-ocamlbuild  |  0\.11\.0  |  0\.14\.0  | 
|  ocaml\-srpm\-macros  |  5  |  6  | 
|  oddjob  |  0\.31\.5  |  0\.34\.7  | 
|  oniguruma  |  5\.9\.6  |  6\.9\.7\.1  | 
|  openjade  |  1\.3\.2  |  1\.3\.2  | 
|  openjpeg2  |  2\.3\.1  |  2\.4\.0  | 
|  openldap  |  2\.4\.44  |  2\.4\.57  | 
|  openmpi  |  4\.0\.1  |  4\.1\.0  | 
|  opensc  |  0\.19\.0  |  0\.21\.0  | 
|  openscap  |  1\.2\.17  |  1\.3\.5  | 
|  opensm  |  3\.3\.20  |  3\.3\.23  | 
|  opensp  |  1\.5\.2  |  1\.5\.2  | 
|  openssh  |  7\.4p1  |  8\.6p1  | 
|  openssl  |  1\.0\.2k  |  1\.1\.1l  | 
|  openssl\-pkcs11  |  0\.4\.10  |  0\.4\.11  | 
|  openwsman  |  2\.6\.3  |  2\.6\.8  | 
|  opus  |  1\.0\.2  |  1\.3\.1  | 
|  orc  |  0\.4\.26  |  0\.4\.31  | 
|  os\-prober  |  1\.58  |  1\.77  | 
|  overpass\-fonts  |  2\.1  |  3\.0\.4  | 
|  p11\-kit  |  0\.23\.22  |  0\.23\.22  | 
|  pacemaker  |  1\.1\.23  |  2\.1\.0  | 
|  pam  |  1\.1\.8  |  1\.5\.1  | 
|  pango  |  1\.42\.4  |  1\.48\.10  | 
|  pangomm  |  2\.40\.1  |  2\.42\.2  | 
|  papi  |  5\.2\.0  |  6\.0\.0  | 
|  parted  |  3\.1  |  3\.4  | 
|  passwd  |  0\.79  |  0\.8  | 
|  patch  |  2\.7\.1  |  2\.7\.6  | 
|  patchutils  |  0\.3\.3  |  0\.4\.2  | 
|  pciutils  |  3\.5\.1  |  3\.7\.0  | 
|  pcp  |  4\.3\.2  |  5\.3\.0  | 
|  pcre  |  8\.32  |  8\.44  | 
|  pcre2  |  10\.23  |  10\.36  | 
|  pcsc\-lite  |  1\.8\.8  |  1\.9\.1  | 
|  pcsc\-lite\-ccid  |  1\.4\.10  |  1\.4\.34  | 
|  perl  |  5\.16\.3  |  5\.32\.1  | 
|  perl\-Algorithm\-Diff  |  1\.1902  |  1\.201  | 
|  perl\-AppConfig  |  1\.66  |  1\.71  | 
|  perl\-Archive\-Extract  |  0\.68  |  0\.88  | 
|  perl\-Archive\-Tar  |  1\.92  |  2\.38  | 
|  perl\-Archive\-Zip  |  1\.3  |  1\.68  | 
|  perl\-Authen\-SASL  |  2\.15  |  2\.16  | 
|  perl\-B\-Keywords  |  1\.13  |  1\.22  | 
|  perl\-Bit\-Vector  |  7\.3  |  7\.4  | 
|  perl\-Browser\-Open  |  0\.04  |  0\.04  | 
|  perl\-Business\-ISBN  |  2\.06  |  3\.006  | 
|  perl\-Business\-ISBN\-Data  |  20120719\.001  |  20210112\.006  | 
|  perl\-CGI  |  3\.63  |  4\.52  | 
|  perl\-CPAN\-Changes  |  0\.2  |  0\.4  | 
|  perl\-CPAN\-Meta  |  2\.12092  |  2\.15001  | 
|  perl\-CPAN\-Meta\-Requirements  |  2\.122  |  2\.14  | 
|  perl\-CPAN\-Meta\-YAML  |  0\.008  |  0\.018  | 
|  perl\-CPANPLUS  |  0\.91\.38  |  0\.991\.000  | 
|  perl\-CSS\-Tiny  |  1\.19  |  1\.2  | 
|  perl\-Capture\-Tiny  |  0\.24  |  0\.48  | 
|  perl\-Carp  |  1\.26  |  1\.5  | 
|  perl\-Carp\-Clan  |  6\.04  |  6\.08  | 
|  perl\-Class\-Data\-Inheritable  |  0\.08  |  0\.08  | 
|  perl\-Class\-ISA  |  0\.36  |  0\.36  | 
|  perl\-Class\-Inspector  |  1\.28  |  1\.36  | 
|  perl\-Class\-Load  |  0\.2  |  0\.25  | 
|  perl\-Class\-Load\-XS  |  0\.06  |  0\.1  | 
|  perl\-Class\-Singleton  |  1\.4  |  1\.6  | 
|  perl\-Clone  |  0\.34  |  0\.45  | 
|  perl\-Compress\-Raw\-Bzip2  |  2\.061  |  2\.101  | 
|  perl\-Compress\-Raw\-Zlib  |  2\.061  |  2\.101  | 
|  perl\-Config\-Simple  |  4\.59  |  4\.59  | 
|  perl\-Config\-Tiny  |  2\.14  |  2\.26  | 
|  perl\-Convert\-ASN1  |  0\.26  |  0\.27  | 
|  perl\-Crypt\-CBC  |  2\.33  |  3\.01  | 
|  perl\-Crypt\-DES  |  2\.05  |  2\.07  | 
|  perl\-DBD\-MySQL  |  4\.023  |  4\.05  | 
|  perl\-DBD\-Pg  |  2\.19\.3  |  3\.14\.2  | 
|  perl\-DBD\-SQLite  |  1\.39  |  1\.66  | 
|  perl\-DBI  |  1\.627  |  1\.643  | 
|  perl\-DBIx\-Simple  |  1\.35  |  1\.37  | 
|  perl\-DB\_File  |  1\.83  |  1\.855  | 
|  perl\-Data\-Dumper  |  2\.145  |  2\.174  | 
|  perl\-Data\-OptList  |  0\.107  |  0\.11  | 
|  perl\-Date\-Calc  |  6\.3  |  6\.4  | 
|  perl\-Date\-Manip  |  6\.41  |  6\.85  | 
|  perl\-DateTime  |  1\.04  |  1\.54  | 
|  perl\-DateTime\-Format\-DateParse  |  0\.05  |  0\.05  | 
|  perl\-DateTime\-Locale  |  0\.45  |  1\.32  | 
|  perl\-DateTime\-TimeZone  |  1\.7  |  2\.5  | 
|  perl\-Devel\-CheckLib  |  0\.99  |  1\.14  | 
|  perl\-Devel\-Cover  |  1\.03  |  1\.36  | 
|  perl\-Devel\-Cycle  |  1\.11  |  1\.12  | 
|  perl\-Devel\-EnforceEncapsulation  |  0\.5  |  0\.51  | 
|  perl\-Devel\-Leak  |  0\.03  |  0\.03  | 
|  perl\-Devel\-StackTrace  |  1\.3  |  2\.04  | 
|  perl\-Devel\-Symdump  |  2\.1  |  2\.18  | 
|  perl\-Digest  |  1\.17  |  1\.2  | 
|  perl\-Digest\-HMAC  |  1\.03  |  1\.03  | 
|  perl\-Digest\-MD5  |  2\.52  |  2\.58  | 
|  perl\-Digest\-SHA  |  5\.85  |  6\.02  | 
|  perl\-Digest\-SHA1  |  2\.13  |  2\.13  | 
|  perl\-Dist\-CheckConflicts  |  0\.06  |  0\.11  | 
|  perl\-Email\-Date\-Format  |  1\.002  |  1\.005  | 
|  perl\-Encode  |  2\.51  |  3\.15  | 
|  perl\-Encode\-Locale  |  1\.03  |  1\.05  | 
|  perl\-Env  |  1\.04  |  1\.04  | 
|  perl\-Error  |  0\.1702  |  0\.17029  | 
|  perl\-Exception\-Class  |  1\.37  |  1\.44  | 
|  perl\-Exporter  |  5\.68  |  5\.74  | 
|  perl\-ExtUtils\-MakeMaker  |  6\.68  |  7\.62  | 
|  perl\-ExtUtils\-Manifest  |  1\.61  |  1\.73  | 
|  perl\-ExtUtils\-ParseXS  |  3\.18  |  3\.4  | 
|  perl\-File\-Copy\-Recursive  |  0\.38  |  0\.45  | 
|  perl\-File\-Fetch  |  0\.42  |  1  | 
|  perl\-File\-Find\-Rule  |  0\.33  |  0\.34  | 
|  perl\-File\-Find\-Rule\-Perl  |  1\.13  |  1\.15  | 
|  perl\-File\-HomeDir  |  1  |  1\.006  | 
|  perl\-File\-Inplace  |  0\.2  |  0\.2  | 
|  perl\-File\-Listing  |  6\.04  |  6\.14  | 
|  perl\-File\-Path  |  2\.09  |  2\.18  | 
|  perl\-File\-Remove  |  1\.52  |  1\.6  | 
|  perl\-File\-ShareDir  |  1\.03  |  1\.118  | 
|  perl\-File\-Slurp  |  9999\.19  |  9999\.32  | 
|  perl\-File\-Temp  |  0\.23\.01  |  0\.231\.100  | 
|  perl\-File\-Which  |  1\.09  |  1\.23  | 
|  perl\-File\-pushd  |  1\.005  |  1\.016  | 
|  perl\-Filter  |  1\.49  |  1\.6  | 
|  perl\-Font\-AFM  |  1\.2  |  1\.2  | 
|  perl\-Font\-TTF  |  1\.02  |  1\.06  | 
|  perl\-FreezeThaw  |  0\.5001  |  0\.5001  | 
|  perl\-GD  |  2\.49  |  2\.73  | 
|  perl\-GD\-Barcode  |  1\.15  |  1\.15  | 
|  perl\-GSSAPI  |  0\.28  |  0\.28  | 
|  perl\-Getopt\-Long  |  2\.4  |  2\.52  | 
|  perl\-HTML\-Format  |  2\.1  |  2\.16  | 
|  perl\-HTML\-FormatText\-WithLinks  |  0\.14  |  0\.15  | 
|  perl\-HTML\-FormatText\-WithLinks\-AndTables  |  0\.02  |  0\.07  | 
|  perl\-HTML\-Parser  |  3\.71  |  3\.76  | 
|  perl\-HTML\-Tagset  |  3\.2  |  3\.2  | 
|  perl\-HTML\-Tree  |  5\.03  |  5\.07  | 
|  perl\-HTTP\-Cookies  |  6\.01  |  6\.1  | 
|  perl\-HTTP\-Daemon  |  6\.01  |  6\.12  | 
|  perl\-HTTP\-Date  |  6\.02  |  6\.05  | 
|  perl\-HTTP\-Message  |  6\.06  |  6\.33  | 
|  perl\-HTTP\-Negotiate  |  6\.01  |  6\.01  | 
|  perl\-HTTP\-Tiny  |  0\.033  |  0\.078  | 
|  perl\-Hook\-LexWrap  |  0\.24  |  0\.26  | 
|  perl\-IO\-CaptureOutput  |  1\.1102  |  1\.1105  | 
|  perl\-IO\-Compress  |  2\.061  |  2\.102  | 
|  perl\-IO\-HTML  |  1  |  1\.004  | 
|  perl\-IO\-Socket\-INET6  |  2\.69  |  2\.72  | 
|  perl\-IO\-Socket\-IP  |  0\.21  |  0\.41  | 
|  perl\-IO\-Socket\-SSL  |  1\.94  |  2\.07  | 
|  perl\-IO\-String  |  1\.08  |  1\.08  | 
|  perl\-IO\-Tty  |  1\.1  |  1\.16  | 
|  perl\-IO\-stringy  |  2\.11  |  2\.113  | 
|  perl\-IPC\-Cmd  |  0\.8  |  1\.04  | 
|  perl\-IPC\-Run  |  0\.92  |  20200505  | 
|  perl\-IPC\-Run3  |  0\.045  |  0\.048  | 
|  perl\-Image\-Base  |  1\.07  |  1\.17  | 
|  perl\-Image\-Info  |  1\.33  |  1\.42  | 
|  perl\-Image\-Xbm  |  1\.08  |  1\.1  | 
|  perl\-Image\-Xpm  |  1\.09  |  1\.13  | 
|  perl\-JSON  |  2\.59  |  4\.03  | 
|  perl\-JSON\-PP  |  2\.27202  |  4\.06  | 
|  perl\-JSON\-XS  |  3\.01  |  4\.03  | 
|  perl\-LDAP  |  0\.56  |  0\.68  | 
|  perl\-LWP\-MediaTypes  |  6\.02  |  6\.04  | 
|  perl\-LWP\-Protocol\-https  |  6\.04  |  6\.1  | 
|  perl\-List\-MoreUtils  |  0\.33  |  0\.43  | 
|  perl\-Locale\-Codes  |  3\.26  |  3\.67  | 
|  perl\-Locale\-Maketext  |  1\.23  |  1\.29  | 
|  perl\-Locale\-Maketext\-Gettext  |  1\.27  |  1\.32  | 
|  perl\-Locale\-PO  |  0\.23  |  0\.27  | 
|  perl\-Log\-Message  |  0\.08  |  0\.08  | 
|  perl\-Log\-Message\-Simple  |  0\.1  |  0\.1  | 
|  perl\-MIME\-Lite  |  3\.03  |  3\.031  | 
|  perl\-MIME\-Types  |  1\.38  |  2\.18  | 
|  perl\-MailTools  |  2\.12  |  2\.21  | 
|  perl\-Mixin\-Linewise  |  0\.004  |  0\.108  | 
|  perl\-Module\-Build  |  0\.40\.05  |  0\.42\.31  | 
|  perl\-Module\-Implementation  |  0\.06  |  0\.09  | 
|  perl\-Module\-Install  |  1\.06  |  1\.19  | 
|  perl\-Module\-Load  |  0\.24  |  0\.36  | 
|  perl\-Module\-Load\-Conditional  |  0\.54  |  0\.74  | 
|  perl\-Module\-Manifest  |  1\.08  |  1\.09  | 
|  perl\-Module\-Metadata  |  1\.00002  |  1\.00004  | 
|  perl\-Module\-Pluggable  |  4\.8  |  5\.2  | 
|  perl\-Module\-Runtime  |  0\.013  |  0\.016  | 
|  perl\-Module\-ScanDeps  |  1\.1  |  1\.31  | 
|  perl\-Module\-Signature  |  0\.73  |  0\.87  | 
|  perl\-Mozilla\-CA  |  20130114  |  20200520  | 
|  perl\-Net\-HTTP  |  6\.06  |  6\.21  | 
|  perl\-Net\-LibIDN  |  0\.12  |  0\.12  | 
|  perl\-Net\-SMTP\-SSL  |  1\.01  |  1\.04  | 
|  perl\-Net\-SSLeay  |  1\.55  |  1\.9  | 
|  perl\-Number\-Compare  |  0\.03  |  0\.03  | 
|  perl\-Object\-Deadly  |  0\.09  |  0\.09  | 
|  perl\-PAR\-Dist  |  0\.49  |  0\.51  | 
|  perl\-PPI  |  1\.215  |  1\.27  | 
|  perl\-PPI\-HTML  |  1\.08  |  1\.08  | 
|  perl\-PPIx\-Regexp  |  0\.034  |  0\.079  | 
|  perl\-PPIx\-Utilities  |  1\.001  |  1\.001  | 
|  perl\-Package\-DeprecationManager  |  0\.13  |  0\.17  | 
|  perl\-Package\-Generator  |  0\.103  |  1\.106  | 
|  perl\-Package\-Stash  |  0\.34  |  0\.39  | 
|  perl\-Package\-Stash\-XS  |  0\.26  |  0\.29  | 
|  perl\-PadWalker  |  1\.96  |  2\.5  | 
|  perl\-Parallel\-Iterator  |  1  |  1  | 
|  perl\-Params\-Check  |  0\.38  |  0\.38  | 
|  perl\-Params\-Util  |  1\.07  |  1\.102  | 
|  perl\-Params\-Validate  |  1\.08  |  1\.3  | 
|  perl\-Parse\-RecDescent  |  1\.96701  |  1\.96702  | 
|  perl\-Parse\-Yapp  |  1\.05  |  1\.21  | 
|  perl\-PathTools  |  3\.4  |  3\.78  | 
|  perl\-Perl\-Critic  |  1\.118  |  1\.14  | 
|  perl\-Perl\-Critic\-More  |  1  |  1\.003  | 
|  perl\-Perl\-MinimumVersion  |  1\.32  |  1\.4  | 
|  perl\-Perl\-OSType  |  1\.003  |  1\.01  | 
|  perl\-Pod\-Checker  |  1\.6  |  1\.74  | 
|  perl\-Pod\-Coverage  |  0\.23  |  0\.23  | 
|  perl\-Pod\-Coverage\-TrustPod  |  0\.1  |  0\.10001  | 
|  perl\-Pod\-Eventual  |  0\.09333  |  0\.094  | 
|  perl\-Pod\-POM  |  0\.27  |  2\.01  | 
|  perl\-Pod\-Parser  |  1\.61  |  1\.63  | 
|  perl\-Pod\-Perldoc  |  3\.2  |  3\.28\.01  | 
|  perl\-Pod\-Simple  |  3\.28  |  3\.42  | 
|  perl\-Pod\-Spell  |  1\.04  |  1\.2  | 
|  perl\-Pod\-Usage  |  1\.63  |  2\.01  | 
|  perl\-Probe\-Perl  |  0\.02  |  0\.03  | 
|  perl\-Readonly  |  1\.03  |  2\.05  | 
|  perl\-Readonly\-XS  |  1\.05  |  1\.05  | 
|  perl\-SGMLSpm  |  1\.03ii  |  1\.03ii  | 
|  perl\-Scalar\-List\-Utils  |  1\.27  |  1\.56  | 
|  perl\-Socket  |  2\.01  |  2\.032  | 
|  perl\-Socket6  |  0\.23  |  0\.29  | 
|  perl\-Sort\-Versions  |  1\.5  |  1\.62  | 
|  perl\-Storable  |  2\.45  |  3\.21  | 
|  perl\-String\-Format  |  1\.16  |  1\.18  | 
|  perl\-String\-Similarity  |  1\.04  |  1\.04  | 
|  perl\-Sub\-Exporter  |  0\.986  |  0\.987  | 
|  perl\-Sub\-Install  |  0\.926  |  0\.928  | 
|  perl\-Sub\-Uplevel  |  0\.24  |  0\.28  | 
|  perl\-Switch  |  2\.16  |  2\.17  | 
|  perl\-Syntax\-Highlight\-Engine\-Kate  |  0\.07  |  0\.14  | 
|  perl\-Sys\-Syslog  |  0\.33  |  0\.36  | 
|  perl\-Taint\-Runtime  |  0\.03  |  0\.03  | 
|  perl\-Task\-Weaken  |  1\.04  |  1\.06  | 
|  perl\-Template\-Toolkit  |  2\.24  |  3\.009  | 
|  perl\-Term\-UI  |  0\.36  |  0\.46  | 
|  perl\-TermReadKey  |  2\.3  |  2\.38  | 
|  perl\-Test\-CPAN\-Meta  |  0\.23  |  0\.25  | 
|  perl\-Test\-Deep  |  0\.11  |  1\.13  | 
|  perl\-Test\-Differences  |  0\.5  |  0\.67  | 
|  perl\-Test\-DistManifest  |  1\.012  |  1\.014  | 
|  perl\-Test\-EOL  |  1\.3  |  2\.02  | 
|  perl\-Test\-Exception  |  0\.32  |  0\.43  | 
|  perl\-Test\-Fatal  |  0\.01  |  0\.016  | 
|  perl\-Test\-Harness  |  3\.28  |  3\.42  | 
|  perl\-Test\-HasVersion  |  0\.012  |  0\.014  | 
|  perl\-Test\-Inter  |  1\.05  |  1\.09  | 
|  perl\-Test\-Manifest  |  1\.23  |  2\.022  | 
|  perl\-Test\-Memory\-Cycle  |  1\.04  |  1\.06  | 
|  perl\-Test\-MinimumVersion  |  0\.10108  |  0\.10108  | 
|  perl\-Test\-MockObject  |  1\.2012  |  1\.202  | 
|  perl\-Test\-NoTabs  |  1\.3  |  2\.02  | 
|  perl\-Test\-NoWarnings  |  1\.04  |  1\.04  | 
|  perl\-Test\-Object  |  0\.07  |  0\.08  | 
|  perl\-Test\-Output  |  1\.01  |  1\.03\.3  | 
|  perl\-Test\-Perl\-Critic  |  1\.02  |  1\.04  | 
|  perl\-Test\-Pod  |  1\.48  |  1\.52  | 
|  perl\-Test\-Pod\-Coverage  |  1\.08  |  1\.1  | 
|  perl\-Test\-Portability\-Files  |  0\.05  |  0\.1  | 
|  perl\-Test\-Requires  |  0\.06  |  0\.11  | 
|  perl\-Test\-Script  |  1\.07  |  1\.29  | 
|  perl\-Test\-Simple  |  0\.98  |  1\.30218  | 
|  perl\-Test\-Spelling  |  0\.19  |  0\.25  | 
|  perl\-Test\-SubCalls  |  1\.09  |  1\.1  | 
|  perl\-Test\-Synopsis  |  0\.06  |  0\.16  | 
|  perl\-Test\-Taint  |  1\.06  |  1\.08  | 
|  perl\-Test\-Vars  |  0\.005  |  0\.014  | 
|  perl\-Test\-Warn  |  0\.24  |  0\.36  | 
|  perl\-Test\-Without\-Module  |  0\.17  |  0\.2  | 
|  perl\-Text\-CSV\_XS  |  1  |  1\.46  | 
|  perl\-Text\-CharWidth  |  0\.04  |  0\.04  | 
|  perl\-Text\-Diff  |  1\.41  |  1\.45  | 
|  perl\-Text\-Glob  |  0\.09  |  0\.11  | 
|  perl\-Text\-Iconv  |  1\.7  |  1\.7  | 
|  perl\-Text\-ParseWords  |  3\.29  |  3\.3  | 
|  perl\-Text\-Soundex  |  3\.04  |  3\.05  | 
|  perl\-Text\-Unidecode  |  0\.04  |  1\.3  | 
|  perl\-Text\-WrapI18N  |  0\.06  |  0\.06  | 
|  perl\-Thread\-Queue  |  3\.02  |  3\.14  | 
|  perl\-Tie\-IxHash  |  1\.22  |  1\.23  | 
|  perl\-Time\-HiRes  |  1\.9725  |  1\.9764  | 
|  perl\-Time\-Local  |  1\.23  |  1\.3  | 
|  perl\-TimeDate  |  2\.3  |  2\.33  | 
|  perl\-Tk  |  804\.03  |  804\.035  | 
|  perl\-Try\-Tiny  |  0\.12  |  0\.3  | 
|  perl\-Types\-Serialiser  |  1  |  1\.01  | 
|  perl\-UNIVERSAL\-can  |  1\.20121  |  1\.2014  | 
|  perl\-UNIVERSAL\-isa  |  1\.20121  |  1\.20171  | 
|  perl\-URI  |  1\.6  |  5\.09  | 
|  perl\-Unicode\-Map8  |  0\.13  |  0\.13  | 
|  perl\-Unicode\-String  |  2\.09  |  2\.1  | 
|  perl\-WWW\-RobotRules  |  6\.02  |  6\.02  | 
|  perl\-XML\-Catalog  |  1\.0\.1  |  1\.03  | 
|  perl\-XML\-DOM  |  1\.44  |  1\.46  | 
|  perl\-XML\-Dumper  |  0\.81  |  0\.81  | 
|  perl\-XML\-Filter\-BufferText  |  1\.01  |  1\.01  | 
|  perl\-XML\-Handler\-YAWriter  |  0\.23  |  0\.23  | 
|  perl\-XML\-LibXML  |  2\.0018  |  2\.0207  | 
|  perl\-XML\-LibXSLT  |  1\.8  |  1\.99  | 
|  perl\-XML\-NamespaceSupport  |  1\.11  |  1\.12  | 
|  perl\-XML\-Parser  |  2\.41  |  2\.46  | 
|  perl\-XML\-RegExp  |  0\.04  |  0\.04  | 
|  perl\-XML\-SAX  |  0\.99  |  1\.02  | 
|  perl\-XML\-SAX\-Base  |  1\.08  |  1\.09  | 
|  perl\-XML\-SAX\-Writer  |  0\.53  |  0\.57  | 
|  perl\-XML\-Simple  |  2\.2  |  2\.25  | 
|  perl\-XML\-TokeParser  |  0\.05  |  0\.05  | 
|  perl\-XML\-TreeBuilder  |  4\.2  |  5\.4  | 
|  perl\-XML\-Twig  |  3\.44  |  3\.52  | 
|  perl\-XML\-Writer  |  0\.623  |  0\.9  | 
|  perl\-XML\-XPath  |  1\.13  |  1\.44  | 
|  perl\-XML\-XPathEngine  |  0\.14  |  0\.14  | 
|  perl\-YAML  |  0\.84  |  1\.3  | 
|  perl\-YAML\-Syck  |  1\.27  |  1\.34  | 
|  perl\-YAML\-Tiny  |  1\.51  |  1\.73  | 
|  perl\-autodie  |  2\.16  |  2\.34  | 
|  perl\-common\-sense  |  3\.6  |  3\.7\.5  | 
|  perl\-constant  |  1\.27  |  1\.33  | 
|  perl\-gettext  |  1\.05  |  1\.07  | 
|  perl\-libwww\-perl  |  6\.05  |  6\.57  | 
|  perl\-libxml\-perl  |  0\.08  |  0\.08  | 
|  perl\-local\-lib  |  1\.00801  |  2\.00002  | 
|  perl\-parent  |  0\.225  |  0\.238  | 
|  perl\-podlators  |  2\.5\.1  |  4\.14  | 
|  perl\-prefork  |  1\.04  |  1\.05  | 
|  perl\-srpm\-macros  |  1  |  1  | 
|  perl\-threads  |  1\.87  |  2\.25  | 
|  perl\-threads\-shared  |  1\.43  |  1\.61  | 
|  perl\-version  |  0\.99\.07  |  0\.99\.29  | 
|  perltidy  |  20121207  |  20210402  | 
|  pesign  |  0\.109  |  113  | 
|  phonon  |  4\.6\.0  |  4\.11\.1  | 
|  phonon\-backend\-gstreamer  |  4\.6\.3  |  4\.10\.0  | 
|  php  |  5\.4\.16  |  7\.4\.19  | 
|  pigz  |  2\.3\.4  |  2\.5  | 
|  pinentry  |  0\.8\.1  |  1\.1\.1  | 
|  pixman  |  0\.34\.0  |  0\.40\.0  | 
|  plexus\-archiver  |  2\.4\.2  |  4\.2\.4  | 
|  plexus\-build\-api  |  0\.0\.7  |  0\.0\.7  | 
|  plexus\-cipher  |  1\.7  |  1\.7  | 
|  plexus\-classworlds  |  2\.4\.2  |  2\.6\.0  | 
|  plexus\-compiler  |  2\.2  |  2\.8\.8  | 
|  plexus\-component\-api  |  1  |  1  | 
|  plexus\-components\-pom  |  1\.2  |  6\.5  | 
|  plexus\-containers  |  1\.5\.5  |  2\.1\.0  | 
|  plexus\-i18n  |  1  |  1  | 
|  plexus\-interpolation  |  1\.15  |  1\.26  | 
|  plexus\-io  |  2\.0\.5  |  3\.2\.0  | 
|  plexus\-pom  |  3\.3\.1  |  7  | 
|  plexus\-resources  |  1  |  1\.1\.0  | 
|  plexus\-sec\-dispatcher  |  1\.4  |  1\.4  | 
|  plexus\-utils  |  3\.0\.9  |  3\.3\.0  | 
|  plexus\-velocity  |  1\.1\.8  |  1\.2  | 
|  pngcrush  |  1\.7\.59  |  1\.8\.13  | 
|  po4a  |  0\.44  |  0\.63  | 
|  policycoreutils  |  2\.5  |  3\.2  | 
|  polkit  |  0\.112  |  0\.117  | 
|  polkit\-pkla\-compat  |  0\.1  |  0\.1  | 
|  poppler  |  0\.26\.5  |  21\.01\.0  | 
|  poppler\-data  |  0\.4\.6  |  0\.4\.9  | 
|  popt  |  1\.13  |  1\.18  | 
|  postfix  |  2\.10\.1  |  3\.6\.2  | 
|  postgresql  |  9\.2\.24  |  13\.3  | 
|  pps\-tools  |  0  |  1\.0\.2  | 
|  procmail  |  3\.22  |  3\.22  | 
|  procps\-ng  |  3\.3\.10  |  3\.3\.17  | 
|  protobuf  |  2\.5\.0  |  3\.14\.0  | 
|  protobuf\-c  |  1\.0\.2  |  1\.3\.3  | 
|  psmisc  |  22\.2  |  23\.4  | 
|  psutils  |  1\.17  |  2\.05  | 
|  publican  |  3\.2\.0  |  4\.3\.2  | 
|  pulseaudio  |  10  |  14\.2  | 
|  pyOpenSSL  |  0\.13\.1  |  20\.0\.1  | 
|  pycairo  |  1\.8\.10  |  1\.20\.0  | 
|  pygobject3  |  3\.22\.0  |  3\.40\.1  | 
|  pyparsing  |  1\.5\.6  |  2\.4\.7  | 
|  pyserial  |  2\.6  |  3\.4  | 
|  pytest  |  2\.7\.0  |  6\.2\.2  | 
|  python\-beaker  |  1\.5\.4  |  1\.10\.0  | 
|  python\-blinker  |  1\.3  |  1\.4  | 
|  python\-botocore  |  1\.18\.6  |  1\.20\.100  | 
|  python\-bottle  |  0\.12\.18  |  0\.12\.18  | 
|  python\-cffi  |  1\.6\.0  |  1\.14\.5  | 
|  python\-chardet  |  2\.2\.1  |  4\.0\.0  | 
|  python\-colorama  |  0\.3\.2  |  0\.4\.4  | 
|  python\-configobj  |  4\.7\.2  |  5\.0\.6  | 
|  python\-coverage  |  3\.6  |  5\.5  | 
|  python\-cryptography  |  1\.7\.2  |  3\.4\.6  | 
|  python\-cups  |  1\.9\.63  |  2\.0\.1  | 
|  python\-dateutil  |  2\.6\.0  |  2\.8\.1  | 
|  python\-decorator  |  3\.4\.0  |  4\.4\.2  | 
|  python\-dns  |  1\.12\.0  |  2\.1\.0  | 
|  python\-docutils  |  0\.12  |  0\.16  | 
|  python\-extras  |  1\.0\.0  |  1\.0\.0  | 
|  python\-fixtures  |  3\.0\.0  |  3\.0\.0  | 
|  python\-gssapi  |  1\.2\.0  |  1\.6\.9  | 
|  python\-idna  |  2\.4  |  2\.1  | 
|  python\-iniparse  |  0\.4  |  0\.4  | 
|  python\-jinja2  |  2\.7\.2  |  2\.11\.3  | 
|  python\-jmespath  |  0\.9\.3  |  0\.10\.0  | 
|  python\-jsonpatch  |  1\.2  |  1\.21  | 
|  python\-jsonpointer  |  1\.9  |  2  | 
|  python\-jsonschema  |  2\.5\.1  |  3\.2\.0  | 
|  python\-kmod  |  0\.9  |  0\.9  | 
|  python\-lit  |  0\.11\.1  |  12\.0\.0  | 
|  python\-lxml  |  3\.2\.1  |  4\.6\.2  | 
|  python\-mako  |  0\.8\.1  |  1\.1\.4  | 
|  python\-markupsafe  |  0\.11  |  1\.1\.1  | 
|  python\-mimeparse  |  1\.6\.0  |  1\.6\.0  | 
|  python\-netaddr  |  0\.7\.5  |  0\.8\.0  | 
|  python\-netifaces  |  0\.10\.4  |  0\.10\.6  | 
|  python\-nose  |  1\.3\.7  |  1\.3\.7  | 
|  python\-oauthlib  |  2\.0\.1  |  3\.0\.2  | 
|  python\-paste  |  1\.7\.5\.1  |  3\.5\.0  | 
|  python\-pillow  |  2\.0\.0  |  8\.1\.2  | 
|  python\-pip  |  20\.2\.2  |  21\.0\.1  | 
|  python\-ply  |  3\.4  |  3\.11  | 
|  python\-prettytable  |  0\.7\.2  |  0\.7\.2  | 
|  python\-psutil  |  5\.6\.7  |  5\.8\.0  | 
|  python\-psycopg2  |  2\.5\.1  |  2\.8\.6  | 
|  python\-py  |  1\.4\.32  |  1\.10\.0  | 
|  python\-pyasn1  |  0\.1\.9  |  0\.4\.8  | 
|  python\-pycparser  |  2\.14  |  2\.2  | 
|  python\-pycurl  |  7\.19\.0  |  7\.43\.0\.6  | 
|  python\-pygments  |  1\.4  |  2\.7\.4  | 
|  python\-pysocks  |  1\.7\.1  |  1\.7\.1  | 
|  python\-pyudev  |  0\.15  |  0\.22\.0  | 
|  python\-requests  |  2\.6\.0  |  2\.25\.1  | 
|  python\-rpm\-generators  |  10  |  12  | 
|  python\-rpm\-macros  |  3  |  3\.9  | 
|  python\-rsa  |  3\.4\.1  |  4\.7\.2  | 
|  python\-rtslib  |  2\.1\.74  |  2\.1\.74  | 
|  python\-s3transfer  |  0\.3\.3  |  0\.4\.2  | 
|  python\-setproctitle  |  1\.1\.6  |  1\.1\.10  | 
|  python\-setuptools  |  49\.1\.3  |  53\.0\.0  | 
|  python\-six  |  1\.9\.0  |  1\.15\.0  | 
|  python\-slip  |  0\.4\.0  |  0\.6\.4  | 
|  python\-sphinx  |  1\.1\.3  |  3\.4\.3  | 
|  python\-sqlalchemy  |  0\.9\.8  |  1\.3\.24  | 
|  python\-tempita  |  0\.5\.1  |  0\.5\.1  | 
|  python\-testscenarios  |  0\.5\.0  |  0\.5\.0  | 
|  python\-testtools  |  2\.3\.0  |  2\.4\.0  | 
|  python\-tornado  |  4\.2\.1  |  6\.1\.0  | 
|  python\-urlgrabber  |  3\.1  |  4\.1\.0  | 
|  python\-urllib3  |  1\.25\.9  |  1\.25\.10  | 
|  python\-virtualenv  |  15\.1\.0  |  20\.4\.0  | 
|  python\-webob  |  1\.2\.3  |  1\.8\.7  | 
|  python\-webtest  |  1\.3\.4  |  2\.0\.35  | 
|  python\-wheel  |  0\.34\.2  |  0\.36\.2  | 
|  python\-whoosh  |  2\.7\.4  |  2\.7\.4  | 
|  python\-zope\-interface  |  4\.0\.5  |  5\.2\.0  | 
|  python2\-setuptools  |  41\.2\.0  |  41\.2\.0  | 
|  pytz  |  2016\.1  |  2021\.3  | 
|  pywbem  |  0\.7\.0  |  0\.15\.0  | 
|  pyxattr  |  0\.5\.1  |  0\.7\.2  | 
|  qdox  |  1\.12\.1  |  2\.0\.0  | 
|  qemu  |  3\.1\.0  |  6\.1\.0  | 
|  qjson  |  0\.8\.1  |  0\.9\.0  | 
|  qpdf  |  5\.0\.1  |  10\.3\.1  | 
|  qrencode  |  3\.4\.1  |  4\.0\.2  | 
|  qt  |  4\.8\.5  |  4\.8\.7  | 
|  qt5\-qtbase  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtconnectivity  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtdeclarative  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtlocation  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtmultimedia  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtscript  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtsensors  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtserialport  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtsvg  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qttools  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtwebchannel  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtwebsockets  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtx11extras  |  5\.9\.2  |  5\.15\.2  | 
|  qt5\-qtxmlpatterns  |  5\.9\.2  |  5\.15\.2  | 
|  quota  |  4\.01  |  4\.06  | 
|  radvd  |  1\.9\.2  |  2\.19  | 
|  raptor2  |  2\.0\.9  |  2\.0\.15  | 
|  rdma\-core  |  35  |  37  | 
|  re2c  |  0\.14\.3  |  2\.0\.3  | 
|  readline  |  6\.2  |  8\.1  | 
|  recode  |  3\.6  |  3\.7\.8  | 
|  regexp  |  1\.5  |  1\.5  | 
|  rest  |  0\.8\.0  |  0\.8\.1  | 
|  rhash  |  1\.3\.5  |  1\.4\.0  | 
|  rhino  |  1\.7R5  |  1\.7\.7\.1  | 
|  rng\-tools  |  6\.8  |  6\.12  | 
|  rootfiles  |  8\.1  |  8\.1  | 
|  rpcbind  |  0\.2\.0  |  1\.2\.6  | 
|  rpm  |  4\.11\.3  |  4\.16\.1\.3  | 
|  rpmdevtools  |  8\.3  |  9\.3  | 
|  rpmlint  |  1\.5  |  1\.11  | 
|  rrdtool  |  1\.4\.8  |  1\.7\.2  | 
|  rsync  |  3\.1\.2  |  3\.2\.3  | 
|  rsyslog  |  8\.24\.0  |  8\.2102\.0  | 
|  rtkit  |  0\.11  |  0\.11  | 
|  ruby  |  2\.0\.0\.648  |  3\.0\.2  | 
|  rubygem\-net\-http\-persistent  |  2\.8  |  4\.0\.1  | 
|  rubygem\-thor  |  0\.19\.1  |  1\.1\.0  | 
|  samba  |  4\.10\.16  |  4\.15\.0  | 
|  sanlock  |  3\.6\.0  |  3\.8\.3  | 
|  satyr  |  0\.13  |  0\.37  | 
|  sbc  |  1  |  1\.4  | 
|  sblim\-sfcc  |  2\.2\.5  |  2\.2\.8  | 
|  scap\-security\-guide  |  0\.1\.40  |  0\.1\.55  | 
|  scipy  |  0\.12\.1  |  1\.7\.0  | 
|  screen  |  4\.1\.0  |  4\.8\.0  | 
|  scrub  |  2\.5\.2  |  2\.6\.1  | 
|  sed  |  4\.2\.2  |  4\.8  | 
|  selinux\-policy  |  3\.13\.1  |  34\.8  | 
|  sendmail  |  8\.14\.7  |  8\.16\.1  | 
|  setools  |  3\.3\.8  |  4\.4\.0  | 
|  setup  |  2\.8\.71  |  2\.13\.7  | 
|  sgml\-common  |  0\.6\.3  |  0\.6\.3  | 
|  sgpio  |  1\.2\.0\.10  |  1\.2\.0\.10  | 
|  shadow\-utils  |  4\.1\.5\.1  |  4\.8\.1  | 
|  shared\-mime\-info  |  1\.8  |  2\.1  | 
|  sharutils  |  4\.13\.3  |  4\.15\.2  | 
|  sip  |  4\.14\.6  |  4\.19\.24  | 
|  sisu  |  2\.3\.0  |  0\.3\.4  | 
|  slang  |  2\.2\.4  |  2\.3\.2  | 
|  slf4j  |  1\.7\.4  |  1\.7\.30  | 
|  snakeyaml  |  1\.11  |  1\.27  | 
|  snappy  |  1\.1\.0  |  1\.1\.8  | 
|  socat  |  1\.7\.3\.2  |  1\.7\.4\.1  | 
|  softhsm  |  2\.1\.0  |  2\.6\.1  | 
|  sound\-theme\-freedesktop  |  0\.8  |  0\.8  | 
|  soundtouch  |  1\.4\.0  |  2\.1\.2  | 
|  source\-highlight  |  3\.1\.6  |  3\.1\.9  | 
|  speex  |  1\.2  |  1\.2\.0  | 
|  spice  |  0\.14\.0  |  0\.15\.0  | 
|  spice\-parent  |  15  |  26  | 
|  spice\-protocol  |  0\.12\.14  |  0\.14\.3  | 
|  sqlite  |  3\.7\.17  |  3\.34\.1  | 
|  sscg  |  2\.3\.3  |  2\.6\.2  | 
|  sssd  |  1\.16\.5  |  2\.5\.0  | 
|  star  |  1\.5\.2  |  1\.6  | 
|  startup\-notification  |  0\.12  |  0\.12  | 
|  stax2\-api  |  3\.1\.1  |  4\.2\.1  | 
|  strace  |  4\.26  |  5\.14  | 
|  stunnel  |  4\.56  |  5\.58  | 
|  subversion  |  1\.7\.14  |  1\.14\.1  | 
|  sudo  |  1\.8\.23  |  1\.9\.5p2  | 
|  suitesparse  |  4\.0\.2  |  5\.4\.0  | 
|  swig  |  3\.0\.12  |  4\.0\.2  | 
|  symlinks  |  1\.4  |  1\.7  | 
|  sysfsutils  |  2\.1\.0  |  2\.1\.1  | 
|  system\-release  |  2  |  2022\.0\.20211105  | 
|  systemd  |  219  |  248\.9  | 
|  systemtap  |  4\.4  |  4\.5  | 
|  t1lib  |  5\.1\.2  |  5\.1\.2  | 
|  t1utils  |  1\.37  |  1\.42  | 
|  taglib  |  1\.8  |  1\.12  | 
|  tar  |  1\.26  |  1\.34  | 
|  tbb  |  4\.1  |  2020\.3  | 
|  tcl  |  8\.5\.13  |  8\.6\.10  | 
|  tclx  |  8\.4\.0  |  8\.4\.0  | 
|  tcp\_wrappers  |  7\.6  |  7\.6  | 
|  tcpdump  |  4\.9\.2  |  4\.99\.0  | 
|  tcsh  |  6\.18\.01  |  6\.22\.03  | 
|  teckit  |  2\.5\.1  |  2\.5\.9  | 
|  telnet  |  0\.17  |  0\.17  | 
|  testng  |  6\.8\.7  |  6\.14\.3  | 
|  texi2html  |  1\.82  |  5  | 
|  texinfo  |  5\.1  |  6\.7  | 
|  tigervnc  |  1\.8\.0  |  1\.11\.0  | 
|  time  |  1\.7  |  1\.9  | 
|  tix  |  8\.4\.3  |  8\.4\.3  | 
|  tk  |  8\.5\.13  |  8\.6\.10  | 
|  tokyocabinet  |  1\.4\.48  |  1\.4\.48  | 
|  tomcat  |  7\.0\.76  |  9\.0\.45  | 
|  tpm2\-tss  |  1\.3\.0  |  3\.0\.3  | 
|  tracker  |  1\.10\.5  |  3\.1\.2  | 
|  transfig  |  3\.2\.8a  |  3\.2\.7b  | 
|  tree  |  1\.6\.0  |  1\.8\.0  | 
|  trousers  |  0\.3\.14  |  0\.3\.15  | 
|  ttembed  |  1\.1  |  1\.1  | 
|  ttmkfdir  |  3\.0\.9  |  3\.0\.9  | 
|  tzdata  |  2021a  |  2021c  | 
|  udisks2  |  2\.7\.3  |  2\.9\.4  | 
|  unbound  |  1\.7\.3  |  1\.13\.2  | 
|  unicode\-ucd  |  6\.3\.0  |  13\.0\.0  | 
|  unixODBC  |  2\.3\.1  |  2\.3\.9  | 
|  unzip  |  6  |  6  | 
|  update\-motd  |  1\.1\.2  |  2  | 
|  upower  |  0\.99\.7  |  0\.99\.11  | 
|  urw\-base35\-fonts  |  20170801  |  20200910  | 
|  usbredir  |  0\.7\.1  |  0\.9\.0  | 
|  usermode  |  1\.111  |  1\.114  | 
|  userspace\-rcu  |  0\.7\.16  |  0\.12\.1  | 
|  ustr  |  1\.0\.4  |  1\.0\.4  | 
|  util\-linux  |  2\.30\.2  |  2\.36\.2  | 
|  uuid  |  1\.6\.2  |  1\.6\.2  | 
|  v4l\-utils  |  0\.9\.5  |  1\.20\.0  | 
|  vala  |  0\.40\.8  |  0\.48\.17  | 
|  valgrind  |  3\.13\.0  |  3\.17\.0  | 
|  velocity  |  1\.7  |  1\.7  | 
|  vim  |  8\.1\.1602  |  8\.2\.3568  | 
|  virglrenderer  |  0\.6\.0  |  0\.8\.2  | 
|  volume\_key  |  0\.3\.9  |  0\.3\.12  | 
|  vsftpd  |  3\.0\.2  |  3\.0\.3  | 
|  vte291  |  0\.52\.2  |  0\.64\.1  | 
|  wavpack  |  4\.60\.1  |  5\.4\.0  | 
|  wayland  |  1\.17\.0  |  1\.19\.0  | 
|  wayland\-protocols  |  1\.14  |  1\.23  | 
|  webrtc\-audio\-processing  |  0\.3  |  0\.3\.1  | 
|  weld\-parent  |  17  |  44  | 
|  wget  |  1\.14  |  1\.21\.1  | 
|  which  |  2\.2  |  2\.21  | 
|  whois  |  5\.1\.1  |  5\.5\.9  | 
|  wireshark  |  1\.10\.14  |  3\.4\.9  | 
|  woodstox\-core  |  4\.1\.2  |  6\.2\.3  | 
|  words  |  3  |  3  | 
|  wsdl4j  |  1\.6\.3  |  1\.6\.3  | 
|  xalan\-j2  |  2\.7\.1  |  2\.7\.2  | 
|  xbean  |  3\.13  |  4\.15  | 
|  xcb\-proto  |  1\.13  |  1\.14\.1  | 
|  xcb\-util  |  0\.4\.0  |  0\.4\.0  | 
|  xcb\-util\-image  |  0\.4\.0  |  0\.4\.0  | 
|  xcb\-util\-keysyms  |  0\.4\.0  |  0\.4\.0  | 
|  xcb\-util\-renderutil  |  0\.3\.9  |  0\.3\.9  | 
|  xcb\-util\-wm  |  0\.4\.1  |  0\.4\.1  | 
|  xdg\-desktop\-portal  |  1\.0\.2  |  1\.8\.1  | 
|  xdg\-desktop\-portal\-gtk  |  1\.0\.2  |  1\.8\.0  | 
|  xdg\-user\-dirs  |  0\.15  |  0\.17  | 
|  xdg\-utils  |  1\.1\.0  |  1\.1\.3  | 
|  xerces\-j2  |  2\.11\.0  |  2\.12\.1  | 
|  xfsprogs  |  4\.5\.0  |  5\.13\.0  | 
|  xkeyboard\-config  |  2\.2  |  2\.33  | 
|  xml\-commons\-apis  |  1\.4\.01  |  1\.4\.01  | 
|  xml\-commons\-resolver  |  1\.2  |  1\.2  | 
|  xmlgraphics\-commons  |  1\.5  |  2\.6  | 
|  xmlrpc\-c  |  1\.32\.5  |  1\.51\.0  | 
|  xmlsec1  |  1\.2\.20  |  1\.2\.29  | 
|  xmlto  |  0\.0\.25  |  0\.0\.28  | 
|  xmltoman  |  0\.4  |  0\.4  | 
|  xmlunit  |  1\.4  |  2\.7\.0  | 
|  xmvn  |  1\.3\.0  |  3\.1\.0  | 
|  xorg\-x11\-drv\-dummy  |  0\.3\.7  |  0\.3\.7  | 
|  xorg\-x11\-drv\-libinput  |  0\.27\.1  |  1\.0\.1  | 
|  xorg\-x11\-font\-utils  |  7\.5  |  7\.5  | 
|  xorg\-x11\-fonts  |  7\.5  |  7\.5  | 
|  xorg\-x11\-proto\-devel  |  2018\.4  |  2021\.4  | 
|  xorg\-x11\-server  |  1\.20\.4  |  1\.20\.11  | 
|  xorg\-x11\-server\-utils  |  7\.7  |  7\.7  | 
|  xorg\-x11\-util\-macros  |  1\.19\.0  |  1\.19\.3  | 
|  xorg\-x11\-utils  |  7\.5  |  7\.5  | 
|  xorg\-x11\-xauth  |  1\.0\.9  |  1\.1  | 
|  xorg\-x11\-xbitmaps  |  1\.1\.1  |  1\.1\.1  | 
|  xorg\-x11\-xinit  |  1\.3\.4  |  1\.4\.0  | 
|  xorg\-x11\-xtrans\-devel  |  1\.3\.5  |  1\.4\.0  | 
|  xpp3  |  1\.1\.3\.8  |  1\.1\.4  | 
|  xz  |  5\.2\.2  |  5\.2\.5  | 
|  xz\-java  |  1\.3  |  1\.8  | 
|  yajl  |  2\.0\.4  |  2\.1\.0  | 
|  yelp\-tools  |  3\.28\.0  |  40  | 
|  yelp\-xsl  |  3\.28\.0  |  40  | 
|  zip  |  3  |  3  | 
|  zlib  |  1\.2\.7  |  1\.2\.11  | 
|  zsh  |  5\.7\.1  |  5\.8  | 
|  zstd  |  1\.3\.3  |  1\.5\.0  | 
|  zziplib  |  0\.13\.62  |  0\.13\.71  | 

## New packages for Amazon Linux<a name="new-packages"></a>

There are 1,657 packages new for Amazon Linux 2022\.


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
|  crypto\-policies  | 
|  csnappy  | 
|  dain\-snappy  | 
|  datefudge  | 
|  dav1d  | 
|  dbus\-broker  | 
|  dbus\-c\+\+  | 
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
|  fedora\-logos  | 
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
|  koji  | 
|  kronosnet  | 
|  kyua  | 
|  lame  | 
|  langpacks  | 
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
|  lzip  | 
|  man2html  | 
|  mandoc  | 
|  mariadb\-connector\-c  | 
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
|  redis  | 
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
|  rust\-aho\-corasick  | 
|  rust\-assert\_approx\_eq  | 
|  rust\-atty  | 
|  rust\-autocfg  | 
|  rust\-bincode  | 
|  rust\-bit\-set  | 
|  rust\-bit\-vec  | 
|  rust\-bitflags  | 
|  rust\-cfg\-if  | 
|  rust\-cfg\-if0\.1  | 
|  rust\-crossbeam\-utils0\.7  | 
|  rust\-ctor  | 
|  rust\-dissimilar  | 
|  rust\-doc\-comment  | 
|  rust\-env\_logger0\.7  | 
|  rust\-fnv  | 
|  rust\-getrandom  | 
|  rust\-getrandom0\.1  | 
|  rust\-ghost  | 
|  rust\-glob  | 
|  rust\-humantime1  | 
|  rust\-indoc  | 
|  rust\-instant  | 
|  rust\-inventory  | 
|  rust\-inventory\-impl  | 
|  rust\-itoa  | 
|  rust\-lazy\_static  | 
|  rust\-libc  | 
|  rust\-lock\_api  | 
|  rust\-memchr  | 
|  rust\-num\-traits  | 
|  rust\-num\_cpus  | 
|  rust\-once\_cell  | 
|  rust\-packaging  | 
|  rust\-parking\_lot  | 
|  rust\-parking\_lot\_core  | 
|  rust\-paste  | 
|  rust\-ppv\-lite86  | 
|  rust\-proc\-macro2  | 
|  rust\-proptest  | 
|  rust\-pyo3  | 
|  rust\-pyo3\-macros  | 
|  rust\-pyo3\-macros\-backend  | 
|  rust\-quick\-error1  | 
|  rust\-quote  | 
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
|  rust\-rand\_xorshift  | 
|  rust\-rand\_xorshift0\.1  | 
|  rust\-regex  | 
|  rust\-regex\-syntax  | 
|  rust\-remove\_dir\_all  | 
|  rust\-rustversion  | 
|  rust\-rusty\-fork  | 
|  rust\-ryu  | 
|  rust\-scopeguard  | 
|  rust\-serde  | 
|  rust\-serde\_bytes  | 
|  rust\-serde\_derive  | 
|  rust\-serde\_json  | 
|  rust\-serde\_test  | 
|  rust\-smallvec  | 
|  rust\-srpm\-macros  | 
|  rust\-syn  | 
|  rust\-tempdir  | 
|  rust\-tempfile  | 
|  rust\-termcolor  | 
|  rust\-thread\_local  | 
|  rust\-toml  | 
|  rust\-trybuild  | 
|  rust\-unindent  | 
|  rust\-wait\-timeout  | 
|  rust\-wasm\-bindgen\-shared  | 
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
|  zfs\-fuse  | 
|  zopfli  | 

## Packages removed from Amazon Linux<a name="removed-packages"></a>

The following 1,366 packages were present in Amazon Linux 2 but were removed from Amazon Linux 2022\.


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
|  apache\-commons\-daemon  | 
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
|  bcc  | 
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
|  cdrkit  | 
|  celt051  | 
|  ceph\-common  | 
|  certmonger  | 
|  cgdcbxd  | 
|  cheese  | 
|  cim\-schema  | 
|  cjkuni\-ukai\-fonts  | 
|  clang  | 
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
|  diffstat  | 
|  dkms  | 
|  dleyna\-connector\-dbus  | 
|  dleyna\-core  | 
|  dleyna\-server  | 
|  dlm  | 
|  dmidecode  | 
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
|  ec2\-utils  | 
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
|  generic\-logos  | 
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
|  google\-noto\-fonts  | 
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
|  libburn  | 
|  libcdr  | 
|  libcgroup  | 
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
|  libicns  | 
|  libicu60  | 
|  libiec61883  | 
|  libieee1284  | 
|  libindicator  | 
|  libinvm\-cim  | 
|  libinvm\-cli  | 
|  libinvm\-i18n  | 
|  libiptcdata  | 
|  libisofs  | 
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
|  mod\_security  | 
|  mod\_security\_crs  | 
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
|  mtools  | 
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
|  nvme\-cli  | 
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
|  python\-reportlab  | 
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
|  seabios  | 
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
|  sysctl\-defaults  | 
|  syslinux  | 
|  sysstat  | 
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
|  tmux  | 
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
|  xfsdump  | 
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
