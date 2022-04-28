# Amazon Linux 2022 release notes update 2022\-04\-19<a name="relnotes-20220419"></a>

Amazon Linux 2022 was updated in preview April 19, 2022\.

## Major updates<a name="major-updates-20220419"></a>

This release of Amazon Linux 2022 includes no major updates\.




| New packages | 
| --- | 
|  `ecs-init`\-1\.61\.0\-1\.amzn2022  | 
|  `efitools`\-1\.9\.2\-7\.amzn2022  | 
|  `python-pexpect`\-4\.8\.0\-7\.amzn2022  | 
|  `sbsigntools`\-0\.9\.4\-8\.amzn2022  | 


| Updated packages | 
| --- | 
|  `crash`\-8\.0\.0\-5\.amzn2022\.0\.1  | 
|  `gcc`\-11\.2\.1\-9\.amzn2022\.0\.1  | 
|  `gnutls`\-3\.7\.2\-2\.amzn2022\.0\.1  | 
|  `grub2`\-2\.06\-22\.amzn2022\.0\.1  | 
|  `httpd`\-2\.4\.53\-3\.amzn2022\.0\.1  | 
|  `java-11-openjdk`\-11\.0\.14\.1\.1\-5\.amzn2022  | 
|  `kernel`\-5\.15\.29\-16\.111\.amzn2022  | 
|  `libtiff`\-4\.3\.0\-6\.amzn2022  | 
|  `libuv`\-1\.44\.1\-154\.amzn2022  | 
|  `nodejs`\-16\.14\.0\-2\.amzn2022  | 
|  `python-pillow`\-9\.0\.1\-6\.amzn2022\.0\.1  | 
|  `python-twisted`\-22\.2\.0\-117\.amzn2022\.0\.1  | 
|  `qemu`\-6\.1\.0\-14\.amzn2022\.0\.1  | 
|  `rubygem-puma`\-4\.3\.12\-1\.amzn2022\.0\.1  | 
|  `system-release`\-2022\.0\.20220419\-1\.amzn2022  | 
|  `tomcat`\-9\.0\.59\-1\.amzn2022  | 
|  `tzdata`\-2022a\-1\.amzn2022  | 

## Kernel updates<a name="kernel-updates-20220419"></a>
+ Rebase kernel to upstream stable 5\.15\.29
+ CVEs fixed:    
[\[See the AWS documentation website for more details\]](http://docs.aws.amazon.com/linux/al2022/release-notes/relnotes-20220419.html)
+ [ALAS\-2022\-042](https://alas.aws.amazon.com/AL2022/ALAS-2022-042.html) fixes these:
  + CVE\-2022\-27223 \[USB: `gadget`: validate endpoint index for `xilinx` udc\]
  + CVE\-2022\-29156 \[`RDMA/rtrs-clt`: Fix possible double free in error case\]
  + CVE\-2022\-0494 \[`block-map`: add GFP\_ZERO flag for alloc\_page in function bio\_copy\_kern\]
  + CVE\-2022\-0742 \[`ipv6`: fix `skb` drops in `igmp6_event_query()` and `igmp6_event_report()`\]
  + CVE\-2022\-24958 \[usb: `gadget`: don't release an existing `dev_buf`\]
  + CVE\-2022\-0854 \[`swiotlb`: rework\]
  + CVE\-2022\-1199 \[`ax25`: Fix NULL pointer dereference in `ax25_kill_by_device`\]
+ Amazon features and backports:    
[\[See the AWS documentation website for more details\]](http://docs.aws.amazon.com/linux/al2022/release-notes/relnotes-20220419.html)

## Updated AMI<a name="amis-AL2022.0.20220419.0"></a>

This update of the Amazon Linux 2022 repository and AMI includes the following new packages\.

**Repository**


| Container image | 
| --- | 
|  `gnutls`\-3\.7\.2\-2\.amzn2022\.0\.1\.x86\_64  | 
|  `libgcc`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libgomp`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libstdc++`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 

**Default AMI**


| Default image | 
| --- | 
|  `cpp`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `efi-filesystem`\-5\-4\.amzn2022\.0\.3\.noarch  | 
|  `gcc`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `gcc-c++`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `gnutls`\-3\.7\.2\-2\.amzn2022\.0\.1\.x86\_64  | 
|  `grub2-common`\-2\.06\-22\.amzn2022\.0\.1\.noarch  | 
|  `grub2-efi`\-x64\-ec2\-2\.06\-22\.amzn2022\.0\.1\.x86\_64  | 
|  `grub2-pc-modules`\-2\.06\-22\.amzn2022\.0\.1\.noarch  | 
|  `grub2-tools`\-2\.06\-22\.amzn2022\.0\.1\.x86\_64  | 
|  `grub2-tools-minimal`\-2\.06\-22\.amzn2022\.0\.1\.x86\_64  | 
|  `kernel`\-5\.15\.29\-16\.111\.amzn2022\.x86\_64  | 
|  `kernel-headers`\-5\.15\.29\-16\.111\.amzn2022\.x86\_64  | 
|  `kernel-tools`\-5\.15\.29\-16\.111\.amzn2022\.x86\_64  | 
|  `libgcc`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libgomp`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libstdc++`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libstdc++`\-devel\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libuv`\-1\.44\.1\-154\.amzn2022\.x86\_64  | 
|  `system-release`\-2022\.0\.20220419\-1\.amzn2022\.noarch  | 
|  `tzdata`\-2022a\-1\.amzn2022\.noarch  | 

**Minimal AMI**


| Minimal image | 
| --- | 
|  `efi-filesystem`\-5\-4\.amzn2022\.0\.3\.noarch  | 
|  `gnutls`\-3\.7\.2\-2\.amzn2022\.0\.1\.x86\_64  | 
|  `grub2-common`\-2\.06\-22\.amzn2022\.0\.1\.noarch  | 
|  `grub2-efi`\-x64\-ec2\-2\.06\-22\.amzn2022\.0\.1\.x86\_64  | 
|  `grub2-pc-modules`\-2\.06\-22\.amzn2022\.0\.1\.noarch  | 
|  `grub2-tools`\-2\.06\-22\.amzn2022\.0\.1\.x86\_64  | 
|  `grub2-tools-minimal`\-2\.06\-22\.amzn2022\.0\.1\.x86\_64  | 
|  `kernel`\-5\.15\.29\-16\.111\.amzn2022\.x86\_64  | 
|  `libgcc`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libgomp`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `libstdc++`\-11\.2\.1\-9\.amzn2022\.0\.1\.x86\_64  | 
|  `system-release`\-2022\.0\.20220419\-1\.amzn2022\.noarch  | 
|  `tzdata`\-2022a\-1\.amzn2022\.noarch  | 
