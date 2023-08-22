# Amazon Linux 2023 Release Notes

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
+ [Amazon Linux 2023 release notes](#relnotes)
   + [Amazon Linux 2023 version 2023.1.20230705 release notes](#relnotes-2023.1.20230705)
      + [New packages in AL2023.1 since AL2023.0](#new-AL2023.0-AL2023.1)
      + [AL2023.1 upgrades from AL2](#vercmp-AL2-AL2023.1)
      + [AL2023.1 upgrades from AL2023.0](#vercmp-AL2023.0-AL2023.1)
   + 
# Amazon Linux 2023 version 2023\.1\.20230705 release notes<a name="relnotes-2023.1.20230705"></a>

This topic includes Amazon Linux 2023 \(AL2023\) release notes updates for the 2023\.1\.20230705 release\.

## Major updates<a name="major-updates-2023.1.20230705"></a>

This release represents an update to AL2023\.1\. AL2023 is the next generation of Amazon Linux\. It comes with five years of support and brings features such as Deterministic updates, better optimizations for Graviton processors, and others into Amazon Linux\. AL2023 is ready for customer production workloads, and customers are encouraged to start migrations from previous versions of Amazon Linux today\.

AL2023 includes the following major updates\.
+ Fixed an issue [CVE\-2023\-3269](https://explore.alas.aws.amazon.com/CVE-2023-3269.html)\.
+ For an in\-depth look at the changes since Amazon Linux 2, see [Comparing Amazon Linux 2 and AL2023](https://docs.aws.amazon.com/linux/al2023/ug/compare-with-al2.html)\.

**Known Issues**
+ The kernel in this version of AL2023 \(kernel\-6\.1\.34\-59\.116\.amzn2023\) panics and fails to boot when fips mode is enabled\. The Amazon Linux team is working on a fix for this issue\.

  **Work\-Around** \- Avoid enabling fips mode until the issue is resolved\.
+ AL2023 is not yet FIPS certified\. AL2023 is in the process of being certified for FIPS 140\-3\.

**Security Updates**
+ For information on the CVEs addressed in this release, refer to the [Amazon Linux Security Center](https://alas.aws.amazon.com/alas2023.html)\.
+ For visibility into the status of CVE's that haven't been addressed yet, please refer to [Amazon Linux Security Center](https://explore.alas.aws.amazon.com/)\.

**Contact us**

If you find a security issue, contact [our security team](https://github.com/amazonlinux/amazon-linux-2023/security/policy) rather than opening a GitHub issue\.

We use GitHub issues to gather feedback about AL2023 and to track bug reports and feature requests\. You can look at [existing issues](https://github.com/amazonlinux/amazon-linux-2023/issues) to see whether your concern is already known\. If it is not, open a [new issue](https://github.com/amazonlinux/amazon-linux-2023/issues/new/choose)\. 

If you only have questions about AL2023, feel free to start or join a [discussion](https://github.com/amazonlinux/amazon-linux-2023/discussions)\. Feedback on AL2023 can also be provided through your designated AWS representative\.

**Topics**
+ [Major updates](#major-updates-2023.1.20230705)
+ [Repository](#amis-2023.1.20230705.repository)
+ [Docker container image](#amis-2023.1.20230705.container-image)
+ [Default AMI](#amis-2023.1.20230705.default-ami)
+ [Minimal AMI](#amis-2023.1.20230705.minimal-ami)

## Repository<a name="amis-2023.1.20230705.repository"></a>

The repository includes the following packages that were **added** since the last release\.

The repository includes the following packages that were **updated** since the last release\.
+ `kernel-6.1.34-59.116.amzn2023` \(previous `kernel-6.1.34-58.102.amzn2023`\)
+ `system-release-2023.1.20230705-0.amzn2023` \(previous `system-release-2023.1.20230629-0.amzn2023`\)

## Docker container image<a name="amis-2023.1.20230705.container-image"></a>
+ `amazon-linux-repo-cdn-2023.1.20230705-0.amzn2023`
+ `system-release-2023.1.20230705-0.amzn2023`

## Default AMI<a name="amis-2023.1.20230705.default-ami"></a>
+ `amazon-linux-repo-s3-2023.1.20230705-0.amzn2023`
+ `kernel-livepatch-repo-s3-2023.1.20230705-0.amzn2023`
+ `kernel-tools-6.1.34-59.116.amzn2023`
+ `kernel-6.1.34-59.116.amzn2023`
+ `system-release-2023.1.20230705-0.amzn2023`

## Minimal AMI<a name="amis-2023.1.20230705.minimal-ami"></a>
+ `amazon-linux-repo-s3-2023.1.20230705-0.amzn2023`
+ `kernel-livepatch-repo-s3-2023.1.20230705-0.amzn2023`
+ `kernel-6.1.34-59.116.amzn2023`
+ `system-release-2023.1.20230705-0.amzn2023`

# Summary of package changes in Amazon Linux 2023<a name="summary"></a>


| Comparison | Amazon Linux 2 \(AL2\) | Amazon Linux 2023 \(AL2023\.1\) |  [Packages in AL2 not in AL2023\.1](removed-AL2023.1-AL2.md)  |  [AL2023\.1 upgrades from AL2](vercmp-AL2-AL2023.1.md)  |  [AL2023\.1 upgrades from AL2023\.0](vercmp-AL2023.0-AL2023.1.md)  |  [New in AL2023\.1 since AL2](new-AL2-AL2023.1.md)  |  [New in AL2023\.1 since AL2023\.0](new-AL2023.0-AL2023.1.md)  | 
| --- | --- | --- | --- | --- | --- | --- | --- | 
| Source RPMs | 2874 | 2203 | 1555 | 1353 | 92 | 884 | 26 | 
| Total binary RPMs | 15404 | 15647 | 8868 | 6856 | 868 | 9777 | 103 | 
| Total noarch RPMs | 3367 | 9182 | 1793 | 1622 | 0 | 7596 | 0 | 
|  noarch RPMs from texlive  | 527 | 6229 | 81 | 446 | 0 | 5783 | 0 | 
| Total x86\_64 RPMs | 5571 | 3260 | 3054 | 2646 | 439 | 1100 | 52 | 
| Total aarch64 RPMs | 5326 | 3205 | 2863 | 2588 | 429 | 1081 | 51 | 
| Total i686 RPMs | 1140 | 0 | 1158 | 0 | 0 | 0 | 0 | 

# New packages in AL2023\.1 since AL2023\.0<a name="new-AL2023.0-AL2023.1"></a>

 Comparing AL2023\.0 version 2023\.0\.20230315 to AL2023\.1 version [2023\.0\.20230614](relnotes-2023.0.20230614.md)\. 


| Package Type | Number of common packages between AL2023\.0 and AL2023\.1 | 
| --- | --- | 
| Source RPMs | 26 | 
| Total Binary RPMs | 103 | 
|  noarch  | 0 | 
|  x86\_64  | 52 | 
|  aarch64  | 51 | 
|  i686  | 0 | 

New packages in AL2023\.1:


| RPM | Architecture | Source RPM | Version | 
| --- | --- | --- | --- | 
|  daemonize  |  aarch64  |  daemonize  |  1\.7\.8\-5\.amzn2023  | 
|  daemonize  |  x86\_64  |  daemonize  |  1\.7\.8\-5\.amzn2023  | 
|  dovecot  |  aarch64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot  |  x86\_64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-devel  |  aarch64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-devel  |  x86\_64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-mysql  |  aarch64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-mysql  |  x86\_64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-pgsql  |  aarch64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-pgsql  |  x86\_64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-pigeonhole  |  aarch64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  dovecot\-pigeonhole  |  x86\_64  |  dovecot  |  2\.3\.20\-1\.amzn2023\.0\.1  | 
|  ecs\-service\-connect\-agent  |  aarch64  |  ecs\-service\-connect\-agent  |  v1\.25\.4\.0\-1\.amzn2023  | 
|  ecs\-service\-connect\-agent  |  x86\_64  |  ecs\-service\-connect\-agent  |  v1\.25\.4\.0\-1\.amzn2023  | 
|  egl\-wayland  |  aarch64  |  egl\-wayland  |  1\.1\.11\-2\.amzn2023  | 
|  egl\-wayland  |  x86\_64  |  egl\-wayland  |  1\.1\.11\-2\.amzn2023  | 
|  egl\-wayland\-devel  |  aarch64  |  egl\-wayland  |  1\.1\.11\-2\.amzn2023  | 
|  egl\-wayland\-devel  |  x86\_64  |  egl\-wayland  |  1\.1\.11\-2\.amzn2023  | 
|  google\-crc32c  |  aarch64  |  google\-crc32c  |  1\.1\.2\-7\.amzn2023  | 
|  google\-crc32c  |  x86\_64  |  google\-crc32c  |  1\.1\.2\-7\.amzn2023  | 
|  google\-crc32c\-devel  |  aarch64  |  google\-crc32c  |  1\.1\.2\-7\.amzn2023  | 
|  google\-crc32c\-devel  |  x86\_64  |  google\-crc32c  |  1\.1\.2\-7\.amzn2023  | 
|  iftop  |  aarch64  |  iftop  |  1\.0\-0\.30\.pre4\.amzn2023  | 
|  iftop  |  x86\_64  |  iftop  |  1\.0\-0\.30\.pre4\.amzn2023  | 
|  inotify\-tools  |  aarch64  |  inotify\-tools  |  3\.22\.1\.0\-4\.amzn2023  | 
|  inotify\-tools  |  x86\_64  |  inotify\-tools  |  3\.22\.1\.0\-4\.amzn2023  | 
|  inotify\-tools\-devel  |  aarch64  |  inotify\-tools  |  3\.22\.1\.0\-4\.amzn2023  | 
|  inotify\-tools\-devel  |  x86\_64  |  inotify\-tools  |  3\.22\.1\.0\-4\.amzn2023  | 
|  jemalloc  |  aarch64  |  jemalloc  |  5\.2\.1\-7\.amzn2023  | 
|  jemalloc  |  x86\_64  |  jemalloc  |  5\.2\.1\-7\.amzn2023  | 
|  jemalloc\-devel  |  aarch64  |  jemalloc  |  5\.2\.1\-7\.amzn2023  | 
|  jemalloc\-devel  |  x86\_64  |  jemalloc  |  5\.2\.1\-7\.amzn2023  | 
|  lftp  |  aarch64  |  lftp  |  4\.9\.2\-2\.amzn2023  | 
|  lftp  |  x86\_64  |  lftp  |  4\.9\.2\-2\.amzn2023  | 
|  libabigail  |  aarch64  |  libabigail  |  2\.3\-1\.amzn2023\.0\.1  | 
|  libabigail  |  x86\_64  |  libabigail  |  2\.3\-1\.amzn2023\.0\.1  | 
|  libabigail\-devel  |  aarch64  |  libabigail  |  2\.3\-1\.amzn2023\.0\.1  | 
|  libabigail\-devel  |  x86\_64  |  libabigail  |  2\.3\-1\.amzn2023\.0\.1  | 
|  libabigail\-doc  |  aarch64  |  libabigail  |  2\.3\-1\.amzn2023\.0\.1  | 
|  libabigail\-doc  |  x86\_64  |  libabigail  |  2\.3\-1\.amzn2023\.0\.1  | 
|  libecap  |  aarch64  |  libecap  |  1\.0\.1\-10\.amzn2023  | 
|  libecap  |  x86\_64  |  libecap  |  1\.0\.1\-10\.amzn2023  | 
|  libecap\-devel  |  aarch64  |  libecap  |  1\.0\.1\-10\.amzn2023  | 
|  libecap\-devel  |  x86\_64  |  libecap  |  1\.0\.1\-10\.amzn2023  | 
|  libmspack  |  aarch64  |  libmspack  |  0\.10\.1\-0\.8\.alpha\.amzn2023  | 
|  libmspack  |  x86\_64  |  libmspack  |  0\.10\.1\-0\.8\.alpha\.amzn2023  | 
|  libmspack\-devel  |  aarch64  |  libmspack  |  0\.10\.1\-0\.8\.alpha\.amzn2023  | 
|  libmspack\-devel  |  x86\_64  |  libmspack  |  0\.10\.1\-0\.8\.alpha\.amzn2023  | 
|  lockfile\-progs  |  aarch64  |  lockfile\-progs  |  0\.1\.17\-16\.amzn2023\.0\.1  | 
|  lockfile\-progs  |  x86\_64  |  lockfile\-progs  |  0\.1\.17\-16\.amzn2023\.0\.1  | 
|  mtr  |  aarch64  |  mtr  |  0\.95\-3\.amzn2023\.0\.1  | 
|  mtr  |  x86\_64  |  mtr  |  0\.95\-3\.amzn2023\.0\.1  | 
|  mtr\-gtk  |  aarch64  |  mtr  |  0\.95\-3\.amzn2023\.0\.1  | 
|  mtr\-gtk  |  x86\_64  |  mtr  |  0\.95\-3\.amzn2023\.0\.1  | 
|  net\-snmp  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-agent\-libs  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-agent\-libs  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-devel  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-devel  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-gui  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-gui  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-libs  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-libs  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-perl  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-perl  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-utils  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  net\-snmp\-utils  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  python3\-net\-snmp  |  aarch64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  python3\-net\-snmp  |  x86\_64  |  net\-snmp  |  5\.9\.3\-2\.amzn2023\.0\.2  | 
|  nfs4\-acl\-tools  |  aarch64  |  nfs4\-acl\-tools  |  0\.4\.2\-1\.amzn2023  | 
|  nfs4\-acl\-tools  |  x86\_64  |  nfs4\-acl\-tools  |  0\.4\.2\-1\.amzn2023  | 
|  open\-vm\-tools  |  aarch64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools  |  x86\_64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-desktop  |  aarch64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-desktop  |  x86\_64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-devel  |  aarch64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-devel  |  x86\_64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-salt\-minion  |  x86\_64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-sdmp  |  aarch64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-sdmp  |  x86\_64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-test  |  aarch64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  open\-vm\-tools\-test  |  x86\_64  |  open\-vm\-tools  |  12\.1\.5\-2\.amzn2023\.0\.1  | 
|  perl\-String\-CRC32  |  aarch64  |  perl\-String\-CRC32  |  2\.100\-1\.amzn2023  | 
|  perl\-String\-CRC32  |  x86\_64  |  perl\-String\-CRC32  |  2\.100\-1\.amzn2023  | 
|  python3\-google\-crc32c  |  aarch64  |  python\-google\-crc32c  |  1\.1\.2\-4\.amzn2023  | 
|  python3\-google\-crc32c  |  x86\_64  |  python\-google\-crc32c  |  1\.1\.2\-4\.amzn2023  | 
|  python3\-google\-crc32c\+testing  |  aarch64  |  python\-google\-crc32c  |  1\.1\.2\-4\.amzn2023  | 
|  python3\-google\-crc32c\+testing  |  x86\_64  |  python\-google\-crc32c  |  1\.1\.2\-4\.amzn2023  | 
|  python3\-samba\-dc  |  aarch64  |  samba  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba\-dc  |  x86\_64  |  samba  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-tools  |  aarch64  |  samba  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-tools  |  x86\_64  |  samba  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  squid  |  aarch64  |  squid  |  5\.8\-1\.amzn2023  | 
|  squid  |  x86\_64  |  squid  |  5\.8\-1\.amzn2023  | 
|  stress\-ng  |  aarch64  |  stress\-ng  |  0\.15\.05\-1\.amzn2023  | 
|  stress\-ng  |  x86\_64  |  stress\-ng  |  0\.15\.05\-1\.amzn2023  | 
|  trace\-cmd  |  aarch64  |  trace\-cmd  |  2\.7\-10\.amzn2023\.0\.1  | 
|  trace\-cmd  |  x86\_64  |  trace\-cmd  |  2\.7\-10\.amzn2023\.0\.1  | 
|  xxd  |  aarch64  |  vim  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  xxd  |  x86\_64  |  vim  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  wireguard\-tools  |  aarch64  |  wireguard\-tools  |  1\.0\.20210914\-4\.amzn2023  | 
|  wireguard\-tools  |  x86\_64  |  wireguard\-tools  |  1\.0\.20210914\-4\.amzn2023  | 

# AL2023\.1 upgrades from AL2023\.0<a name="vercmp-AL2023.0-AL2023.1"></a>

 Comparing AL2023\.0 version 2023\.0\.20230315 to AL2023\.1 version [2023\.0\.20230614](relnotes-2023.0.20230614.md)\. 


| Package Type | Count | 
| --- | --- | 
| Source | 92 | 
| Total Binary | 868 | 
|  noarch binary RPMs | 0 | 
|  x86\_64 binary RPMs | 439 | 
|  aarch64 binary RPMs | 429 | 
|  i686 binary RPMs | 0 | 

The full comparison of RPM package versions is below\.


| RPM | Architecture | Source RPM | AL2023\.0 repo | AL2023\.0 version | AL2023\.1 version | 
| --- | --- | --- | --- | --- | --- | 
|  autotrace  |  aarch64  |  autotrace  |  al2023  |  0\.31\.1\-62\.amzn2023\.0\.2  |  0\.31\.9\-86\.amzn2023\.0\.1  | 
|  autotrace  |  x86\_64  |  autotrace  |  al2023  |  0\.31\.1\-62\.amzn2023\.0\.2  |  0\.31\.9\-86\.amzn2023\.0\.1  | 
|  autotrace\-devel  |  aarch64  |  autotrace  |  al2023  |  0\.31\.1\-62\.amzn2023\.0\.2  |  0\.31\.9\-86\.amzn2023\.0\.1  | 
|  autotrace\-devel  |  x86\_64  |  autotrace  |  al2023  |  0\.31\.1\-62\.amzn2023\.0\.2  |  0\.31\.9\-86\.amzn2023\.0\.1  | 
|  bind  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-chroot  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-chroot  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-devel  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-devel  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-filesystem  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-filesystem  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-ldap  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-ldap  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-mysql  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-mysql  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-sqlite3  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dlz\-sqlite3  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dnssec\-utils  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-dnssec\-utils  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-libs  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-libs  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11\-devel  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11\-devel  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11\-libs  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11\-libs  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11\-utils  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-pkcs11\-utils  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-utils  |  aarch64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bind\-utils  |  x86\_64  |  bind  |  al2023  |  9\.16\.27\-1\.amzn2023\.0\.2  |  9\.16\.38\-1\.amzn2023\.0\.1  | 
|  bluez  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-cups  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-cups  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-deprecated  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-deprecated  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-hid2hci  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-hid2hci  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-libs  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-libs  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-libs\-devel  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-libs\-devel  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-mesh  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-mesh  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-obexd  |  aarch64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  bluez\-obexd  |  x86\_64  |  bluez  |  al2023  |  5\.62\-2\.amzn2023\.0\.2  |  5\.62\-2\.amzn2023\.0\.3  | 
|  byacc  |  aarch64  |  byacc  |  al2023  |  2\.0\.20210109\-2\.amzn2023\.0\.2  |  2\.0\.20210109\-2\.amzn2023\.0\.3  | 
|  byacc  |  x86\_64  |  byacc  |  al2023  |  2\.0\.20210109\-2\.amzn2023\.0\.2  |  2\.0\.20210109\-2\.amzn2023\.0\.3  | 
|  c\-ares  |  aarch64  |  c\-ares  |  al2023  |  1\.17\.2\-1\.amzn2023\.0\.2  |  1\.19\.0\-1\.amzn2023  | 
|  c\-ares  |  x86\_64  |  c\-ares  |  al2023  |  1\.17\.2\-1\.amzn2023\.0\.2  |  1\.19\.0\-1\.amzn2023  | 
|  c\-ares\-devel  |  aarch64  |  c\-ares  |  al2023  |  1\.17\.2\-1\.amzn2023\.0\.2  |  1\.19\.0\-1\.amzn2023  | 
|  c\-ares\-devel  |  x86\_64  |  c\-ares  |  al2023  |  1\.17\.2\-1\.amzn2023\.0\.2  |  1\.19\.0\-1\.amzn2023  | 
|  chrony  |  aarch64  |  chrony  |  al2023  |  4\.3\-1\.amzn2023\.0\.2  |  4\.3\-1\.amzn2023\.0\.4  | 
|  chrony  |  x86\_64  |  chrony  |  al2023  |  4\.3\-1\.amzn2023\.0\.2  |  4\.3\-1\.amzn2023\.0\.4  | 
|  containerd  |  aarch64  |  containerd  |  al2023  |  1\.6\.8\-2\.amzn2023\.0\.3  |  1\.6\.19\-1\.amzn2023\.0\.1  | 
|  containerd  |  x86\_64  |  containerd  |  al2023  |  1\.6\.8\-2\.amzn2023\.0\.3  |  1\.6\.19\-1\.amzn2023\.0\.1  | 
|  containerd\-stress  |  aarch64  |  containerd  |  al2023  |  1\.6\.8\-2\.amzn2023\.0\.3  |  1\.6\.19\-1\.amzn2023\.0\.1  | 
|  containerd\-stress  |  x86\_64  |  containerd  |  al2023  |  1\.6\.8\-2\.amzn2023\.0\.3  |  1\.6\.19\-1\.amzn2023\.0\.1  | 
|  credentials\-fetcher  |  aarch64  |  credentials\-fetcher  |  al2023  |  1\.1\.0\-1\.amzn2023\.0\.2  |  1\.2\.0\-1\.amzn2023  | 
|  credentials\-fetcher  |  x86\_64  |  credentials\-fetcher  |  al2023  |  1\.1\.0\-1\.amzn2023\.0\.2  |  1\.2\.0\-1\.amzn2023  | 
|  crit  |  aarch64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  crit  |  x86\_64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu  |  aarch64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu  |  x86\_64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu\-devel  |  aarch64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu\-devel  |  x86\_64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu\-libs  |  aarch64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu\-libs  |  x86\_64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu\-ns  |  aarch64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  criu\-ns  |  x86\_64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  python3\-criu  |  aarch64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  python3\-criu  |  x86\_64  |  criu  |  al2023  |  3\.17\.1\-1\.amzn2023\.0\.2  |  3\.17\.1\-1\.amzn2023\.0\.3  | 
|  cups  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-client  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-client  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-devel  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-devel  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-ipptool  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-ipptool  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-libs  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-libs  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-lpd  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-lpd  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-printerapp  |  aarch64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  cups\-printerapp  |  x86\_64  |  cups  |  al2023  |  2\.3\.3op2\-18\.amzn2023\.0\.2  |  2\.3\.3op2\-18\.amzn2023\.0\.3  | 
|  curl  |  aarch64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  curl  |  x86\_64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  curl\-minimal  |  aarch64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  curl\-minimal  |  x86\_64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  libcurl  |  aarch64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  libcurl  |  x86\_64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  libcurl\-devel  |  aarch64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  libcurl\-devel  |  x86\_64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  libcurl\-minimal  |  aarch64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  libcurl\-minimal  |  x86\_64  |  curl  |  al2023  |  7\.88\.1\-1\.amzn2023\.0\.1  |  8\.0\.1\-1\.amzn2023  | 
|  device\-mapper\-multipath  |  aarch64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  device\-mapper\-multipath  |  x86\_64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  device\-mapper\-multipath\-devel  |  aarch64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  device\-mapper\-multipath\-devel  |  x86\_64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  device\-mapper\-multipath\-libs  |  aarch64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  device\-mapper\-multipath\-libs  |  x86\_64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  kpartx  |  aarch64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  kpartx  |  x86\_64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  libdmmp  |  aarch64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  libdmmp  |  x86\_64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  libdmmp\-devel  |  aarch64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  libdmmp\-devel  |  x86\_64  |  device\-mapper\-multipath  |  al2023  |  0\.8\.7\-16\.amzn2023\.0\.1  |  0\.8\.7\-16\.amzn2023\.0\.2  | 
|  dnsmasq  |  aarch64  |  dnsmasq  |  al2023  |  2\.86\-10\.amzn2023\.0\.2  |  2\.86\-10\.amzn2023\.0\.3  | 
|  dnsmasq  |  x86\_64  |  dnsmasq  |  al2023  |  2\.86\-10\.amzn2023\.0\.2  |  2\.86\-10\.amzn2023\.0\.3  | 
|  dnsmasq\-utils  |  aarch64  |  dnsmasq  |  al2023  |  2\.86\-10\.amzn2023\.0\.2  |  2\.86\-10\.amzn2023\.0\.3  | 
|  dnsmasq\-utils  |  x86\_64  |  dnsmasq  |  al2023  |  2\.86\-10\.amzn2023\.0\.2  |  2\.86\-10\.amzn2023\.0\.3  | 
|  docker  |  aarch64  |  docker  |  al2023  |  20\.10\.17\-1\.amzn2023\.0\.5  |  20\.10\.23\-1\.amzn2023\.0\.1  | 
|  docker  |  x86\_64  |  docker  |  al2023  |  20\.10\.17\-1\.amzn2023\.0\.5  |  20\.10\.23\-1\.amzn2023\.0\.1  | 
|  aspnetcore\-runtime\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  aspnetcore\-runtime\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  aspnetcore\-targeting\-pack\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  aspnetcore\-targeting\-pack\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet\-apphost\-pack\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-apphost\-pack\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-host  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-host  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-hostfxr\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-hostfxr\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-runtime\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-runtime\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-sdk\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet\-sdk\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet\-sdk\-6\.0\-source\-built\-artifacts  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet\-sdk\-6\.0\-source\-built\-artifacts  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet\-targeting\-pack\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-targeting\-pack\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.11\-1\.amzn2023\.0\.2  |  6\.0\.11\-1\.amzn2023\.0\.3  | 
|  dotnet\-templates\-6\.0  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  dotnet\-templates\-6\.0  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  netstandard\-targeting\-pack\-2\.1  |  aarch64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  netstandard\-targeting\-pack\-2\.1  |  x86\_64  |  dotnet6\.0  |  al2023  |  6\.0\.111\-1\.amzn2023\.0\.2  |  6\.0\.111\-1\.amzn2023\.0\.3  | 
|  ecs\-init  |  aarch64  |  ecs\-init  |  al2023  |  1\.68\.2\-1\.amzn2023  |  1\.71\.2\-1\.amzn2023  | 
|  ecs\-init  |  x86\_64  |  ecs\-init  |  al2023  |  1\.68\.2\-1\.amzn2023  |  1\.71\.2\-1\.amzn2023  | 
|  emacs  |  aarch64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs  |  x86\_64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-common  |  aarch64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-common  |  x86\_64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-devel  |  aarch64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-devel  |  x86\_64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-lucid  |  aarch64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-lucid  |  x86\_64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-nox  |  aarch64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  emacs\-nox  |  x86\_64  |  emacs  |  al2023  |  28\.2\-3\.amzn2023\.0\.3  |  28\.2\-3\.amzn2023\.0\.6  | 
|  freetype  |  aarch64  |  freetype  |  al2023  |  2\.12\.1\-3\.amzn2023\.0\.1  |  2\.13\.0\-2\.amzn2023\.0\.1  | 
|  freetype  |  x86\_64  |  freetype  |  al2023  |  2\.12\.1\-3\.amzn2023\.0\.1  |  2\.13\.0\-2\.amzn2023\.0\.1  | 
|  freetype\-demos  |  aarch64  |  freetype  |  al2023  |  2\.12\.1\-3\.amzn2023\.0\.1  |  2\.13\.0\-2\.amzn2023\.0\.1  | 
|  freetype\-demos  |  x86\_64  |  freetype  |  al2023  |  2\.12\.1\-3\.amzn2023\.0\.1  |  2\.13\.0\-2\.amzn2023\.0\.1  | 
|  freetype\-devel  |  aarch64  |  freetype  |  al2023  |  2\.12\.1\-3\.amzn2023\.0\.1  |  2\.13\.0\-2\.amzn2023\.0\.1  | 
|  freetype\-devel  |  x86\_64  |  freetype  |  al2023  |  2\.12\.1\-3\.amzn2023\.0\.1  |  2\.13\.0\-2\.amzn2023\.0\.1  | 
|  cpp  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  cpp  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-c\+\+  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-c\+\+  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-gdb\-plugin  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-gdb\-plugin  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-gfortran  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-gfortran  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-offload\-nvptx  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-plugin\-devel  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  gcc\-plugin\-devel  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libasan  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libasan  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libasan\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libasan\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libatomic  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libatomic  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libatomic\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libatomic\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgcc  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgcc  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgccjit  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgccjit  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgccjit\-devel  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgccjit\-devel  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgfortran  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgfortran  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgfortran\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgfortran\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgomp  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgomp  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libgomp\-offload\-nvptx  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libitm  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libitm  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libitm\-devel  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libitm\-devel  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libitm\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libitm\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  liblsan  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  liblsan  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  liblsan\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  liblsan\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libquadmath  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libquadmath\-devel  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libquadmath\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+\-devel  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+\-devel  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+\-docs  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+\-docs  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libstdc\+\+\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libtsan  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libtsan  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libtsan\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libtsan\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libubsan  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libubsan  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libubsan\-static  |  aarch64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  libubsan\-static  |  x86\_64  |  gcc  |  al2023  |  11\.3\.1\-4\.amzn2023\.0\.2  |  11\.3\.1\-4\.amzn2023\.0\.3  | 
|  ghostscript  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-gtk  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-gtk  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-tools\-dvipdf  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-tools\-dvipdf  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-tools\-fonts  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-tools\-fonts  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-tools\-printing  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-tools\-printing  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-x11  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  ghostscript\-x11  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  libgs  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  libgs  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  libgs\-devel  |  aarch64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  libgs\-devel  |  x86\_64  |  ghostscript  |  al2023  |  9\.56\.1\-5\.amzn2023\.0\.1  |  9\.56\.1\-7\.amzn2023\.0\.1  | 
|  git  |  aarch64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git  |  x86\_64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git\-core  |  aarch64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git\-core  |  x86\_64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git\-credential\-libsecret  |  aarch64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git\-credential\-libsecret  |  x86\_64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git\-daemon  |  aarch64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  git\-daemon  |  x86\_64  |  git  |  al2023  |  2\.39\.2\-1\.amzn2023\.0\.1  |  2\.40\.1\-1\.amzn2023\.0\.1  | 
|  glib\-networking  |  aarch64  |  glib\-networking  |  al2023  |  2\.68\.2\-1\.amzn2023\.0\.2  |  2\.68\.2\-1\.amzn2023\.0\.3  | 
|  glib\-networking  |  x86\_64  |  glib\-networking  |  al2023  |  2\.68\.2\-1\.amzn2023\.0\.2  |  2\.68\.2\-1\.amzn2023\.0\.3  | 
|  glib\-networking\-tests  |  aarch64  |  glib\-networking  |  al2023  |  2\.68\.2\-1\.amzn2023\.0\.2  |  2\.68\.2\-1\.amzn2023\.0\.3  | 
|  glib\-networking\-tests  |  x86\_64  |  glib\-networking  |  al2023  |  2\.68\.2\-1\.amzn2023\.0\.2  |  2\.68\.2\-1\.amzn2023\.0\.3  | 
|  gnupg2  |  aarch64  |  gnupg2  |  al2023  |  2\.3\.7\-1\.amzn2023\.0\.3  |  2\.3\.7\-1\.amzn2023\.0\.4  | 
|  gnupg2  |  x86\_64  |  gnupg2  |  al2023  |  2\.3\.7\-1\.amzn2023\.0\.3  |  2\.3\.7\-1\.amzn2023\.0\.4  | 
|  gnupg2\-minimal  |  aarch64  |  gnupg2  |  al2023  |  2\.3\.7\-1\.amzn2023\.0\.3  |  2\.3\.7\-1\.amzn2023\.0\.4  | 
|  gnupg2\-minimal  |  x86\_64  |  gnupg2  |  al2023  |  2\.3\.7\-1\.amzn2023\.0\.3  |  2\.3\.7\-1\.amzn2023\.0\.4  | 
|  gnupg2\-smime  |  aarch64  |  gnupg2  |  al2023  |  2\.3\.7\-1\.amzn2023\.0\.3  |  2\.3\.7\-1\.amzn2023\.0\.4  | 
|  gnupg2\-smime  |  x86\_64  |  gnupg2  |  al2023  |  2\.3\.7\-1\.amzn2023\.0\.3  |  2\.3\.7\-1\.amzn2023\.0\.4  | 
|  gnutls  |  aarch64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls  |  x86\_64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-c\+\+  |  aarch64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-c\+\+  |  x86\_64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-dane  |  aarch64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-dane  |  x86\_64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-devel  |  aarch64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-devel  |  x86\_64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-utils  |  aarch64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  gnutls\-utils  |  x86\_64  |  gnutls  |  al2023  |  3\.7\.8\-359\.amzn2023\.0\.3  |  3\.8\.0\-375\.amzn2023\.0\.1  | 
|  golang  |  aarch64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  golang  |  x86\_64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  golang\-bin  |  aarch64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  golang\-bin  |  x86\_64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  golang\-race  |  x86\_64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  golang\-shared  |  aarch64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  golang\-shared  |  x86\_64  |  golang  |  al2023  |  1\.19\.3\-2\.amzn2023\.0\.2  |  1\.19\.9\-1\.amzn2023\.0\.1  | 
|  grub2\-efi\-aa64  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-efi\-aa64\-cdboot  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-efi\-aa64\-ec2  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-efi\-x64  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-efi\-x64\-cdboot  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-efi\-x64\-ec2  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-emu  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-emu  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-emu\-modules  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-emu\-modules  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-pc  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools\-efi  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools\-extra  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools\-extra  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools\-minimal  |  aarch64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  grub2\-tools\-minimal  |  x86\_64  |  grub2  |  al2023  |  2\.06\-61\.amzn2023\.0\.4  |  2\.06\-61\.amzn2023\.0\.6  | 
|  httpd  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd\-core  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd\-core  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd\-devel  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd\-devel  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd\-tools  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  httpd\-tools  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_ldap  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_ldap  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_lua  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_lua  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_proxy\_html  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_proxy\_html  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_session  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_session  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_ssl  |  aarch64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  mod\_ssl  |  x86\_64  |  httpd  |  al2023  |  2\.4\.55\-1\.amzn2023  |  2\.4\.56\-1\.amzn2023  | 
|  ImageMagick  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-c\+\+  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-c\+\+  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-c\+\+\-devel  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-c\+\+\-devel  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-devel  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-devel  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-doc  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-doc  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-libs  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-libs  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-perl  |  aarch64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  ImageMagick\-perl  |  x86\_64  |  ImageMagick  |  al2023  |  6\.9\.12\.77\-1\.amzn2023\.0\.1  |  6\.9\.12\.82\-1\.amzn2023\.0\.2  | 
|  java\-1\.8\.0\-amazon\-corretto  |  aarch64  |  java\-1\.8\.0\-amazon\-corretto  |  al2023  |  1\.8\.0\_362\.b08\-1\.amzn2023  |  1\.8\.0\_372\.b07\-1\.amzn2023  | 
|  java\-1\.8\.0\-amazon\-corretto  |  x86\_64  |  java\-1\.8\.0\-amazon\-corretto  |  al2023  |  1\.8\.0\_362\.b08\-1\.amzn2023  |  1\.8\.0\_372\.b07\-1\.amzn2023  | 
|  java\-1\.8\.0\-amazon\-corretto\-devel  |  aarch64  |  java\-1\.8\.0\-amazon\-corretto  |  al2023  |  1\.8\.0\_362\.b08\-1\.amzn2023  |  1\.8\.0\_372\.b07\-1\.amzn2023  | 
|  java\-1\.8\.0\-amazon\-corretto\-devel  |  x86\_64  |  java\-1\.8\.0\-amazon\-corretto  |  al2023  |  1\.8\.0\_362\.b08\-1\.amzn2023  |  1\.8\.0\_372\.b07\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto  |  aarch64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto  |  x86\_64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-devel  |  aarch64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-devel  |  x86\_64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-headless  |  aarch64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-headless  |  x86\_64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-javadoc  |  aarch64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-javadoc  |  x86\_64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-jmods  |  aarch64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-11\-amazon\-corretto\-jmods  |  x86\_64  |  java\-11\-amazon\-corretto  |  al2023  |  11\.0\.18\+10\-1\.amzn2023  |  11\.0\.19\+7\-1\.amzn2023  | 
|  java\-17\-amazon\-corretto  |  aarch64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto  |  x86\_64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-devel  |  aarch64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-devel  |  x86\_64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-headless  |  aarch64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-headless  |  x86\_64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-javadoc  |  aarch64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-javadoc  |  x86\_64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-jmods  |  aarch64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  java\-17\-amazon\-corretto\-jmods  |  x86\_64  |  java\-17\-amazon\-corretto  |  al2023  |  17\.0\.6\+10\-1\.amzn2023\.1  |  17\.0\.7\+7\-1\.amzn2023\.1  | 
|  bpftool  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  bpftool  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-devel  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-devel  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-headers  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-headers  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-libbpf  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-libbpf  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-libbpf\-devel  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-libbpf\-devel  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-libbpf\-static  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-libbpf\-static  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-tools  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-tools  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-tools\-devel  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  kernel\-tools\-devel  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  perf  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  perf  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  python3\-perf  |  aarch64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  python3\-perf  |  x86\_64  |  kernel  |  al2023  |  6\.1\.15\-28\.43\.amzn2023  |  6\.1\.29\-50\.88\.amzn2023  | 
|  keyutils  |  aarch64  |  keyutils  |  al2023  |  1\.6\.1\-2\.amzn2023\.0\.2  |  1\.6\.3\-1\.amzn2023  | 
|  keyutils  |  x86\_64  |  keyutils  |  al2023  |  1\.6\.1\-2\.amzn2023\.0\.2  |  1\.6\.3\-1\.amzn2023  | 
|  keyutils\-libs  |  aarch64  |  keyutils  |  al2023  |  1\.6\.1\-2\.amzn2023\.0\.2  |  1\.6\.3\-1\.amzn2023  | 
|  keyutils\-libs  |  x86\_64  |  keyutils  |  al2023  |  1\.6\.1\-2\.amzn2023\.0\.2  |  1\.6\.3\-1\.amzn2023  | 
|  keyutils\-libs\-devel  |  aarch64  |  keyutils  |  al2023  |  1\.6\.1\-2\.amzn2023\.0\.2  |  1\.6\.3\-1\.amzn2023  | 
|  keyutils\-libs\-devel  |  x86\_64  |  keyutils  |  al2023  |  1\.6\.1\-2\.amzn2023\.0\.2  |  1\.6\.3\-1\.amzn2023  | 
|  kpatch\-build  |  aarch64  |  kpatch  |  al2023  |  0\.9\.7\-8\.amzn2023\.0\.1  |  0\.9\.7\-10\.amzn2023\.0\.1  | 
|  kpatch\-build  |  x86\_64  |  kpatch  |  al2023  |  0\.9\.7\-8\.amzn2023\.0\.1  |  0\.9\.7\-10\.amzn2023\.0\.1  | 
|  kpatch\-dnf  |  aarch64  |  kpatch  |  al2023  |  0\.4\-8\.amzn2023\.0\.1  |  0\.4\-10\.amzn2023\.0\.1  | 
|  kpatch\-dnf  |  x86\_64  |  kpatch  |  al2023  |  0\.4\-8\.amzn2023\.0\.1  |  0\.4\-10\.amzn2023\.0\.1  | 
|  libcap  |  aarch64  |  libcap  |  al2023  |  2\.48\-2\.amzn2023\.0\.2  |  2\.48\-2\.amzn2023\.0\.3  | 
|  libcap  |  x86\_64  |  libcap  |  al2023  |  2\.48\-2\.amzn2023\.0\.2  |  2\.48\-2\.amzn2023\.0\.3  | 
|  libcap\-devel  |  aarch64  |  libcap  |  al2023  |  2\.48\-2\.amzn2023\.0\.2  |  2\.48\-2\.amzn2023\.0\.3  | 
|  libcap\-devel  |  x86\_64  |  libcap  |  al2023  |  2\.48\-2\.amzn2023\.0\.2  |  2\.48\-2\.amzn2023\.0\.3  | 
|  libcap\-static  |  aarch64  |  libcap  |  al2023  |  2\.48\-2\.amzn2023\.0\.2  |  2\.48\-2\.amzn2023\.0\.3  | 
|  libcap\-static  |  x86\_64  |  libcap  |  al2023  |  2\.48\-2\.amzn2023\.0\.2  |  2\.48\-2\.amzn2023\.0\.3  | 
|  libfastjson  |  aarch64  |  libfastjson  |  al2023  |  0\.99\.9\-1\.amzn2023\.0\.2  |  0\.99\.9\-1\.amzn2023\.0\.3  | 
|  libfastjson  |  x86\_64  |  libfastjson  |  al2023  |  0\.99\.9\-1\.amzn2023\.0\.2  |  0\.99\.9\-1\.amzn2023\.0\.3  | 
|  libfastjson\-devel  |  aarch64  |  libfastjson  |  al2023  |  0\.99\.9\-1\.amzn2023\.0\.2  |  0\.99\.9\-1\.amzn2023\.0\.3  | 
|  libfastjson\-devel  |  x86\_64  |  libfastjson  |  al2023  |  0\.99\.9\-1\.amzn2023\.0\.2  |  0\.99\.9\-1\.amzn2023\.0\.3  | 
|  ldb\-tools  |  aarch64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  ldb\-tools  |  x86\_64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  libldb  |  aarch64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  libldb  |  x86\_64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  libldb\-devel  |  aarch64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  libldb\-devel  |  x86\_64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  python3\-ldb  |  aarch64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  python3\-ldb  |  x86\_64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  python3\-ldb\-devel  |  aarch64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  python3\-ldb\-devel  |  x86\_64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  python\-ldb\-devel\-common  |  aarch64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  python\-ldb\-devel\-common  |  x86\_64  |  libldb  |  al2023  |  2\.6\.1\-1\.amzn2023\.0\.2  |  2\.6\.2\-1\.amzn2023\.0\.2  | 
|  libmicrohttpd  |  aarch64  |  libmicrohttpd  |  al2023  |  0\.9\.73\-1\.amzn2023\.0\.2  |  0\.9\.73\-1\.amzn2023\.0\.3  | 
|  libmicrohttpd  |  x86\_64  |  libmicrohttpd  |  al2023  |  0\.9\.73\-1\.amzn2023\.0\.2  |  0\.9\.73\-1\.amzn2023\.0\.3  | 
|  libmicrohttpd\-devel  |  aarch64  |  libmicrohttpd  |  al2023  |  0\.9\.73\-1\.amzn2023\.0\.2  |  0\.9\.73\-1\.amzn2023\.0\.3  | 
|  libmicrohttpd\-devel  |  x86\_64  |  libmicrohttpd  |  al2023  |  0\.9\.73\-1\.amzn2023\.0\.2  |  0\.9\.73\-1\.amzn2023\.0\.3  | 
|  libssh  |  aarch64  |  libssh  |  al2023  |  0\.10\.4\-3\.amzn2023\.0\.3  |  0\.10\.5\-1\.amzn2023\.0\.1  | 
|  libssh  |  x86\_64  |  libssh  |  al2023  |  0\.10\.4\-3\.amzn2023\.0\.3  |  0\.10\.5\-1\.amzn2023\.0\.1  | 
|  libssh\-devel  |  aarch64  |  libssh  |  al2023  |  0\.10\.4\-3\.amzn2023\.0\.3  |  0\.10\.5\-1\.amzn2023\.0\.1  | 
|  libssh\-devel  |  x86\_64  |  libssh  |  al2023  |  0\.10\.4\-3\.amzn2023\.0\.3  |  0\.10\.5\-1\.amzn2023\.0\.1  | 
|  libwebp  |  aarch64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp  |  x86\_64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp\-devel  |  aarch64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp\-devel  |  x86\_64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp\-java  |  aarch64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp\-java  |  x86\_64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp\-tools  |  aarch64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libwebp\-tools  |  x86\_64  |  libwebp  |  al2023  |  1\.2\.4\-1\.amzn2023\.0\.3  |  1\.2\.4\-1\.amzn2023\.0\.4  | 
|  libxml2  |  aarch64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  libxml2  |  x86\_64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  libxml2\-devel  |  aarch64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  libxml2\-devel  |  x86\_64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  libxml2\-static  |  aarch64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  libxml2\-static  |  x86\_64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  python3\-libxml2  |  aarch64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  python3\-libxml2  |  x86\_64  |  libxml2  |  al2023  |  2\.10\.3\-2\.amzn2023\.0\.1  |  2\.10\.4\-1\.amzn2023\.0\.1  | 
|  mariadb105  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-backup  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-backup  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-common  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-common  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-connect\-engine  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-connect\-engine  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-cracklib\-password\-check  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-cracklib\-password\-check  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-devel  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-devel  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-errmsg  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-errmsg  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-gssapi\-server  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-gssapi\-server  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-oqgraph\-engine  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-oqgraph\-engine  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-pam  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-pam  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-rocksdb\-engine  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-server  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-server  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-server\-utils  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-server\-utils  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-sphinx\-engine  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-sphinx\-engine  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-test  |  aarch64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  mariadb105\-test  |  x86\_64  |  mariadb105  |  al2023  |  10\.5\.16\-1\.amzn2023\.0\.7  |  10\.5\.18\-1\.amzn2023\.0\.1  | 
|  microcode\_ctl  |  x86\_64  |  microcode\_ctl  |  al2023  |  2\.1\-53\.amzn2023  |  2\.1\-53\.amzn2023\.0\.1  | 
|  nasm  |  aarch64  |  nasm  |  al2023  |  2\.15\.05\-1\.amzn2023\.0\.3  |  2\.15\.05\-1\.amzn2023\.0\.4  | 
|  nasm  |  x86\_64  |  nasm  |  al2023  |  2\.15\.05\-1\.amzn2023\.0\.3  |  2\.15\.05\-1\.amzn2023\.0\.4  | 
|  nasm\-rdoff  |  aarch64  |  nasm  |  al2023  |  2\.15\.05\-1\.amzn2023\.0\.3  |  2\.15\.05\-1\.amzn2023\.0\.4  | 
|  nasm\-rdoff  |  x86\_64  |  nasm  |  al2023  |  2\.15\.05\-1\.amzn2023\.0\.3  |  2\.15\.05\-1\.amzn2023\.0\.4  | 
|  nginx  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-core  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-core  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-devel  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-devel  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-http\-image\-filter  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-http\-image\-filter  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-http\-perl  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-http\-perl  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-http\-xslt\-filter  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-http\-xslt\-filter  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-mail  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-mail  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-stream  |  aarch64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nginx\-mod\-stream  |  x86\_64  |  nginx  |  al2023  |  1\.22\.1\-1\.amzn2023\.0\.3  |  1\.24\.0\-1\.amzn2023\.0\.1  | 
|  nmap  |  aarch64  |  nmap  |  al2023  |  7\.80\-11\.amzn2023\.0\.3  |  7\.93\-1\.amzn2023  | 
|  nmap  |  x86\_64  |  nmap  |  al2023  |  7\.80\-11\.amzn2023\.0\.3  |  7\.93\-1\.amzn2023  | 
|  nmap\-ncat  |  aarch64  |  nmap  |  al2023  |  7\.80\-11\.amzn2023\.0\.3  |  7\.93\-1\.amzn2023  | 
|  nmap\-ncat  |  x86\_64  |  nmap  |  al2023  |  7\.80\-11\.amzn2023\.0\.3  |  7\.93\-1\.amzn2023  | 
|  nodejs  |  aarch64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs  |  x86\_64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs\-devel  |  aarch64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs\-devel  |  x86\_64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs\-full\-i18n  |  aarch64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs\-full\-i18n  |  x86\_64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs\-libs  |  aarch64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  nodejs\-libs  |  x86\_64  |  nodejs  |  al2023  |  18\.12\.1\-1\.amzn2023\.0\.3  |  18\.12\.1\-1\.amzn2023\.0\.4  | 
|  npm  |  aarch64  |  nodejs  |  al2023  |  8\.19\.2\-1\.18\.12\.1\.1\.amzn2023\.0\.3  |  8\.19\.2\-1\.18\.12\.1\.1\.amzn2023\.0\.4  | 
|  npm  |  x86\_64  |  nodejs  |  al2023  |  8\.19\.2\-1\.18\.12\.1\.1\.amzn2023\.0\.3  |  8\.19\.2\-1\.18\.12\.1\.1\.amzn2023\.0\.4  | 
|  v8\-devel  |  aarch64  |  nodejs  |  al2023  |  10\.2\.154\.15\-1\.18\.12\.1\.1\.amzn2023\.0\.3  |  10\.2\.154\.15\-1\.18\.12\.1\.1\.amzn2023\.0\.4  | 
|  v8\-devel  |  x86\_64  |  nodejs  |  al2023  |  10\.2\.154\.15\-1\.18\.12\.1\.1\.amzn2023\.0\.3  |  10\.2\.154\.15\-1\.18\.12\.1\.1\.amzn2023\.0\.4  | 
|  openldap  |  aarch64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap  |  x86\_64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-clients  |  aarch64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-clients  |  x86\_64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-compat  |  aarch64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-compat  |  x86\_64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-devel  |  aarch64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-devel  |  x86\_64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-servers  |  aarch64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  openldap\-servers  |  x86\_64  |  openldap  |  al2023  |  2\.4\.57\-6\.amzn2023\.0\.3  |  2\.4\.57\-6\.amzn2023\.0\.4  | 
|  opensc  |  aarch64  |  opensc  |  al2023  |  0\.22\.0\-4\.amzn2023\.0\.3  |  0\.23\.0\-3\.amzn2023\.0\.1  | 
|  opensc  |  x86\_64  |  opensc  |  al2023  |  0\.22\.0\-4\.amzn2023\.0\.3  |  0\.23\.0\-3\.amzn2023\.0\.1  | 
|  openscap  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-devel  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-devel  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-engine\-sce  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-engine\-sce  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-engine\-sce\-devel  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-engine\-sce\-devel  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-python3  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-python3  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-scanner  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-scanner  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-utils  |  aarch64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openscap\-utils  |  x86\_64  |  openscap  |  al2023  |  1\.3\.5\-2\.amzn2023\.0\.3  |  1\.3\.7\-1\.amzn2023\.0\.1  | 
|  openssh  |  aarch64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh  |  x86\_64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh\-clients  |  aarch64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh\-clients  |  x86\_64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh\-keycat  |  aarch64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh\-keycat  |  x86\_64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh\-server  |  aarch64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  openssh\-server  |  x86\_64  |  openssh  |  al2023  |  8\.7p1\-8\.amzn2023\.0\.4  |  8\.7p1\-8\.amzn2023\.0\.6  | 
|  pam\_ssh\_agent\_auth  |  aarch64  |  openssh  |  al2023  |  0\.10\.4\-4\.8\.amzn2023\.0\.4  |  0\.10\.4\-4\.8\.amzn2023\.0\.6  | 
|  pam\_ssh\_agent\_auth  |  x86\_64  |  openssh  |  al2023  |  0\.10\.4\-4\.8\.amzn2023\.0\.4  |  0\.10\.4\-4\.8\.amzn2023\.0\.6  | 
|  openssl  |  aarch64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl  |  x86\_64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl\-devel  |  aarch64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl\-devel  |  x86\_64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl\-libs  |  aarch64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl\-libs  |  x86\_64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl\-perl  |  aarch64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  openssl\-perl  |  x86\_64  |  openssl  |  al2023  |  3\.0\.8\-1\.amzn2023\.0\.1  |  3\.0\.8\-1\.amzn2023\.0\.2  | 
|  perl  |  aarch64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl  |  x86\_64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-B  |  aarch64  |  perl  |  al2023  |  1\.80\-477\.amzn2023\.0\.3  |  1\.80\-477\.amzn2023\.0\.4  | 
|  perl\-B  |  x86\_64  |  perl  |  al2023  |  1\.80\-477\.amzn2023\.0\.3  |  1\.80\-477\.amzn2023\.0\.4  | 
|  perl\-devel  |  aarch64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-devel  |  x86\_64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-Devel\-Peek  |  aarch64  |  perl  |  al2023  |  1\.28\-477\.amzn2023\.0\.3  |  1\.28\-477\.amzn2023\.0\.4  | 
|  perl\-Devel\-Peek  |  x86\_64  |  perl  |  al2023  |  1\.28\-477\.amzn2023\.0\.3  |  1\.28\-477\.amzn2023\.0\.4  | 
|  perl\-DynaLoader  |  aarch64  |  perl  |  al2023  |  1\.47\-477\.amzn2023\.0\.3  |  1\.47\-477\.amzn2023\.0\.4  | 
|  perl\-DynaLoader  |  x86\_64  |  perl  |  al2023  |  1\.47\-477\.amzn2023\.0\.3  |  1\.47\-477\.amzn2023\.0\.4  | 
|  perl\-Errno  |  aarch64  |  perl  |  al2023  |  1\.30\-477\.amzn2023\.0\.3  |  1\.30\-477\.amzn2023\.0\.4  | 
|  perl\-Errno  |  x86\_64  |  perl  |  al2023  |  1\.30\-477\.amzn2023\.0\.3  |  1\.30\-477\.amzn2023\.0\.4  | 
|  perl\-Fcntl  |  aarch64  |  perl  |  al2023  |  1\.13\-477\.amzn2023\.0\.3  |  1\.13\-477\.amzn2023\.0\.4  | 
|  perl\-Fcntl  |  x86\_64  |  perl  |  al2023  |  1\.13\-477\.amzn2023\.0\.3  |  1\.13\-477\.amzn2023\.0\.4  | 
|  perl\-File\-DosGlob  |  aarch64  |  perl  |  al2023  |  1\.12\-477\.amzn2023\.0\.3  |  1\.12\-477\.amzn2023\.0\.4  | 
|  perl\-File\-DosGlob  |  x86\_64  |  perl  |  al2023  |  1\.12\-477\.amzn2023\.0\.3  |  1\.12\-477\.amzn2023\.0\.4  | 
|  perl\-GDBM\_File  |  aarch64  |  perl  |  al2023  |  1\.18\-477\.amzn2023\.0\.3  |  1\.18\-477\.amzn2023\.0\.4  | 
|  perl\-GDBM\_File  |  x86\_64  |  perl  |  al2023  |  1\.18\-477\.amzn2023\.0\.3  |  1\.18\-477\.amzn2023\.0\.4  | 
|  perl\-Hash\-Util  |  aarch64  |  perl  |  al2023  |  0\.23\-477\.amzn2023\.0\.3  |  0\.23\-477\.amzn2023\.0\.4  | 
|  perl\-Hash\-Util  |  x86\_64  |  perl  |  al2023  |  0\.23\-477\.amzn2023\.0\.3  |  0\.23\-477\.amzn2023\.0\.4  | 
|  perl\-Hash\-Util\-FieldHash  |  aarch64  |  perl  |  al2023  |  1\.20\-477\.amzn2023\.0\.3  |  1\.20\-477\.amzn2023\.0\.4  | 
|  perl\-Hash\-Util\-FieldHash  |  x86\_64  |  perl  |  al2023  |  1\.20\-477\.amzn2023\.0\.3  |  1\.20\-477\.amzn2023\.0\.4  | 
|  perl\-I18N\-Langinfo  |  aarch64  |  perl  |  al2023  |  0\.19\-477\.amzn2023\.0\.3  |  0\.19\-477\.amzn2023\.0\.4  | 
|  perl\-I18N\-Langinfo  |  x86\_64  |  perl  |  al2023  |  0\.19\-477\.amzn2023\.0\.3  |  0\.19\-477\.amzn2023\.0\.4  | 
|  perl\-interpreter  |  aarch64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-interpreter  |  x86\_64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-IO  |  aarch64  |  perl  |  al2023  |  1\.43\-477\.amzn2023\.0\.3  |  1\.43\-477\.amzn2023\.0\.4  | 
|  perl\-IO  |  x86\_64  |  perl  |  al2023  |  1\.43\-477\.amzn2023\.0\.3  |  1\.43\-477\.amzn2023\.0\.4  | 
|  perl\-lib  |  aarch64  |  perl  |  al2023  |  0\.65\-477\.amzn2023\.0\.3  |  0\.65\-477\.amzn2023\.0\.4  | 
|  perl\-lib  |  x86\_64  |  perl  |  al2023  |  0\.65\-477\.amzn2023\.0\.3  |  0\.65\-477\.amzn2023\.0\.4  | 
|  perl\-libs  |  aarch64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-libs  |  x86\_64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-mro  |  aarch64  |  perl  |  al2023  |  1\.23\-477\.amzn2023\.0\.3  |  1\.23\-477\.amzn2023\.0\.4  | 
|  perl\-mro  |  x86\_64  |  perl  |  al2023  |  1\.23\-477\.amzn2023\.0\.3  |  1\.23\-477\.amzn2023\.0\.4  | 
|  perl\-NDBM\_File  |  aarch64  |  perl  |  al2023  |  1\.15\-477\.amzn2023\.0\.3  |  1\.15\-477\.amzn2023\.0\.4  | 
|  perl\-NDBM\_File  |  x86\_64  |  perl  |  al2023  |  1\.15\-477\.amzn2023\.0\.3  |  1\.15\-477\.amzn2023\.0\.4  | 
|  perl\-ODBM\_File  |  aarch64  |  perl  |  al2023  |  1\.16\-477\.amzn2023\.0\.3  |  1\.16\-477\.amzn2023\.0\.4  | 
|  perl\-ODBM\_File  |  x86\_64  |  perl  |  al2023  |  1\.16\-477\.amzn2023\.0\.3  |  1\.16\-477\.amzn2023\.0\.4  | 
|  perl\-Opcode  |  aarch64  |  perl  |  al2023  |  1\.48\-477\.amzn2023\.0\.3  |  1\.48\-477\.amzn2023\.0\.4  | 
|  perl\-Opcode  |  x86\_64  |  perl  |  al2023  |  1\.48\-477\.amzn2023\.0\.3  |  1\.48\-477\.amzn2023\.0\.4  | 
|  perl\-ph  |  aarch64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-ph  |  x86\_64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-POSIX  |  aarch64  |  perl  |  al2023  |  1\.94\-477\.amzn2023\.0\.3  |  1\.94\-477\.amzn2023\.0\.4  | 
|  perl\-POSIX  |  x86\_64  |  perl  |  al2023  |  1\.94\-477\.amzn2023\.0\.3  |  1\.94\-477\.amzn2023\.0\.4  | 
|  perl\-Sys\-Hostname  |  aarch64  |  perl  |  al2023  |  1\.23\-477\.amzn2023\.0\.3  |  1\.23\-477\.amzn2023\.0\.4  | 
|  perl\-Sys\-Hostname  |  x86\_64  |  perl  |  al2023  |  1\.23\-477\.amzn2023\.0\.3  |  1\.23\-477\.amzn2023\.0\.4  | 
|  perl\-tests  |  aarch64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-tests  |  x86\_64  |  perl  |  al2023  |  5\.32\.1\-477\.amzn2023\.0\.3  |  5\.32\.1\-477\.amzn2023\.0\.4  | 
|  perl\-Time\-Piece  |  aarch64  |  perl  |  al2023  |  1\.3401\-477\.amzn2023\.0\.3  |  1\.3401\-477\.amzn2023\.0\.4  | 
|  perl\-Time\-Piece  |  x86\_64  |  perl  |  al2023  |  1\.3401\-477\.amzn2023\.0\.3  |  1\.3401\-477\.amzn2023\.0\.4  | 
|  php8\.1  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-bcmath  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-bcmath  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-cli  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-cli  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-common  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-common  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-dba  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-dba  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-dbg  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-dbg  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-devel  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-devel  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-embedded  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-embedded  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-enchant  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-enchant  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-ffi  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-ffi  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-fpm  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-fpm  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-gd  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-gd  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-gmp  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-gmp  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-intl  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-intl  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-ldap  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-ldap  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-mbstring  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-mbstring  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-mysqlnd  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-mysqlnd  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-odbc  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-odbc  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-opcache  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-opcache  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-pdo  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-pdo  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-pgsql  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-pgsql  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-process  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-process  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-soap  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-soap  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-tidy  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-tidy  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-xml  |  aarch64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  php8\.1\-xml  |  x86\_64  |  php8\.1  |  al2023  |  8\.1\.14\-1\.amzn2023\.0\.2  |  8\.1\.16\-1\.amzn2023\.0\.1  | 
|  libpkgconf  |  aarch64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  libpkgconf  |  x86\_64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  libpkgconf\-devel  |  aarch64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  libpkgconf\-devel  |  x86\_64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  pkgconf  |  aarch64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  pkgconf  |  x86\_64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  pkgconf\-pkg\-config  |  aarch64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  pkgconf\-pkg\-config  |  x86\_64  |  pkgconf  |  al2023  |  1\.8\.0\-4\.amzn2023\.0\.1  |  1\.8\.0\-4\.amzn2023\.0\.2  | 
|  polkit  |  aarch64  |  polkit  |  al2023  |  0\.117\-10\.amzn2023\.0\.3  |  0\.117\-11\.amzn2023  | 
|  polkit  |  x86\_64  |  polkit  |  al2023  |  0\.117\-10\.amzn2023\.0\.3  |  0\.117\-11\.amzn2023  | 
|  polkit\-devel  |  aarch64  |  polkit  |  al2023  |  0\.117\-10\.amzn2023\.0\.3  |  0\.117\-11\.amzn2023  | 
|  polkit\-devel  |  x86\_64  |  polkit  |  al2023  |  0\.117\-10\.amzn2023\.0\.3  |  0\.117\-11\.amzn2023  | 
|  polkit\-libs  |  aarch64  |  polkit  |  al2023  |  0\.117\-10\.amzn2023\.0\.3  |  0\.117\-11\.amzn2023  | 
|  polkit\-libs  |  x86\_64  |  polkit  |  al2023  |  0\.117\-10\.amzn2023\.0\.3  |  0\.117\-11\.amzn2023  | 
|  python3\-pillow  |  aarch64  |  python\-pillow  |  al2023  |  9\.0\.1\-6\.amzn2023\.0\.3  |  9\.4\.0\-2\.amzn2023\.0\.1  | 
|  python3\-pillow  |  x86\_64  |  python\-pillow  |  al2023  |  9\.0\.1\-6\.amzn2023\.0\.3  |  9\.4\.0\-2\.amzn2023\.0\.1  | 
|  python3\-pillow\-devel  |  aarch64  |  python\-pillow  |  al2023  |  9\.0\.1\-6\.amzn2023\.0\.3  |  9\.4\.0\-2\.amzn2023\.0\.1  | 
|  python3\-pillow\-devel  |  x86\_64  |  python\-pillow  |  al2023  |  9\.0\.1\-6\.amzn2023\.0\.3  |  9\.4\.0\-2\.amzn2023\.0\.1  | 
|  python3\-pillow\-tk  |  aarch64  |  python\-pillow  |  al2023  |  9\.0\.1\-6\.amzn2023\.0\.3  |  9\.4\.0\-2\.amzn2023\.0\.1  | 
|  python3\-pillow\-tk  |  x86\_64  |  python\-pillow  |  al2023  |  9\.0\.1\-6\.amzn2023\.0\.3  |  9\.4\.0\-2\.amzn2023\.0\.1  | 
|  qpdf  |  aarch64  |  qpdf  |  al2023  |  10\.6\.3\-4\.amzn2023\.0\.3  |  10\.6\.3\-4\.amzn2023\.0\.4  | 
|  qpdf  |  x86\_64  |  qpdf  |  al2023  |  10\.6\.3\-4\.amzn2023\.0\.3  |  10\.6\.3\-4\.amzn2023\.0\.4  | 
|  qpdf\-devel  |  aarch64  |  qpdf  |  al2023  |  10\.6\.3\-4\.amzn2023\.0\.3  |  10\.6\.3\-4\.amzn2023\.0\.4  | 
|  qpdf\-devel  |  x86\_64  |  qpdf  |  al2023  |  10\.6\.3\-4\.amzn2023\.0\.3  |  10\.6\.3\-4\.amzn2023\.0\.4  | 
|  qpdf\-libs  |  aarch64  |  qpdf  |  al2023  |  10\.6\.3\-4\.amzn2023\.0\.3  |  10\.6\.3\-4\.amzn2023\.0\.4  | 
|  qpdf\-libs  |  x86\_64  |  qpdf  |  al2023  |  10\.6\.3\-4\.amzn2023\.0\.3  |  10\.6\.3\-4\.amzn2023\.0\.4  | 
|  redis6  |  aarch64  |  redis6  |  al2023  |  6\.2\.7\-1\.amzn2023\.0\.3  |  6\.2\.12\-1\.amzn2023\.0\.1  | 
|  redis6  |  x86\_64  |  redis6  |  al2023  |  6\.2\.7\-1\.amzn2023\.0\.3  |  6\.2\.12\-1\.amzn2023\.0\.1  | 
|  redis6\-devel  |  aarch64  |  redis6  |  al2023  |  6\.2\.7\-1\.amzn2023\.0\.3  |  6\.2\.12\-1\.amzn2023\.0\.1  | 
|  redis6\-devel  |  x86\_64  |  redis6  |  al2023  |  6\.2\.7\-1\.amzn2023\.0\.3  |  6\.2\.12\-1\.amzn2023\.0\.1  | 
|  python3\-rpm  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  python3\-rpm  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-build  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-build  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-build\-libs  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-build\-libs  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-devel  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-devel  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-libs  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-libs  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-audit  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-audit  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-fapolicyd  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-fapolicyd  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-ima  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-ima  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-prioreset  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-prioreset  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-selinux  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-selinux  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-syslog  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-syslog  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-systemd\-inhibit  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-plugin\-systemd\-inhibit  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-sign  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-sign  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-sign\-libs  |  aarch64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  rpm\-sign\-libs  |  x86\_64  |  rpm  |  al2023  |  4\.16\.1\.3\-12\.amzn2023\.0\.5  |  4\.16\.1\.3\-12\.amzn2023\.0\.6  | 
|  ruby3\.2  |  aarch64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2  |  x86\_64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-bundled\-gems  |  aarch64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-bundled\-gems  |  x86\_64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-devel  |  aarch64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-devel  |  x86\_64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-libs  |  aarch64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-libs  |  x86\_64  |  ruby3\.2  |  al2023  |  3\.2\.1\-179\.amzn2023\.0\.1  |  3\.2\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-bigdecimal  |  aarch64  |  ruby3\.2  |  al2023  |  3\.1\.3\-179\.amzn2023\.0\.1  |  3\.1\.3\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-bigdecimal  |  x86\_64  |  ruby3\.2  |  al2023  |  3\.1\.3\-179\.amzn2023\.0\.1  |  3\.1\.3\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-io\-console  |  aarch64  |  ruby3\.2  |  al2023  |  0\.6\.0\-179\.amzn2023\.0\.1  |  0\.6\.0\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-io\-console  |  x86\_64  |  ruby3\.2  |  al2023  |  0\.6\.0\-179\.amzn2023\.0\.1  |  0\.6\.0\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-json  |  aarch64  |  ruby3\.2  |  al2023  |  2\.6\.3\-179\.amzn2023\.0\.1  |  2\.6\.3\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-json  |  x86\_64  |  ruby3\.2  |  al2023  |  2\.6\.3\-179\.amzn2023\.0\.1  |  2\.6\.3\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-psych  |  aarch64  |  ruby3\.2  |  al2023  |  5\.0\.1\-179\.amzn2023\.0\.1  |  5\.0\.1\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-psych  |  x86\_64  |  ruby3\.2  |  al2023  |  5\.0\.1\-179\.amzn2023\.0\.1  |  5\.0\.1\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-rbs  |  aarch64  |  ruby3\.2  |  al2023  |  2\.8\.2\-179\.amzn2023\.0\.1  |  2\.8\.2\-180\.amzn2023\.0\.1  | 
|  ruby3\.2\-rubygem\-rbs  |  x86\_64  |  ruby3\.2  |  al2023  |  2\.8\.2\-179\.amzn2023\.0\.1  |  2\.8\.2\-180\.amzn2023\.0\.1  | 
|  runc  |  aarch64  |  runc  |  al2023  |  1\.1\.3\-1\.amzn2023\.0\.2  |  1\.1\.5\-1\.amzn2023\.0\.1  | 
|  runc  |  x86\_64  |  runc  |  al2023  |  1\.1\.3\-1\.amzn2023\.0\.2  |  1\.1\.5\-1\.amzn2023\.0\.1  | 
|  cargo  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  cargo  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  clippy  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  clippy  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-analysis  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-analysis  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-analyzer  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-analyzer  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-doc  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-doc  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rustfmt  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rustfmt  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-std\-static  |  aarch64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-std\-static  |  x86\_64  |  rust  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.3  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-toolset  |  aarch64  |  rust\-toolset  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.2  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  rust\-toolset  |  x86\_64  |  rust\-toolset  |  al2023  |  1\.66\.1\-1\.amzn2023\.0\.2  |  1\.68\.2\-1\.amzn2023\.0\.1  | 
|  libnetapi  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libnetapi  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libnetapi\-devel  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libnetapi\-devel  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libsmbclient  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libsmbclient  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libsmbclient\-devel  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libsmbclient\-devel  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libwbclient  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libwbclient  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libwbclient\-devel  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  libwbclient\-devel  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba\-devel  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba\-devel  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba\-test  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-samba\-test  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-client  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-client  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-client\-libs  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-client\-libs  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-common\-libs  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-common\-libs  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-common\-tools  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-common\-tools  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-dcerpc  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-dcerpc  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-dc\-libs  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-dc\-libs  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-devel  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-devel  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-krb5\-printing  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-krb5\-printing  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-ldb\-ldap\-modules  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-ldb\-ldap\-modules  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-libs  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-libs  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-test  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-test  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-test\-libs  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-test\-libs  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-usershares  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-usershares  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-vfs\-iouring  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-vfs\-iouring  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind\-clients  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind\-clients  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind\-krb5\-locator  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind\-krb5\-locator  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind\-modules  |  aarch64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  samba\-winbind\-modules  |  x86\_64  |  samba  |  al2023  |  4\.17\.5\-0\.amzn2023\.0\.2  |  4\.17\.8\-0\.amzn2023\.0\.2  | 
|  python3\-setools  |  aarch64  |  setools  |  al2023  |  4\.4\.0\-9\.amzn2023\.0\.2  |  4\.4\.1\-1\.amzn2023  | 
|  python3\-setools  |  x86\_64  |  setools  |  al2023  |  4\.4\.0\-9\.amzn2023\.0\.2  |  4\.4\.1\-1\.amzn2023  | 
|  setools  |  aarch64  |  setools  |  al2023  |  4\.4\.0\-9\.amzn2023\.0\.2  |  4\.4\.1\-1\.amzn2023  | 
|  setools  |  x86\_64  |  setools  |  al2023  |  4\.4\.0\-9\.amzn2023\.0\.2  |  4\.4\.1\-1\.amzn2023  | 
|  setools\-console  |  aarch64  |  setools  |  al2023  |  4\.4\.0\-9\.amzn2023\.0\.2  |  4\.4\.1\-1\.amzn2023  | 
|  setools\-console  |  x86\_64  |  setools  |  al2023  |  4\.4\.0\-9\.amzn2023\.0\.2  |  4\.4\.1\-1\.amzn2023  | 
|  sudo  |  aarch64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo  |  x86\_64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo\-devel  |  aarch64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo\-devel  |  x86\_64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo\-logsrvd  |  aarch64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo\-logsrvd  |  x86\_64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo\-python\-plugin  |  aarch64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sudo\-python\-plugin  |  x86\_64  |  sudo  |  al2023  |  1\.9\.12\-1\.p2\.amzn2023\.0\.3  |  1\.9\.13\-1\.p2\.amzn2023\.0\.1  | 
|  sysstat  |  aarch64  |  sysstat  |  al2023  |  12\.5\.6\-1\.amzn2023\.0\.2  |  12\.5\.6\-1\.amzn2023\.0\.3  | 
|  sysstat  |  x86\_64  |  sysstat  |  al2023  |  12\.5\.6\-1\.amzn2023\.0\.2  |  12\.5\.6\-1\.amzn2023\.0\.3  | 
|  systemd  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-container  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-container  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-devel  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-devel  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-journal\-remote  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-journal\-remote  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-libs  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-libs  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-networkd  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-networkd  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-pam  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-pam  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-resolved  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-resolved  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-standalone\-sysusers  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-standalone\-sysusers  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-standalone\-tmpfiles  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-standalone\-tmpfiles  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-tests  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-tests  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-udev  |  aarch64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  systemd\-udev  |  x86\_64  |  systemd  |  al2023  |  252\.4\-1161\.amzn2023\.0\.3  |  252\.4\-1161\.amzn2023\.0\.4  | 
|  tar  |  aarch64  |  tar  |  al2023  |  1\.34\-1\.amzn2023\.0\.2  |  1\.34\-1\.amzn2023\.0\.3  | 
|  tar  |  x86\_64  |  tar  |  al2023  |  1\.34\-1\.amzn2023\.0\.2  |  1\.34\-1\.amzn2023\.0\.3  | 
|  python3\-unbound  |  aarch64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  python3\-unbound  |  x86\_64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound  |  aarch64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound  |  x86\_64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-anchor  |  aarch64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-anchor  |  x86\_64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-devel  |  aarch64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-devel  |  x86\_64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-libs  |  aarch64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-libs  |  x86\_64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-utils  |  aarch64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  unbound\-utils  |  x86\_64  |  unbound  |  al2023  |  1\.16\.3\-2\.amzn2023\.0\.1  |  1\.17\.1\-1\.amzn2023\.0\.1  | 
|  vim\-common  |  aarch64  |  vim  |  al2023  |  9\.0\.1314\-1\.amzn2023\.0\.2  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  vim\-common  |  x86\_64  |  vim  |  al2023  |  9\.0\.1314\-1\.amzn2023\.0\.2  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  vim\-enhanced  |  aarch64  |  vim  |  al2023  |  9\.0\.1314\-1\.amzn2023\.0\.2  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  vim\-enhanced  |  x86\_64  |  vim  |  al2023  |  9\.0\.1314\-1\.amzn2023\.0\.2  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  vim\-minimal  |  aarch64  |  vim  |  al2023  |  9\.0\.1314\-1\.amzn2023\.0\.2  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  vim\-minimal  |  x86\_64  |  vim  |  al2023  |  9\.0\.1314\-1\.amzn2023\.0\.2  |  9\.0\.1592\-1\.amzn2023\.0\.1  | 
|  libwayland\-client  |  aarch64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-client  |  x86\_64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-cursor  |  aarch64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-cursor  |  x86\_64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-egl  |  aarch64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-egl  |  x86\_64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-server  |  aarch64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  libwayland\-server  |  x86\_64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  wayland\-devel  |  aarch64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  wayland\-devel  |  x86\_64  |  wayland  |  al2023  |  1\.19\.0\-1\.amzn2023\.0\.2  |  1\.22\.0\-1\.amzn2023\.0\.1  | 
|  wget  |  aarch64  |  wget  |  al2023  |  1\.21\.3\-1\.amzn2023\.0\.2  |  1\.21\.3\-1\.amzn2023\.0\.3  | 
|  wget  |  x86\_64  |  wget  |  al2023  |  1\.21\.3\-1\.amzn2023\.0\.2  |  1\.21\.3\-1\.amzn2023\.0\.3  | 
|  wireshark\-cli  |  aarch64  |  wireshark  |  al2023  |  4\.0\.3\-1\.amzn2023\.0\.1  |  4\.0\.6\-1\.amzn2023\.0\.1  | 
|  wireshark\-cli  |  x86\_64  |  wireshark  |  al2023  |  4\.0\.3\-1\.amzn2023\.0\.1  |  4\.0\.6\-1\.amzn2023\.0\.1  | 
|  wireshark\-devel  |  aarch64  |  wireshark  |  al2023  |  4\.0\.3\-1\.amzn2023\.0\.1  |  4\.0\.6\-1\.amzn2023\.0\.1  | 
|  wireshark\-devel  |  x86\_64  |  wireshark  |  al2023  |  4\.0\.3\-1\.amzn2023\.0\.1  |  4\.0\.6\-1\.amzn2023\.0\.1  | 
|  yasm  |  aarch64  |  yasm  |  al2023  |  1\.3\.0\-13\.amzn2023\.0\.2  |  1\.3\.0\-13\.amzn2023\.0\.3  | 
|  yasm  |  x86\_64  |  yasm  |  al2023  |  1\.3\.0\-13\.amzn2023\.0\.2  |  1\.3\.0\-13\.amzn2023\.0\.3  | 
|  yasm\-devel  |  aarch64  |  yasm  |  al2023  |  1\.3\.0\-13\.amzn2023\.0\.2  |  1\.3\.0\-13\.amzn2023\.0\.3  | 
|  yasm\-devel  |  x86\_64  |  yasm  |  al2023  |  1\.3\.0\-13\.amzn2023\.0\.2  |  1\.3\.0\-13\.amzn2023\.0\.3  | 