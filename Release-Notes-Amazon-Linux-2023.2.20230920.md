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
   + [Amazon Linux 2023 version 2023.2.20230920 release notes](#relnotes-2023.2.20230920)

   # Amazon Linux 2023 release notes<a name="relnotes"></a>

This section contains upcoming changes and ongoing release notes for Amazon Linux 2023 \(AL2023\)\.

Feedback on AL2023 can be provided through your designated AWS representative or by filing an issue in the [amazon\-linux\-2023 repo](https://github.com/amazonlinux/amazon-linux-2023/issues) on GitHub\.

**Topics**
+ [Amazon Linux 2023 version 2023\.2\.20230920 release notes](relnotes-2023.2.20230920.md)

# Amazon Linux 2023 version 2023\.2\.20230920 release notes<a name="relnotes-2023.2.20230920"></a>

This topic includes Amazon Linux 2023 \(AL2023\) release notes updates for the 2023\.2\.20230920 release

## Major updates<a name="major-updates-2023.2.20230920"></a>

This release represents the second quarterly update to AL2023\. AL2023 is the next generation of Amazon Linux\. It comes with five years of support and brings features such as Deterministic updates, better optimizations for Graviton processors, and others into Amazon Linux\. AL2023 is ready for customer production workloads, and customers are encouraged to start migrations from previous versions of Amazon Linux today\.

This new quarterly update of AL2023 \(2023\.2\) includes the following updates from the previous quarterly release \(2023\.1\)\.
+ Improvements for memory constrained instance types\.
  + Out Of memory conditions on `nano` instances are partially mitigated by the addition of `zram` by default \(compressed swap to RAM\) on instances with less than 1 GB of memory\.
  + For instance types with less than 800 MB of RAM, we now enable `zram` based swap by default\. Examples of this instance type include `t4g.nano`, `t3a.nano`, `t3.nano`, `t2.nano`, and `t1.micro`\. This means fewer out of memory scenarios for these instance types, because AL2023 will on\-demand compress and decompress memory pages\. This enables workloads that would otherwise require an instance type with more memory, at the expense of CPU usage needed to do the compression\.
  + This feature is enabled by default on new AMIs\. If you are upgrading an instance from a previously launched AMI, you can enable this feature by running the following command, and then rebooting the instance\.

    ```
    dnf install -y zram-generator zram-generator-defaults
    ```
  + This feature is available on other instance types, but it isn't enabled by default on instance types with greater than 800 MB of RAM\.
+ A new [Minimal Container Image](https://docs.aws.amazon.com/linux/al2023/ug/minimal-container.html)\.
  + This image differs from the standard [Base Container Image](https://docs.aws.amazon.com/linux/al2023/ug/base-container.html) because it contains only the bare minimum packages needed to install other packages\. The base container image aims to be minimal but also broadly compatible with the [Minimal AMI](https://docs.aws.amazon.com/linux/al2023/ug/AMI-minimal-and-standard-differences.html)\. A notable difference in the AL2023 [Minimal Container Image](https://docs.aws.amazon.com/linux/al2023/ug/minimal-container.html) is using `microdnf` to provide the `dnf` package manager\. This enables the image to be smaller \(and still able to install other software\) with the trade\-off of not having the full feature set of the `dnf` package manager as present in other AL2023 images\.
+ Although AL2023 is not yet FIPS certified, enabling FIPS mode is now supported\. For more information, see [Enable FIPS mode](https://docs.aws.amazon.com/linux/al2023/ug/fips-mode.html)\.
+ New packages were added\.
  + Ansible has been added to AL2023 as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/57)
  + flatpak \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/349)
  + atop \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/306)
  + composer \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/371)
  + fping
  + git\-lfs \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/365)
  + google\-authenticator \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/307)
  + Corretto 21 \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/449)
  + kstart
  + libmemcached\-awesome \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/208)
  + libsodium \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/377)
  + lttng\-tools
  + mutt \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/318)
  + nethogs \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/331)
  + oath\-toolkit
  + php8\.2\-zip \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/195)
  + php8\.2\-sodium \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/204)
  + postgresql\-odbc
  + pwgen \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/374)
  + sshpass \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/338)
  + s\-nail
+ The `mmtaghostname` plugin for `rsyslog` was added in `rsyslog-mmtaghostname` \- as requested in [GitHub](https://github.com/amazonlinux/amazon-linux-2023/issues/122)\.
+ Kernel live patches now work with UEFI Secure Boot\.
+ For an in\-depth look at the changes since AL2, see [Comparing Amazon Linux 2 and Amazon Linux 2023](https://docs.aws.amazon.com/linux/al2023/ug/compare-with-al2.html)\.

For information about UEFI Secure Boot on AL2023, see [Amazon Linux announces support for secure boot with AL2023](http://aws.amazon.com/about-aws/whats-new/2023/06/amazon-linux-secure-boot-al2023-1/)\.

AL2023 includes the following major updates\.
+ `libffi` was updated to a newer version to solve a number of `aarch64` related issues\. This update requires a shared library version \(so\-name\) bump\. The new version is `libffi.so.8`\. The old version is `libffi.so.6` and will remain available \(and if needed, security patched\) with a `compat-libffi3.1` package at least until the next quarterly release \(AL2023\.3\)\. Customers building software on top of AL2023 that uses `libffi` are advised to rebuild against this updated version\. All packages in AL2023 with dependencies on the old version of library were rebuilt in AL2023\.2 to link to the updated version\.
+ amazon\-cloudwatch\-agent updated to 1\.300026\.3\-2\.amzn2023
+ amazon\-ecr\-credential\-helper updated to 0\.7\.1
+ amazon\-ssm\-agent updated from 3\.1\.1927 to 3\.2\.1377
+ bind updated from 9\.16\.38 to 9\.16\.42
+ cairo updated from 1\.17\.4 to 1\.17\.6 and cairomm from 1\.14\.2 to 1\.14\.4
+ clamav updated from 0\.103\.8 to 0\.103\.9
+ clang updated from 15\.0\.6 to 15\.0\.7
+ collectd\-java is now compatible with Java 8 and Java 11, not only Java 17
+ containerd updated from 1\.6\.19 to 1\.7\.2
+ Docker 24
+ curl updated from 8\.0\.1 to 8\.2\.1
+ dmidecode updated from 3\.3 to 3\.5
+ dnsmasq updated from 2\.86 to 2\.89
+ dotnet 6\.0 updated to 6\.0\.121 and dotnet\-runtime\-6\.0 from 6\.0\.11 to 6\.0\.21
+ ecs\-init updated from 1\.72 to 1\.75
+ ecs\-service\-connect\-agent updated from 1\.25\.4\.0 to 1\.27
+ GCC 11\.3\.1 to 11\.4\.1
+ Golang 1\.19\.9 updated to 1\.20\.7
+ Updates to Corretto 8, 11, and 17
+ krb5 updated from 1\.20\.1 to 1\.21
+ MariaDB 10\.5\.18 updated to 10\.5\.20
+ NodeJS 18 updated from 18\.12\.1 to 18\.17\.1
+ nss updated from 3\.88 to 3\.90
+ PHP8\.1 updated from 8\.1\.16 to 8\.1\.23
+ PHP8\.2 updated from 8\.2\.7 to 8\.2\.9 and the php\-zip and php\-sodium modules were added
+ Redis 6 updated from 6\.2\.12 to 6\.2\.13
+ Samba updated from 4\.17\.8 to 4\.17\.10
+ systemd updated from 252\.4 to 252\.16 with several bug fixes, including a bug fix for Out\-of\-Memory \(OOM\) handling inside a cgroup that meant all processes in the cgroup were always killed instead of the intended behavior of the OOM\-Killer choosing one process at a time\.
+ For an in\-depth look at the changes since Amazon Linux 2, see [Comparing Amazon Linux 2 and AL2023](https://docs.aws.amazon.com/linux/al2023/ug/compare-with-al2.html)\.

**Known Issues**
+ AL2023 is not yet FIPS certified\. AL2023 is in the process of being certified for FIPS 140\-3\.

**Security Updates**
+ For information on the CVEs addressed in this release, see the [Amazon Linux Security Center](https://alas.aws.amazon.com/alas2023.html)\.
+ For visibility into the status of CVE's that haven't been addressed yet, see the [Amazon Linux Security Center](https://explore.alas.aws.amazon.com/)\.

**Contact us**

If you find a security issue, contact [our security team](https://github.com/amazonlinux/amazon-linux-2023/security/policy) rather than opening a GitHub issue\.

We use GitHub issues to gather feedback about AL2023 and to track bug reports and feature requests\. You can look at [existing issues](https://github.com/amazonlinux/amazon-linux-2023/issues) to see whether your concern is already known\. If it is not, open a [new issue](https://github.com/amazonlinux/amazon-linux-2023/issues/new/choose)\. 

If you only have questions about AL2023, feel free to start or join a [discussion](https://github.com/amazonlinux/amazon-linux-2023/discussions)\. Feedback on AL2023 can also be provided through your designated AWS representative\.

**Topics**
+ [Major updates](#major-updates-2023.2.20230920)
+ [Repository](#amis-2023.2.20230920.repository)
+ [Docker container image](#amis-2023.2.20230920.container-image)
+ [Default AMI](#2023.2.20230920.default-ami)
+ [Minimal AMI](#amis-2023.2.20230920.minimal-ami)
+ [Minimal container image](#amis-2023.2.20230920.minimal-container-ami)

## Repository<a name="amis-2023.2.20230920.repository"></a>

The repository includes the following packages that were **added** since the last release\.


|  | 
| --- |
|  `ansible-8.3.0-1.amzn2023.0.1`  | 
|  `ansible-core-2.15.3-1.amzn2023.0.1`  | 
|  `ansible-packaging-1-11.amzn2023.0.1`  | 
|  `atop-2.9.0-1.amzn2023`  | 
|  `composer-2.5.8-2.amzn2023`  | 
|  `fping-5.1-3.amzn2023`  | 
|  `google-authenticator-1.09-5.amzn2023`  | 
|  `ipa-gothic-fonts-003.03-27.amzn2023`  | 
|  `ipa-mincho-fonts-003.03-26.amzn2023`  | 
|  `ipa-pgothic-fonts-003.03-24.amzn2023`  | 
|  `ipa-pmincho-fonts-003.03-25.amzn2023`  | 
|  `java-21-amazon-corretto-1:21.0.0+35-1.amzn2023.1`  | 
|  `kstart-4.3-4.amzn2023`  | 
|  `libmemcached-awesome-1.1.4-2.amzn2023`  | 
|  `libsodium-1.0.18-13.amzn2023.0.1`  | 
|  `nethogs-0.8.7-3.amzn2023`  | 
|  `oath-toolkit-2.6.9-2.amzn2023`  | 
|  `postgresql-odbc-13.01.0000-5.amzn2023.0.1`  | 
|  `pwgen-2.08-11.amzn2023`  | 
|  `python-pkgconfig-1.5.5-7.amzn2023`  | 
|  `rkhunter-1.4.6-22.amzn2023.0.1`  | 
|  `rust-zram-generator-1.1.2-67.amzn2023`  | 
|  `s-nail-14.9.24-6.amzn2023`  | 
|  `sshpass-1.09-6.amzn2023.0.1`  | 

The repository includes the following packages that were **updated** since the last release\.


|  | 
| --- |
|  `amazon-ecr-credential-helper-0.7.1-2.amzn2023` | 
|  `clang-15.0.7-3.amzn2023.0.1`  | 
|  `cloud-init-22.2.2-1.amzn2023.1.11`  | 
|  `collectd-5.12.0-16.amzn2023.0.4`  | 
|  `compiler-rt-15.0.7-3.amzn2023.0.1`  | 
|  `docker-24.0.5-1.amzn2023.0.1`  | 
|  `ecs-init-1.75.3-1.amzn2023`  | 
|  `ecs-service-connect-agent-v1.27.0.0-1.amzn2023`  | 
|  `fonts-rpm-macros-1:2.0.5-12.amzn2023.0.2`  | 
|  `gdk-pixbuf2-2.42.10-1.amzn2023.0.1`  | 
|  `glib2-2.74.7-689.amzn2023.0.2`  | 
|  `gobject-introspection-1.73.0-2.amzn2023.0.3`  | 
|  `gsl-2.6-4.amzn2023.0.4`  | 
|  `guile22-2.2.7-2.amzn2023.0.3`  | 
|  `jna-5.9.0-1.amzn2023.0.3`  | 
|  `keepalived-2.2.7-6.amzn2023.0.2`  | 
|  `kernel-6.1.52-71.125.amzn2023`  | 
|  `libclc-15.0.7-3.amzn2023.0.1`  | 
|  `libffi-3.4.4-1.amzn2023.0.1`  | 
|  `libgcrypt-1.10.2-1.amzn2023.0.1`  | 
|  `libomp-15.0.7-5.amzn2023.0.1`  | 
|  `libtiff-4.4.0-4.amzn2023.0.14`  | 
|  `lld-15.0.7-3.amzn2023.0.1`  | 
|  `lldb-15.0.7-3.amzn2023.0.1`  | 
|  `llvm-15.0.7-3.amzn2023.0.1`  | 
|  `mariadb105-3:10.5.20-1.amzn2023.0.1`  | 
|  `nasm-2.15.05-1.amzn2023.0.5`  | 
|  `oci-add-hooks-0-0.1.20200504git268e3bb.amzn2023.0.1`  | 
|  `open-vm-tools-12.3.0-1.amzn2023`  | 
|  `p11-kit-0.24.1-2.amzn2023.0.3`  | 
|  `php8.1-8.1.23-1.amzn2023.0.1`  | 
|  `php8.2-8.2.9-1.amzn2023.0.3`  | 
|  `pygobject3-3.42.2-2.amzn2023.0.3`  | 
|  `python3.11-3.11.2-2.amzn2023.0.11`  | 
|  `python3.9-3.9.16-1.amzn2023.0.6`  | 
|  `python-cffi-1.14.5-1.amzn2023.0.3`  | 
|  `python-lit-15.0.7-2.amzn2023.0.1`  | 
|  `ruby3.2-3.2.2-180.amzn2023.0.2`  | 
|  `systemd-252.16-1.amzn2023.0.1`  | 
|  `system-release-2023.2.20230920-0.amzn2023`  | 
|  `wayland-1.22.0-1.amzn2023.0.2`  | 
|  `wireshark-1:4.0.8-2.amzn2023.0.1`  | 

## Docker container image<a name="amis-2023.2.20230920.container-image"></a>
+ `amazon-linux-repo-cdn-2023.2.20230920-0.amzn2023`
+ `glib2-2.74.7-689.amzn2023.0.2`
+ `libffi-3.4.4-1.amzn2023.0.1`
+ `libgcrypt-1.10.2-1.amzn2023.0.1`
+ `p11-kit-trust-0.24.1-2.amzn2023.0.3`
+ `p11-kit-0.24.1-2.amzn2023.0.3`
+ `python3-libs-3.9.16-1.amzn2023.0.6`
+ `python3-3.9.16-1.amzn2023.0.6`
+ `system-release-2023.2.20230920-0.amzn2023`

## Default AMI<a name="2023.2.20230920.default-ami"></a>


|  | 
| --- |
|  `amazon-linux-repo-s3-2023.2.20230920-0.amzn2023`  | 
|  `cloud-init-22.2.2-1.amzn2023.1.11`  | 
|  `fonts-srpm-macros-1:2.0.5-12.amzn2023.0.2`  | 
|  `glib2-2.74.7-689.amzn2023.0.2`  | 
|  `kernel-livepatch-repo-s3-2023.2.20230920-0.amzn2023`  | 
|  `kernel-tools-6.1.52-71.125.amzn2023`  | 
|  `kernel-6.1.52-71.125.amzn2023`  | 
|  `libffi-3.4.4-1.amzn2023.0.1`  | 
|  `libffi-3.4.4-1.amzn2023.0.1`  | 
|  `p11-kit-trust-0.24.1-2.amzn2023.0.3`  | 
|  `p11-kit-0.24.1-2.amzn2023.0.3`  | 
|  `python3-cffi-1.14.5-1.amzn2023.0.3`  | 
|  `python3-libs-3.9.16-1.amzn2023.0.6`  | 
|  `python3-3.9.16-1.amzn2023.0.6`  | 
|  `system-release-2023.2.20230920-0.amzn2023`  | 
|  `systemd-libs-252.16-1.amzn2023.0.1`  | 
|  `systemd-networkd-252.16-1.amzn2023.0.1`  | 
|  `systemd-pam-252.16-1.amzn2023.0.1`  | 
|  `systemd-resolved-252.16-1.amzn2023.0.1`  | 
|  `systemd-udev-252.16-1.amzn2023.0.1`  | 
|  `systemd-252.16-1.amzn2023.0.1`  | 
|  `zram-generator-defaults-1.1.2-67.amzn2023`  | 
|  `zram-generator-1.1.2-67.amzn2023`  | 

## Minimal AMI<a name="amis-2023.2.20230920.minimal-ami"></a>


|  | 
| --- |
|  `amazon-linux-repo-s3-2023.2.20230920-0.amzn2023`  | 
|  `cloud-init-22.2.2-1.amzn2023.1.11`  | 
|  `glib2-2.74.7-689.amzn2023.0.2`  | 
|  `kernel-livepatch-repo-s3-2023.2.20230920-0.amzn2023`  | 
|  `kernel-6.1.52-71.125.amzn2023`  | 
|  `libffi-3.4.4-1.amzn2023.0.1`  | 
|  `libgcrypt-1.10.2-1.amzn2023.0.1`  | 
|  `p11-kit-trust-0.24.1-2.amzn2023.0.3`  | 
|  `p11-kit-0.24.1-2.amzn2023.0.3`  | 
|  `python3-cffi-1.14.5-1.amzn2023.0.3`  | 
|  `python3-libs-3.9.16-1.amzn2023.0.6`  | 
|  `python3-3.9.16-1.amzn2023.0.6`  | 
|  `system-release-2023.2.20230920-0`  | 
|  `systemd-libs-252.16-1.amzn2023.0.1`  | 
|  `systemd-networkd-252.16-1.amzn2023.0.1`  | 
|  `systemd-pam-252.16-1.amzn2023.0.1`  | 
|  `systemd-resolved-252.16-1.amzn2023.0.1`  | 
|  `systemd-udev-252.16-1.amzn2023.0.1`  | 
|  `systemd-252.16-1.amzn2023.0.1`  | 
|  `zram-generator-defaults-1.1.2-67.amzn2023`  | 
|  `zram-generator-1.1.2-67.amzn2023`  | 

## Minimal container image<a name="amis-2023.2.20230920.minimal-container-ami"></a>
+ `amazon-linux-repo-cdn-2023.2.20230920-0.amzn2023`
+ `glib2-2.74.7-689.amzn2023.0.2`
+ `gobject-introspection-1.73.0-2.amzn2023.0.3`
+ `libffi-3.4.4-1.amzn2023.0.1`
+ `libgcrypt-1.10.2-1.amzn2023.0.1`
+ `p11-kit-trust-0.24.1-2.amzn2023.0.3`
+ `p11-kit-0.24.1-2.amzn2023.0.3`
+ `system-release-2023.2.20230920-0.amzn2023`