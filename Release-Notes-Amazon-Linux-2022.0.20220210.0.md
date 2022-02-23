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
   + [Amazon Linux 2022 release notes update 2022-02-10](#relnotes-20220210)

## Amazon Linux 2022 release notes<a name="relnotes"></a>

This section contains upcoming changes and release notes for Amazon Linux 2022\.

### Amazon Linux 2022 release notes update 2022\-02\-10<a name="relnotes-20220210"></a>

Amazon Linux 2022 was updated in preview on February 10, 2022\.

### Updated AMI<a name="amis-20220202202040"></a>

This update of the Amazon Linux 2022 container image and AMI includes the following new packages\.

**Container image**
+ `+system-release-2022.0.20220204-0.amzn2022.noarch`

**Default AMI**
+ `kernel-5.10.96-90.460.amzn2022.x86_64`
+ `kernel-headers-5.10.96-90.460.amzn2022.x86_64`
+ `system-release-2022.0.20220204-0.amzn2022.noarch`

**Minimal AMI**
+ `kernel-5.10.96-90.460.amzn2022.x86_64`
+ `system-release-2022.0.20220204-0.amzn2022.noarch`

### Major updates<a name="kernel-updates"></a>

Amazon Linux 2022 includes the following kernel updates\.
+ Rebase kernel to upstream stable 5\.10\.96
+ CVEs fixed
  + CVE\-2022\-0330 \[drm/i915: Flush TLBs before releasing backing store\]
  + CVE\-2022\-0492 \[kernel: cgroups v1 release\_agent feature may allow privilege escalation\]
+ Amazon Features and backports
  + lustre: update to AmazonFSxLustreClient v2\.10\.8\-10
  + drivers/base/memory: introduce memory\_block\_\{online,offline\}
  + mm,memory\_hotplug: relax fully spanned sections check
  + mm,memory\_hotplug: factor out adjusting present pages into adjust\_present\_page\_count\(\)
  + mm,memory\_hotplug: allocate memmap from the added memory range
  + acpi,memhotplug: enable MHP\_MEMMAP\_ON\_MEMORY when supported
  + mm,memory\_hotplug: add kernel boot option to enable memmap\_on\_memory
  + x86/Kconfig: introduce ARCH\_MHP\_MEMMAP\_ON\_MEMORY\_ENABLE
  + arm64/Kconfig: introduce ARCH\_MHP\_MEMMAP\_ON\_MEMORY\_ENABLE
  + drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
  + drivers/base/memory: use MHP\_MEMMAP\_ON\_MEMORY from the probe interface
  + mm: add offline page reporting interface
  + virtio: add hack to allow pre\-mapped scatterlists
  + virtio\-balloon: optionally report offlined memory ranges
  + audit: improve audit queue handling when "audit=1" on cmdline
  + cgroup\-v1: Require capabilities to set release\_agent