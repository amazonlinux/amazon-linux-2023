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
   + [Planned changes](#planned-changes)
   + [Amazon Linux 2022 release notes update 2022-08-10](#relnotes-20220810)
+ [Amazon Linux 2022 packages](#all-packages)
   + [Amazon Linux 2022 packages updated 2022-08-10](#all-packages-al2022-20220810)
+ [Compare package changes between Amazon Linux 2 and Amazon Linux 2022](#compare-packages)
   + [Amazon Linux 2022 packages](#version-compare-al2022)
   + [New packages](#new-list-packages)
   + [Removed packages](#removed-packages-al2022)
   
---
## Amazon Linux 2022 release notes<a name="relnotes"></a>

This section contains upcoming changes and ongoing release notes for Amazon Linux 2022\.

**Topics**
+ [Planned changes](#planned-changes)
+ [Amazon Linux 2022 release notes update 2022\-08\-10](#relnotes-20220810)

### Planned changes<a name="planned-changes"></a>

Upcoming Changes in future Release Candidate AMIs and repos\.
+ The legacy `pcre` package will be removed post `RC0.1` and will be completely replaced by the more modern `pcre2` package\.
+ The kernel package will see changes to improve aspects of security and performance, and, while core functionality will be maintained, some unused or deprecated features may be removed in future Release Candidates\.

**Note**  
We're actively seeking your feedback about what to add to and modify in Amazon Linux 2022\. We also have a clear roadmap moving forward\.

Notable upcoming changes during the tech preview include the following updates\.
+ `OpenSSL` 3 will be the default `OpenSSL` version\.

The following features will be introduced to Amazon Linux 2022 before it is released for general availability\.
+ `Amazon Machine Images` \(AMIs\) to use with GPU instances
+ Container runtime
+ Kernel live patching
---
# Amazon Linux 2022 release notes update 2022\-08\-10<a name="relnotes-20220810"></a>

## Major updates<a name="major-updates-20220810"></a>

This release represents an *updated* Release Candidate \(RC\) for Amazon Linux 2022 \(AL2022\) \- **RC0\.1**\. A release candidate is a GA\-like distribution \(the feature set is frozen, and no major changes are expected between the Release Candidate and the Generally Available version\) that will only receive patches and bug fixes leading to the Amazon Linux 2022 Generally Available release, with very few other changes\. The Release Candidate is not recommend for production workloads and is intended only for testing purposes and to help you prepare for migration to Amazon Linux 2022\.

Amazon Linux 2022 includes the following major update\.
+ This release represents the updated Release Candidate \(RC0\.1\) for Amazon Linux 2022\. You can use the Release Candidate to test compatibility with your applications or prepare for migration to Amazon Linux 2022\.
+ In this release, we have removed the remaining `openjdk` packages, as we have shifted Amazon Linux 2022 to use Amazon Corretto as the JVM in the distribution\.

**Java Ecosystem**
+ The `maven`, `xmvn`, and `javapackages-tools` should function as expected, but the versions present in this release have not yet been rebuilt after a bootstrap phase\. These packages will be re\-built without the use of `javapackages-bootstrap` before General Availability\.

**Known Issues**
+ All known issues are resolved\.

**Security Updates**
+ For information on the CVEs addressed in this release, please refer to the [Amazon Linux Security Center](https://alas.aws.amazon.com/alas2022.html)\.

## Major changes from the first Tech Preview release to RC0\.1<a name="major-changes-20220810"></a>
+ Kernel updated from 5\.10 to 5\.15
+ OpenSSL updated from 1\.1 to 3\.0
+ AWS CLI updated to AWS CLI v2
+ AWS Tools found in AL2 have been added to the repositories like `ecs-agent`, `aws-cfn-bootstrap`, `aws-kinesis-agent`, `ec2-instance-connect`, and other tools\.
+ Curation of packages \- As part of the development cycle, we have curated the list of packages available in the repositories\. This involved removing a number of packages that were no longer needed due to dependencies\. Some package may be re\-added to the repository as we work through customer requests\. 
+ Language run\-times were updated and some runtimes like Ruby were name\-spaced allowing newer versions to be added in the future without removing the current ones from the repositories\.


## Updated AMI<a name="amis-2022020220810"></a>

This update of the Amazon Linux 2022 repository and AMI includes the following new packages\.

**Repository**

This update Amazon Linux 2022 repository and AMI includes the following new packages\.

| New Packages | 
| --- | 
|  `dkms-3.0.3-2.amzn2022`  | 
|  `oci-add-hooks-0-0.1.20200504git268e3bb.amzn2022`  | 
|  `postgresql14-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-contrib-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-docs-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-llvmjit-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-plperl-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-plpython3-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-pltcl-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-private-devel-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-private-libs-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-server-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-server-devel-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-static-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-test-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-test-rpm-macros-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-upgrade-14.3-2.amzn2022.0.1`  | 
|  `postgresql14-upgrade-devel-14.3-2.amzn2022.0.1`  | 
|  `python3-bcrypt-3.1.7-7.amzn2022`  | 
|  `python3-coverage+toml-5.5-1.amzn2022.0.1`  | 
|  `python3-h2-4.0.0-2.amzn2022.0.1`  | 
|  `python3-hamcrest-1.9.0-16.amzn2022`  | 
|  `python3-hpack-4.0.0-2.amzn2022`  | 
|  `python3-hyperframe-6.0.1-1.amzn2022`  | 
|  `python3-priority-1.3.0-12.amzn2022`  | 
|  `python3-psutil-tests-5.8.0-16.amzn2022`  | 

The repository includes the following packages that were removed since the last release\.


| Removed Packages | 
| --- | 
|  `java-latest-openjdk-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-demo-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-demo-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-demo-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-devel-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-devel-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-devel-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-headless-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-headless-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-headless-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-javadoc-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-javadoc-zip-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-jmods-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-jmods-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-jmods-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-src-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-src-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-src-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-static-libs-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-static-libs-fastdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `java-latest-openjdk-static-libs-slowdebug-17.0.2.0.8-2.rolling.amzn2022`  | 
|  `python3-jsonschema+format-3.2.0-9.amzn2022`  | 
|  `rubygem-ronn-ng-0.9.1-2.amzn2022`  | 
|  `rubygem-ronn-ng-doc-0.9.1-2.amzn2022`  | 

The repository includes the following packages that were updated since the last release\.


| Updated Packages | 
| --- | 
|  `compat-libpthread-nonshared-2.34-40.amzn2022.0.1`  | 
|  `aqute-bnd-javadoc-5.2.0-9.amzn2022`  | 
|  `aqute-bndlib-5.2.0-9.amzn2022`  | 
|  `binutils-2.38-20.amzn2022.0.1`  | 
|  `binutils-devel-2.38-20.amzn2022.0.1`  | 
|  `bnd-maven-plugin-5.2.0-9.amzn2022`  | 
|  `bpftool-5.15.57-28.127.amzn2022`  | 
|  `compat-libpthread-nonshared-2.34-40.amzn2022.0.1`  | 
|  `git-2.37.1-1.amzn2022.0.2`  | 
|  `git-all-2.37.1-1.amzn2022.0.2`  | 
|  `git-core-2.37.1-1.amzn2022.0.2`  | 
|  `git-core-doc-2.37.1-1.amzn2022.0.2`  | 
|  `git-credential-libsecret-2.37.1-1.amzn2022.0.2`  | 
|  `git-cvs-2.37.1-1.amzn2022.0.2`  | 
|  `git-daemon-2.37.1-1.amzn2022.0.2`  | 
|  `git-email-2.37.1-1.amzn2022.0.2`  | 
|  `git-gui-2.37.1-1.amzn2022.0.2`  | 
|  `git-instaweb-2.37.1-1.amzn2022.0.2`  | 
|  `gitk-2.37.1-1.amzn2022.0.2`  | 
|  `git-p4-2.37.1-1.amzn2022.0.2`  | 
|  `git-subtree-2.37.1-1.amzn2022.0.2`  | 
|  `git-svn-2.37.1-1.amzn2022.0.2`  | 
|  `gitweb-2.37.1-1.amzn2022.0.2`  | 
|  `glibc-2.34-40.amzn2022.0.1`  | 
|  `glibc-all-langpacks-2.34-40.amzn2022.0.1`  | 
|  `glibc-benchtests-2.34-40.amzn2022.0.1`  | 
|  `glibc-common-2.34-40.amzn2022.0.1`  | 
|  `glibc-devel-2.34-40.amzn2022.0.1`  | 
|  `glibc-doc-2.34-40.amzn2022.0.1`  | 
|  `glibc-gconv-extra-2.34-40.amzn2022.0.1`  | 
|  `glibc-headers-x86-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-aa-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-af-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-agr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ak-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-am-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-an-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-anp-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ar-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-as-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ast-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ayc-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-az-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-be-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bem-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ber-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bg-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bhb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bho-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bo-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-br-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-brx-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-bs-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-byn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ca-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ce-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-chr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ckb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-cmn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-crh-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-cs-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-csb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-cv-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-cy-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-da-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-de-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-doi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-dsb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-dv-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-dz-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-el-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-en-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-eo-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-es-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-et-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-eu-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fa-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ff-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fil-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fo-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fur-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-fy-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ga-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-gd-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-gez-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-gl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-gu-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-gv-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ha-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hak-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-he-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hif-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hne-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hsb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ht-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hu-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-hy-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ia-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-id-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ig-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ik-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-is-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-it-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-iu-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ja-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ka-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-kab-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-kk-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-kl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-km-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-kn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ko-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-kok-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ks-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ku-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-kw-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ky-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lg-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-li-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lij-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ln-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lo-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lt-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lv-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-lzh-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mag-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mai-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mfe-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mg-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mhr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-miq-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mjw-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mk-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ml-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mni-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mnw-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ms-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-mt-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-my-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nan-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nb-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nds-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ne-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nhn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-niu-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-nso-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-oc-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-om-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-or-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-os-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-pa-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-pap-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-pl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ps-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-pt-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-quz-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-raj-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ro-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ru-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-rw-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sa-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sah-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sat-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sc-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sd-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-se-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sgs-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-shn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-shs-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-si-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sid-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sk-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sm-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-so-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sq-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ss-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-st-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sv-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-sw-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-szl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ta-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tcy-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-te-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tg-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-th-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-the-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ti-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tig-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tk-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tl-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tn-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-to-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tpi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tr-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ts-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-tt-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ug-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-uk-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-unm-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ur-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-uz-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-ve-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-vi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-wa-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-wae-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-wal-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-wo-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-xh-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-yi-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-yo-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-yue-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-yuw-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-zh-2.34-40.amzn2022.0.1`  | 
|  `glibc-langpack-zu-2.34-40.amzn2022.0.1`  | 
|  `glibc-locale-source-2.34-40.amzn2022.0.1`  | 
|  `glibc-minimal-langpack-2.34-40.amzn2022.0.1`  | 
|  `glibc-nss-devel-2.34-40.amzn2022.0.1`  | 
|  `glibc-static-2.34-40.amzn2022.0.1`  | 
|  `glibc-utils-2.34-40.amzn2022.0.1`  | 
|  `google-guice-4.2.3-8.amzn2022.0.1`  | 
|  `google-guice-javadoc-4.2.3-8.amzn2022.0.1`  | 
|  `guice-assistedinject-4.2.3-8.amzn2022.0.1`  | 
|  `guice-bom-4.2.3-8.amzn2022.0.1`  | 
|  `guice-extensions-4.2.3-8.amzn2022.0.1`  | 
|  `guice-grapher-4.2.3-8.amzn2022.0.1`  | 
|  `guice-jmx-4.2.3-8.amzn2022.0.1`  | 
|  `guice-jndi-4.2.3-8.amzn2022.0.1`  | 
|  `guice-multibindings-4.2.3-8.amzn2022.0.1`  | 
|  `guice-parent-4.2.3-8.amzn2022.0.1`  | 
|  `guice-servlet-4.2.3-8.amzn2022.0.1`  | 
|  `guice-throwingproviders-4.2.3-8.amzn2022.0.1`  | 
|  `ipcalc-1.0.1-1.amzn2022.0.2`  | 
|  `kernel-5.15.57-28.127.amzn2022`  | 
|  `kernel-devel-5.15.57-28.127.amzn2022`  | 
|  `kernel-headers-5.15.57-28.127.amzn2022`  | 
|  `kernel-tools-5.15.57-28.127.amzn2022`  | 
|  `kernel-tools-devel-5.15.57-28.127.amzn2022`  | 
|  `libblkid-2.37.4-1.amzn2022.0.1`  | 
|  `libblkid-devel-2.37.4-1.amzn2022.0.1`  | 
|  `libfdisk-2.37.4-1.amzn2022.0.1`  | 
|  `libfdisk-devel-2.37.4-1.amzn2022.0.1`  | 
|  `libmount-2.37.4-1.amzn2022.0.1`  | 
|  `libmount-devel-2.37.4-1.amzn2022.0.1`  | 
|  `libnsl-2.34-40.amzn2022.0.1`  | 
|  `libsmartcols-2.37.4-1.amzn2022.0.1`  | 
|  `libsmartcols-devel-2.37.4-1.amzn2022.0.1`  | 
|  `libuuid-2.37.4-1.amzn2022.0.1`  | 
|  `libuuid-devel-2.37.4-1.amzn2022.0.1`  | 
|  `nscd-2.34-40.amzn2022.0.1`  | 
|  `nss_db-2.34-40.amzn2022.0.1`  | 
|  `nss_hesiod-2.34-40.amzn2022.0.1`  | 
|  `objectweb-asm-9.2-3.amzn2022`  | 
|  `objectweb-asm-javadoc-9.2-3.amzn2022`  | 
|  `perf-5.15.57-28.127.amzn2022`  | 
|  `perl-Git-2.37.1-1.amzn2022.0.2`  | 
|  `perl-Git-SVN-2.37.1-1.amzn2022.0.2`  | 
|  `python3-coverage-5.5-1.amzn2022.0.1`  | 
|  `python3-jsonschema-3.2.0-9.amzn2022.0.1`  | 
|  `python3-libmount-2.37.4-1.amzn2022.0.1`  | 
|  `python3-perf-5.15.57-28.127.amzn2022`  | 
|  `python3-psutil-5.8.0-16.amzn2022`  | 
|  `python3-rpm-generators-12-15.amzn2022.0.2`  | 
|  `systemd-250.7-1.amzn2022.0.4`  | 
|  `systemd-container-250.7-1.amzn2022.0.4`  | 
|  `systemd-devel-250.7-1.amzn2022.0.4`  | 
|  `systemd-journal-remote-250.7-1.amzn2022.0.4`  | 
|  `systemd-libs-250.7-1.amzn2022.0.4`  | 
|  `systemd-networkd-250.7-1.amzn2022.0.4`  | 
|  `systemd-oomd-defaults-250.7-1.amzn2022.0.4`  | 
|  `systemd-pam-250.7-1.amzn2022.0.4`  | 
|  `systemd-resolved-250.7-1.amzn2022.0.4`  | 
|  `systemd-rpm-macros-250.7-1.amzn2022.0.4`  | 
|  `systemd-standalone-sysusers-250.7-1.amzn2022.0.4`  | 
|  `systemd-standalone-tmpfiles-250.7-1.amzn2022.0.4`  | 
|  `systemd-tests-250.7-1.amzn2022.0.4`  | 
|  `systemd-udev-250.7-1.amzn2022.0.4`  | 
|  `system-release-2022.0.20220810-0.amzn2022`  | 
|  `util-linux-2.37.4-1.amzn2022.0.1`  | 
|  `util-linux-core-2.37.4-1.amzn2022.0.1`  | 
|  `util-linux-user-2.37.4-1.amzn2022.0.1`  | 
|  `uuidd-2.37.4-1.amzn2022.0.1`  | 

**AMI update**

Docker Container image

+ `glibc-2.34-40.amzn2022.0.1`
+ `glibc-common-2.34-40.amzn2022.0.1`
+ `glibc-minimal-langpack-2.34-40.amzn2022.0.1`
+ `libblkid-2.37.4-1.amzn2022.0.1`
+ `libmount-2.37.4-1.amzn2022.0.1`
+ `libsmartcols-2.37.4-1.amzn2022.0.1`
+ `libuuid-2.37.4-1.amzn2022.0.1`
+ `system-release-2022.0.20220810-0.amzn2022`

Default AMI

|  | 
| --- |
|  `binutils-2.38-20.amzn2022.0.1`  | 
|  `glibc-2.34-40.amzn2022.0.1`  | 
|  `glibc-all-langpacks-2.34-40.amzn2022.0.1`  | 
|  `glibc-common-2.34-40.amzn2022.0.1`  | 
|  `glibc-locale-source-2.34-40.amzn2022.0.1`  | 
|  `kernel-5.15.57-28.127.amzn2022`  | 
|  `kernel-tools-5.15.57-28.127.amzn2022`  | 
|  `libblkid-2.37.4-1.amzn2022.0.1`  | 
|  `libfdisk-2.37.4-1.amzn2022.0.1`  | 
|  `libmount-2.37.4-1.amzn2022.0.1`  | 
|  `libsmartcols-2.37.4-1.amzn2022.0.1`  | 
|  `libuuid-2.37.4-1.amzn2022.0.1`  | 
|  `python3-jsonschema-3.2.0-9.amzn2022.0.1`  | 
|  `systemd-250.7-1.amzn2022.0.4`  | 
|  `systemd-libs-250.7-1.amzn2022.0.4`  | 
|  `systemd-networkd-250.7-1.amzn2022.0.4`  | 
|  `systemd-pam-250.7-1.amzn2022.0.4`  | 
|  `systemd-resolved-250.7-1.amzn2022.0.4`  | 
|  `systemd-udev-250.7-1.amzn2022.0.4`  | 
|  `system-release-2022.0.20220810-0.amzn2022`  | 
|  `util-linux-2.37.4-1.amzn2022.0.1`  | 
|  `util-linux-core-2.37.4-1.amzn2022.0.1`  | 

Minimal AMI

|  | 
| --- |
|  `glibc-2.34-40.amzn2022.0.1`  | 
|  `glibc-all-langpacks-2.34-40.amzn2022.0.1`  | 
|  `glibc-common-2.34-40.amzn2022.0.1`  | 
|  `glibc-locale-source-2.34-40.amzn2022.0.1`  | 
|  `kernel-5.15.57-28.127.amzn2022`  | 
|  `libblkid-2.37.4-1.amzn2022.0.1`  | 
|  `libfdisk-2.37.4-1.amzn2022.0.1`  | 
|  `libmount-2.37.4-1.amzn2022.0.1`  | 
|  `libsmartcols-2.37.4-1.amzn2022.0.1`  | 
|  `libuuid-2.37.4-1.amzn2022.0.1`  | 
|  `python3-jsonschema-3.2.0-9.amzn2022.0.1`  | 
|  `systemd-250.7-1.amzn2022.0.4`  | 
|  `systemd-libs-250.7-1.amzn2022.0.4`  | 
|  `systemd-networkd-250.7-1.amzn2022.0.4`  | 
|  `systemd-pam-250.7-1.amzn2022.0.4`  | 
|  `systemd-resolved-250.7-1.amzn2022.0.4`  | 
|  `systemd-udev-250.7-1.amzn2022.0.4`  | 
|  `system-release-2022.0.20220810-0.amzn2022`  | 
|  `util-linux-2.37.4-1.amzn2022.0.1`  | 
|  `util-linux-core-2.37.4-1.amzn2022.0.1`  | 

---
## Amazon Linux 2022 packages<a name="all-packages"></a>

This section includes lists of all packages for this release of Amazon Linux 2022\.

**Topics**
+ [Amazon Linux 2022 packages updated 2022\-08\-10](#all-packages-al2022-20220810)

# Amazon Linux 2022 packages updated 2022\-08\-10<a name="all-packages-al2022-20220810"></a>

### Core packages<a name="core-packages"></a>

A subset of packages in Amazon Linux are designated as core packages\. Core packages are considered part of the Amazon Linux major version and receive five years of long\-term support\. We might change the version of a package, but long\-term support applies to the package included in the major Amazon Linux release\.

For more information about support for major versions of Amazon Linux, see [Amazon Linux release cadence](https://docs.aws.amazon.com/linux/al2022/ug/release-cadence.html)\.

### All packages<a name="list-packages"></a>

The following list includes all packages for Amazon Linux 2022\.0\.20220810 update released on August 10, 2022\.

There are 2183 packages in Amazon Linux 2022\.


| Package | Version | 
| --- | --- | 
| `a2ps` | `4.14-48.amzn2022` | 
| `abattis-cantarell-fonts` | `0.301-2.amzn2022` | 
| `acl` | `2.3.1-2.amzn2022` | 
| `acpica-tools` | `20210604-1.amzn2022` | 
| `acpid` | `2.0.32-4.amzn2022` | 
| `adobe-afdko` | `3.6.1-1.amzn2022` | 
| `adobe-mappings-cmap` | `20190730-1.amzn2022` | 
| `adobe-mappings-pdf` | `20180407-8.amzn2022` | 
| `adobe-source-code-pro-fonts` | `2.030.1.050-10.amzn2022` | 
| `adobe-source-sans-pro-fonts` | `3.046-1.amzn2022` | 
| `adwaita-icon-theme` | `40.1.1-1.amzn2022` | 
| `aide` | `0.17.4-1.amzn2022` | 
| `alsa-lib` | `1.2.5.1-2.amzn2022` | 
| `amazon-cloudwatch-agent` | `1.247353.0_4_g9be43599-1.amzn2022` | 
| `amazon-ec2-net-utils` | `2.2.0-1.amzn2022` | 
| `amazon-efs-utils` | `1.33.2-1.amzn2022` | 
| `amazon-rpm-config` | `221-9.amzn2022` | 
| `amazon-ssm-agent` | `3.1.1575.0-1.amzn2022` | 
| `annobin` | `10.76-1.amzn2022.0.2` | 
| `ant` | `1.10.9-2.amzn2022` | 
| `anthy` | `9100h-45.amzn2022.0.1` | 
| `anthy-unicode` | `1.0.0.20211224-1.amzn2022.0.2` | 
| `antlr` | `2.7.7-64.amzn2022` | 
| `aopalliance` | `1.0-25.amzn2022` | 
| `apache-commons-beanutils` | `1.9.4-5.amzn2022.0.1` | 
| `apache-commons-cli` | `1.5.0-1.amzn2022` | 
| `apache-commons-codec` | `1.15-2.amzn2022` | 
| `apache-commons-collections` | `3.2.2-21.amzn2022` | 
| `apache-commons-compress` | `1.20-5.amzn2022` | 
| `apache-commons-daemon` | `1.2.4-1.amzn2022` | 
| `apache-commons-exec` | `1.3-18.amzn2022.0.1` | 
| `apache-commons-io` | `2.8.0-3.amzn2022` | 
| `apache-commons-jxpath` | `1.3-38.amzn2022` | 
| `apache-commons-lang` | `2.6-33.amzn2022` | 
| `apache-commons-lang3` | `3.11-2.amzn2022` | 
| `apache-commons-logging` | `1.2-25.amzn2022` | 
| `apache-commons-net` | `3.6-11.amzn2022` | 
| `apache-commons-parent` | `52-2.amzn2022` | 
| `apache-ivy` | `2.5.0-5.amzn2022` | 
| `apache-parent` | `23-4.amzn2022.0.3` | 
| `apache-resource-bundles` | `2-27.amzn2022` | 
| `apiguardian` | `1.1.1-1.amzn2022` | 
| `appstream` | `0.14.5-1.amzn2022.0.1` | 
| `appstream-data` | `34-3.amzn2022` | 
| `apr` | `1.7.0-9.amzn2022` | 
| `apr-util` | `1.6.1-16.amzn2022.0.1` | 
| `aqute-bnd` | `5.2.0-9.amzn2022` | 
| `argon2` | `20171227-9.amzn2022` | 
| `args4j` | `2.33-14.amzn2022` | 
| `asciidoc` | `9.1.0-1.amzn2022` | 
| `aspell` | `0.60.8-7.amzn2022` | 
| `aspell-en` | `2020.12.07-3.amzn2022` | 
| `assertj-core` | `3.19.0-5.amzn2022` | 
| `at` | `3.1.23-6.amzn2022` | 
| `at-spi2-atk` | `2.38.0-2.amzn2022.0.1` | 
| `at-spi2-core` | `2.40.3-1.amzn2022` | 
| `atf` | `0.20-17.amzn2022` | 
| `atinject` | `1-36.20100611svn86.amzn2022` | 
| `atk` | `2.36.0-3.amzn2022` | 
| `atkmm` | `2.28.2-1.amzn2022` | 
| `atlas` | `3.10.3-15.amzn2022` | 
| `attr` | `2.5.1-3.amzn2022` | 
| `audit` | `3.0.6-1.amzn2022` | 
| `augeas` | `1.13.0-1.amzn2022` | 
| `authselect` | `1.2.3-1.amzn2022` | 
| `autoconf` | `2.69-36.amzn2022.0.1` | 
| `autoconf-archive` | `2019.01.06-7.amzn2022` | 
| `autofs` | `5.1.7-21.amzn2022.0.1` | 
| `automake` | `1.16.2-4.amzn2022.0.2` | 
| `autotrace` | `0.31.1-62.amzn2022` | 
| `avahi` | `0.8-14.amzn2022.0.5` | 
| `aws-c-auth` | `0.6.5-6.amzn2022.0.1` | 
| `aws-c-cal` | `0.5.12-7.amzn2022.0.1` | 
| `aws-c-common` | `0.6.14-6.amzn2022.0.1` | 
| `aws-c-compression` | `0.2.14-5.amzn2022.0.1` | 
| `aws-c-event-stream` | `0.2.7-5.amzn2022.0.1` | 
| `aws-c-http` | `0.6.8-6.amzn2022.0.1` | 
| `aws-c-io` | `0.10.12-5.amzn2022.0.1` | 
| `aws-c-mqtt` | `0.7.8-7.amzn2022.0.1` | 
| `aws-c-s3` | `0.1.27-5.amzn2022.0.2` | 
| `aws-c-sdkutils` | `0.1.1-5.amzn2022.0.1` | 
| `aws-cfn-bootstrap` | `2.0-13.amzn2022` | 
| `aws-checksums` | `0.1.12-5.amzn2022.0.1` | 
| `aws-kinesis-agent` | `2.0.7-1.amzn2022` | 
| `awscli-2` | `2.7.8-1.amzn2022.0.3` | 
| `babel` | `2.9.1-1.amzn2022` | 
| `babeltrace` | `1.5.8-6.amzn2022` | 
| `baekmuk-ttf-fonts` | `2.2-54.amzn2022` | 
| `basesystem` | `11-11.amzn2022` | 
| `bash` | `5.1.8-2.amzn2022` | 
| `bash-completion` | `2.11-2.amzn2022` | 
| `bc` | `1.07.1-14.amzn2022` | 
| `bcache-tools` | `1.1-0.amzn2022` | 
| `bcc` | `0.18.0-3.amzn2022` | 
| `bcel` | `6.4.1-5.amzn2022` | 
| `bdftopcf` | `1.1-2.amzn2022` | 
| `beakerlib` | `1.28-1.amzn2022` | 
| `beust-jcommander` | `1.78-5.amzn2022` | 
| `biber` | `2.14-6.amzn2022` | 
| `bind` | `9.16.22-1.amzn2022.0.1` | 
| `binutils` | `2.38-20.amzn2022.0.1` | 
| `bison` | `3.7.4-2.amzn2022` | 
| `bitstream-vera-fonts` | `1.10-44.amzn2022` | 
| `blis` | `0.7.0-7.amzn2022` | 
| `blktrace` | `1.2.0-17.amzn2022` | 
| `bluez` | `5.62-2.amzn2022` | 
| `boost` | `1.75.0-4.amzn2022` | 
| `bouncycastle` | `1.67-2.amzn2022` | 
| `brotli` | `1.0.9-4.amzn2022` | 
| `bsf` | `2.4.0-40.amzn2022` | 
| `bsh` | `2.1.0-1.amzn2022` | 
| `bubblewrap` | `0.4.1-3.amzn2022` | 
| `byacc` | `2.0.20210109-2.amzn2022` | 
| `byaccj` | `1.15-25.amzn2022` | 
| `byte-buddy` | `1.10.14-2.amzn2022` | 
| `byteman` | `4.0.11-4.amzn2022` | 
| `bzip2` | `1.0.8-6.amzn2022` | 
| `c-ares` | `1.17.2-1.amzn2022` | 
| `ca-certificates` | `2021.2.50-1.0.amzn2022.0.2` | 
| `cairo` | `1.17.4-3.amzn2022` | 
| `cairomm` | `1.14.2-116.amzn2022` | 
| `cal10n` | `0.8.1-14.amzn2022` | 
| `capstone` | `4.0.2-4.amzn2022` | 
| `cdi-api` | `2.0-2.amzn2022` | 
| `cglib` | `3.2.9-9.amzn2022` | 
| `check` | `0.15.2-5.amzn2022.0.1` | 
| `checkpolicy` | `3.2-1.amzn2022` | 
| `checksec` | `2.4.0-2.amzn2022` | 
| `chkconfig` | `1.15-2.amzn2022` | 
| `chkrootkit` | `0.55-3.amzn2022.0.1` | 
| `chrony` | `4.1-1.amzn2022.0.3` | 
| `chrpath` | `0.16-15.amzn2022` | 
| `cifs-utils` | `6.15-1.amzn2022` | 
| `cjkuni-uming-fonts` | `0.2.20080216.1-66.amzn2022` | 
| `clamav` | `0.103.6-1.amzn2022.0.1` | 
| `clang` | `14.0.5-2.amzn2022.0.1` | 
| `cldr-emoji-annotation` | `39-1.amzn2022` | 
| `cloud-init` | `20.4-3.amzn2022.4.0` | 
| `cloud-utils` | `0.31-8.amzn2022.0.1` | 
| `cmake` | `3.22.2-1.amzn2022.0.1` | 
| `cmocka` | `1.1.5-8.amzn2022` | 
| `codehaus-parent` | `4-20.amzn2022` | 
| `colm` | `0.13.0.7-4.amzn2022` | 
| `color-filesystem` | `1-26.amzn2022` | 
| `colord` | `1.4.5-2.amzn2022` | 
| `compiler-rt` | `14.0.5-1.amzn2022` | 
| `conntrack-tools` | `1.4.6-2.amzn2022` | 
| `console-setup` | `1.200-2.amzn2022` | 
| `containerd` | `1.6.6-1.amzn2022.0.1` | 
| `copy-jdk-configs` | `4.0-1.amzn2022` | 
| `coreutils` | `8.32-30.amzn2022.0.1` | 
| `cowsay` | `3.04-17.amzn2022` | 
| `cpio` | `2.13-10.amzn2022` | 
| `cppcheck` | `2.6-1.amzn2022.0.2` | 
| `cppunit` | `1.15.1-5.amzn2022` | 
| `cracklib` | `2.9.6-27.amzn2022` | 
| `crash` | `8.0.0-5.amzn2022.0.1` | 
| `createrepo_c` | `0.20.0-1.amzn2022.0.1` | 
| `criu` | `3.17.1-1.amzn2022` | 
| `cronie` | `1.5.7-1.amzn2022` | 
| `crontabs` | `1.11-24.20190603git.amzn2022` | 
| `crypto-policies` | `20210213-1.git5c710c0.amzn2022` | 
| `cryptsetup` | `2.4.3-2.amzn2022` | 
| `cscope` | `15.9-15.amzn2022.0.1` | 
| `csnappy` | `0-20.20191203gitcbd205b.amzn2022.0.1` | 
| `ctags` | `5.9-1.20210725.0.amzn2022` | 
| `CUnit` | `2.1.3-23.amzn2022` | 
| `cups` | `2.3.3op2-18.amzn2022` | 
| `cups-filters` | `1.28.10-1.amzn2022` | 
| `curl` | `7.83.1-1.amzn2022` | 
| `cvs` | `1.11.23-56.amzn2022.0.1` | 
| `cvsps` | `2.2-0.28.b1.amzn2022` | 
| `cyrus-sasl` | `2.1.27-18.amzn2022` | 
| `Cython` | `0.29.21-5.amzn2022` | 
| `dain-snappy` | `0.4-12.amzn2022` | 
| `datefudge` | `1.24-2.amzn2022` | 
| `dblatex` | `0.3.12-2.amzn2022` | 
| `dbus` | `1.12.20-3.amzn2022` | 
| `dbus-broker` | `29-2.amzn2022` | 
| `dbus-glib` | `0.110-11.amzn2022` | 
| `dbus-python` | `1.2.18-1.amzn2022` | 
| `dconf` | `0.40.0-3.amzn2022` | 
| `debugedit` | `5.0-2.amzn2022` | 
| `dejagnu` | `1.6.1-9.amzn2022` | 
| `dejavu-fonts` | `2.37-16.amzn2022` | 
| `desktop-file-utils` | `0.26-3.amzn2022` | 
| `device-mapper-multipath` | `0.8.7-9.amzn2022.0.1` | 
| `device-mapper-persistent-data` | `0.9.0-7.amzn2022` | 
| `diffstat` | `1.64-4.amzn2022` | 
| `diffutils` | `3.8-1.amzn2022` | 
| `ding-libs` | `0.6.1-47.amzn2022` | 
| `disruptor` | `3.4.4-1.amzn2022` | 
| `dkms` | `3.0.3-2.amzn2022` | 
| `dmidecode` | `3.3-1.amzn2022` | 
| `dmraid` | `1.0.0.rc16-50.amzn2022.0.1` | 
| `dnf` | `4.12.0-2.amzn2022` | 
| `dnf-plugin-release-notification` | `1.1-2.amzn2022` | 
| `dnf-plugin-support-info` | `1.0-2.amzn2022` | 
| `dnf-plugins-core` | `4.1.0-1.amzn2022` | 
| `dnsmasq` | `2.86-3.amzn2022` | 
| `docbook-dtds` | `1.0-77.amzn2022` | 
| `docbook-style-dsssl` | `1.79-31.amzn2022` | 
| `docbook-style-xsl` | `1.79.2-14.amzn2022` | 
| `docbook-utils` | `0.6.14-52.amzn2022` | 
| `docbook5-schemas` | `5.1-3.amzn2022` | 
| `docbook5-style-xsl` | `1.79.2-11.amzn2022` | 
| `docker` | `20.10.17-1.amzn2022.0.1` | 
| `dom4j` | `2.0.3-1.amzn2022` | 
| `dos2unix` | `7.4.2-2.amzn2022` | 
| `dosfstools` | `4.2-1.amzn2022` | 
| `dotconf` | `1.3-26.amzn2022` | 
| `doxygen` | `1.9.4-1.amzn2022.0.1` | 
| `dracut` | `055-6.amzn2022.0.3` | 
| `dracut-config-ec2` | `3.0-3.amzn2022` | 
| `dtc` | `1.6.1-4.amzn2022` | 
| `dwarves` | `1.22-1.amzn2022` | 
| `dwz` | `0.14-6.amzn2022` | 
| `dyninst` | `10.2.1-6.amzn2022` | 
| `e2fsprogs` | `1.45.6-5.amzn2022` | 
| `easymock` | `4.2-2.amzn2022` | 
| `ebtables` | `2.0.11-9.amzn2022` | 
| `ec2-instance-connect` | `1.1-19.amzn2022` | 
| `ec2-instance-connect-selinux` | `1.1-19.amzn2022` | 
| `ec2-utils` | `2.0.1-1.amzn2022` | 
| `ecj` | `4.23-1.amzn2022.0.1` | 
| `ecs-init` | `1.61.3-1.amzn2022` | 
| `ed` | `1.14.2-10.amzn2022` | 
| `efi-rpm-macros` | `5-4.amzn2022.0.3` | 
| `efitools` | `1.9.2-7.amzn2022` | 
| `efivar` | `38-2.amzn2022.0.1` | 
| `eigen3` | `3.3.9-4.amzn2022.0.1` | 
| `elfutils` | `0.187-5.amzn2022.0.2` | 
| `elinks` | `0.12-0.65.pre6.amzn2022.0.1` | 
| `emacs` | `27.2-5.amzn2022.0.1` | 
| `emacs-auctex` | `12.3-1.amzn2022` | 
| `enchant` | `1.6.0-27.amzn2022` | 
| `enchant2` | `2.2.15-5.amzn2022.0.1` | 
| `environment-modules` | `4.8.0-1.amzn2022` | 
| `esmtp` | `1.2-17.amzn2022` | 
| `ethtool` | `5.15-1.amzn2022` | 
| `exec-maven-plugin` | `1.6.0-11.amzn2022` | 
| `execstack` | `0.5.0-20.amzn2022` | 
| `expat` | `2.4.7-1.amzn2022` | 
| `expect` | `5.45.4-13.amzn2022` | 
| `fakeroot` | `1.26-4.amzn2022` | 
| `fasterxml-oss-parent` | `41-2.amzn2022` | 
| `fcgi` | `2.4.0-39.amzn2022` | 
| `fdupes` | `2.1.1-2.amzn2022` | 
| `felix-parent` | `7-4.amzn2022` | 
| `felix-utils` | `1.11.6-1.amzn2022` | 
| `fftw` | `3.3.8-10.amzn2022` | 
| `file` | `5.39-7.amzn2022` | 
| `filesystem` | `3.14-5.amzn2022` | 
| `findbugs` | `3.0.1-25.amzn2022` | 
| `findbugs-bcel` | `6.0-0.22.20140707svn1547656.amzn2022` | 
| `findutils` | `4.8.0-2.amzn2022` | 
| `fio` | `3.30-1.amzn2022.0.1` | 
| `firewalld` | `1.0.4-1.amzn2022.0.1` | 
| `flac` | `1.3.4-1.amzn2022` | 
| `flatpak` | `1.12.4-1.amzn2022` | 
| `flatpak-builder` | `1.2.0-1.amzn2022` | 
| `flex` | `2.6.4-7.amzn2022` | 
| `flexiblas` | `3.0.4-3.amzn2022` | 
| `fltk` | `1.3.6-1.amzn2022` | 
| `foma` | `0.9.18-0.10.20200928gitb44022c.amzn2022` | 
| `fontawesome-fonts` | `4.7.0-11.amzn2022` | 
| `fontconfig` | `2.13.94-2.amzn2022` | 
| `fontforge` | `20201107-3.amzn2022` | 
| `fonts-rpm-macros` | `2.0.5-5.amzn2022` | 
| `fonttools` | `4.19.1-1.amzn2022` | 
| `fonttosfnt` | `1.2.2-1.amzn2022` | 
| `fpc-srpm-macros` | `1.3-3.amzn2022` | 
| `freeglut` | `3.2.1-7.amzn2022` | 
| `freetype` | `2.11.0-3.amzn2022` | 
| `fribidi` | `1.0.11-3.amzn2022` | 
| `fstrm` | `0.6.1-2.amzn2022` | 
| `fuse` | `2.9.9-13.amzn2022` | 
| `fuse3` | `3.10.4-1.amzn2022` | 
| `fusesource-pom` | `1.12-6.amzn2022` | 
| `future` | `0.18.2-9.amzn2022` | 
| `gawk` | `5.1.0-3.amzn2022` | 
| `gc` | `8.0.4-5.amzn2022` | 
| `gcc` | `11.3.1-2.amzn2022.0.5` | 
| `gcr` | `3.40.0-1.amzn2022` | 
| `gd` | `2.3.3-5.amzn2022.0.1` | 
| `gdb` | `12.1-3.amzn2022.0.1` | 
| `gdbm` | `1.19-2.amzn2022` | 
| `gdisk` | `1.0.8-1.amzn2022` | 
| `gdk-pixbuf2` | `2.42.6-1.amzn2022` | 
| `generic-logos` | `18.0.0-12.amzn2022` | 
| `gettext` | `0.21-4.amzn2022` | 
| `ghc-srpm-macros` | `1.5.0-4.amzn2022` | 
| `ghostscript` | `9.55.0-1.amzn2022` | 
| `giflib` | `5.2.1-7.amzn2022` | 
| `git` | `2.37.1-1.amzn2022.0.2` | 
| `gl-manpages` | `1.1-22.20190306.amzn2022` | 
| `glew` | `2.1.0-9.amzn2022` | 
| `glib-networking` | `2.68.2-1.amzn2022` | 
| `glib2` | `2.68.4-1.amzn2022` | 
| `glibc` | `2.34-40.amzn2022.0.1` | 
| `glibmm24` | `2.66.2-1.amzn2022` | 
| `glslang` | `11.6.0-1.20210825.git2fb89a0.amzn2022` | 
| `gmp` | `6.2.0-6.amzn2022` | 
| `gnat-srpm-macros` | `4-13.amzn2022` | 
| `gnu-efi` | `3.0.11-9.amzn2022` | 
| `gnulib` | `0-38.20200827git.amzn2022` | 
| `gnupg2` | `2.3.4-1.amzn2022.0.1` | 
| `gnuplot` | `5.4.3-3.amzn2022.0.1` | 
| `gnutls` | `3.7.2-2.amzn2022.0.1` | 
| `go-rpm-macros` | `3.0.15-23.amzn2022` | 
| `gobject-introspection` | `1.68.0-4.amzn2022` | 
| `golang` | `1.18.3-2.amzn2022.0.1` | 
| `golang-github-burntsushi-toml` | `0.3.1-9.amzn2022` | 
| `golang-github-burntsushi-toml-test` | `0.2.0-8.amzn2022` | 
| `golang-github-cpuguy83-md2man` | `2.0.1-15.amzn2022` | 
| `golang-github-urfave-cli` | `1.22.5-2.amzn2022.0.1` | 
| `golang-gopkg-russross-blackfriday-2` | `2.1.0-2.amzn2022` | 
| `golang-gopkg-yaml-2` | `2.4.0-2.amzn2022` | 
| `golist` | `0.10.1-5.amzn2022` | 
| `google-droid-fonts` | `20200215-9.amzn2022` | 
| `google-gson` | `2.8.6-8.amzn2022` | 
| `google-guice` | `4.2.3-8.amzn2022.0.1` | 
| `google-noto-cjk-fonts` | `20201206-2.amzn2022` | 
| `google-noto-emoji-fonts` | `20200916-2.amzn2022` | 
| `google-noto-fonts` | `20201206-2.amzn2022` | 
| `google-roboto-slab-fonts` | `1.100263-0.15.20150923git.amzn2022` | 
| `gperf` | `3.1-11.amzn2022` | 
| `gperftools` | `2.9.1-1.amzn2022` | 
| `gpgme` | `1.15.1-6.amzn2022.0.1` | 
| `gpm` | `1.20.7-26.amzn2022.amzn2022.0.1` | 
| `GraphicsMagick` | `1.3.38-1.amzn2022.0.2` | 
| `graphite2` | `1.3.14-7.amzn2022` | 
| `graphviz` | `2.44.0-25.amzn2022.0.3` | 
| `grep` | `3.6-4.amzn2022` | 
| `groff` | `1.22.4-7.amzn2022` | 
| `grub2` | `2.06-42.amzn2022.0.1` | 
| `grubby` | `8.40-51.amzn2022.0.1` | 
| `gsettings-desktop-schemas` | `40.0-1.amzn2022` | 
| `gsl` | `2.6-4.amzn2022` | 
| `gsm` | `1.0.19-5.amzn2022` | 
| `gssdp` | `1.2.3-3.amzn2022` | 
| `gssproxy` | `0.8.4-2.amzn2022` | 
| `gtest` | `1.11.0-1.amzn2022` | 
| `gtk-doc` | `1.33.2-3.amzn2022` | 
| `gtk3` | `3.24.30-4.amzn2022.0.1` | 
| `guava` | `25.0-10.amzn2022` | 
| `guile22` | `2.2.7-2.amzn2022` | 
| `gv` | `3.7.4-25.amzn2022` | 
| `gzip` | `1.10-5.amzn2022` | 
| `hamcrest` | `2.2-7.amzn2022` | 
| `harfbuzz` | `2.9.1-1.amzn2022` | 
| `hawtjni` | `1.17-7.amzn2022` | 
| `help2man` | `1.48.5-1.amzn2022` | 
| `hicolor-icon-theme` | `0.17-10.amzn2022` | 
| `hidapi` | `0.10.1-3.amzn2022` | 
| `highlight` | `3.60-3.amzn2022.0.1` | 
| `hostname` | `3.23-4.amzn2022` | 
| `html2ps` | `1.0-0.39.b7.amzn2022` | 
| `htop` | `3.2.1-85.amzn2022` | 
| `httpcomponents-client` | `4.5.10-6.amzn2022` | 
| `httpcomponents-core` | `4.4.12-5.amzn2022` | 
| `httpcomponents-project` | `12-2.amzn2022` | 
| `httpd` | `2.4.54-3.amzn2022.0.1` | 
| `hunspell` | `1.7.0-9.amzn2022` | 
| `hunspell-en` | `0.20140811.1-18.amzn2022` | 
| `hwdata` | `0.353-1.amzn2022` | 
| `hwloc` | `2.4.1-3.amzn2022` | 
| `ibus` | `1.5.26-7.amzn2022.0.1` | 
| `ibus-anthy` | `1.5.12-7.amzn2022.0.1` | 
| `ibus-hangul` | `1.5.4-5.amzn2022.0.1` | 
| `ibus-libpinyin` | `1.12.0-3.amzn2022` | 
| `ibus-libzhuyin` | `1.10.0-2.amzn2022` | 
| `ibus-m17n` | `1.4.5-1.amzn2022.0.1` | 
| `ibus-table` | `1.16.8-1.amzn2022.0.2` | 
| `ibus-table-chinese` | `1.8.8-1.amzn2022.0.1` | 
| `ibus-table-others` | `1.3.13-1.amzn2022.0.1` | 
| `icc-profiles-openicc` | `1.3.1-20.amzn2022` | 
| `icu` | `67.1-7.amzn2022` | 
| `ima-evm-utils` | `1.3.2-2.amzn2022.0.1` | 
| `ImageMagick` | `6.9.12.48-2.amzn2022.0.4` | 
| `imath` | `3.1.5-1.amzn2022` | 
| `indent` | `2.2.12-7.amzn2022` | 
| `infinipath-psm` | `3.3-26_g604758e_open.6.amzn2022.3` | 
| `inih` | `49-3.amzn2022` | 
| `initscripts` | `10.09-1.amzn2022` | 
| `intltool` | `0.51.0-18.amzn2022` | 
| `iotop` | `0.6-29.amzn2022` | 
| `ipcalc` | `1.0.1-1.amzn2022.0.2` | 
| `iperf3` | `3.11-1.amzn2022` | 
| `iproute` | `5.10.0-2.amzn2022.0.2` | 
| `ipset` | `7.11-1.amzn2022` | 
| `iptables` | `1.8.7-8.amzn2022` | 
| `iputils` | `20210202-2.amzn2022` | 
| `irqbalance` | `1.8.0-2.amzn2022` | 
| `isl` | `0.16.1-13.amzn2022` | 
| `iso-codes` | `4.6.0-1.amzn2022` | 
| `itstool` | `2.0.6-5.amzn2022` | 
| `jakarta-activation` | `1.2.2-2.amzn2022` | 
| `jakarta-annotations` | `1.3.5-7.amzn2022` | 
| `jakarta-el` | `4.0.0-3.amzn2022` | 
| `jakarta-interceptors` | `2.0.0-2.amzn2022` | 
| `jakarta-mail` | `1.6.5-2.amzn2022` | 
| `jakarta-oro` | `2.0.8-31.amzn2022` | 
| `jakarta-persistence` | `2.2.3-2.amzn2022` | 
| `jakarta-saaj` | `1.4.2-2.amzn2022` | 
| `jakarta-server-pages` | `2.3.6-3.amzn2022` | 
| `jakarta-servlet` | `5.0.0-5.amzn2022` | 
| `jakarta-ws-rs` | `2.1.6-8.amzn2022` | 
| `jakarta-xml-rpc` | `1.1.4-2.amzn2022` | 
| `janino` | `2.7.8-16.amzn2022` | 
| `jansi` | `2.3.3-4.amzn2022` | 
| `jansi-native` | `1.8-6.amzn2022` | 
| `jansi1` | `1.18-7.amzn2022` | 
| `jansson` | `2.13.1-2.amzn2022` | 
| `jasper` | `2.0.33-1.amzn2022` | 
| `java-1.8.0-amazon-corretto` | `1.8.0_342.b07-3.amzn2022` | 
| `java-11-amazon-corretto` | `11.0.16+8-2.amzn2022` | 
| `java-17-amazon-corretto` | `17.0.4+8-2.amzn2022.1` | 
| `java_cup` | `0.11b-16.amzn2022` | 
| `javacc` | `7.0.4-8.amzn2022` | 
| `javacc-maven-plugin` | `2.6-32.amzn2022` | 
| `javapackages-bootstrap` | `1.5.0^20220105.git9f283b7-3.amzn2022.0.1` | 
| `javapackages-tools` | `6.0.0-7.amzn2022.0.3` | 
| `javaparser` | `3.14.16-2.amzn2022` | 
| `javassist` | `3.27.0-2.amzn2022` | 
| `jaxb` | `2.3.5-1.amzn2022` | 
| `jaxb-api` | `2.3.3-3.amzn2022` | 
| `jaxb-dtd-parser` | `1.4.5-1.amzn2022` | 
| `jaxb-fi` | `1.2.18-5.amzn2022` | 
| `jaxb-istack-commons` | `3.0.11-7.amzn2022` | 
| `jaxb-stax-ex` | `1.8.3-4.amzn2022` | 
| `jaxen` | `1.2.0-7.amzn2022` | 
| `jbig2dec` | `0.19-4.amzn2022` | 
| `jbigkit` | `2.1-21.amzn2022` | 
| `jboss-el-2.2-api` | `1.0.5-5.amzn2022` | 
| `jboss-jsp-2.2-api` | `1.0.1-24.amzn2022` | 
| `jboss-modules` | `1.5.2-13.amzn2022` | 
| `jboss-parent` | `20-11.amzn2022` | 
| `jboss-servlet-3.0-api` | `1.0.2-16.amzn2022` | 
| `jcip-annotations` | `1-31.20060626.amzn2022` | 
| `jctools` | `3.2.0-1.amzn2022` | 
| `jdepend` | `2.9.1-25.amzn2022` | 
| `jdependency` | `1.2-10.amzn2022` | 
| `jdom` | `1.1.3-27.amzn2022` | 
| `jdom2` | `2.0.6-21.amzn2022` | 
| `jflex` | `1.7.0-5.amzn2022` | 
| `jFormatString` | `0-0.41.20131227gitf159b88.amzn2022.0.2` | 
| `jitterentropy` | `3.3.0-1.amzn2022` | 
| `jline2` | `2.14.6-2.amzn2022` | 
| `jna` | `5.6.0-2.amzn2022` | 
| `jomolhari-fonts` | `0.003-32.amzn2022` | 
| `jq` | `1.6-10.amzn2022` | 
| `jsch` | `0.1.55-2.amzn2022` | 
| `json-c` | `0.14-8.amzn2022` | 
| `json-glib` | `1.6.6-1.amzn2022` | 
| `jsoncpp` | `1.9.4-3.amzn2022` | 
| `jsoup` | `1.13.1-5.amzn2022` | 
| `jsr-305` | `0-0.31.20130910svn.amzn2022` | 
| `jtidy` | `1.0-0.35.20100930svn1125.amzn2022` | 
| `Judy` | `1.0.5-25.amzn2022` | 
| `junit` | `4.13-3.amzn2022` | 
| `junit5` | `5.7.1-1.amzn2022` | 
| `jzlib` | `1.1.3-16.amzn2022` | 
| `kasumi` | `2.5-37.amzn2022.0.1` | 
| `kbd` | `2.4.0-2.amzn2022` | 
| `kde-filesystem` | `4-65.amzn2022` | 
| `kernel` | `5.15.57-28.127.amzn2022` | 
| `kernel-srpm-macros` | `1.0-14.amzn2022` | 
| `kexec-tools` | `2.0.23-4.amzn2022.0.1` | 
| `keyutils` | `1.6.1-2.amzn2022` | 
| `khmer-os-fonts` | `5.0-32.amzn2022` | 
| `kmod` | `29-2.amzn2022.0.2` | 
| `kpatch` | `0.9.4-6.amzn2022` | 
| `krb5` | `1.19.2-5.amzn2022` | 
| `ksh` | `20120801-255.amzn2022` | 
| `kyua` | `0.13-7.amzn2022` | 
| `langpacks` | `3.0-21.amzn2022.0.1` | 
| `lapack` | `3.10.0-4.amzn2022` | 
| `latex2html` | `2020.2-3.amzn2022` | 
| `latexmk` | `4.75-1.amzn2022` | 
| `lato-fonts` | `2.015-11.amzn2022` | 
| `lcms2` | `2.12-1.amzn2022` | 
| `less` | `590-2.amzn2022` | 
| `libaio` | `0.3.111-11.amzn2022` | 
| `libao` | `1.2.0-20.amzn2022` | 
| `libappstream-glib` | `0.7.18-2.amzn2022` | 
| `libarchive` | `3.5.3-2.amzn2022` | 
| `libasr` | `1.0.4-5.amzn2022` | 
| `libassuan` | `2.5.5-1.amzn2022` | 
| `libasyncns` | `0.8-20.amzn2022` | 
| `libatasmart` | `0.19-20.amzn2022` | 
| `libatomic_ops` | `7.6.10-7.amzn2022` | 
| `libblockdev` | `2.26-1.amzn2022.0.1` | 
| `libbpf` | `0.3.0-1.amzn2022` | 
| `libbsd` | `0.10.0-7.amzn2022` | 
| `libburn` | `1.5.4-2.amzn2022` | 
| `libbytesize` | `2.6-1.amzn2022` | 
| `libcap` | `2.48-2.amzn2022` | 
| `libcap-ng` | `0.8.2-4.amzn2022` | 
| `libcbor` | `0.7.0-3.amzn2022` | 
| `libcerf` | `2.1-1.amzn2022` | 
| `libcgroup` | `0.42.2-4.amzn2022` | 
| `libclc` | `14.0.5-1.amzn2022` | 
| `libcloudproviders` | `0.3.1-3.amzn2022` | 
| `libcomps` | `0.1.18-1.amzn2022` | 
| `libconfig` | `1.7.2-7.amzn2022` | 
| `libdaemon` | `0.14-21.amzn2022` | 
| `libdatrie` | `0.2.13-1.amzn2022` | 
| `libdazzle` | `3.40.0-1.amzn2022` | 
| `libdb` | `5.3.28-49.amzn2022` | 
| `libdbi` | `0.9.0-17.amzn2022` | 
| `libdmx` | `1.1.4-10.amzn2022` | 
| `libdnf` | `0.67.0-1.amzn2022.0.2` | 
| `libdrm` | `2.4.110-1.amzn2022` | 
| `libdwarf` | `0.4.1-1.amzn2022.0.1` | 
| `libeconf` | `0.4.0-1.amzn2022` | 
| `libedit` | `3.1-38.20210714cvs.amzn2022` | 
| `libell` | `0.43-1.amzn2022` | 
| `libepoxy` | `1.5.9-1.amzn2022` | 
| `liberation-fonts` | `2.1.5-1.amzn2022` | 
| `libesmtp` | `1.0.6-21.amzn2022.0.2` | 
| `libestr` | `0.1.11-1.amzn2022` | 
| `libev` | `4.33-3.amzn2022` | 
| `libevdev` | `1.11.0-1.amzn2022` | 
| `libevent` | `2.1.12-3.amzn2022.0.1` | 
| `libexif` | `0.6.22-4.amzn2022` | 
| `libfabric` | `1.14.0-2.amzn2022` | 
| `libfastjson` | `0.99.9-1.amzn2022` | 
| `libffi` | `3.1-28.amzn2022` | 
| `libfido2` | `1.10.0-2.amzn2022` | 
| `libfontenc` | `1.1.3-15.amzn2022` | 
| `libgcrypt` | `1.9.3-3.amzn2022.0.1` | 
| `libglvnd` | `1.3.4-1.amzn2022` | 
| `libgpg-error` | `1.42-1.amzn2022` | 
| `libgudev` | `237-1.amzn2022` | 
| `libgusb` | `0.3.8-1.amzn2022` | 
| `libhangul` | `0.1.0-23.amzn2022.0.1` | 
| `libical` | `3.0.14-1.amzn2022` | 
| `libICE` | `1.0.10-6.amzn2022` | 
| `libicns` | `0.8.1-21.amzn2022` | 
| `libidn` | `1.36-2.amzn2022` | 
| `libidn2` | `2.3.2-1.amzn2022` | 
| `libijs` | `0.35-13.amzn2022` | 
| `libimagequant` | `2.14.1-1.amzn2022` | 
| `libinput` | `1.19.4-1.amzn2022` | 
| `libipt` | `2.0.4-2.amzn2022` | 
| `libisofs` | `1.5.4-1.amzn2022` | 
| `libjpeg-turbo` | `2.0.90-3.amzn2022` | 
| `libkcapi` | `1.2.1-1.amzn2022` | 
| `libksba` | `1.6.0-1.amzn2022` | 
| `libldb` | `2.5.1-1.amzn2022` | 
| `liblockfile` | `1.14-7.amzn2022` | 
| `liblognorm` | `2.0.6-1.amzn2022` | 
| `liblqr-1` | `0.4.2-16.amzn2022` | 
| `libmaxminddb` | `1.5.2-1.amzn2022` | 
| `libmbim` | `1.26.0-1.amzn2022` | 
| `libmetalink` | `0.1.3-14.amzn2022` | 
| `libmicrohttpd` | `0.9.73-1.amzn2022` | 
| `libmnl` | `1.0.4-13.amzn2022` | 
| `libmodulemd` | `2.13.0-2.amzn2022` | 
| `libmpc` | `1.2.1-2.amzn2022` | 
| `libnet` | `1.2-2.amzn2022` | 
| `libnetfilter_conntrack` | `1.0.8-2.amzn2022` | 
| `libnetfilter_cthelper` | `1.0.0-21.amzn2022` | 
| `libnetfilter_cttimeout` | `1.0.0-19.amzn2022` | 
| `libnetfilter_queue` | `1.0.5-2.amzn2022` | 
| `libnfnetlink` | `1.0.1-19.amzn2022` | 
| `libnfs` | `4.0.0-4.amzn2022` | 
| `libnftnl` | `1.1.9-2.amzn2022` | 
| `libnl3` | `3.5.0-6.amzn2022` | 
| `libnotify` | `0.7.9-4.amzn2022` | 
| `libntlm` | `1.6-2.amzn2022` | 
| `libogg` | `1.3.4-4.amzn2022` | 
| `libomp` | `14.0.5-1.amzn2022` | 
| `libomxil-bellagio` | `0.9.3-26.amzn2022` | 
| `libotf` | `0.9.13-18.amzn2022` | 
| `libpaper` | `1.1.28-2.amzn2022` | 
| `libpcap` | `1.10.1-1.amzn2022` | 
| `libpciaccess` | `0.16-4.amzn2022` | 
| `libpfm` | `4.11.0-4.amzn2022` | 
| `libpinyin` | `2.6.0-2.amzn2022.0.1` | 
| `libpipeline` | `1.5.3-2.amzn2022` | 
| `libplist` | `2.2.0-3.amzn2022` | 
| `libpng` | `1.6.37-10.amzn2022` | 
| `libpq` | `13.4-1.amzn2022.0.1` | 
| `libproxy` | `0.4.15-30.amzn2022.0.3` | 
| `libpsl` | `0.21.1-3.amzn2022` | 
| `libpsm2` | `11.2.86-8.amzn2022` | 
| `libpwquality` | `1.4.4-6.amzn2022` | 
| `libqb` | `2.0.3-1.amzn2022` | 
| `libqrtr-glib` | `1.0.0-1.amzn2022` | 
| `libraqm` | `0.7.2-1.amzn2022` | 
| `librepo` | `1.14.2-1.amzn2022.0.2` | 
| `libreport` | `2.15.2-2.amzn2022` | 
| `librevenge` | `0.0.4-20.amzn2022` | 
| `librsvg2` | `2.50.7-1.amzn2022` | 
| `libseccomp` | `2.5.3-1.amzn2022` | 
| `libsecret` | `0.20.4-2.amzn2022` | 
| `libselinux` | `3.2-1.amzn2022.0.1` | 
| `libsemanage` | `3.2-1.amzn2022` | 
| `libsepol` | `3.3-2.amzn2022` | 
| `libserf` | `1.3.9-23.amzn2022.0.1` | 
| `libsigc++20` | `2.10.7-1.amzn2022` | 
| `libsigsegv` | `2.13-2.amzn2022` | 
| `libSM` | `1.2.3-8.amzn2022` | 
| `libsmi` | `0.4.8-28.amzn2022` | 
| `libsndfile` | `1.0.31-6.amzn2022` | 
| `libsolv` | `0.7.22-1.amzn2022` | 
| `libsoup` | `2.72.0-6.amzn2022` | 
| `libspiro` | `20200505-3.amzn2022` | 
| `libssh` | `0.9.6-1.amzn2022.0.1` | 
| `libssh2` | `1.10.0-1.amzn2022` | 
| `libstemmer` | `0-16.585svn.amzn2022` | 
| `libstoragemgmt` | `1.9.2-4.amzn2022` | 
| `libtalloc` | `2.3.4-1.amzn2022` | 
| `libtasn1` | `4.16.0-4.amzn2022` | 
| `libtdb` | `1.4.7-1.amzn2022` | 
| `libtevent` | `0.12.1-1.amzn2022` | 
| `libthai` | `0.1.28-6.amzn2022` | 
| `libtheora` | `1.1.1-29.amzn2022.0.1` | 
| `libtiff` | `4.4.0-1.amzn2022` | 
| `libtirpc` | `1.3.2-0.rc1.amzn2022` | 
| `libtomcrypt` | `1.18.2-12.amzn2022` | 
| `libtommath` | `1.2.0-3.amzn2022` | 
| `libtool` | `2.4.6-40.amzn2022` | 
| `libuninameslist` | `20200413-3.amzn2022` | 
| `libunistring` | `0.9.10-10.amzn2022` | 
| `libunwind` | `1.4.0-5.amzn2022` | 
| `liburing` | `2.0-2.amzn2022` | 
| `libusb` | `0.1.7-6.amzn2022` | 
| `libusbx` | `1.0.24-2.amzn2022` | 
| `libuser` | `0.63-4.amzn2022` | 
| `libutempter` | `1.2.1-4.amzn2022` | 
| `libuv` | `1.44.1-154.amzn2022` | 
| `libva` | `2.11.0-1.amzn2022` | 
| `libvdpau` | `1.4-4.amzn2022` | 
| `libverto` | `0.3.2-1.amzn2022` | 
| `libvoikko` | `4.3.1-1.amzn2022` | 
| `libvorbis` | `1.3.7-3.amzn2022` | 
| `libvpx` | `1.11.0-1.amzn2022` | 
| `libwacom` | `1.12-1.amzn2022` | 
| `libwebp` | `1.2.1-1.amzn2022` | 
| `libwpd` | `0.10.3-8.amzn2022` | 
| `libX11` | `1.7.2-3.amzn2022` | 
| `libXau` | `1.0.9-6.amzn2022` | 
| `libXaw` | `1.0.13-17.amzn2022` | 
| `libxcb` | `1.13.1-7.amzn2022` | 
| `libXcomposite` | `0.4.5-5.amzn2022` | 
| `libxcrypt` | `4.4.26-4.amzn2022` | 
| `libXcursor` | `1.2.0-5.amzn2022` | 
| `libXdamage` | `1.1.5-5.amzn2022` | 
| `libXdmcp` | `1.1.3-6.amzn2022` | 
| `libXext` | `1.3.4-6.amzn2022` | 
| `libXfixes` | `6.0.0-1.amzn2022` | 
| `libXfont2` | `2.0.3-10.amzn2022` | 
| `libXft` | `2.3.3-6.amzn2022` | 
| `libXi` | `1.7.10-6.amzn2022` | 
| `libXinerama` | `1.1.4-8.amzn2022` | 
| `libxkbcommon` | `1.3.0-1.amzn2022` | 
| `libxkbfile` | `1.1.0-6.amzn2022` | 
| `libxml2` | `2.9.14-1.amzn2022` | 
| `libXmu` | `1.1.3-6.amzn2022` | 
| `libXpm` | `3.5.13-5.amzn2022` | 
| `libXrandr` | `1.5.2-6.amzn2022` | 
| `libXrender` | `0.9.10-14.amzn2022` | 
| `libXres` | `1.2.0-12.amzn2022` | 
| `libXScrnSaver` | `1.2.3-8.amzn2022` | 
| `libxshmfence` | `1.3-8.amzn2022` | 
| `libxslt` | `1.1.34-5.amzn2022` | 
| `libXt` | `1.2.0-4.amzn2022` | 
| `libXtst` | `1.2.3-14.amzn2022` | 
| `libXv` | `1.0.11-14.amzn2022` | 
| `libXxf86dga` | `1.1.5-6.amzn2022` | 
| `libXxf86vm` | `1.1.4-16.amzn2022` | 
| `libyaml` | `0.2.5-5.amzn2022` | 
| `libzip` | `1.7.3-4.amzn2022.0.1` | 
| `linkchecker` | `9.4.0-12.20191005.d13b3f5.amzn2022` | 
| `linux-firmware` | `20210208-117.amzn2022` | 
| `linuxdoc-tools` | `0.9.72-11.amzn2022` | 
| `lklug-fonts` | `0.6-24.20090803cvs.amzn2022` | 
| `lksctp-tools` | `1.0.18-9.amzn2022` | 
| `lld` | `14.0.5-2.amzn2022` | 
| `lldb` | `14.0.5-1.amzn2022.0.1` | 
| `llvm` | `14.0.5-2.amzn2022` | 
| `lm_sensors` | `3.6.0-8.amzn2022` | 
| `lmdb` | `0.9.29-1.amzn2022` | 
| `Lmod` | `8.4.23-1.amzn2022` | 
| `lockdev` | `1.0.4-0.35.20111007git.amzn2022` | 
| `log4j` | `2.17.2-1.amzn2022.0.2` | 
| `logrotate` | `3.20.1-2.amzn2022` | 
| `lohit-assamese-fonts` | `2.91.5-11.amzn2022` | 
| `lohit-bengali-fonts` | `2.91.5-11.amzn2022` | 
| `lohit-devanagari-fonts` | `2.95.4-12.amzn2022` | 
| `lohit-gujarati-fonts` | `2.92.4-11.amzn2022` | 
| `lohit-kannada-fonts` | `2.5.4-10.amzn2022` | 
| `lohit-marathi-fonts` | `2.94.2-12.amzn2022` | 
| `lohit-odia-fonts` | `2.91.2-11.amzn2022` | 
| `lohit-tamil-fonts` | `2.91.3-11.amzn2022` | 
| `lohit-telugu-fonts` | `2.5.5-10.amzn2022` | 
| `low-memory-monitor` | `2.1-2.amzn2022` | 
| `lshw` | `B.02.19.2-7.amzn2022.0.1` | 
| `lsof` | `4.94.0-1.amzn2022` | 
| `ltrace` | `0.7.91-44.amzn2022` | 
| `lua` | `5.4.4-1.amzn2022` | 
| `lua-filesystem` | `1.8.0-4.amzn2022.0.1` | 
| `lua-json` | `1.3.2-17.amzn2022` | 
| `lua-lpeg` | `1.0.2-6.amzn2022.0.1` | 
| `lua-lunitx` | `0.8.1-3.amzn2022` | 
| `lua-posix` | `35.0-3.amzn2022` | 
| `lua-rpm-macros` | `1-4.amzn2022` | 
| `lua-term` | `0.07-13.amzn2022` | 
| `luajit` | `2.1.0-0.19beta3.amzn2022` | 
| `lutok` | `0.4-17.amzn2022` | 
| `lvm2` | `2.03.16-1.amzn2022.0.1` | 
| `lynis` | `3.0.6-1.amzn2022.0.1` | 
| `lynx` | `2.8.9-13.amzn2022.0.1` | 
| `lz4` | `1.9.3-2.amzn2022` | 
| `lzip` | `1.22-2.amzn2022` | 
| `lzo` | `2.10-4.amzn2022` | 
| `lzop` | `1.04-6.amzn2022` | 
| `m17n-db` | `1.8.0-21.amzn2022` | 
| `m17n-lib` | `1.8.0-9.amzn2022` | 
| `m4` | `1.4.19-2.amzn2022` | 
| `mailcap` | `2.1.49-3.amzn2022` | 
| `mailx` | `12.5-37.amzn2022.0.1` | 
| `make` | `4.3-5.amzn2022` | 
| `mallard-rng` | `1.1.0-5.amzn2022` | 
| `man-db` | `2.9.3-3.amzn2022` | 
| `man-pages` | `5.10-2.amzn2022` | 
| `mandoc` | `1.14.5-14.amzn2022` | 
| `mariadb-connector-c` | `3.1.13-1.amzn2022.0.1` | 
| `mariadb105` | `10.5.16-1.amzn2022.0.2` | 
| `marshalparser` | `0.3.0-1.amzn2022.1.1` | 
| `maven` | `3.8.4-3.amzn2022.0.1` | 
| `maven-antrun-plugin` | `1.8-13.amzn2022` | 
| `maven-archiver` | `3.5.1-1.amzn2022` | 
| `maven-artifact-resolver` | `1.0-26.amzn2022` | 
| `maven-artifact-transfer` | `0.11.0-5.amzn2022` | 
| `maven-assembly-plugin` | `3.3.0-4.amzn2022` | 
| `maven-clean-plugin` | `3.1.0-7.amzn2022` | 
| `maven-common-artifact-filters` | `3.1.1-1.amzn2022` | 
| `maven-compiler-plugin` | `3.8.1-8.amzn2022` | 
| `maven-dependency-analyzer` | `1.11.3-2.amzn2022` | 
| `maven-dependency-plugin` | `3.1.2-5.amzn2022` | 
| `maven-dependency-tree` | `3.0.1-6.amzn2022` | 
| `maven-doxia` | `1.9.1-7.amzn2022` | 
| `maven-doxia-sitetools` | `1.9.2-4.amzn2022` | 
| `maven-enforcer` | `3.0.0.M3-4.amzn2022.0.1` | 
| `maven-file-management` | `3.0.0-12.amzn2022` | 
| `maven-filtering` | `3.2.0-2.amzn2022` | 
| `maven-install-plugin` | `2.5.2-14.amzn2022` | 
| `maven-invoker` | `3.0.1-5.amzn2022` | 
| `maven-invoker-plugin` | `3.2.1-5.amzn2022` | 
| `maven-jar-plugin` | `3.2.0-5.amzn2022` | 
| `maven-mapping` | `3.0.0-12.amzn2022` | 
| `maven-parent` | `34-6.amzn2022` | 
| `maven-plugin-build-helper` | `3.2.0-3.amzn2022` | 
| `maven-plugin-bundle` | `5.1.1-5.amzn2022.0.1` | 
| `maven-plugin-testing` | `3.3.0-19.amzn2022` | 
| `maven-plugin-tools` | `3.6.0-8.amzn2022` | 
| `maven-remote-resources-plugin` | `1.7.0-9.amzn2022` | 
| `maven-reporting-api` | `3.0-21.amzn2022` | 
| `maven-reporting-impl` | `3.0.0-10.amzn2022` | 
| `maven-resolver` | `1.7.3-3.amzn2022.0.1` | 
| `maven-resources-plugin` | `3.2.0-2.amzn2022` | 
| `maven-script-interpreter` | `1.2-8.amzn2022` | 
| `maven-shade-plugin` | `3.2.4-4.amzn2022` | 
| `maven-shared-incremental` | `1.1-21.amzn2022` | 
| `maven-shared-io` | `3.0.0-12.amzn2022` | 
| `maven-shared-utils` | `3.3.4-4.amzn2022.0.1` | 
| `maven-source-plugin` | `3.2.1-4.amzn2022` | 
| `maven-surefire` | `3.0.0.M4-1.amzn2022.0.1` | 
| `maven-verifier` | `1.7.2-8.amzn2022` | 
| `maven-verifier-plugin` | `1.0-26.amzn2022` | 
| `maven-wagon` | `3.4.2-1.amzn2022` | 
| `maven2` | `2.2.1-67.amzn2022` | 
| `mc` | `4.8.28-2.amzn2022.0.1` | 
| `mcpp` | `2.7.2-27.amzn2022` | 
| `mcstrans` | `3.2-1.amzn2022` | 
| `mdadm` | `4.2-3.amzn2022.0.1` | 
| `mdevctl` | `1.1.0-4.amzn2022` | 
| `memcached` | `1.6.14-1.amzn2022` | 
| `memkind` | `1.13.0-1.amzn2022` | 
| `memstrack` | `0.2.4-2.amzn2022` | 
| `mercurial` | `5.7.1-1.amzn2022` | 
| `mesa` | `22.1.3-1101.amzn2022` | 
| `mesa-libGLU` | `9.0.1-4.amzn2022` | 
| `meson` | `0.59.4-1.amzn2022` | 
| `metis` | `5.1.0-32.amzn2022` | 
| `microcode_ctl` | `2.1-51.amzn2022` | 
| `miniz` | `2.1.0-7.amzn2022` | 
| `mkfontscale` | `1.2.1-2.amzn2022` | 
| `mm-common` | `1.0.3-1.amzn2022` | 
| `mockito` | `3.5.13-2.amzn2022` | 
| `mod_fcgid` | `2.3.9-24.amzn2022` | 
| `mod_http2` | `1.15.24-1.amzn2022.0.1` | 
| `mod_perl` | `2.0.11-8.amzn2022` | 
| `modello` | `1.11-4.amzn2022.0.1` | 
| `mojo-parent` | `60-1.amzn2022` | 
| `mokutil` | `0.5.0-1.amzn2022` | 
| `mozilla-filesystem` | `1.9-25.amzn2022` | 
| `mpfr` | `4.1.0-7.amzn2022` | 
| `mpich` | `3.4.1-1.amzn2022` | 
| `mtdev` | `1.1.5-20.amzn2022` | 
| `mtools` | `4.0.35-1.amzn2022` | 
| `multilib-rpm-config` | `1-17.amzn2022` | 
| `munge` | `0.5.14-7.amzn2022.0.1` | 
| `munge-maven-plugin` | `1.0-19.amzn2022` | 
| `mysql-selinux` | `1.0.4-2.amzn2022` | 
| `nano` | `5.8-3.amzn2022` | 
| `nasm` | `2.15.05-1.amzn2022` | 
| `ncompress` | `4.2.4.4-19.amzn2022` | 
| `ncurses` | `6.2-4.20200222.amzn2022` | 
| `ndctl` | `71.1-2.amzn2022` | 
| `net-tools` | `2.0-0.59.20160912git.amzn2022` | 
| `netpbm` | `10.96.00-1.amzn2022` | 
| `nettle` | `3.8-1.amzn2022` | 
| `newt` | `0.52.21-9.amzn2022` | 
| `nfs-utils` | `2.5.4-2.rc3.amzn2022` | 
| `nftables` | `0.9.8-3.amzn2022` | 
| `nghttp2` | `1.45.1-1.amzn2022.0.1` | 
| `nginx` | `1.22.0-1.amzn2022.0.1` | 
| `nim-srpm-macros` | `3-4.amzn2022` | 
| `ninja-build` | `1.10.2-2.amzn2022` | 
| `nkf` | `2.1.4-19.amzn2022` | 
| `nmap` | `7.80-11.amzn2022.0.1` | 
| `nodejs` | `18.4.0-1.amzn2022` | 
| `nodejs-packaging` | `2021.06-2.amzn2022` | 
| `nototools` | `0.2.13-2.amzn2022` | 
| `npth` | `1.6-6.amzn2022` | 
| `nss` | `3.77.0-2.amzn2022` | 
| `nss-pam-ldapd` | `0.9.10-9.amzn2022` | 
| `nss-pem` | `1.0.8-1.amzn2022` | 
| `nss_wrapper` | `1.1.11-5.amzn2022` | 
| `numactl` | `2.0.14-3.amzn2022` | 
| `numad` | `0.5-34.20150602git.amzn2022` | 
| `numpy` | `1.21.1-1.amzn2022` | 
| `nvme-cli` | `1.11.1-3.amzn2022` | 
| `nvml` | `1.10.1-1.amzn2022.0.1` | 
| `objectweb-asm` | `9.2-3.amzn2022` | 
| `objectweb-pom` | `1.5-14.amzn2022` | 
| `objenesis` | `3.1-9.amzn2022` | 
| `ocaml` | `4.11.1-3.amzn2022` | 
| `ocaml-findlib` | `1.8.1-23.amzn2022.0.1` | 
| `ocaml-labltk` | `8.06.5-21.amzn2022` | 
| `ocaml-ocamlbuild` | `0.14.0-23.amzn2022` | 
| `ocaml-srpm-macros` | `6-4.amzn2022` | 
| `ocaml-zarith` | `1.12-1.amzn2022.0.1` | 
| `oci-add-hooks` | `0-0.1.20200504git268e3bb.amzn2022` | 
| `ocl-icd` | `2.3.1-1.amzn2022` | 
| `oddjob` | `0.34.7-2.amzn2022` | 
| `oldstandard-sfd-fonts` | `2.0.2-29.amzn2022` | 
| `oniguruma` | `6.9.7.1-1.amzn2022` | 
| `openblas` | `0.3.18-1.amzn2022` | 
| `openblas-srpm-macros` | `2-9.amzn2022` | 
| `opencl-filesystem` | `1.0-15.amzn2022` | 
| `opencl-headers` | `3.0-11.20220510gitdef8be9.amzn2022` | 
| `openexr` | `3.1.5-1.amzn2022` | 
| `openjade` | `1.3.2-66.amzn2022` | 
| `openjpeg2` | `2.4.0-11.amzn2022.0.1` | 
| `openldap` | `2.4.57-6.amzn2022.0.1` | 
| `openmpi` | `4.1.0-5.amzn2022` | 
| `opensc` | `0.22.0-4.amzn2022` | 
| `openscap` | `1.3.5-2.amzn2022` | 
| `opensm` | `3.3.23-6.amzn2022` | 
| `opensmtpd` | `6.8.0p2-2.amzn2022.0.1` | 
| `opensp` | `1.5.2-36.amzn2022` | 
| `openssh` | `8.7p1-8.amzn2022.0.2` | 
| `openssl` | `3.0.3-1.amzn2022.0.2` | 
| `openssl-pkcs11` | `0.4.11-8.amzn2022` | 
| `opentest4j` | `1.2.0-5.amzn2022` | 
| `opus` | `1.3.1-8.amzn2022` | 
| `orangefs` | `2.9.8-2.amzn2022.0.1` | 
| `orc` | `0.4.31-4.amzn2022` | 
| `os-maven-plugin` | `1.6.2-3.amzn2022` | 
| `os-prober` | `1.77-7.amzn2022` | 
| `osgi-annotation` | `8.0.1-4.amzn2022.0.1` | 
| `osgi-compendium` | `7.0.0-8.amzn2022` | 
| `osgi-core` | `8.0.0-5.amzn2022.0.1` | 
| `ostree` | `2021.5-2.amzn2022.0.2` | 
| `overpass-fonts` | `3.0.4-5.amzn2022` | 
| `p11-kit` | `0.23.22-3.amzn2022` | 
| `p7zip` | `16.02-20.amzn2022.0.1` | 
| `package-notes` | `0.4-14.amzn2022` | 
| `PackageKit` | `1.2.4-2.amzn2022.0.1` | 
| `paktype-naskh-basic-fonts` | `6.0-1.amzn2022` | 
| `pam` | `1.5.1-8.amzn2022.0.1` | 
| `pam_wrapper` | `1.1.3-7.amzn2022` | 
| `pango` | `1.48.10-1.amzn2022` | 
| `pangomm` | `2.46.1-1.amzn2022` | 
| `paper` | `2.3-2.amzn2022` | 
| `papi` | `6.0.0-8.amzn2022.0.2` | 
| `parallel` | `20201222-2.amzn2022` | 
| `parted` | `3.4-2.amzn2022` | 
| `passwd` | `0.80-10.amzn2022` | 
| `patch` | `2.7.6-14.amzn2022` | 
| `patchelf` | `0.13-2.amzn2022` | 
| `patchutils` | `0.4.2-5.amzn2022` | 
| `pciutils` | `3.7.0-3.amzn2022` | 
| `pcre` | `8.44-3.amzn2022.1` | 
| `pcre2` | `10.40-1.amzn2022` | 
| `pcsc-lite` | `1.9.1-1.amzn2022` | 
| `pcsc-lite-ccid` | `1.4.34-1.amzn2022` | 
| `perl` | `5.32.1-477.amzn2022` | 
| `perl-accessors` | `1.01-33.amzn2022` | 
| `perl-Algorithm-Diff` | `1.2010-2.amzn2022` | 
| `perl-aliased` | `0.34-18.amzn2022` | 
| `perl-Any-Moose` | `0.27-18.amzn2022` | 
| `perl-App-FatPacker` | `0.010008-8.amzn2022` | 
| `perl-AppConfig` | `1.71-20.amzn2022` | 
| `perl-Archive-Any-Lite` | `0.11-16.amzn2022` | 
| `perl-Archive-Extract` | `0.88-1.amzn2022` | 
| `perl-Archive-Tar` | `2.40-1.amzn2022` | 
| `perl-Archive-Zip` | `1.68-4.amzn2022` | 
| `perl-Array-Diff` | `0.09-7.amzn2022` | 
| `perl-Authen-SASL` | `2.16-23.amzn2022` | 
| `perl-autobox` | `3.0.1-12.amzn2022` | 
| `perl-autodie` | `2.34-2.amzn2022` | 
| `perl-autovivification` | `0.18-12.amzn2022` | 
| `perl-B-Compiling` | `0.06-21.amzn2022` | 
| `perl-B-COW` | `0.004-5.amzn2022` | 
| `perl-B-Debug` | `1.26-428.amzn2022` | 
| `perl-B-Hooks-EndOfScope` | `0.24-13.amzn2022` | 
| `perl-B-Hooks-OP-Check` | `0.22-13.amzn2022` | 
| `perl-B-Keywords` | `1.22-1.amzn2022` | 
| `perl-B-Utils` | `0.27-19.amzn2022` | 
| `perl-bareword-filehandles` | `0.007-7.amzn2022` | 
| `perl-BibTeX-Parser` | `1.03-1.amzn2022` | 
| `perl-bignum` | `0.51-458.amzn2022` | 
| `perl-Bit-Vector` | `7.4-22.amzn2022` | 
| `perl-Browser-Open` | `0.04-27.amzn2022` | 
| `perl-BSD-Resource` | `1.291.100-15.amzn2022` | 
| `perl-Business-ISBN` | `3.006-2.amzn2022` | 
| `perl-Business-ISBN-Data` | `20210112.006-1.amzn2022` | 
| `perl-Business-ISMN` | `1.202-1.amzn2022` | 
| `perl-Business-ISSN` | `1.004-4.amzn2022` | 
| `perl-Canary-Stability` | `2013-7.amzn2022` | 
| `perl-Capture-Tiny` | `0.48-10.amzn2022` | 
| `perl-Carp` | `1.50-458.amzn2022` | 
| `perl-Carp-Clan` | `6.08-6.amzn2022` | 
| `perl-CGI` | `4.52-1.amzn2022` | 
| `perl-Class-Accessor` | `0.51-11.amzn2022` | 
| `perl-Class-Data-Inheritable` | `0.08-37.amzn2022` | 
| `perl-Class-Inspector` | `1.36-5.amzn2022` | 
| `perl-Class-ISA` | `0.36-1032.amzn2022` | 
| `perl-Class-Iterator` | `0.3-26.amzn2022` | 
| `perl-Class-Load` | `0.25-14.amzn2022` | 
| `perl-Class-Load-XS` | `0.10-14.amzn2022` | 
| `perl-Class-Method-Modifiers` | `2.13-6.amzn2022` | 
| `perl-Class-Singleton` | `1.6-2.amzn2022` | 
| `perl-Class-Tiny` | `1.008-2.amzn2022` | 
| `perl-Class-XSAccessor` | `1.19-23.amzn2022` | 
| `perl-Clone` | `0.45-4.amzn2022` | 
| `perl-common-sense` | `3.7.5-5.amzn2022` | 
| `perl-Compress-Bzip2` | `2.28-3.amzn2022` | 
| `perl-Compress-Raw-Bzip2` | `2.101-3.amzn2022` | 
| `perl-Compress-Raw-Lzma` | `2.101-1.amzn2022` | 
| `perl-Compress-Raw-Zlib` | `2.101-3.amzn2022` | 
| `perl-Config-Any` | `0.32-14.amzn2022` | 
| `perl-Config-AutoConf` | `0.319-3.amzn2022` | 
| `perl-Config-General` | `2.63-14.amzn2022` | 
| `perl-Config-Perl-V` | `0.33-2.amzn2022` | 
| `perl-Config-Simple` | `4.59-36.amzn2022` | 
| `perl-Config-Tiny` | `2.26-1.amzn2022` | 
| `perl-Const-Fast` | `0.014-23.amzn2022` | 
| `perl-constant` | `1.33-459.amzn2022` | 
| `perl-constant-boolean` | `0.02-30.amzn2022` | 
| `perl-constant-defer` | `6-19.amzn2022` | 
| `perl-Contextual-Return` | `0.004014-14.amzn2022` | 
| `perl-Convert-ASN1` | `0.27-22.amzn2022` | 
| `perl-CPAN` | `2.34-1.amzn2022` | 
| `perl-CPAN-Changes` | `0.400002-17.amzn2022` | 
| `perl-CPAN-DistnameInfo` | `0.12-21.amzn2022` | 
| `perl-CPAN-Meta` | `2.150010-458.amzn2022` | 
| `perl-CPAN-Meta-Check` | `0.014-15.amzn2022` | 
| `perl-CPAN-Meta-Requirements` | `2.140-459.amzn2022` | 
| `perl-CPAN-Meta-YAML` | `0.018-459.amzn2022` | 
| `perl-Cpanel-JSON-XS` | `4.25-2.amzn2022.0.3` | 
| `perl-criticism` | `1.02-28.amzn2022` | 
| `perl-Crypt-PasswdMD5` | `1.4.1-1.amzn2022` | 
| `perl-Crypt-RC4` | `2.02-27.amzn2022` | 
| `perl-CSS-Tiny` | `1.20-15.amzn2022` | 
| `perl-Curses` | `1.37-2.amzn2022` | 
| `perl-Cwd-Guard` | `0.05-15.amzn2022` | 
| `perl-Data-Binary` | `0.01-8.amzn2022` | 
| `perl-Data-Compare` | `1.27-5.amzn2022` | 
| `perl-Data-Dump` | `1.23-16.amzn2022` | 
| `perl-Data-Dump-Streamer` | `2.40-17.amzn2022` | 
| `perl-Data-Dumper` | `2.174-460.amzn2022` | 
| `perl-Data-OptList` | `0.110-15.amzn2022` | 
| `perl-Data-Perl` | `0.002011-4.amzn2022` | 
| `perl-Data-Section` | `0.200007-12.amzn2022` | 
| `perl-Data-Section-Simple` | `0.07-21.amzn2022` | 
| `perl-Data-Uniqid` | `0.12-24.amzn2022` | 
| `perl-Data-UUID` | `1.226-4.amzn2022` | 
| `perl-Data-Visitor` | `0.31-2.amzn2022` | 
| `perl-Date-Calc` | `6.4-18.amzn2022` | 
| `perl-Date-ISO8601` | `0.005-11.amzn2022` | 
| `perl-Date-Manip` | `6.85-1.amzn2022` | 
| `perl-Date-Simple` | `3.03-38.amzn2022` | 
| `perl-DateTime` | `1.54-2.amzn2022` | 
| `perl-DateTime-Calendar-Julian` | `0.103-2.amzn2022` | 
| `perl-DateTime-Calendar-Mayan` | `0.0601-35.amzn2022` | 
| `perl-DateTime-Format-Builder` | `0.8300-3.amzn2022` | 
| `perl-DateTime-Format-DateParse` | `0.05-25.amzn2022` | 
| `perl-DateTime-Format-HTTP` | `0.42-19.amzn2022` | 
| `perl-DateTime-Format-IBeat` | `0.161-39.amzn2022` | 
| `perl-DateTime-Format-Mail` | `0.403-14.amzn2022` | 
| `perl-DateTime-Format-MySQL` | `0.06-16.amzn2022` | 
| `perl-DateTime-Format-Pg` | `0.16014-1.amzn2022` | 
| `perl-DateTime-Format-SQLite` | `0.11-32.amzn2022` | 
| `perl-DateTime-Format-Strptime` | `1.78-2.amzn2022` | 
| `perl-DateTime-Locale` | `1.32-1.amzn2022` | 
| `perl-DateTime-TimeZone` | `2.51-1.amzn2022` | 
| `perl-DateTime-TimeZone-SystemV` | `0.010-12.amzn2022` | 
| `perl-DateTime-TimeZone-Tzfile` | `0.011-12.amzn2022` | 
| `perl-DB_File` | `1.855-2.amzn2022` | 
| `perl-DBD-CSV` | `0.58-1.amzn2022` | 
| `perl-DBD-MariaDB` | `1.22-1.amzn2022.0.2` | 
| `perl-DBD-MySQL` | `4.050-10.amzn2022` | 
| `perl-DBD-SQLite` | `1.66-3.amzn2022` | 
| `perl-DBI` | `1.643-7.amzn2022.0.1` | 
| `perl-DBIx-ContextualFetch` | `1.03-41.amzn2022` | 
| `perl-DBM-Deep` | `2.0016-10.amzn2022` | 
| `perl-Declare-Constraints-Simple` | `0.03-43.amzn2022` | 
| `perl-Devel-CallChecker` | `0.008-12.amzn2022` | 
| `perl-Devel-Caller` | `2.06-24.amzn2022` | 
| `perl-Devel-CallParser` | `0.002-24.amzn2022` | 
| `perl-Devel-CheckBin` | `0.04-16.amzn2022` | 
| `perl-Devel-CheckCompiler` | `0.07-15.amzn2022` | 
| `perl-Devel-CheckLib` | `1.14-6.amzn2022` | 
| `perl-Devel-Cover` | `1.36-4.amzn2022` | 
| `perl-Devel-Cycle` | `1.12-20.amzn2022` | 
| `perl-Devel-Declare` | `0.006022-5.amzn2022` | 
| `perl-Devel-EnforceEncapsulation` | `0.51-21.amzn2022` | 
| `perl-Devel-FindPerl` | `0.015-8.amzn2022` | 
| `perl-Devel-GlobalDestruction` | `0.14-14.amzn2022` | 
| `perl-Devel-Hide` | `0.0013-4.amzn2022` | 
| `perl-Devel-Leak` | `0.03-45.amzn2022` | 
| `perl-Devel-LexAlias` | `0.05-25.amzn2022` | 
| `perl-Devel-OverloadInfo` | `0.005-11.amzn2022` | 
| `perl-Devel-PartialDump` | `0.20-12.amzn2022` | 
| `perl-Devel-PPPort` | `3.62-2.amzn2022` | 
| `perl-Devel-Refcount` | `0.10-24.amzn2022` | 
| `perl-Devel-Size` | `0.83-8.amzn2022` | 
| `perl-Devel-StackTrace` | `2.04-8.amzn2022` | 
| `perl-Devel-Symdump` | `2.18-17.amzn2022` | 
| `perl-Digest` | `1.20-1.amzn2022` | 
| `perl-Digest-CRC` | `0.22.2-14.amzn2022` | 
| `perl-Digest-HMAC` | `1.03-27.amzn2022` | 
| `perl-Digest-MD4` | `1.9-27.amzn2022` | 
| `perl-Digest-MD5` | `2.58-2.amzn2022` | 
| `perl-Digest-Perl-MD5` | `1.9-22.amzn2022` | 
| `perl-Digest-SHA` | `6.02-459.amzn2022` | 
| `perl-Digest-SHA1` | `2.13-32.amzn2022` | 
| `perl-Digest-SHA3` | `1.04-10.amzn2022` | 
| `perl-Dir-Self` | `0.11-18.amzn2022` | 
| `perl-Dist-CheckConflicts` | `0.11-21.amzn2022` | 
| `perl-DynaLoader-Functions` | `0.003-11.amzn2022` | 
| `perl-Email-Date-Format` | `1.005-18.amzn2022` | 
| `perl-Encode` | `3.15-462.amzn2022` | 
| `perl-Encode-EUCJPASCII` | `0.03-32.amzn2022` | 
| `perl-Encode-HanExtra` | `0.23-32.amzn2022` | 
| `perl-Encode-JIS2K` | `0.03-17.amzn2022` | 
| `perl-Encode-Locale` | `1.05-19.amzn2022` | 
| `perl-Env` | `1.04-458.amzn2022` | 
| `perl-Env-Sanctify` | `1.12-22.amzn2022` | 
| `perl-Error` | `0.17029-5.amzn2022` | 
| `perl-Eval-Closure` | `0.14-14.amzn2022` | 
| `perl-Exception-Base` | `0.2501-16.amzn2022` | 
| `perl-Exception-Class` | `1.44-11.amzn2022` | 
| `perl-Expect` | `1.35-14.amzn2022` | 
| `perl-experimental` | `0.025-1.amzn2022` | 
| `perl-Exporter` | `5.74-459.amzn2022` | 
| `perl-Exporter-Tiny` | `1.002002-4.amzn2022` | 
| `perl-ExtUtils-CBuilder` | `0.280236-2.amzn2022` | 
| `perl-ExtUtils-Config` | `0.008-22.amzn2022` | 
| `perl-ExtUtils-Depends` | `0.8000-7.amzn2022` | 
| `perl-ExtUtils-HasCompiler` | `0.023-2.amzn2022` | 
| `perl-ExtUtils-Helpers` | `0.026-16.amzn2022` | 
| `perl-ExtUtils-Install` | `2.20-2.amzn2022` | 
| `perl-ExtUtils-InstallPaths` | `0.012-11.amzn2022` | 
| `perl-ExtUtils-LibBuilder` | `0.08-16.amzn2022` | 
| `perl-ExtUtils-MakeMaker` | `7.62-1.amzn2022` | 
| `perl-ExtUtils-MakeMaker-CPANfile` | `0.09-8.amzn2022` | 
| `perl-ExtUtils-Manifest` | `1.73-2.amzn2022` | 
| `perl-ExtUtils-ParseXS` | `3.40-458.amzn2022` | 
| `perl-ExtUtils-PkgConfig` | `1.16-14.amzn2022` | 
| `perl-Fedora-VSP` | `0.001-21.amzn2022` | 
| `perl-File-BaseDir` | `0.08-10.amzn2022` | 
| `perl-File-Copy-Recursive` | `0.45-5.amzn2022` | 
| `perl-File-Copy-Recursive-Reduced` | `0.006-10.amzn2022` | 
| `perl-File-DesktopEntry` | `0.22-16.amzn2022` | 
| `perl-File-Fetch` | `1.00-2.amzn2022` | 
| `perl-File-Find-Iterator` | `0.4-26.amzn2022` | 
| `perl-File-Find-Object` | `0.3.5-5.amzn2022` | 
| `perl-File-Find-Object-Rule` | `0.0312-5.amzn2022` | 
| `perl-File-Find-Rule` | `0.34-17.amzn2022` | 
| `perl-File-Find-Rule-Perl` | `1.15-19.amzn2022` | 
| `perl-File-HomeDir` | `1.006-2.amzn2022` | 
| `perl-File-Inplace` | `0.20-28.amzn2022` | 
| `perl-File-Listing` | `6.14-2.amzn2022` | 
| `perl-File-MimeInfo` | `0.30-2.amzn2022` | 
| `perl-File-Path` | `2.18-2.amzn2022` | 
| `perl-File-PathList` | `1.04-29.amzn2022` | 
| `perl-File-pushd` | `1.016-10.amzn2022` | 
| `perl-File-ReadBackwards` | `1.05-21.amzn2022` | 
| `perl-File-Remove` | `1.60-2.amzn2022` | 
| `perl-File-ShareDir` | `1.118-2.amzn2022` | 
| `perl-File-ShareDir-Install` | `0.13-11.amzn2022` | 
| `perl-File-Slurp` | `9999.32-3.amzn2022` | 
| `perl-File-Slurp-Tiny` | `0.004-16.amzn2022` | 
| `perl-File-Slurper` | `0.012-10.amzn2022` | 
| `perl-File-Temp` | `0.231.100-2.amzn2022` | 
| `perl-File-Type` | `0.22-39.amzn2022` | 
| `perl-File-Which` | `1.23-8.amzn2022` | 
| `perl-FileHandle-Fmode` | `0.14-17.amzn2022` | 
| `perl-Filter` | `1.60-2.amzn2022` | 
| `perl-Filter-Simple` | `0.96-458.amzn2022` | 
| `perl-Font-AFM` | `1.20-35.amzn2022` | 
| `perl-Font-TTF` | `1.06-15.amzn2022` | 
| `perl-FreezeThaw` | `0.5001-35.amzn2022` | 
| `perl-Function-Parameters` | `2.1.3-11.amzn2022` | 
| `perl-GD` | `2.73-2.amzn2022` | 
| `perl-GD-Barcode` | `1.15-37.amzn2022` | 
| `perl-generators` | `1.13-1.amzn2022` | 
| `perl-Getopt-ArgvFile` | `1.11-34.amzn2022` | 
| `perl-Getopt-Long` | `2.52-2.amzn2022` | 
| `perl-Getopt-Long-Descriptive` | `0.109-1.amzn2022` | 
| `perl-gettext` | `1.07-19.amzn2022` | 
| `perl-Graph` | `0.97.16-2.amzn2022` | 
| `perl-Graphics-TIFF` | `18-1.amzn2022` | 
| `perl-GraphViz` | `2.24-16.amzn2022` | 
| `perl-GSSAPI` | `0.28-35.amzn2022` | 
| `perl-Hash-FieldHash` | `0.15-16.amzn2022` | 
| `perl-Hash-Util-FieldHash-Compat` | `0.11-16.amzn2022` | 
| `perl-Heap` | `0.80-35.amzn2022` | 
| `perl-Hook-LexWrap` | `0.26-13.amzn2022` | 
| `perl-HTML-Form` | `6.07-4.amzn2022` | 
| `perl-HTML-Format` | `2.16-15.amzn2022` | 
| `perl-HTML-FormatText-WithLinks` | `0.15-18.amzn2022` | 
| `perl-HTML-FormatText-WithLinks-AndTables` | `0.07-14.amzn2022` | 
| `perl-HTML-Parser` | `3.76-1.amzn2022` | 
| `perl-HTML-Tagset` | `3.20-45.amzn2022` | 
| `perl-HTML-Tree` | `5.07-14.amzn2022` | 
| `perl-HTTP-Cookies` | `6.10-2.amzn2022` | 
| `perl-HTTP-Daemon` | `6.12-4.amzn2022` | 
| `perl-HTTP-Date` | `6.05-5.amzn2022` | 
| `perl-HTTP-Message` | `6.34-1.amzn2022` | 
| `perl-HTTP-Negotiate` | `6.01-28.amzn2022` | 
| `perl-HTTP-Server-Simple` | `0.52-14.amzn2022` | 
| `perl-HTTP-Tiny` | `0.078-1.amzn2022` | 
| `perl-Image-Base` | `1.17-19.amzn2022` | 
| `perl-Image-Info` | `1.42-5.amzn2022` | 
| `perl-Image-Size` | `3.300-20.amzn2022` | 
| `perl-Image-Xbm` | `1.10-15.amzn2022` | 
| `perl-Image-Xpm` | `1.13-14.amzn2022` | 
| `perl-Import-Into` | `1.002005-17.amzn2022` | 
| `perl-Importer` | `0.026-2.amzn2022` | 
| `perl-inc-latest` | `0.500-18.amzn2022` | 
| `perl-indirect` | `0.39-8.amzn2022` | 
| `perl-IO-All` | `0.87-13.amzn2022` | 
| `perl-IO-CaptureOutput` | `1.1105-5.amzn2022` | 
| `perl-IO-Compress` | `2.102-2.amzn2022` | 
| `perl-IO-Compress-Lzma` | `2.101-2.amzn2022` | 
| `perl-IO-HTML` | `1.004-2.amzn2022` | 
| `perl-IO-Pipely` | `0.005-21.amzn2022` | 
| `perl-IO-Socket-INET6` | `2.72-22.amzn2022` | 
| `perl-IO-Socket-IP` | `0.41-3.amzn2022` | 
| `perl-IO-Socket-SSL` | `2.070-2.amzn2022` | 
| `perl-IO-String` | `1.08-41.amzn2022` | 
| `perl-IO-stringy` | `2.113-5.amzn2022` | 
| `perl-IO-Tty` | `1.16-2.amzn2022` | 
| `perl-IO-Zlib` | `1.11-2.amzn2022` | 
| `perl-IPC-Cmd` | `1.04-459.amzn2022` | 
| `perl-IPC-Run` | `20200505.0-4.amzn2022` | 
| `perl-IPC-Run3` | `0.048-21.amzn2022` | 
| `perl-IPC-ShareLite` | `0.17-35.amzn2022` | 
| `perl-IPC-System-Simple` | `1.30-4.amzn2022` | 
| `perl-IPC-SysV` | `2.09-2.amzn2022` | 
| `perl-Jcode` | `2.07-34.amzn2022` | 
| `perl-JSON` | `4.03-3.amzn2022` | 
| `perl-JSON-Any` | `1.39-18.amzn2022` | 
| `perl-JSON-MaybeXS` | `1.004003-2.amzn2022` | 
| `perl-JSON-PP` | `4.06-2.amzn2022` | 
| `perl-JSON-XS` | `4.03-3.amzn2022` | 
| `perl-LaTeX-ToUnicode` | `0.11-2.amzn2022` | 
| `perl-LDAP` | `0.68-3.amzn2022` | 
| `perl-Lexical-SealRequireHints` | `0.011-15.amzn2022` | 
| `perl-Lexical-Var` | `0.009-25.amzn2022` | 
| `perl-libintl-perl` | `1.32-2.amzn2022` | 
| `perl-libnet` | `3.13-2.amzn2022` | 
| `perl-libwww-perl` | `6.58-1.amzn2022` | 
| `perl-libxml-perl` | `0.08-42.amzn2022` | 
| `perl-Lingua-EN-Inflect` | `1.905-2.amzn2022` | 
| `perl-Lingua-Translit` | `0.28-11.amzn2022` | 
| `perl-Linux-Pid` | `0.04-44.amzn2022` | 
| `perl-List-AllUtils` | `0.18-2.amzn2022` | 
| `perl-List-MoreUtils` | `0.430-2.amzn2022` | 
| `perl-List-MoreUtils-XS` | `0.430-2.amzn2022` | 
| `perl-List-SomeUtils` | `0.58-5.amzn2022` | 
| `perl-List-UtilsBy` | `0.11-11.amzn2022` | 
| `perl-local-lib` | `2.000024-11.amzn2022` | 
| `perl-Locale-Codes` | `3.68-1.amzn2022` | 
| `perl-Locale-Maketext` | `1.29-459.amzn2022` | 
| `perl-Locale-US` | `3.04-17.amzn2022` | 
| `perl-Log-Dispatch` | `2.70-3.amzn2022` | 
| `perl-Log-Dispatch-FileRotate` | `1.36-8.amzn2022` | 
| `perl-Log-Log4perl` | `1.54-1.amzn2022` | 
| `perl-Log-Message` | `0.08-24.amzn2022` | 
| `perl-Log-Message-Simple` | `0.10-311.amzn2022` | 
| `perl-LWP-MediaTypes` | `6.04-7.amzn2022` | 
| `perl-LWP-Protocol-https` | `6.10-2.amzn2022` | 
| `perl-Mail-Sender` | `0.903-14.amzn2022` | 
| `perl-Mail-Sendmail` | `0.80-11.amzn2022` | 
| `perl-MailTools` | `2.21-7.amzn2022` | 
| `perl-match-simple` | `0.010-9.amzn2022` | 
| `perl-Math-Base-Convert` | `0.11-16.amzn2022` | 
| `perl-Math-BigInt` | `1.9998.18-458.amzn2022` | 
| `perl-Math-BigInt-FastCalc` | `0.500.900-458.amzn2022` | 
| `perl-Math-BigRat` | `0.2614-458.amzn2022` | 
| `perl-MCE` | `1.874-2.amzn2022` | 
| `perl-Metrics-Any` | `0.06-3.amzn2022` | 
| `perl-MIME-Base64` | `3.16-2.amzn2022` | 
| `perl-MIME-Charset` | `1.012.2-13.amzn2022` | 
| `perl-MIME-Lite` | `3.031-5.amzn2022` | 
| `perl-MIME-Types` | `2.18-2.amzn2022` | 
| `perl-Mixin-Linewise` | `0.108-19.amzn2022` | 
| `perl-MLDBM` | `2.05-23.amzn2022` | 
| `perl-Mock-Config` | `0.03-13.amzn2022` | 
| `perl-Module-Build` | `0.42.31-7.amzn2022` | 
| `perl-Module-Build-Deprecated` | `0.4210-20.amzn2022` | 
| `perl-Module-Build-Tiny` | `0.039-19.amzn2022` | 
| `perl-Module-Build-XSUtil` | `0.19-11.amzn2022` | 
| `perl-Module-CoreList` | `5.20211020-1.amzn2022` | 
| `perl-Module-CPANfile` | `1.1004-10.amzn2022` | 
| `perl-Module-CPANTS-Analyse` | `1.01-5.amzn2022` | 
| `perl-Module-Extract-Use` | `1.047-4.amzn2022` | 
| `perl-Module-Find` | `0.15-5.amzn2022` | 
| `perl-Module-Implementation` | `0.09-28.amzn2022` | 
| `perl-Module-Install` | `1.19-16.amzn2022` | 
| `perl-Module-Install-AuthorRequires` | `0.02-24.amzn2022` | 
| `perl-Module-Install-AuthorTests` | `0.002-25.amzn2022` | 
| `perl-Module-Install-AutoLicense` | `0.10-13.amzn2022` | 
| `perl-Module-Install-ExtraTests` | `0.008-24.amzn2022` | 
| `perl-Module-Install-GithubMeta` | `0.30-18.amzn2022` | 
| `perl-Module-Install-ManifestSkip` | `0.24-19.amzn2022` | 
| `perl-Module-Install-ReadmeFromPod` | `0.30-15.amzn2022` | 
| `perl-Module-Install-ReadmeMarkdownFromPod` | `0.04-13.amzn2022` | 
| `perl-Module-Install-Repository` | `0.06-26.amzn2022` | 
| `perl-Module-Load` | `0.36-2.amzn2022` | 
| `perl-Module-Load-Conditional` | `0.74-2.amzn2022` | 
| `perl-Module-Manifest` | `1.09-12.amzn2022` | 
| `perl-Module-Manifest-Skip` | `0.23-20.amzn2022` | 
| `perl-Module-Metadata` | `1.000037-458.amzn2022` | 
| `perl-Module-Package` | `0.30-25.amzn2022` | 
| `perl-Module-Package-Au` | `2-19.amzn2022` | 
| `perl-Module-Path` | `0.19-18.amzn2022` | 
| `perl-Module-Pluggable` | `5.2-16.amzn2022` | 
| `perl-Module-Refresh` | `0.17-28.amzn2022` | 
| `perl-Module-Runtime` | `0.016-11.amzn2022` | 
| `perl-Module-Runtime-Conflicts` | `0.003-14.amzn2022` | 
| `perl-Module-ScanDeps` | `1.31-1.amzn2022` | 
| `perl-Module-Signature` | `0.87-3.amzn2022` | 
| `perl-Mojolicious` | `8.73-3.amzn2022` | 
| `perl-Moo` | `2.004004-2.amzn2022` | 
| `perl-Moose` | `2.2014-2.amzn2022.0.1` | 
| `perl-Moose-Autobox` | `0.16-15.amzn2022` | 
| `perl-MooseX-AttributeHelpers` | `0.25-16.amzn2022` | 
| `perl-MooseX-ConfigFromFile` | `0.14-21.amzn2022` | 
| `perl-MooseX-Getopt` | `0.75-1.amzn2022` | 
| `perl-MooseX-GlobRef` | `0.0701-29.amzn2022` | 
| `perl-MooseX-InsideOut` | `0.106-29.amzn2022` | 
| `perl-MooseX-MarkAsMethods` | `0.15-24.amzn2022` | 
| `perl-MooseX-NonMoose` | `0.26-20.amzn2022` | 
| `perl-MooseX-Role-Parameterized` | `1.11-6.amzn2022` | 
| `perl-MooseX-Role-WithOverloading` | `0.17-19.amzn2022` | 
| `perl-MooseX-SimpleConfig` | `0.11-19.amzn2022` | 
| `perl-MooseX-StrictConstructor` | `0.21-13.amzn2022` | 
| `perl-MooseX-Types` | `0.50-13.amzn2022` | 
| `perl-MooseX-Types-Common` | `0.001014-14.amzn2022` | 
| `perl-MooseX-Types-Path-Tiny` | `0.012-14.amzn2022` | 
| `perl-MooseX-Types-Stringlike` | `0.003-21.amzn2022` | 
| `perl-MooX-HandlesVia` | `0.001009-2.amzn2022` | 
| `perl-MooX-Types-MooseLike` | `0.29-16.amzn2022` | 
| `perl-Mouse` | `2.5.10-5.amzn2022` | 
| `perl-MouseX-Foreign` | `1.000-16.amzn2022` | 
| `perl-MouseX-Types` | `0.06-28.amzn2022` | 
| `perl-Mozilla-CA` | `20200520-4.amzn2022` | 
| `perl-MRO-Compat` | `0.13-13.amzn2022` | 
| `perl-multidimensional` | `0.014-10.amzn2022` | 
| `perl-namespace-autoclean` | `0.29-6.amzn2022` | 
| `perl-namespace-clean` | `0.27-16.amzn2022` | 
| `perl-Net-HTTP` | `6.21-1.amzn2022` | 
| `perl-Net-IDN-Encode` | `2.500-9.amzn2022` | 
| `perl-Net-LibIDN` | `0.12-39.amzn2022` | 
| `perl-Net-Ping` | `2.74-3.amzn2022` | 
| `perl-Net-SMTP-SSL` | `1.04-14.amzn2022` | 
| `perl-Net-SSLeay` | `1.92-2.amzn2022` | 
| `perl-NTLM` | `1.09-28.amzn2022` | 
| `perl-Number-Compare` | `0.03-28.amzn2022` | 
| `perl-Number-Format` | `1.75-16.amzn2022` | 
| `perl-Object-Accessor` | `0.48-24.amzn2022` | 
| `perl-Object-Deadly` | `0.09-37.amzn2022` | 
| `perl-Object-HashBase` | `0.009-5.amzn2022` | 
| `perl-OLE-Storage_Lite` | `0.20-5.amzn2022` | 
| `perl-Package-Anon` | `0.05-28.amzn2022` | 
| `perl-Package-DeprecationManager` | `0.17-14.amzn2022` | 
| `perl-Package-Generator` | `1.106-21.amzn2022` | 
| `perl-Package-Stash` | `0.39-2.amzn2022` | 
| `perl-Package-Stash-XS` | `0.29-9.amzn2022` | 
| `perl-Package-Variant` | `1.003002-16.amzn2022` | 
| `perl-PadWalker` | `2.5-2.amzn2022` | 
| `perl-Paper-Specs` | `0.10-25.amzn2022` | 
| `perl-PAR-Dist` | `0.51-2.amzn2022` | 
| `perl-Parallel-ForkManager` | `2.02-9.amzn2022` | 
| `perl-Parallel-Iterator` | `1.00-28.amzn2022` | 
| `perl-Params-Check` | `0.38-459.amzn2022` | 
| `perl-Params-Classify` | `0.015-12.amzn2022` | 
| `perl-Params-Coerce` | `0.15-2.amzn2022` | 
| `perl-Params-Util` | `1.102-3.amzn2022` | 
| `perl-Params-Validate` | `1.30-2.amzn2022` | 
| `perl-Params-ValidationCompiler` | `0.30-10.amzn2022` | 
| `perl-parent` | `0.238-458.amzn2022` | 
| `perl-Parse-RecDescent` | `1.967015-13.amzn2022` | 
| `perl-Parse-Yapp` | `1.21-10.amzn2022` | 
| `perl-Path-Class` | `0.37-18.amzn2022` | 
| `perl-Path-Tiny` | `0.118-1.amzn2022` | 
| `perl-PathTools` | `3.78-459.amzn2022` | 
| `perl-PDF-API2` | `2.041-1.amzn2022` | 
| `perl-Perl-Critic` | `1.140-1.amzn2022` | 
| `perl-Perl-Critic-Bangs` | `1.12-13.amzn2022` | 
| `perl-Perl-Critic-Compatibility` | `1.001-28.amzn2022` | 
| `perl-Perl-Critic-Deprecated` | `1.119-20.amzn2022` | 
| `perl-Perl-Critic-Dynamic` | `0.05-26.amzn2022` | 
| `perl-Perl-Critic-Itch` | `0.07-25.amzn2022` | 
| `perl-Perl-Critic-Lax` | `0.013-13.amzn2022` | 
| `perl-Perl-Critic-Moose` | `1.05-14.amzn2022` | 
| `perl-Perl-Critic-More` | `1.003-20.amzn2022` | 
| `perl-Perl-Critic-Nits` | `1.0.0-28.amzn2022` | 
| `perl-Perl-Critic-PetPeeves-JTRAMMELL` | `0.04-20.amzn2022` | 
| `perl-Perl-Critic-Pulp` | `99-1.amzn2022` | 
| `perl-Perl-Critic-Storable` | `0.01-29.amzn2022` | 
| `perl-Perl-Critic-StricterSubs` | `0.05-18.amzn2022` | 
| `perl-Perl-Critic-Swift` | `1.0.3-31.amzn2022` | 
| `perl-Perl-Critic-Tics` | `0.009-19.amzn2022` | 
| `perl-Perl-Destruct-Level` | `0.02-29.amzn2022` | 
| `perl-Perl-Metrics-Simple` | `1.0.1-1.amzn2022` | 
| `perl-Perl-MinimumVersion` | `1.40-0.amzn2022` | 
| `perl-Perl-OSType` | `1.010-459.amzn2022` | 
| `perl-Perl-PrereqScanner` | `1.023-17.amzn2022` | 
| `perl-Perl-PrereqScanner-NotQuiteLite` | `0.9913-2.amzn2022` | 
| `perl-Perl-Version` | `1.013-18.amzn2022` | 
| `perl-perlfaq` | `5.20210520-1.amzn2022` | 
| `perl-perlindex` | `1.606-21.amzn2022` | 
| `perl-PerlIO-utf8_strict` | `0.008-2.amzn2022` | 
| `perl-PerlIO-via-QuotedPrint` | `0.09-2.amzn2022` | 
| `perl-Pod-Checker` | `1.74-2.amzn2022` | 
| `perl-Pod-Coverage` | `0.23-23.amzn2022` | 
| `perl-Pod-Coverage-Moose` | `0.07-17.amzn2022` | 
| `perl-Pod-Coverage-TrustPod` | `0.100005-11.amzn2022` | 
| `perl-Pod-Escapes` | `1.07-458.amzn2022` | 
| `perl-Pod-Eventual` | `0.094001-19.amzn2022` | 
| `perl-Pod-Markdown` | `3.300-2.amzn2022` | 
| `perl-Pod-MinimumVersion` | `50-30.amzn2022` | 
| `perl-Pod-Parser` | `1.63-445.amzn2022` | 
| `perl-Pod-Perldoc` | `3.28.01-459.amzn2022` | 
| `perl-Pod-POM` | `2.01-18.amzn2022` | 
| `perl-Pod-Readme` | `1.2.3-8.amzn2022` | 
| `perl-Pod-Simple` | `3.42-2.amzn2022` | 
| `perl-Pod-Spell` | `1.20-18.amzn2022` | 
| `perl-Pod-Spell-CommonMistakes` | `1.002-19.amzn2022` | 
| `perl-Pod-Usage` | `2.01-2.amzn2022` | 
| `perl-pod2pdf` | `0.42-26.amzn2022` | 
| `perl-podlators` | `4.14-458.amzn2022` | 
| `perl-podlinkcheck` | `15-14.amzn2022` | 
| `perl-POE` | `1.368-5.amzn2022` | 
| `perl-POE-Test-Loops` | `1.360-19.amzn2022` | 
| `perl-PPI` | `1.270-6.amzn2022` | 
| `perl-PPI-HTML` | `1.08-25.amzn2022` | 
| `perl-PPIx-QuoteLike` | `0.016-1.amzn2022` | 
| `perl-PPIx-Regexp` | `0.079-1.amzn2022` | 
| `perl-PPIx-Utilities` | `1.001000-40.amzn2022` | 
| `perl-PPIx-Utils` | `0.003-2.amzn2022` | 
| `perl-prefork` | `1.05-8.amzn2022` | 
| `perl-Probe-Perl` | `0.03-20.amzn2022` | 
| `perl-Readonly` | `2.05-14.amzn2022` | 
| `perl-Readonly-XS` | `1.05-39.amzn2022` | 
| `perl-Ref-Util` | `0.204-10.amzn2022` | 
| `perl-Ref-Util-XS` | `0.117-11.amzn2022` | 
| `perl-Regexp-Common` | `2017060201-14.amzn2022` | 
| `perl-Regexp-Trie` | `0.02-8.amzn2022` | 
| `perl-Return-Type` | `0.007-2.amzn2022` | 
| `perl-Role-Tiny` | `2.002004-2.amzn2022` | 
| `perl-Scalar-List-Utils` | `1.56-459.amzn2022` | 
| `perl-Scalar-Properties` | `1.100860-26.amzn2022` | 
| `perl-Scope-Guard` | `0.21-16.amzn2022` | 
| `perl-Scope-Upper` | `0.32-6.amzn2022` | 
| `perl-Sereal` | `4.018-2.amzn2022` | 
| `perl-Sereal-Decoder` | `4.018-2.amzn2022` | 
| `perl-Sereal-Encoder` | `4.018-2.amzn2022` | 
| `perl-Set-Object` | `1.40-4.amzn2022` | 
| `perl-SGMLSpm` | `1.03ii-52.amzn2022` | 
| `perl-Socket` | `2.032-1.amzn2022` | 
| `perl-Socket6` | `0.29-9.amzn2022` | 
| `perl-Software-License` | `0.103014-10.amzn2022` | 
| `perl-Software-License-CCpack` | `1.11-25.amzn2022` | 
| `perl-Sort-Key` | `1.33-20.amzn2022` | 
| `perl-Sort-Versions` | `1.62-17.amzn2022` | 
| `perl-Specio` | `0.47-1.amzn2022` | 
| `perl-Spellunker` | `0.4.0-20.amzn2022` | 
| `perl-Spiffy` | `0.46-20.amzn2022` | 
| `perl-Spreadsheet-ParseExcel` | `0.6500-28.amzn2022` | 
| `perl-Spreadsheet-WriteExcel` | `2.40-21.amzn2022` | 
| `perl-SQL-Interp` | `1.27-2.amzn2022` | 
| `perl-SQL-Statement` | `1.414-2.amzn2022` | 
| `perl-SQL-Translator` | `1.62-2.amzn2022` | 
| `perl-srpm-macros` | `1-39.amzn2022` | 
| `perl-Statistics-Basic` | `1.6611-19.amzn2022` | 
| `perl-Storable` | `3.21-458.amzn2022` | 
| `perl-strictures` | `2.000006-10.amzn2022` | 
| `perl-String-Escape` | `2010.002-33.amzn2022` | 
| `perl-String-Format` | `1.18-10.amzn2022` | 
| `perl-String-RewritePrefix` | `0.008-5.amzn2022` | 
| `perl-String-Similarity` | `1.04-31.amzn2022` | 
| `perl-Struct-Dumb` | `0.12-4.amzn2022` | 
| `perl-Sub-Exporter` | `0.987-25.amzn2022` | 
| `perl-Sub-Exporter-ForMethods` | `0.100052-17.amzn2022` | 
| `perl-Sub-Exporter-Lexical` | `0.092292-14.amzn2022` | 
| `perl-Sub-Exporter-Progressive` | `0.001013-14.amzn2022` | 
| `perl-Sub-Identify` | `0.14-15.amzn2022` | 
| `perl-Sub-Infix` | `0.004-13.amzn2022` | 
| `perl-Sub-Info` | `0.002-14.amzn2022` | 
| `perl-Sub-Install` | `0.928-26.amzn2022` | 
| `perl-Sub-Name` | `0.26-5.amzn2022` | 
| `perl-Sub-Quote` | `2.006006-5.amzn2022` | 
| `perl-Sub-Uplevel` | `0.2800-13.amzn2022` | 
| `perl-SUPER` | `1.20190531-7.amzn2022` | 
| `perl-Switch` | `2.17-21.amzn2022` | 
| `perl-Symbol-Util` | `0.0203-25.amzn2022` | 
| `perl-syntax` | `0.004-25.amzn2022` | 
| `perl-Syntax-Keyword-Junction` | `0.003008-19.amzn2022` | 
| `perl-Sys-Syslog` | `0.36-459.amzn2022` | 
| `perl-Taint-Runtime` | `0.03-41.amzn2022` | 
| `perl-TAP-Formatter-HTML` | `0.11-23.amzn2022` | 
| `perl-TAP-Harness-Archive` | `0.18-16.amzn2022` | 
| `perl-Task-Perl-Critic` | `1.008-26.amzn2022` | 
| `perl-Task-Weaken` | `1.06-10.amzn2022` | 
| `perl-Template-Toolkit` | `3.009-3.amzn2022` | 
| `perl-Term-ANSIColor` | `5.01-459.amzn2022` | 
| `perl-Term-Cap` | `1.17-458.amzn2022` | 
| `perl-Term-Size-Any` | `0.002-33.amzn2022` | 
| `perl-Term-Size-Perl` | `0.031-10.amzn2022` | 
| `perl-Term-Table` | `0.015-6.amzn2022` | 
| `perl-Term-UI` | `0.46-18.amzn2022` | 
| `perl-TermReadKey` | `2.38-9.amzn2022` | 
| `perl-Test-Apocalypse` | `1.006-20.amzn2022` | 
| `perl-Test-Assert` | `0.0504-32.amzn2022` | 
| `perl-Test-AutoLoader` | `0.03-25.amzn2022` | 
| `perl-Test-Base` | `0.89-10.amzn2022` | 
| `perl-Test-CheckChanges` | `0.14-31.amzn2022` | 
| `perl-Test-CheckDeps` | `0.010-29.amzn2022` | 
| `perl-Test-CheckManifest` | `1.42-7.amzn2022` | 
| `perl-Test-Class` | `0.52-1.amzn2022` | 
| `perl-Test-CleanNamespaces` | `0.24-11.amzn2022` | 
| `perl-Test-Compile` | `2.4.1-3.amzn2022` | 
| `perl-Test-ConsistentVersion` | `0.3.0-18.amzn2022` | 
| `perl-Test-CPAN-Meta` | `0.25-25.amzn2022` | 
| `perl-Test-CPAN-Meta-JSON` | `0.16-19.amzn2022` | 
| `perl-Test-CPAN-Meta-YAML` | `0.25-19.amzn2022` | 
| `perl-Test-Deep` | `1.130-4.amzn2022` | 
| `perl-Test-Differences` | `0.6700-7.amzn2022` | 
| `perl-Test-Dir` | `1.16-14.amzn2022` | 
| `perl-Test-DistManifest` | `1.014-19.amzn2022` | 
| `perl-Test-Distribution` | `2.00-36.amzn2022` | 
| `perl-Test-EOL` | `2.02-2.amzn2022` | 
| `perl-Test-Exception` | `0.43-16.amzn2022` | 
| `perl-Test-FailWarnings` | `0.008-22.amzn2022` | 
| `perl-Test-Fatal` | `0.016-2.amzn2022` | 
| `perl-Test-File` | `1.44.8-1.amzn2022` | 
| `perl-Test-File-ShareDir` | `1.001002-13.amzn2022` | 
| `perl-Test-Fixme` | `0.16-14.amzn2022` | 
| `perl-Test-Harness` | `3.42-459.amzn2022` | 
| `perl-Test-HasVersion` | `0.014-16.amzn2022` | 
| `perl-Test-Identity` | `0.01-25.amzn2022` | 
| `perl-Test-InDistDir` | `1.112071-15.amzn2022` | 
| `perl-Test-Inter` | `1.09-7.amzn2022` | 
| `perl-Test-Kwalitee` | `1.28-7.amzn2022` | 
| `perl-Test-LeakTrace` | `0.17-2.amzn2022` | 
| `perl-Test-LongString` | `0.17-19.amzn2022` | 
| `perl-Test-Manifest` | `2.022-2.amzn2022` | 
| `perl-Test-Memory-Cycle` | `1.06-17.amzn2022` | 
| `perl-Test-MemoryGrowth` | `0.04-4.amzn2022` | 
| `perl-Test-MinimumVersion` | `0.101082-17.amzn2022` | 
| `perl-Test-MockObject` | `1.20200122-5.amzn2022` | 
| `perl-Test-MockRandom` | `1.01-14.amzn2022` | 
| `perl-Test-Mojibake` | `1.3-18.amzn2022` | 
| `perl-Test-Needs` | `0.002006-7.amzn2022` | 
| `perl-Test-NoBreakpoints` | `0.17-1.amzn2022` | 
| `perl-Test-NoPlan` | `0.0.6-26.amzn2022` | 
| `perl-Test-NoTabs` | `2.02-11.amzn2022` | 
| `perl-Test-NoWarnings` | `1.04-25.amzn2022` | 
| `perl-Test-Object` | `0.08-11.amzn2022` | 
| `perl-Test-Output` | `1.03.3-1.amzn2022` | 
| `perl-Test-Perl-Critic` | `1.04-11.amzn2022` | 
| `perl-Test-Perl-Critic-Progressive` | `0.03-31.amzn2022` | 
| `perl-Test-Pod` | `1.52-10.amzn2022` | 
| `perl-Test-Pod-Content` | `0.0.6-26.amzn2022` | 
| `perl-Test-Pod-Coverage` | `1.10-19.amzn2022` | 
| `perl-Test-Pod-LinkCheck` | `0.008-25.amzn2022` | 
| `perl-Test-Pod-No404s` | `0.02-25.amzn2022` | 
| `perl-Test-Pod-Spelling-CommonMistakes` | `1.001-19.amzn2022` | 
| `perl-Test-Portability-Files` | `0.10-9.amzn2022` | 
| `perl-Test-Prereq` | `2.003-5.amzn2022` | 
| `perl-Test-Refcount` | `0.10-7.amzn2022` | 
| `perl-Test-Regexp` | `2017040101-14.amzn2022` | 
| `perl-Test-Requires` | `0.11-4.amzn2022` | 
| `perl-Test-RequiresInternet` | `0.05-19.amzn2022` | 
| `perl-Test-Script` | `1.29-1.amzn2022` | 
| `perl-Test-Signature` | `1.11-22.amzn2022` | 
| `perl-Test-Simple` | `1.302183-2.amzn2022` | 
| `perl-Test-Spelling` | `0.25-7.amzn2022` | 
| `perl-Test-Strict` | `0.52-6.amzn2022` | 
| `perl-Test-SubCalls` | `1.10-11.amzn2022` | 
| `perl-Test-Synopsis` | `0.16-10.amzn2022` | 
| `perl-Test-Taint` | `1.08-6.amzn2022` | 
| `perl-Test-TrailingSpace` | `0.0600-4.amzn2022` | 
| `perl-Test-Trap` | `0.3.4-8.amzn2022` | 
| `perl-Test-Unit-Lite` | `0.12-40.amzn2022` | 
| `perl-Test-UseAllModules` | `0.17-19.amzn2022` | 
| `perl-Test-utf8` | `1.02-4.amzn2022` | 
| `perl-Test-Valgrind` | `1.19-16.amzn2022` | 
| `perl-Test-Vars` | `0.014-18.amzn2022` | 
| `perl-Test-Version` | `2.09-13.amzn2022` | 
| `perl-Test-Warn` | `0.36-11.amzn2022` | 
| `perl-Test-Warnings` | `0.030-4.amzn2022` | 
| `perl-Test-Without-Module` | `0.20-14.amzn2022` | 
| `perl-Test-YAML` | `1.07-10.amzn2022` | 
| `perl-Test-YAML-Valid` | `0.04-33.amzn2022` | 
| `perl-Test2-Plugin-NoWarnings` | `0.09-3.amzn2022` | 
| `perl-Test2-Suite` | `0.000141-1.amzn2022` | 
| `perl-TeX-Hyphen` | `1.18-14.amzn2022` | 
| `perl-Text-Autoformat` | `1.750000-5.amzn2022` | 
| `perl-Text-Balanced` | `2.04-2.amzn2022` | 
| `perl-Text-BibTeX` | `0.88-7.amzn2022` | 
| `perl-Text-CharWidth` | `0.04-42.amzn2022` | 
| `perl-Text-CSV` | `2.00-6.amzn2022` | 
| `perl-Text-CSV_XS` | `1.46-1.amzn2022` | 
| `perl-Text-Diff` | `1.45-11.amzn2022` | 
| `perl-Text-Glob` | `0.11-13.amzn2022` | 
| `perl-Text-Iconv` | `1.7-41.amzn2022` | 
| `perl-Text-ParseWords` | `3.30-458.amzn2022` | 
| `perl-Text-RecordParser` | `1.6.5-19.amzn2022` | 
| `perl-Text-Reform` | `1.20-29.amzn2022` | 
| `perl-Text-Roman` | `3.5-18.amzn2022` | 
| `perl-Text-Soundex` | `3.05-18.amzn2022` | 
| `perl-Text-Tabs+Wrap` | `2021.0726-1.amzn2022` | 
| `perl-Text-TabularDisplay` | `1.38-19.amzn2022` | 
| `perl-Text-Template` | `1.59-3.amzn2022` | 
| `perl-Text-Unidecode` | `1.30-14.amzn2022` | 
| `perl-Text-WrapI18N` | `0.06-39.amzn2022` | 
| `perl-Thread-Queue` | `3.14-458.amzn2022` | 
| `perl-threads` | `2.25-458.amzn2022.0.1` | 
| `perl-threads-shared` | `1.61-458.amzn2022` | 
| `perl-Tie-Cycle` | `1.226-1.amzn2022` | 
| `perl-Tie-IxHash` | `1.23-26.amzn2022` | 
| `perl-Tie-RefHash` | `1.40-2.amzn2022` | 
| `perl-Tie-RefHash-Weak` | `0.09-35.amzn2022` | 
| `perl-Tie-ToObject` | `0.03-37.amzn2022` | 
| `perl-Time-HiRes` | `1.9764-460.amzn2022` | 
| `perl-Time-Local` | `1.300-5.amzn2022` | 
| `perl-TimeDate` | `2.33-4.amzn2022` | 
| `perl-Tk` | `804.036-3.amzn2022` | 
| `perl-Tk-Pod` | `0.9943-16.amzn2022` | 
| `perl-Try-Tiny` | `0.30-11.amzn2022` | 
| `perl-Type-Tie` | `0.015-2.amzn2022` | 
| `perl-Type-Tiny` | `1.012004-1.amzn2022.0.1` | 
| `perl-Types-Path-Tiny` | `0.006-10.amzn2022` | 
| `perl-Types-Serialiser` | `1.01-2.amzn2022` | 
| `perl-Unicode-CheckUTF8` | `1.03-31.amzn2022` | 
| `perl-Unicode-Collate` | `1.29-2.amzn2022` | 
| `perl-Unicode-EastAsianWidth` | `12.0-5.amzn2022` | 
| `perl-Unicode-LineBreak` | `2019.001-9.amzn2022` | 
| `perl-Unicode-Map` | `0.112-53.amzn2022` | 
| `perl-Unicode-Map8` | `0.13-37.amzn2022` | 
| `perl-Unicode-Normalize` | `1.27-459.amzn2022` | 
| `perl-Unicode-String` | `2.10-16.amzn2022` | 
| `perl-Unicode-UTF8` | `0.62-14.amzn2022` | 
| `perl-UNIVERSAL-can` | `1.20140328-19.amzn2022` | 
| `perl-UNIVERSAL-isa` | `1.20171012-11.amzn2022` | 
| `perl-UNIVERSAL-require` | `0.19-1.amzn2022` | 
| `perl-URI` | `5.09-1.amzn2022` | 
| `perl-URI-cpan` | `1.007-5.amzn2022` | 
| `perl-URI-Find` | `20160806-14.amzn2022` | 
| `perl-utf8-all` | `0.024-12.amzn2022` | 
| `perl-Variable-Magic` | `0.62-12.amzn2022` | 
| `perl-version` | `0.99.29-1.amzn2022` | 
| `perl-Want` | `0.29-17.amzn2022` | 
| `perl-WWW-Mechanize` | `2.07-1.amzn2022.0.1` | 
| `perl-WWW-RobotRules` | `6.02-28.amzn2022` | 
| `perl-XML-Catalog` | `1.03-20.amzn2022` | 
| `perl-XML-DOM` | `1.46-14.amzn2022` | 
| `perl-XML-Dumper` | `0.81-39.amzn2022` | 
| `perl-XML-Filter-BufferText` | `1.01-38.amzn2022` | 
| `perl-XML-Handler-YAWriter` | `0.23-39.amzn2022` | 
| `perl-XML-LibXML` | `2.0207-1.amzn2022` | 
| `perl-XML-LibXML-Simple` | `1.01-5.amzn2022` | 
| `perl-XML-LibXSLT` | `1.99-5.amzn2022` | 
| `perl-XML-NamespaceSupport` | `1.12-13.amzn2022` | 
| `perl-XML-Parser` | `2.46-7.amzn2022` | 
| `perl-XML-RegExp` | `0.04-23.amzn2022` | 
| `perl-XML-SAX` | `1.02-6.amzn2022` | 
| `perl-XML-SAX-Base` | `1.09-13.amzn2022` | 
| `perl-XML-SAX-Writer` | `0.57-11.amzn2022` | 
| `perl-XML-Simple` | `2.25-10.amzn2022` | 
| `perl-XML-TokeParser` | `0.05-34.amzn2022` | 
| `perl-XML-TreeBuilder` | `5.4-20.amzn2022` | 
| `perl-XML-Twig` | `3.52-16.amzn2022` | 
| `perl-XML-Writer` | `0.900-3.amzn2022` | 
| `perl-XML-XPath` | `1.44-9.amzn2022` | 
| `perl-XML-XPathEngine` | `0.14-21.amzn2022` | 
| `perl-XString` | `0.005-2.amzn2022` | 
| `perl-YAML` | `1.30-6.amzn2022` | 
| `perl-YAML-LibYAML` | `0.82-4.amzn2022` | 
| `perl-YAML-Syck` | `1.34-2.amzn2022` | 
| `perl-YAML-Tiny` | `1.73-11.amzn2022.0.1` | 
| `perltidy` | `20210402-1.amzn2022` | 
| `pesign` | `115-1.amzn2022.0.1` | 
| `php-pear` | `1.10.13-2.amzn2022.0.1` | 
| `php8.1` | `8.1.7-1.amzn2022.0.1` | 
| `pigz` | `2.5-1.amzn2022` | 
| `pinentry` | `1.2.0-1.amzn2022.0.2` | 
| `pixman` | `0.40.0-3.amzn2022` | 
| `pkgconf` | `1.7.3-7.amzn2022` | 
| `plexus-archiver` | `4.2.4-1.amzn2022` | 
| `plexus-build-api` | `0.0.7-31.amzn2022` | 
| `plexus-cipher` | `1.8-3.amzn2022.0.1` | 
| `plexus-classworlds` | `2.6.0-6.amzn2022` | 
| `plexus-compiler` | `2.8.8-2.amzn2022` | 
| `plexus-component-api` | `1.0-0.31.alpha15.amzn2022` | 
| `plexus-components-pom` | `6.5-2.amzn2022` | 
| `plexus-containers` | `2.1.0-5.amzn2022` | 
| `plexus-i18n` | `1.0-0.19.b10.4.amzn2022` | 
| `plexus-interpolation` | `1.26-6.amzn2022` | 
| `plexus-io` | `3.2.0-5.amzn2022` | 
| `plexus-languages` | `1.0.6-1.amzn2022` | 
| `plexus-pom` | `7-1.amzn2022` | 
| `plexus-resources` | `1.1.0-5.amzn2022` | 
| `plexus-sec-dispatcher` | `2.0-3.amzn2022.0.1` | 
| `plexus-utils` | `3.3.0-5.amzn2022` | 
| `plexus-velocity` | `1.2-12.amzn2022` | 
| `plotutils` | `2.6-26.amzn2022` | 
| `pmix` | `3.2.3-1.amzn2022` | 
| `pngquant` | `2.14.1-1.amzn2022` | 
| `po4a` | `0.64-1.amzn2022` | 
| `policycoreutils` | `3.2-1.amzn2022.0.1` | 
| `polkit` | `0.117-10.amzn2022.0.1` | 
| `polkit-pkla-compat` | `0.1-19.amzn2022` | 
| `poppler` | `21.01.0-7.amzn2022.0.1` | 
| `poppler-data` | `0.4.9-7.amzn2022` | 
| `popt` | `1.18-6.amzn2022` | 
| `postfix` | `3.6.4-1.amzn2022.0.1` | 
| `postgresql13` | `13.7-1.amzn2022.0.4` | 
| `postgresql14` | `14.3-2.amzn2022.0.1` | 
| `potrace` | `1.16-5.amzn2022` | 
| `pps-tools` | `1.0.2-7.amzn2022` | 
| `procmail` | `3.22-54.amzn2022` | 
| `procps-ng` | `3.3.17-1.amzn2022.1` | 
| `protobuf` | `3.14.0-7.amzn2022.0.1` | 
| `protobuf-c` | `1.3.3-7.amzn2022` | 
| `psacct` | `6.6.4-9.amzn2022` | 
| `psmisc` | `23.4-1.amzn2022` | 
| `pstoedit` | `3.78-4.amzn2022.0.1` | 
| `psutils` | `2.05-1.amzn2022` | 
| `publicsuffix-list` | `20190417-5.amzn2022` | 
| `pulseaudio` | `15.0-5.amzn2022.0.2` | 
| `pv` | `1.6.20-60.amzn2022` | 
| `py3c` | `1.3-3.amzn2022` | 
| `pybind11` | `2.9.2-1.amzn2022` | 
| `pycairo` | `1.20.1-1.amzn2022` | 
| `pygobject3` | `3.40.1-1.amzn2022` | 
| `pyOpenSSL` | `21.0.0-1.amzn2022` | 
| `pyparsing` | `2.4.7-6.amzn2022` | 
| `pyproject-rpm-macros` | `1.3.2-1.amzn2022` | 
| `pyserial` | `3.4-10.amzn2022` | 
| `pytest` | `6.2.2-1.amzn2022` | 
| `python-apipkg` | `1.5-12.amzn2022` | 
| `python-appdirs` | `1.4.4-2.amzn2022` | 
| `python-argcomplete` | `1.12.3-1.amzn2022.0.1` | 
| `python-async-generator` | `1.10-9.amzn2022` | 
| `python-atomicwrites` | `1.4.0-6.amzn2022` | 
| `python-attrs` | `20.3.0-2.amzn2022` | 
| `python-Automat` | `20.2.0-5.amzn2022` | 
| `python-awscrt` | `0.12.6-3.amzn2022.0.2` | 
| `python-bcrypt` | `3.1.7-7.amzn2022` | 
| `python-beautifulsoup4` | `4.9.3-2.amzn2022` | 
| `python-blinker` | `1.4-12.amzn2022` | 
| `python-bottle` | `0.12.18-3.amzn2022` | 
| `python-breathe` | `4.31.0-1.amzn2022.0.1` | 
| `python-certifi` | `2020.12.5-2.amzn2022` | 
| `python-cffi` | `1.14.5-1.amzn2022` | 
| `python-cffsubr` | `0.2.9-1.amzn2022` | 
| `python-chardet` | `4.0.0-1.amzn2022` | 
| `python-chevron` | `0.13.1-1.amzn2022.0.1` | 
| `python-click` | `7.1.2-5.amzn2022` | 
| `python-colorama` | `0.4.4-2.amzn2022` | 
| `python-CommonMark` | `0.9.1-3.amzn2022` | 
| `python-configobj` | `5.0.6-23.amzn2022` | 
| `python-constantly` | `15.1.0-12.amzn2022` | 
| `python-cov-core` | `1.15.0-21.amzn2022` | 
| `python-coverage` | `5.5-1.amzn2022.0.1` | 
| `python-cpuinfo` | `7.0.0-3.amzn2022` | 
| `python-crypto` | `2.6.1-34.amzn2022` | 
| `python-cryptography` | `36.0.1-1.amzn2022.0.1` | 
| `python-cups` | `2.0.1-10.amzn2022` | 
| `python-daemon` | `2.3.0-4.amzn2022` | 
| `python-dateutil` | `2.8.1-3.amzn2022` | 
| `python-decorator` | `4.4.2-4.amzn2022` | 
| `python-distlib` | `0.3.1-4.amzn2022` | 
| `python-distro` | `1.5.0-5.amzn2022` | 
| `python-dns` | `2.1.0-3.amzn2022.0.1` | 
| `python-docopt` | `0.6.2-19.amzn2022.0.1` | 
| `python-docs-theme` | `2020.12-1.amzn2022` | 
| `python-docutils` | `0.16-4.amzn2022` | 
| `python-dulwich` | `0.20.18-1.amzn2022` | 
| `python-elementpath` | `2.1.2-1.amzn2022` | 
| `python-enchant` | `3.2.1-1.amzn2022` | 
| `python-et_xmlfile` | `1.0.1-21.amzn2022` | 
| `python-execnet` | `1.7.1-5.amzn2022` | 
| `python-extras` | `1.0.0-15.amzn2022` | 
| `python-factory-boy` | `3.2.0-2.amzn2022` | 
| `python-faker` | `8.4.0-1.amzn2022` | 
| `python-fields` | `5.0.0-8.amzn2022` | 
| `python-filelock` | `3.0.12-9.amzn2022` | 
| `python-fixtures` | `3.0.0-22.amzn2022` | 
| `python-flask` | `1.1.2-5.amzn2022` | 
| `python-flit` | `3.0.0-3.amzn2022` | 
| `python-freezegun` | `1.0.0-4.amzn2022` | 
| `python-fs` | `2.4.11-7.amzn2022` | 
| `python-genshi` | `0.7.5-3.amzn2022` | 
| `python-graphviz` | `0.16-2.amzn2022` | 
| `python-greenlet` | `0.4.17-2.amzn2022` | 
| `python-gssapi` | `1.6.9-3.amzn2022` | 
| `python-h2` | `4.0.0-2.amzn2022.0.1` | 
| `python-hamcrest` | `1.9.0-16.amzn2022` | 
| `python-hpack` | `4.0.0-2.amzn2022` | 
| `python-html5lib` | `1.1-4.amzn2022` | 
| `python-httpbin` | `0.7.0-13.amzn2022` | 
| `python-httpretty` | `1.1.4-7.amzn2022.0.1` | 
| `python-hyperframe` | `6.0.1-1.amzn2022` | 
| `python-hyperlink` | `21.0.0-2.amzn2022` | 
| `python-hypothesis` | `5.43.9-1.amzn2022.0.1` | 
| `python-idna` | `2.10-3.amzn2022` | 
| `python-imagesize` | `1.2.0-4.amzn2022` | 
| `python-impacket` | `0.9.22-3.amzn2022` | 
| `python-incremental` | `21.3.0-1.amzn2022` | 
| `python-iniconfig` | `1.1.1-2.amzn2022` | 
| `python-iniparse` | `0.4-43.amzn2022` | 
| `python-iso8601` | `0.1.13-2.amzn2022` | 
| `python-isodate` | `0.6.0-8.amzn2022` | 
| `python-itsdangerous` | `1.1.0-4.amzn2022` | 
| `python-jaraco-envs` | `2.0.0-4.amzn2022` | 
| `python-jaraco-packaging` | `8.2.0-2.amzn2022.0.1` | 
| `python-jdcal` | `1.4-10.amzn2022` | 
| `python-jedi` | `0.17.2^20200805git209e271-2.amzn2022` | 
| `python-jinja2` | `2.11.3-1.amzn2022` | 
| `python-jmespath` | `0.10.0-1.amzn2022` | 
| `python-jsonpatch` | `1.21-14.amzn2022` | 
| `python-jsonpointer` | `2.0-2.amzn2022` | 
| `python-jsonschema` | `3.2.0-9.amzn2022.0.1` | 
| `python-jwt` | `1.7.1-11.amzn2022` | 
| `python-kmod` | `0.9-30.amzn2022` | 
| `python-ldap3` | `2.8.1-2.amzn2022` | 
| `python-libevdev` | `0.10-1.amzn2022` | 
| `python-lit` | `14.0.3-2.amzn2022` | 
| `python-lockfile` | `0.12.2-5.amzn2022` | 
| `python-lxml` | `4.6.5-1.amzn2022` | 
| `python-m2r` | `0.2.1-3.20190604git66f4a5a.amzn2022` | 
| `python-mako` | `1.1.4-3.amzn2022` | 
| `python-markdown` | `3.3.4-2.amzn2022` | 
| `python-markupsafe` | `1.1.1-10.amzn2022` | 
| `python-mimeparse` | `1.6.0-16.amzn2022` | 
| `python-mistune` | `0.8.3-14.amzn2022` | 
| `python-mock` | `3.0.5-14.amzn2022` | 
| `python-more-itertools` | `8.5.0-2.amzn2022` | 
| `python-munkres` | `1.1.2-8.amzn2022` | 
| `python-mypy_extensions` | `0.4.3-5.amzn2022` | 
| `python-netaddr` | `0.8.0-3.amzn2022` | 
| `python-netifaces` | `0.10.6-13.amzn2022` | 
| `python-nose` | `1.3.7-33.amzn2022` | 
| `python-nose2` | `0.9.1-5.amzn2022` | 
| `python-oauthlib` | `3.0.2-9.amzn2022` | 
| `python-olefile` | `0.46-13.amzn2022` | 
| `python-openpyxl` | `3.0.3-3.amzn2022` | 
| `python-openstackdocstheme` | `2.2.6-3.amzn2022` | 
| `python-packaging` | `21.3-2.amzn2022` | 
| `python-Pallets-Sphinx-Themes` | `1.2.2-7.amzn2022` | 
| `python-parameterized` | `0.7.4-2.amzn2022` | 
| `python-parso` | `0.8.0-3.amzn2022` | 
| `python-path` | `11.5.0-6.amzn2022` | 
| `python-pathspec` | `0.6.0-5.amzn2022` | 
| `python-pbr` | `5.5.1-2.amzn2022` | 
| `python-pexpect` | `4.8.0-7.amzn2022` | 
| `python-pillow` | `9.0.1-6.amzn2022.0.1` | 
| `python-pip` | `21.3.1-2.amzn2022.0.2` | 
| `python-pluggy` | `0.13.1-3.amzn2022` | 
| `python-ply` | `3.11-11.amzn2022` | 
| `python-pretend` | `1.0.8-23.amzn2022` | 
| `python-prettytable` | `0.7.2-25.amzn2022` | 
| `python-priority` | `1.3.0-12.amzn2022` | 
| `python-process-tests` | `2.0.2-9.amzn2022` | 
| `python-progressbar2` | `3.52.1-21.amzn2022` | 
| `python-prompt-toolkit` | `3.0.24-1.amzn2022` | 
| `python-psutil` | `5.8.0-16.amzn2022` | 
| `python-psycopg2` | `2.8.6-3.amzn2022` | 
| `python-ptyprocess` | `0.6.0-12.amzn2022` | 
| `python-py` | `1.10.0-2.amzn2022` | 
| `python-pyasn1` | `0.4.8-4.amzn2022` | 
| `python-pycotap` | `1.1.0-8.amzn2022` | 
| `python-pycparser` | `2.20-3.amzn2022` | 
| `python-pycryptodomex` | `3.11.0-1.amzn2022` | 
| `python-pycurl` | `7.45.1-1.amzn2022.0.1` | 
| `python-pygments` | `2.7.4-1.amzn2022` | 
| `python-pygments-pytest` | `2.1.0-2.amzn2022` | 
| `python-pymongo` | `3.10.1-5.amzn2022` | 
| `python-pyrad` | `2.1-9.amzn2022` | 
| `python-pyrsistent` | `0.17.3-6.amzn2022` | 
| `python-pysocks` | `1.7.1-8.amzn2022` | 
| `python-pytest-benchmark` | `3.2.3-5.amzn2022` | 
| `python-pytest-cov` | `3.0.0-65.amzn2022` | 
| `python-pytest-expect` | `1.1.0-9.amzn2022` | 
| `python-pytest-fixture-config` | `1.7.0-10.amzn2022` | 
| `python-pytest-forked` | `1.3.0-2.amzn2022` | 
| `python-pytest-httpbin` | `1.0.0-3.amzn2022` | 
| `python-pytest-mock` | `3.5.1-2.amzn2022` | 
| `python-pytest-randomly` | `3.5.0-2.amzn2022` | 
| `python-pytest-runner` | `4.0-12.amzn2022` | 
| `python-pytest-shutil` | `1.7.0-11.amzn2022` | 
| `python-pytest-subtests` | `0.4.0-1.amzn2022` | 
| `python-pytest-timeout` | `1.4.2-3.amzn2022` | 
| `python-pytest-xdist` | `2.2.0-2.amzn2022` | 
| `python-pytest4` | `4.6.11-3.amzn2022` | 
| `python-pyudev` | `0.22.0-4.amzn2022.0.1` | 
| `python-raven` | `6.10.0-10.amzn2022` | 
| `python-readthedocs-sphinx-ext` | `2.1.4-1.amzn2022` | 
| `python-recommonmark` | `0.6.0-3.git.amzn2022` | 
| `python-requests` | `2.25.1-1.amzn2022` | 
| `python-requests-download` | `0.1.2-5.amzn2022` | 
| `python-requests-unixsocket` | `0.1.5-9.amzn2022` | 
| `python-responses` | `0.10.15-3.amzn2022` | 
| `python-rpm-generators` | `12-15.amzn2022.0.2` | 
| `python-rpm-macros` | `3.9-41.amzn2022.0.3` | 
| `python-rsa` | `4.7.2-1.amzn2022` | 
| `python-rst-linker` | `2.1.1-2.amzn2022` | 
| `python-rtslib` | `2.1.74-2.amzn2022` | 
| `python-ruamel-yaml` | `0.16.6-5.amzn2022` | 
| `python-ruamel-yaml-clib` | `0.1.2-6.amzn2022` | 
| `python-semantic_version` | `2.8.4-6.amzn2022` | 
| `python-service-identity` | `21.1.0-1.amzn2022` | 
| `python-setproctitle` | `1.1.10-20.amzn2022` | 
| `python-setuptools` | `59.6.0-2.amzn2022.0.1` | 
| `python-setuptools-rust` | `0.12.1-1.amzn2022.0.1` | 
| `python-setuptools_scm` | `6.0.1-4.amzn2022` | 
| `python-simplejson` | `3.17.6-109.amzn2022` | 
| `python-six` | `1.15.0-5.amzn2022` | 
| `python-slip` | `0.6.4-22.amzn2022` | 
| `python-snowballstemmer` | `1.9.0-8.amzn2022` | 
| `python-sortedcontainers` | `2.4.0-1.amzn2022.0.1` | 
| `python-soupsieve` | `2.3.1-23.amzn2022` | 
| `python-sphinx` | `3.4.3-2.amzn2022.0.1` | 
| `python-sphinx-epytext` | `0.0.4-5.amzn2022` | 
| `python-sphinx-hoverxref` | `0.5b1-3.amzn2022` | 
| `python-sphinx-inline-tabs` | `2020.10.19.b4-2.amzn2022.0.1` | 
| `python-sphinx-issues` | `1.2.0-8.amzn2022` | 
| `python-sphinx-removed-in` | `0.2.1-5.amzn2022` | 
| `python-sphinx-testing` | `1.0.1-10.amzn2022` | 
| `python-sphinx-theme-alabaster` | `0.7.12-11.amzn2022` | 
| `python-sphinx-theme-py3doc-enhanced` | `2.3.2-19.amzn2022` | 
| `python-sphinx_rtd_theme` | `0.5.1-2.amzn2022` | 
| `python-sphinx_selective_exclude` | `1.0.3-2.amzn2022` | 
| `python-sphinxcontrib-apidoc` | `0.3.0-2.amzn2022` | 
| `python-sphinxcontrib-applehelp` | `1.0.2-3.amzn2022` | 
| `python-sphinxcontrib-devhelp` | `1.0.2-3.amzn2022` | 
| `python-sphinxcontrib-htmlhelp` | `1.0.3-3.amzn2022` | 
| `python-sphinxcontrib-httpdomain` | `1.7.0-11.amzn2022` | 
| `python-sphinxcontrib-jsmath` | `1.0.1-10.amzn2022` | 
| `python-sphinxcontrib-log-cabinet` | `1.0.1-6.amzn2022` | 
| `python-sphinxcontrib-qthelp` | `1.0.3-3.amzn2022` | 
| `python-sphinxcontrib-serializinghtml` | `1.1.4-3.amzn2022` | 
| `python-sphinxcontrib-trio` | `1.1.2-4.amzn2022` | 
| `python-sqlalchemy` | `1.3.24-1.amzn2022` | 
| `python-sure` | `1.4.11-63.amzn2022` | 
| `python-tempita` | `0.5.1-29.amzn2022` | 
| `python-termcolor` | `1.1.0-24.amzn2022` | 
| `python-testpath` | `0.4.4-4.amzn2022` | 
| `python-testscenarios` | `0.5.0-21.amzn2022` | 
| `python-testtools` | `2.4.0-8.amzn2022` | 
| `python-text-unidecode` | `1.3-5.amzn2022` | 
| `python-toml` | `0.10.2-2.amzn2022` | 
| `python-tornado` | `6.1.0-2.amzn2022` | 
| `python-tox` | `3.24.4-1.amzn2022` | 
| `python-tox-current-env` | `0.0.6-1.amzn2022` | 
| `python-tqdm` | `4.61.1-1.amzn2022` | 
| `python-trustme` | `0.6.0-6.amzn2022` | 
| `python-twisted` | `22.2.0-117.amzn2022.0.1` | 
| `python-typing-extensions` | `3.7.4.3-2.amzn2022` | 
| `python-u-msgpack-python` | `2.7.0-2.amzn2022` | 
| `python-urlgrabber` | `4.1.0-6.amzn2022` | 
| `python-urllib3` | `1.25.10-5.amzn2022` | 
| `python-utils` | `2.4.0-3.amzn2022` | 
| `python-virt-firmware` | `0.96-1.amzn2022` | 
| `python-virtualenv` | `20.4.0-3.amzn2022.0.1` | 
| `python-waitress` | `1.4.4-3.amzn2022` | 
| `python-wcwidth` | `0.2.5-3.amzn2022` | 
| `python-webencodings` | `0.5.1-14.amzn2022` | 
| `python-werkzeug` | `1.0.1-5.amzn2022` | 
| `python-wheel` | `0.37.1-1.amzn2022` | 
| `python-xmlschema` | `1.4.2-1.amzn2022` | 
| `python-zope-event` | `4.2.0-20.amzn2022` | 
| `python-zope-interface` | `5.2.0-2.amzn2022` | 
| `python-zope-testing` | `4.7-4.amzn2022` | 
| `python3-docs` | `3.9.8-1.amzn2022.0.1` | 
| `python3-mallard-ducktype` | `1.0.2-9.amzn2022` | 
| `python3-mypy` | `0.910-4.amzn2022` | 
| `python3-pytest-asyncio` | `0.14.0-2.amzn2022` | 
| `python3-typed_ast` | `1.4.3-4.amzn2022` | 
| `python3.9` | `3.9.13-1.amzn2022.0.2` | 
| `pytz` | `2021.3-1.amzn2022` | 
| `pywbem` | `0.15.0-5.amzn2022` | 
| `pyxattr` | `0.7.2-2.amzn2022` | 
| `pyxdg` | `0.27-1.amzn2022` | 
| `PyYAML` | `5.4.1-2.amzn2022` | 
| `qdox` | `2.0.0-4.amzn2022` | 
| `qhull` | `7.2.1-7.amzn2022` | 
| `qpdf` | `10.3.1-2.amzn2022` | 
| `qrencode` | `4.1.1-2.amzn2022.0.1` | 
| `qt5` | `5.15.2-2.amzn2022` | 
| `quota` | `4.06-4.amzn2022` | 
| `R` | `4.0.5-1.amzn2022.0.2` | 
| `R-rpm-macros` | `1.2.1-2.amzn2022` | 
| `radvd` | `2.19-2.amzn2022` | 
| `rapidjson` | `1.1.0-16.amzn2022` | 
| `rdma-core` | `37.0-1.amzn2022.0.1` | 
| `re2c` | `2.1.1-1.amzn2022` | 
| `readline` | `8.1-2.amzn2022` | 
| `recode` | `3.7.8-2.amzn2022` | 
| `redis6` | `6.2.7-1.amzn2022.0.1` | 
| `reflections` | `0.9.12-8.amzn2022` | 
| `regexp` | `1.5-34.amzn2022` | 
| `replacer` | `1.6-18.amzn2022` | 
| `rest` | `0.8.1-9.amzn2022` | 
| `rhash` | `1.4.0-3.amzn2022` | 
| `rhino` | `1.7.7.1-14.amzn2022` | 
| `rit-meera-new-fonts` | `1.3-1.amzn2022` | 
| `rng-tools` | `6.14-1.git.56626083.amzn2022.0.3` | 
| `rootfiles` | `8.1-29.amzn2022` | 
| `rpcbind` | `1.2.6-0.amzn2022` | 
| `rpcsvc-proto` | `1.4-7.amzn2022` | 
| `rpm` | `4.16.1.3-12.amzn2022.0.1` | 
| `rpm-mpi-hooks` | `8-1.amzn2022` | 
| `rpmdevtools` | `9.6-1.amzn2022.0.1` | 
| `rpmlint` | `1.11-19.amzn2022` | 
| `rrdtool` | `1.7.2-16.amzn2022.0.1` | 
| `rsync` | `3.2.3-5.amzn2022.0.1` | 
| `rsyslog` | `8.2204.0-1.amzn2022.0.3` | 
| `rtkit` | `0.11-26.amzn2022` | 
| `ruby3.1` | `3.1.2-164.amzn2022.0.2` | 
| `rubygem-asciidoctor` | `2.0.15-1.amzn2022` | 
| `rubypick` | `1.1.1-14.amzn2022` | 
| `runc` | `1.1.3-1.amzn2022` | 
| `rust` | `1.62.0-2.amzn2022.0.1` | 
| `rust-packaging` | `21-86.amzn2022` | 
| `rust-srpm-macros` | `21-40.amzn2022` | 
| `rust-toolset` | `1.62.0-1.amzn2022` | 
| `s2n-tls` | `1.3.2-3.amzn2022.0.1` | 
| `samba` | `4.16.2-0.amzn2022.0.2` | 
| `sanlock` | `3.8.4-1.amzn2022` | 
| `satyr` | `0.38-2.amzn2022` | 
| `sbc` | `1.4-7.amzn2022` | 
| `sbsigntools` | `0.9.4-8.amzn2022` | 
| `scap-security-guide` | `0.1.58-1.amzn2022` | 
| `scipy` | `1.7.0-3.amzn2022.0.1` | 
| `scotch` | `6.1.0-2.amzn2022` | 
| `screen` | `4.8.0-5.amzn2022` | 
| `scrub` | `2.6.1-2.amzn2022` | 
| `sed` | `4.8-7.amzn2022` | 
| `selinux-policy` | `34.21-1.amzn2022.0.1` | 
| `sendmail` | `8.16.1-7.amzn2022.0.2` | 
| `setools` | `4.4.0-5.amzn2022.0.1` | 
| `setup` | `2.13.7-3.amzn2022` | 
| `setxkbmap` | `1.3.2-3.amzn2022` | 
| `sgml-common` | `0.6.3-56.amzn2022` | 
| `sgpio` | `1.2.0.10-28.amzn2022` | 
| `shadow-utils` | `4.8.1-9.amzn2022` | 
| `shared-mime-info` | `2.1-5.amzn2022` | 
| `sharutils` | `4.15.2-19.amzn2022` | 
| `shrinkwrap` | `1.2.6-6.amzn2022` | 
| `sil-padauk-fonts` | `3.003-7.amzn2022` | 
| `sip` | `4.19.24-3.amzn2022` | 
| `sip5` | `5.5.0-2.amzn2022` | 
| `sisu` | `0.3.4-9.amzn2022.0.1` | 
| `sisu-mojos` | `0.3.4-6.amzn2022` | 
| `slang` | `2.3.2-9.amzn2022` | 
| `slf4j` | `1.7.30-8.amzn2022` | 
| `snappy` | `1.1.8-5.amzn2022` | 
| `snappy-java` | `1.1.2.4-19.amzn2022` | 
| `socat` | `1.7.4.2-1.amzn2022.0.1` | 
| `socket_wrapper` | `1.3.3-2.amzn2022` | 
| `softhsm` | `2.6.1-5.amzn2022.4` | 
| `sombok` | `2.4.0-14.amzn2022` | 
| `source-highlight` | `3.1.9-9.amzn2022` | 
| `soxr` | `0.1.3-9.amzn2022` | 
| `sparsehash` | `2.0.3-4.amzn2022` | 
| `spec-version-maven-plugin` | `1.5-2.amzn2022` | 
| `speex` | `1.2.0-8.amzn2022` | 
| `speexdsp` | `1.2.0-3.amzn2022` | 
| `sphinx` | `2.2.11-18.amzn2022` | 
| `spirv-headers` | `1.5.5-3.amzn2022` | 
| `spirv-llvm-translator` | `14.0.0-1.amzn2022` | 
| `spirv-tools` | `2022.2-2.amzn2022` | 
| `sqlite` | `3.34.1-2.amzn2022` | 
| `squashfs-tools` | `4.5-3.amzn2022` | 
| `sscg` | `3.0.1-59.amzn2022` | 
| `ssmtp` | `2.64-26.amzn2022.0.1` | 
| `sssd` | `2.5.0-1.amzn2022.0.2` | 
| `star` | `1.6-4.amzn2022` | 
| `startup-notification` | `0.12-21.amzn2022` | 
| `strace` | `5.16-2.amzn2022.0.1` | 
| `stress` | `1.0.4-28.amzn2022` | 
| `stunnel` | `5.58-1.amzn2022.0.1` | 
| `subversion` | `1.14.2-1.amzn2022.0.3` | 
| `sudo` | `1.9.5p2-1.amzn2022.0.1` | 
| `suitesparse` | `5.4.0-6.amzn2022` | 
| `SuperLU` | `5.2.2-1.amzn2022` | 
| `superlu_dist` | `6.1.1-7.amzn2022` | 
| `swig` | `4.0.2-6.amzn2022.0.1` | 
| `symlinks` | `1.7-4.amzn2022` | 
| `sysctl-defaults` | `1.0-1.amzn2022` | 
| `sysfsutils` | `2.1.1-1.amzn2022` | 
| `syslinux` | `6.04-0.22.amzn2022.0.1` | 
| `sysprof` | `3.40.1-2.amzn2022` | 
| `sysstat` | `12.5.4-1.amzn2022.0.1` | 
| `system-release` | `2022.0.20220810-0.amzn2022` | 
| `systemd` | `250.7-1.amzn2022.0.4` | 
| `systemtap` | `4.7-1.amzn2022.0.2` | 
| `t1lib` | `5.1.2-29.amzn2022` | 
| `t1utils` | `1.42-2.amzn2022` | 
| `taglib` | `1.12-4.amzn2022` | 
| `tar` | `1.34-1.amzn2022` | 
| `tbb` | `2020.3-7.amzn2022` | 
| `tcl` | `8.6.10-5.amzn2022` | 
| `tclx` | `8.4.0-37.amzn2022` | 
| `tcpdump` | `4.99.1-1.amzn2022.0.1` | 
| `tcsh` | `6.22.03-2.amzn2022` | 
| `teckit` | `2.5.9-6.amzn2022` | 
| `telnet` | `0.17-83.amzn2022` | 
| `testng` | `7.4.0-3.amzn2022` | 
| `texi2html` | `5.0-15.amzn2022` | 
| `texinfo` | `6.7-10.amzn2022` | 
| `texlive` | `2020-38.amzn2022.0.3` | 
| `texlive-base` | `20200327-30.amzn2022.0.1` | 
| `thai-scalable-fonts` | `0.7.2-3.amzn2022` | 
| `tidy` | `5.7.28-6.amzn2022` | 
| `tig` | `2.5.5-3.amzn2022` | 
| `time` | `1.9-16.amzn2022` | 
| `tinycdb` | `0.78-15.amzn2022` | 
| `tinyxml2` | `7.0.1-6.amzn2022` | 
| `tix` | `8.4.3-31.amzn2022` | 
| `tk` | `8.6.10-6.amzn2022` | 
| `tmux` | `3.2a-3.amzn2022` | 
| `tokyocabinet` | `1.4.48-17.amzn2022` | 
| `tomcat-taglibs-parent` | `3-14.amzn2022` | 
| `tomcat-taglibs-standard` | `1.2.5-13.amzn2022` | 
| `tomcat9` | `9.0.64-1.amzn2022.0.1` | 
| `tpm2-tss` | `3.1.0-1.amzn2022.0.1` | 
| `traceroute` | `2.1.0-13.amzn2022` | 
| `tracker` | `3.1.2-1.amzn2022` | 
| `transfig` | `3.2.8b-4.amzn2022` | 
| `tre` | `0.8.0-32.20140228gitc2f5d13.amzn2022` | 
| `tree` | `1.8.0-6.amzn2022` | 
| `trousers` | `0.3.15-2.amzn2022.0.1` | 
| `ttembed` | `1.1-15.amzn2022` | 
| `ttfautohint` | `1.8.3-5.amzn2022.0.1` | 
| `ttmkfdir` | `3.0.9-63.amzn2022` | 
| `tzdata` | `2022a-1.amzn2022` | 
| `uchardet` | `0.0.6-13.amzn2022` | 
| `ucs-miscfixed-fonts` | `0.3-26.amzn2022` | 
| `ucx` | `1.12.1-1.amzn2022.0.1` | 
| `udisks2` | `2.9.4-1.amzn2022.0.2` | 
| `uid_wrapper` | `1.2.8-1.amzn2022` | 
| `umockdev` | `0.16.3-1.amzn2022` | 
| `unbound` | `1.15.0-3.amzn2022.0.1` | 
| `unicode-emoji` | `14.0-1.amzn2022` | 
| `unicode-ucd` | `13.0.0-3.amzn2022` | 
| `univocity-output-tester` | `2.1-5.amzn2022` | 
| `univocity-parsers` | `2.9.1-6.amzn2022` | 
| `unixODBC` | `2.3.9-3.amzn2022` | 
| `unzip` | `6.0-50.amzn2022` | 
| `update-motd` | `2.0-1.amzn2022` | 
| `urw-base35-fonts` | `20200910-6.amzn2022` | 
| `userspace-rcu` | `0.12.1-3.amzn2022` | 
| `utf8proc` | `2.6.1-2.amzn2022` | 
| `util-linux` | `2.37.4-1.amzn2022.0.1` | 
| `uuid` | `1.6.2-50.amzn2022` | 
| `vala` | `0.48.19-1.amzn2022.0.1` | 
| `valgrind` | `3.19.0-1.amzn2022` | 
| `velocity` | `1.7-38.amzn2022` | 
| `vim` | `8.2.5172-1.amzn2022.0.1` | 
| `voikko-fi` | `2.4-3.amzn2022` | 
| `volume_key` | `0.3.12-14.amzn2022` | 
| `vorbis-tools` | `1.4.2-2.amzn2022` | 
| `vsftpd` | `3.0.3-50.amzn2022` | 
| `vulkan-headers` | `1.2.189.0-1.amzn2022` | 
| `vulkan-loader` | `1.2.189.0-1.amzn2022` | 
| `w3m` | `0.5.3-56.git20220429.amzn2022` | 
| `wayland` | `1.19.0-1.amzn2022` | 
| `wayland-protocols` | `1.25-1.amzn2022` | 
| `webrtc-audio-processing` | `0.3.1-6.amzn2022` | 
| `weld-parent` | `44-1.amzn2022` | 
| `wget` | `1.21.2-2.amzn2022` | 
| `which` | `2.21-26.amzn2022` | 
| `whois` | `5.5.10-1.amzn2022` | 
| `wireshark` | `3.6.2-1.amzn2022.0.2` | 
| `woff2` | `1.0.2-14.amzn2022` | 
| `words` | `3.0-37.amzn2022` | 
| `wsdl4j` | `1.6.3-20.amzn2022` | 
| `xalan-j2` | `2.7.2-12.amzn2022.0.1` | 
| `Xaw3d` | `1.6.3-5.amzn2022` | 
| `xbean` | `4.15-7.amzn2022` | 
| `xcb-proto` | `1.14.1-2.amzn2022` | 
| `xcb-util` | `0.4.0-17.amzn2022` | 
| `xcb-util-image` | `0.4.0-17.amzn2022` | 
| `xcb-util-keysyms` | `0.4.0-15.amzn2022` | 
| `xcb-util-renderutil` | `0.3.9-18.amzn2022` | 
| `xcb-util-wm` | `0.4.1-20.amzn2022` | 
| `xdg-dbus-proxy` | `0.1.2-4.amzn2022` | 
| `xdg-user-dirs` | `0.17-8.amzn2022` | 
| `xdg-utils` | `1.1.3-9.amzn2022` | 
| `xerces-j2` | `2.12.1-3.amzn2022` | 
| `xfsdump` | `3.1.9-4.amzn2022` | 
| `xfsprogs` | `5.18.0-1.amzn2022` | 
| `xhtml1-dtds` | `1.0-20020801.15.amzn2022` | 
| `xhtml2fo-style-xsl` | `20051222-24.amzn2022` | 
| `xkbcomp` | `1.4.4-2.amzn2022` | 
| `xkeyboard-config` | `2.33-1.amzn2022` | 
| `xml-commons-apis` | `1.4.01-33.amzn2022` | 
| `xml-commons-resolver` | `1.2-33.amzn2022` | 
| `xmlgraphics-commons` | `2.6-1.amzn2022` | 
| `xmlrpc-c` | `1.51.0-12.amzn2022.0.2` | 
| `xmlsec1` | `1.2.29-3.amzn2022.0.2` | 
| `xmlstreambuffer` | `1.5.10-2.amzn2022` | 
| `xmlto` | `0.0.28-15.amzn2022` | 
| `xmltoman` | `0.4-23.amzn2022` | 
| `xmlunit` | `2.8.2-6.amzn2022` | 
| `xmvn` | `4.0.0-8.amzn2022.0.1` | 
| `xorg-x11-drv-dummy` | `0.3.7-14.amzn2022` | 
| `xorg-x11-drv-libinput` | `1.0.1-2.amzn2022` | 
| `xorg-x11-font-utils` | `7.5-51.amzn2022` | 
| `xorg-x11-fonts` | `7.5-31.amzn2022` | 
| `xorg-x11-proto-devel` | `2021.4-1.amzn2022` | 
| `xorg-x11-server` | `1.20.14-3.amzn2022` | 
| `xorg-x11-server-utils` | `7.7-39.amzn2022` | 
| `xorg-x11-util-macros` | `1.19.3-2.amzn2022` | 
| `xorg-x11-utils` | `7.5-38.amzn2022` | 
| `xorg-x11-xauth` | `1.1-8.amzn2022` | 
| `xorg-x11-xbitmaps` | `1.1.1-21.amzn2022` | 
| `xorg-x11-xinit` | `1.4.0-10.amzn2022` | 
| `xorg-x11-xtrans-devel` | `1.4.0-6.amzn2022` | 
| `xxhash` | `0.8.0-3.amzn2022` | 
| `xz` | `5.2.5-9.amzn2022` | 
| `xz-java` | `1.8-10.amzn2022` | 
| `yajl` | `2.1.0-16.amzn2022` | 
| `yaml-cpp` | `0.6.3-6.amzn2022` | 
| `yasm` | `1.3.0-13.amzn2022` | 
| `yelp-tools` | `40.0-1.amzn2022` | 
| `yelp-xsl` | `40.2-1.amzn2022` | 
| `z3` | `4.8.12-1.amzn2022` | 
| `zip` | `3.0-28.amzn2022` | 
| `zlib` | `1.2.11-32.amzn2022.0.2` | 
| `zopfli` | `1.0.3-4.amzn2022` | 
| `zsh` | `5.8.1-1.amzn2022.0.1` | 
| `zstd` | `1.5.2-1.amzn2022` | 
| `zziplib` | `0.13.72-1.amzn2022.0.1` | 

---

## Compare package changes between Amazon Linux 2 and Amazon Linux 2022<a name="compare-packages"></a>

This release includes changes to the packages and package versions that are used in Amazon Linux 2022\.0\.20220810\. Some packages from Amazon Linux 2 aren't used in Amazon Linux 2022, some packages are new for Amazon Linux 2022, and some packages that were present in Amazon Linux 2 use new versions in Amazon Linux 2022\.

### Amazon Linux 2022 packages<a name="version-compare-al2022"></a>

The following list compares package versions for Amazon Linux 2 and Amazon Linux 2022\.

### Version compare packages<a name="version-compare-packages"></a>

Amazon Linux 2022 includes many of the same packages that were present in Amazon Linux 2\. Some of these package versions were updated for Amazon Linux 2022\. The following table lists the old and new versions of these packages\.

There are 1336 updated packages in Amazon Linux 2022\.


| Package | Amazon Linux 2 version | Amazon Linux 2022 version | 
| --- | --- | --- | 
| `a2ps` | `4.14-23.amzn2.0.2` | `4.14-48.amzn2022` | 
| `abattis-cantarell-fonts` | `0.0.25-1.amzn2` | `0.301-2.amzn2022` | 
| `acl` | `2.2.51-14.amzn2` | `2.3.1-2.amzn2022` | 
| `acpica-tools` | `20160527-3.amzn2` | `20210604-1.amzn2022` | 
| `acpid` | `2.0.19-9.amzn2.0.1` | `2.0.32-4.amzn2022` | 
| `adobe-mappings-cmap` | `20171205-3.amzn2` | `20190730-1.amzn2022` | 
| `adobe-mappings-pdf` | `20180407-1.amzn2` | `20180407-8.amzn2022` | 
| `adwaita-icon-theme` | `3.26.0-1.amzn2` | `40.1.1-1.amzn2022` | 
| `aide` | `0.16.2-1.amzn2.0.1` | `0.17.4-1.amzn2022` | 
| `alsa-lib` | `1.1.4.1-2.amzn2` | `1.2.5.1-2.amzn2022` | 
| `amazon-cloudwatch-agent` | `1.247352.0-1.amzn2` | `1.247353.0_4_g9be43599-1.amzn2022` | 
| `amazon-efs-utils` | `1.33.2-1.amzn2` | `1.33.2-1.amzn2022` | 
| `amazon-ssm-agent` | `3.1.1575.0-1.amzn2` | `3.1.1575.0-1.amzn2022` | 
| `ant` | `1.9.2-9.amzn2.0.1` | `1.10.9-2.amzn2022` | 
| `antlr` | `2.7.7-30.amzn2.0.2` | `2.7.7-64.amzn2022` | 
| `aopalliance` | `1.0-8.1.amzn2` | `1.0-25.amzn2022` | 
| `apache-commons-beanutils` | `1.8.3-15.amzn2` | `1.9.4-5.amzn2022.0.1` | 
| `apache-commons-cli` | `1.2-13.amzn2` | `1.5.0-1.amzn2022` | 
| `apache-commons-codec` | `1.8-7.amzn2` | `1.15-2.amzn2022` | 
| `apache-commons-collections` | `3.2.1-22.amzn2` | `3.2.2-21.amzn2022` | 
| `apache-commons-compress` | `1.5-4.amzn2` | `1.20-5.amzn2022` | 
| `apache-commons-daemon` | `1.0.13-7.amzn2` | `1.2.4-1.amzn2022` | 
| `apache-commons-exec` | `1.1-11.amzn2` | `1.3-18.amzn2022.0.1` | 
| `apache-commons-io` | `2.4-12.amzn2` | `2.8.0-3.amzn2022` | 
| `apache-commons-jxpath` | `1.3-20.amzn2` | `1.3-38.amzn2022` | 
| `apache-commons-lang` | `2.6-15.amzn2` | `2.6-33.amzn2022` | 
| `apache-commons-lang3` | `3.1-9.amzn2` | `3.11-2.amzn2022` | 
| `apache-commons-logging` | `1.1.2-7.amzn2` | `1.2-25.amzn2022` | 
| `apache-commons-net` | `3.2-8.amzn2` | `3.6-11.amzn2022` | 
| `apache-commons-parent` | `26-8.amzn2` | `52-2.amzn2022` | 
| `apache-ivy` | `2.3.0-4.amzn2` | `2.5.0-5.amzn2022` | 
| `apache-parent` | `10-14.amzn2` | `23-4.amzn2022.0.3` | 
| `apache-resource-bundles` | `2-11.amzn2` | `2-27.amzn2022` | 
| `appstream-data` | `7-20180614.amzn2` | `34-3.amzn2022` | 
| `apr` | `1.7.0-9.amzn2` | `1.7.0-9.amzn2022` | 
| `apr-util` | `1.6.1-5.amzn2.0.2` | `1.6.1-16.amzn2022.0.1` | 
| `aqute-bnd` | `0.0.363-11.amzn2` | `5.2.0-9.amzn2022` | 
| `args4j` | `2.0.16-13.amzn2` | `2.33-14.amzn2022` | 
| `asciidoc` | `8.6.8-5.amzn2` | `9.1.0-1.amzn2022` | 
| `aspell` | `0.60.6.1-9.amzn2.0.1` | `0.60.8-7.amzn2022` | 
| `at` | `3.1.13-24.amzn2` | `3.1.23-6.amzn2022` | 
| `at-spi2-atk` | `2.22.0-2.amzn2.0.2` | `2.38.0-2.amzn2022.0.1` | 
| `at-spi2-core` | `2.22.0-1.amzn2.0.2` | `2.40.3-1.amzn2022` | 
| `atinject` | `1-13.20100611svn86.amzn2` | `1-36.20100611svn86.amzn2022` | 
| `atk` | `2.22.0-3.amzn2.0.2` | `2.36.0-3.amzn2022` | 
| `atkmm` | `2.24.2-1.amzn2.0.2` | `2.28.2-1.amzn2022` | 
| `atlas` | `3.10.1-12.amzn2.0.2` | `3.10.3-15.amzn2022` | 
| `attr` | `2.4.46-12.amzn2.0.2` | `2.5.1-3.amzn2022` | 
| `audit` | `2.8.1-3.amzn2.1` | `3.0.6-1.amzn2022` | 
| `augeas` | `1.4.0-9.amzn2` | `1.13.0-1.amzn2022` | 
| `autoconf` | `2.69-11.amzn2` | `2.69-36.amzn2022.0.1` | 
| `autoconf-archive` | `2017.03.21-1.amzn2` | `2019.01.06-7.amzn2022` | 
| `autofs` | `5.0.7-106.amzn2` | `5.1.7-21.amzn2022.0.1` | 
| `automake` | `1.13.4-3.1.amzn2` | `1.16.2-4.amzn2022.0.2` | 
| `autotrace` | `0.31.1-38.amzn2` | `0.31.1-62.amzn2022` | 
| `avahi` | `0.6.31-20.amzn2` | `0.8-14.amzn2022.0.5` | 
| `aws-cfn-bootstrap` | `2.0-10.amzn2` | `2.0-13.amzn2022` | 
| `aws-kinesis-agent` | `2.0.6-1.amzn2` | `2.0.7-1.amzn2022` | 
| `awscli` | `1.18.147-1.amzn2.0.1` | `2.7.8-1.amzn2022.0.3` | 
| `babel` | `0.9.6-8.amzn2.0.1` | `2.9.1-1.amzn2022` | 
| `baekmuk-ttf-fonts` | `2.2-36.amzn2` | `2.2-54.amzn2022` | 
| `basesystem` | `10.0-7.amzn2.0.1` | `11-11.amzn2022` | 
| `bash` | `4.2.46-34.amzn2` | `5.1.8-2.amzn2022` | 
| `bash-completion` | `2.1-6.amzn2` | `2.11-2.amzn2022` | 
| `bc` | `1.06.95-13.amzn2.0.2` | `1.07.1-14.amzn2022` | 
| `bcc` | `0.18.0-1.amzn2.0.3` | `0.18.0-3.amzn2022` | 
| `bcc` | `0.10.0-1.amzn2.0.1` | `0.18.0-3.amzn2022` | 
| `bcel` | `5.2-18.amzn2` | `6.4.1-5.amzn2022` | 
| `beust-jcommander` | `1.30-5.amzn2` | `1.78-5.amzn2022` | 
| `bind` | `9.11.4-26.P2.amzn2.5.2` | `9.16.22-1.amzn2022.0.1` | 
| `binutils` | `2.29.1-31.amzn2` | `2.38-20.amzn2022.0.1` | 
| `bison` | `3.0.4-6.amzn2.0.2` | `3.7.4-2.amzn2022` | 
| `blktrace` | `1.0.5-9.amzn2` | `1.2.0-17.amzn2022` | 
| `bluez` | `5.44-7.amzn2` | `5.62-2.amzn2022` | 
| `boost` | `1.53.0-27.amzn2.0.5` | `1.75.0-4.amzn2022` | 
| `bsf` | `2.4.0-19.amzn2` | `2.4.0-40.amzn2022` | 
| `bsh` | `1.3.0-29.1.amzn2` | `2.1.0-1.amzn2022` | 
| `byacc` | `1.9.20130304-3.amzn2.0.2` | `2.0.20210109-2.amzn2022` | 
| `byaccj` | `1.15-8.amzn2.0.2` | `1.15-25.amzn2022` | 
| `byteman` | `2.0.4-5.amzn2` | `4.0.11-4.amzn2022` | 
| `bzip2` | `1.0.6-13.amzn2.0.3` | `1.0.8-6.amzn2022` | 
| `c-ares` | `1.10.0-3.amzn2.0.2` | `1.17.2-1.amzn2022` | 
| `ca-certificates` | `2021.2.50-72.amzn2.0.3` | `2021.2.50-1.0.amzn2022.0.2` | 
| `cairo` | `1.15.12-4.amzn2` | `1.17.4-3.amzn2022` | 
| `cairomm` | `1.12.0-1.amzn2.0.2` | `1.14.2-116.amzn2022` | 
| `cal10n` | `0.7.7-4.amzn2` | `0.8.1-14.amzn2022` | 
| `capstone` | `3.0.5-1.amzn2` | `4.0.2-4.amzn2022` | 
| `cdi-api` | `1.0-11.SP4.amzn2` | `2.0-2.amzn2022` | 
| `cglib` | `2.2-18.1.amzn2` | `3.2.9-9.amzn2022` | 
| `check` | `0.9.9-5.amzn2.0.2` | `0.15.2-5.amzn2022.0.1` | 
| `checkpolicy` | `2.5-6.amzn2` | `3.2-1.amzn2022` | 
| `checkpolicy` | `2.5-8.amzn2` | `3.2-1.amzn2022` | 
| `checksec` | `2.4.0-2.amzn2.0.1` | `2.4.0-2.amzn2022` | 
| `checksec` | `1.7.4-4.amzn2.0.1` | `2.4.0-2.amzn2022` | 
| `chkconfig` | `1.7.4-1.amzn2.0.2` | `1.15-2.amzn2022` | 
| `chrony` | `4.0-3.amzn2.0.2` | `4.1-1.amzn2022.0.3` | 
| `chrpath` | `0.16-0.amzn2.0.2` | `0.16-15.amzn2022` | 
| `cifs-utils` | `6.2-10.amzn2.0.2` | `6.15-1.amzn2022` | 
| `cjkuni-uming-fonts` | `0.2.20080216.1-53.amzn2` | `0.2.20080216.1-66.amzn2022` | 
| `clamav` | `0.103.6-1.amzn2.0.1` | `0.103.6-1.amzn2022.0.1` | 
| `clang` | `11.1.0-1.amzn2.0.2` | `14.0.5-2.amzn2022.0.1` | 
| `cloud-init` | `19.3-45.amzn2` | `20.4-3.amzn2022.4.0` | 
| `cmake` | `2.8.12.2-2.amzn2.0.2` | `3.22.2-1.amzn2022.0.1` | 
| `cmocka` | `1.1.1-8.amzn2` | `1.1.5-8.amzn2022` | 
| `codehaus-parent` | `4-5.amzn2` | `4-20.amzn2022` | 
| `color-filesystem` | `1-13.amzn2` | `1-26.amzn2022` | 
| `colord` | `1.3.4-1.amzn2.0.2` | `1.4.5-2.amzn2022` | 
| `conntrack-tools` | `1.4.4-5.amzn2.2` | `1.4.6-2.amzn2022` | 
| `console-setup` | `1.111-1.amzn2` | `1.200-2.amzn2022` | 
| `containerd` | `1.6.6-1.amzn2` | `1.6.6-1.amzn2022.0.1` | 
| `containerd` | `1.6.6-1.amzn2` | `1.6.6-1.amzn2022.0.1` | 
| `containerd` | `1.6.6-1.amzn2` | `1.6.6-1.amzn2022.0.1` | 
| `copy-jdk-configs` | `3.3-10.amzn2` | `4.0-1.amzn2022` | 
| `coreutils` | `8.22-24.amzn2` | `8.32-30.amzn2022.0.1` | 
| `cowsay` | `3.04-6.amzn2` | `3.04-17.amzn2022` | 
| `cpio` | `2.11-28.amzn2` | `2.13-10.amzn2022` | 
| `cppunit` | `1.12.1-11.amzn2.0.2` | `1.15.1-5.amzn2022` | 
| `cracklib` | `2.9.0-11.amzn2.0.2` | `2.9.6-27.amzn2022` | 
| `crash` | `8.0.0-5.amzn2.0.1` | `8.0.0-5.amzn2022.0.1` | 
| `createrepo_c` | `0.12.2-2.amzn2.0.2` | `0.20.0-1.amzn2022.0.1` | 
| `criu` | `3.5-4.amzn2` | `3.17.1-1.amzn2022` | 
| `cronie` | `1.4.11-23.amzn2` | `1.5.7-1.amzn2022` | 
| `crontabs` | `1.11-6.20121102git.amzn2` | `1.11-24.20190603git.amzn2022` | 
| `cryptsetup` | `1.7.4-4.amzn2` | `2.4.3-2.amzn2022` | 
| `cscope` | `15.8-10.amzn2.0.2` | `15.9-15.amzn2022.0.1` | 
| `ctags` | `5.8-13.amzn2.0.2` | `5.9-1.20210725.0.amzn2022` | 
| `CUnit` | `2.1.3-11.amzn2.0.2` | `2.1.3-23.amzn2022` | 
| `cups` | `1.6.3-51.amzn2` | `2.3.3op2-18.amzn2022` | 
| `cups-filters` | `1.0.35-26.amzn2` | `1.28.10-1.amzn2022` | 
| `curl` | `7.79.1-4.amzn2.0.1` | `7.83.1-1.amzn2022` | 
| `cvs` | `1.11.23-35.amzn2.0.2` | `1.11.23-56.amzn2022.0.1` | 
| `cvsps` | `2.2-0.14.b1.amzn2.0.2` | `2.2-0.28.b1.amzn2022` | 
| `cyrus-sasl` | `2.1.26-24.amzn2` | `2.1.27-18.amzn2022` | 
| `Cython` | `0.27.3-2.amzn2.0.2` | `0.29.21-5.amzn2022` | 
| `dblatex` | `0.3.4-11.amzn2` | `0.3.12-2.amzn2022` | 
| `dbus` | `1.10.24-7.amzn2` | `1.12.20-3.amzn2022` | 
| `dbus-glib` | `0.100-7.2.amzn2` | `0.110-11.amzn2022` | 
| `dbus-python` | `1.1.1-9.amzn2.0.2` | `1.2.18-1.amzn2022` | 
| `dconf` | `0.28.0-4.amzn2` | `0.40.0-3.amzn2022` | 
| `dejagnu` | `1.5.1-3.amzn2` | `1.6.1-9.amzn2022` | 
| `dejavu-fonts` | `2.33-6.amzn2` | `2.37-16.amzn2022` | 
| `desktop-file-utils` | `0.23-2.amzn2` | `0.26-3.amzn2022` | 
| `device-mapper-multipath` | `0.4.9-127.amzn2` | `0.8.7-9.amzn2022.0.1` | 
| `device-mapper-persistent-data` | `0.7.3-3.amzn2` | `0.9.0-7.amzn2022` | 
| `diffstat` | `1.57-4.amzn2.0.2` | `1.64-4.amzn2022` | 
| `diffutils` | `3.3-5.amzn2` | `3.8-1.amzn2022` | 
| `ding-libs` | `0.6.1-29.amzn2` | `0.6.1-47.amzn2022` | 
| `dkms` | `2.6.1-1.amzn2.0.1` | `3.0.3-2.amzn2022` | 
| `dmidecode` | `3.2-5.amzn2.1` | `3.3-1.amzn2022` | 
| `dmraid` | `1.0.0.rc16-28.amzn2.0.2` | `1.0.0.rc16-50.amzn2022.0.1` | 
| `dnf` | `4.0.9.2-1.amzn2.0.1` | `4.12.0-2.amzn2022` | 
| `dnf-plugins-core` | `4.0.2.2-3.amzn2` | `4.1.0-1.amzn2022` | 
| `dnsmasq` | `2.76-16.amzn2.1.3` | `2.86-3.amzn2022` | 
| `dnsmasq` | `2.85-1.amzn2.0.1` | `2.86-3.amzn2022` | 
| `docbook-dtds` | `1.0-60.amzn2` | `1.0-77.amzn2022` | 
| `docbook-style-dsssl` | `1.79-18.amzn2` | `1.79-31.amzn2022` | 
| `docbook-style-xsl` | `1.78.1-3.amzn2` | `1.79.2-14.amzn2022` | 
| `docbook-utils` | `0.6.14-36.amzn2` | `0.6.14-52.amzn2022` | 
| `docbook5-schemas` | `5.0-10.amzn2` | `5.1-3.amzn2022` | 
| `docbook5-style-xsl` | `1.78.1-4.amzn2` | `1.79.2-11.amzn2022` | 
| `docker` | `20.10.17-1.amzn2` | `20.10.17-1.amzn2022.0.1` | 
| `docker` | `20.10.17-1.amzn2` | `20.10.17-1.amzn2022.0.1` | 
| `docker` | `20.10.17-1.amzn2` | `20.10.17-1.amzn2022.0.1` | 
| `dom4j` | `1.6.1-20.1.amzn2` | `2.0.3-1.amzn2022` | 
| `dos2unix` | `6.0.3-7.amzn2.0.3` | `7.4.2-2.amzn2022` | 
| `dosfstools` | `3.0.20-10.amzn2` | `4.2-1.amzn2022` | 
| `dotconf` | `1.3-8.amzn2.0.2` | `1.3-26.amzn2022` | 
| `doxygen` | `1.8.5-4.amzn2` | `1.9.4-1.amzn2022.0.1` | 
| `dracut` | `033-535.amzn2.1.6` | `055-6.amzn2022.0.3` | 
| `dracut-config-ec2` | `2.0-3.amzn2` | `3.0-3.amzn2022` | 
| `dtc` | `1.4.7-1.amzn2.0.1` | `1.6.1-4.amzn2022` | 
| `dwarves` | `1.22-1.amzn2` | `1.22-1.amzn2022` | 
| `dwz` | `0.11-3.amzn2.0.3` | `0.14-6.amzn2022` | 
| `dyninst` | `9.3.1-3.amzn2` | `10.2.1-6.amzn2022` | 
| `e2fsprogs` | `1.42.9-19.amzn2` | `1.45.6-5.amzn2022` | 
| `easymock` | `1.2-22.amzn2` | `4.2-2.amzn2022` | 
| `ebtables` | `2.0.10-16.amzn2.0.1` | `2.0.11-9.amzn2022` | 
| `ec2-instance-connect` | `1.1-19.amzn2` | `1.1-19.amzn2022` | 
| `ec2-instance-connect-selinux` | `1.1-19.amzn2` | `1.1-19.amzn2022` | 
| `ec2-utils` | `1.2-47.amzn2` | `2.0.1-1.amzn2022` | 
| `ecj` | `4.5.2-3.amzn2.0.2` | `4.23-1.amzn2022.0.1` | 
| `ecs-init` | `1.61.3-1.amzn2` | `1.61.3-1.amzn2022` | 
| `ed` | `1.9-4.amzn2.0.2` | `1.14.2-10.amzn2022` | 
| `efitools` | `1.9.2-7.amzn2.0.1` | `1.9.2-7.amzn2022` | 
| `efivar` | `31-4.amzn2.0.4` | `38-2.amzn2022.0.1` | 
| `elfutils` | `0.176-2.amzn2` | `0.187-5.amzn2022.0.2` | 
| `elinks` | `0.12-0.57.pre6.amzn2.0.2` | `0.12-0.65.pre6.amzn2022.0.1` | 
| `emacs` | `27.2-4.amzn2.0.1` | `27.2-5.amzn2022.0.1` | 
| `emacs-auctex` | `11.87-4.amzn2` | `12.3-1.amzn2022` | 
| `enchant` | `1.6.0-8.amzn2.0.2` | `1.6.0-27.amzn2022` | 
| `environment-modules` | `3.2.10-10.amzn2.0.2` | `4.8.0-1.amzn2022` | 
| `ethtool` | `4.8-10.amzn2` | `5.15-1.amzn2022` | 
| `exec-maven-plugin` | `1.2.1-13.amzn2` | `1.6.0-11.amzn2022` | 
| `execstack` | `0.5.0-22.amzn2` | `0.5.0-20.amzn2022` | 
| `expat` | `2.1.0-14.amzn2.0.1` | `2.4.7-1.amzn2022` | 
| `expect` | `5.45-14.amzn2.0.2` | `5.45.4-13.amzn2022` | 
| `fdupes` | `2.1.1-1.amzn2` | `2.1.1-2.amzn2022` | 
| `felix-parent` | `1.2.1-15.amzn2` | `7-4.amzn2022` | 
| `felix-utils` | `1.2.0-5.amzn2` | `1.11.6-1.amzn2022` | 
| `fftw` | `3.3.3-8.amzn2.0.2` | `3.3.8-10.amzn2022` | 
| `file` | `5.11-36.amzn2.0.1` | `5.39-7.amzn2022` | 
| `filesystem` | `3.2-25.amzn2.0.4` | `3.14-5.amzn2022` | 
| `findutils` | `4.5.11-6.amzn2` | `4.8.0-2.amzn2022` | 
| `fio` | `2.14-1.amzn2.0.2` | `3.30-1.amzn2022.0.1` | 
| `firewalld` | `0.4.4.4-6.amzn2.0.1` | `1.0.4-1.amzn2022.0.1` | 
| `flac` | `1.3.0-5.amzn2.0.2` | `1.3.4-1.amzn2022` | 
| `flatpak` | `1.0.9-10.amzn2.0.1` | `1.12.4-1.amzn2022` | 
| `flex` | `2.5.37-3.amzn2.0.3` | `2.6.4-7.amzn2022` | 
| `fltk` | `1.3.4-1.amzn2.0.2` | `1.3.6-1.amzn2022` | 
| `fontawesome-fonts` | `4.1.0-2.amzn2` | `4.7.0-11.amzn2022` | 
| `fontconfig` | `2.13.0-4.3.amzn2` | `2.13.94-2.amzn2022` | 
| `fontforge` | `20120731b-13.amzn2` | `20201107-3.amzn2022` | 
| `fonttools` | `2.4-3.amzn2.0.2` | `4.19.1-1.amzn2022` | 
| `freeglut` | `3.0.0-8.amzn2` | `3.2.1-7.amzn2022` | 
| `freetype` | `2.8-14.amzn2.1` | `2.11.0-3.amzn2022` | 
| `fribidi` | `1.0.2-1.amzn2.1` | `1.0.11-3.amzn2022` | 
| `fstrm` | `0.3.2-1.amzn2` | `0.6.1-2.amzn2022` | 
| `fuse` | `2.9.2-11.amzn2` | `2.9.9-13.amzn2022` | 
| `fusesource-pom` | `1.9-7.amzn2` | `1.12-6.amzn2022` | 
| `gawk` | `4.0.2-4.amzn2.1.2` | `5.1.0-3.amzn2022` | 
| `gc` | `7.6.4-3.amzn2.0.2` | `8.0.4-5.amzn2022` | 
| `gcc` | `7.3.1-15.amzn2` | `11.3.1-2.amzn2022.0.5` | 
| `gcr` | `3.28.0-1.amzn2` | `3.40.0-1.amzn2022` | 
| `gd` | `2.0.35-27.amzn2` | `2.3.3-5.amzn2022.0.1` | 
| `gdb` | `8.0.1-36.amzn2.0.1` | `12.1-3.amzn2022.0.1` | 
| `gdbm` | `1.13-6.amzn2.0.2` | `1.19-2.amzn2022` | 
| `gdisk` | `0.8.10-3.amzn2` | `1.0.8-1.amzn2022` | 
| `gdk-pixbuf2` | `2.36.12-3.amzn2` | `2.42.6-1.amzn2022` | 
| `generic-logos` | `18.0.0-4.amzn2` | `18.0.0-12.amzn2022` | 
| `gettext` | `0.19.8.1-3.amzn2` | `0.21-4.amzn2022` | 
| `ghostscript` | `9.25-5.amzn2` | `9.55.0-1.amzn2022` | 
| `giflib` | `4.1.6-9.amzn2.0.2` | `5.2.1-7.amzn2022` | 
| `git` | `2.37.1-1.amzn2.0.1` | `2.37.1-1.amzn2022.0.2` | 
| `gl-manpages` | `1.1-7.20130122.amzn2` | `1.1-22.20190306.amzn2022` | 
| `glew` | `1.10.0-5.amzn2.0.2` | `2.1.0-9.amzn2022` | 
| `glib-networking` | `2.56.1-1.amzn2` | `2.68.2-1.amzn2022` | 
| `glib2` | `2.56.1-9.amzn2.0.2` | `2.68.4-1.amzn2022` | 
| `glibc` | `2.26-60.amzn2` | `2.34-40.amzn2022.0.1` | 
| `glibmm24` | `2.56.0-1.amzn2` | `2.66.2-1.amzn2022` | 
| `gmp` | `6.0.0-15.amzn2.0.2` | `6.2.0-6.amzn2022` | 
| `gnu-efi` | `3.0.8-4.amzn2.0.1` | `3.0.11-9.amzn2022` | 
| `gnupg2` | `2.0.22-5.amzn2.0.4` | `2.3.4-1.amzn2022.0.1` | 
| `gnuplot` | `4.6.2-3.amzn2.0.2` | `5.4.3-3.amzn2022.0.1` | 
| `gnutls` | `3.3.29-9.amzn2.0.1` | `3.7.2-2.amzn2022.0.1` | 
| `go-rpm-macros` | `3.0.15-23.amzn2.0.1` | `3.0.15-23.amzn2022` | 
| `gobject-introspection` | `1.56.1-1.amzn2` | `1.68.0-4.amzn2022` | 
| `golang` | `1.18.3-1.amzn2` | `1.18.3-2.amzn2022.0.1` | 
| `golang` | `1.11.13-2.amzn2.0.1` | `1.18.3-2.amzn2022.0.1` | 
| `golist` | `0.10.1-6.amzn2.0.1` | `0.10.1-5.amzn2022` | 
| `google-guice` | `3.1.3-9.amzn2` | `4.2.3-8.amzn2022.0.1` | 
| `google-noto-emoji-fonts` | `20180508-4.amzn2` | `20200916-2.amzn2022` | 
| `google-noto-fonts` | `20141117-5.amzn2` | `20201206-2.amzn2022` | 
| `gperf` | `3.0.4-8.amzn2.0.2` | `3.1-11.amzn2022` | 
| `gperftools` | `2.6.1-1.amzn2` | `2.9.1-1.amzn2022` | 
| `gpgme` | `1.3.2-5.amzn2.0.2` | `1.15.1-6.amzn2022.0.1` | 
| `gpm` | `1.20.7-15.amzn2.0.2` | `1.20.7-26.amzn2022.amzn2022.0.1` | 
| `GraphicsMagick` | `1.3.34-1.amzn2` | `1.3.38-1.amzn2022.0.2` | 
| `graphite2` | `1.3.10-1.amzn2.0.2` | `1.3.14-7.amzn2022` | 
| `graphviz` | `2.30.1-21.amzn2.0.1` | `2.44.0-25.amzn2022.0.3` | 
| `grep` | `2.20-3.amzn2.0.2` | `3.6-4.amzn2022` | 
| `groff` | `1.22.2-8.amzn2.0.2` | `1.22.4-7.amzn2022` | 
| `grub2` | `2.06-9.amzn2.0.1` | `2.06-42.amzn2022.0.1` | 
| `grubby` | `8.28-23.amzn2.0.3` | `8.40-51.amzn2022.0.1` | 
| `gsettings-desktop-schemas` | `3.28.0-3.amzn2.0.1` | `40.0-1.amzn2022` | 
| `gsl` | `1.15-13.amzn2.0.1` | `2.6-4.amzn2022` | 
| `gsm` | `1.0.13-11.amzn2.0.2` | `1.0.19-5.amzn2022` | 
| `gssdp` | `1.0.2-1.amzn2` | `1.2.3-3.amzn2022` | 
| `gssproxy` | `0.7.0-17.amzn2` | `0.8.4-2.amzn2022` | 
| `gtest` | `1.7.0-11.amzn2.0.1` | `1.11.0-1.amzn2022` | 
| `gtk-doc` | `1.28-2.amzn2` | `1.33.2-3.amzn2022` | 
| `gtk3` | `3.22.30-3.amzn2` | `3.24.30-4.amzn2022.0.1` | 
| `guava` | `13.0-6.amzn2` | `25.0-10.amzn2022` | 
| `gzip` | `1.5-10.amzn2.0.1` | `1.10-5.amzn2022` | 
| `hamcrest` | `1.3-6.1.amzn2` | `2.2-7.amzn2022` | 
| `harfbuzz` | `1.7.5-2.amzn2` | `2.9.1-1.amzn2022` | 
| `hawtjni` | `1.6-10.amzn2` | `1.17-7.amzn2022` | 
| `help2man` | `1.41.1-3.amzn2` | `1.48.5-1.amzn2022` | 
| `hicolor-icon-theme` | `0.12-7.amzn2` | `0.17-10.amzn2022` | 
| `highlight` | `3.13-3.amzn2.0.2` | `3.60-3.amzn2022.0.1` | 
| `hostname` | `3.13-3.amzn2.0.2` | `3.23-4.amzn2022` | 
| `html2ps` | `1.0-0.14.b7.amzn2` | `1.0-0.39.b7.amzn2022` | 
| `htop` | `2.0.2-1.amzn2.0.2` | `3.2.1-85.amzn2022` | 
| `httpcomponents-client` | `4.2.5-5.amzn2` | `4.5.10-6.amzn2022` | 
| `httpcomponents-core` | `4.2.4-6.amzn2` | `4.4.12-5.amzn2022` | 
| `httpcomponents-project` | `6-4.amzn2` | `12-2.amzn2022` | 
| `httpd` | `2.4.54-1.amzn2` | `2.4.54-3.amzn2022.0.1` | 
| `hunspell` | `1.3.2-16.amzn2` | `1.7.0-9.amzn2022` | 
| `hunspell-en` | `0.20121024-6.amzn2.0.1` | `0.20140811.1-18.amzn2022` | 
| `hwdata` | `0.252-9.3.amzn2` | `0.353-1.amzn2022` | 
| `hwloc` | `1.11.8-4.amzn2` | `2.4.1-3.amzn2022` | 
| `ibus` | `1.5.17-11.amzn2` | `1.5.26-7.amzn2022.0.1` | 
| `ibus-hangul` | `1.4.2-11.amzn2` | `1.5.4-5.amzn2022.0.1` | 
| `ibus-libpinyin` | `1.6.91-4.amzn2.0.2` | `1.12.0-3.amzn2022` | 
| `ibus-m17n` | `1.3.4-13.amzn2.0.3` | `1.4.5-1.amzn2022.0.1` | 
| `ibus-table` | `1.5.0-5.amzn2` | `1.16.8-1.amzn2022.0.2` | 
| `ibus-table-chinese` | `1.4.6-3.amzn2` | `1.8.8-1.amzn2022.0.1` | 
| `icc-profiles-openicc` | `1.3.1-5.amzn2` | `1.3.1-20.amzn2022` | 
| `icu` | `50.2-4.amzn2` | `67.1-7.amzn2022` | 
| `ImageMagick` | `6.9.10.68-5.amzn2.0.1` | `6.9.12.48-2.amzn2022.0.4` | 
| `indent` | `2.2.11-13.amzn2.0.2` | `2.2.12-7.amzn2022` | 
| `infinipath-psm` | `3.3-26_g604758e_open.2.amzn2` | `3.3-26_g604758e_open.6.amzn2022.3` | 
| `initscripts` | `9.49.47-1.amzn2.0.2` | `10.09-1.amzn2022` | 
| `intltool` | `0.50.2-7.amzn2` | `0.51.0-18.amzn2022` | 
| `iotop` | `0.6-4.amzn2` | `0.6-29.amzn2022` | 
| `iperf3` | `3.1.7-2.amzn2.0.2` | `3.11-1.amzn2022` | 
| `iproute` | `5.10.0-2.amzn2.0.3` | `5.10.0-2.amzn2022.0.2` | 
| `iproute` | `5.10.0-2.amzn2.0.2` | `5.10.0-2.amzn2022.0.2` | 
| `ipset` | `6.29-1.amzn2.0.1` | `7.11-1.amzn2022` | 
| `iptables` | `1.8.4-10.amzn2.1.2` | `1.8.7-8.amzn2022` | 
| `iputils` | `20160308-10.amzn2.0.2` | `20210202-2.amzn2022` | 
| `irqbalance` | `1.7.0-4.amzn2.0.1` | `1.8.0-2.amzn2022` | 
| `isl` | `0.16.1-6.amzn2` | `0.16.1-13.amzn2022` | 
| `iso-codes` | `3.46-2.amzn2` | `4.6.0-1.amzn2022` | 
| `itstool` | `2.0.2-1.amzn2` | `2.0.6-5.amzn2022` | 
| `jakarta-oro` | `2.0.8-16.1.amzn2` | `2.0.8-31.amzn2022` | 
| `jansi` | `1.9-7.amzn2` | `2.3.3-4.amzn2022` | 
| `jansi-native` | `1.4-11.amzn2.0.2` | `1.8-6.amzn2022` | 
| `jansson` | `2.10-1.amzn2.0.2` | `2.13.1-2.amzn2022` | 
| `jasper` | `1.900.1-33.amzn2` | `2.0.33-1.amzn2022` | 
| `java-1.8.0-amazon-corretto` | `1.8.0_342.b07-4.amzn2` | `1.8.0_342.b07-3.amzn2022` | 
| `java-1.8.0-amazon-corretto` | `1.8.0_342.b07-3.amzn2` | `1.8.0_342.b07-3.amzn2022` | 
| `java-11-amazon-corretto` | `11.0.16+8-1.amzn2` | `11.0.16+8-2.amzn2022` | 
| `java-17-amazon-corretto` | `17.0.4+8-1.amzn2.1` | `17.0.4+8-2.amzn2022.1` | 
| `java_cup` | `0.11a-16.1.amzn2` | `0.11b-16.amzn2022` | 
| `javacc` | `5.0-10.1.amzn2` | `7.0.4-8.amzn2022` | 
| `javacc-maven-plugin` | `2.6-17.amzn2` | `2.6-32.amzn2022` | 
| `javapackages-tools` | `3.4.1-11.amzn2` | `6.0.0-7.amzn2022.0.3` | 
| `javassist` | `3.16.1-10.amzn2` | `3.27.0-2.amzn2022` | 
| `jaxen` | `1.1.3-11.1.amzn2` | `1.2.0-7.amzn2022` | 
| `jbigkit` | `2.0-11.amzn2.0.2` | `2.1-21.amzn2022` | 
| `jboss-el-2.2-api` | `1.0.1-0.7.20120212git2fabd8.amzn2` | `1.0.5-5.amzn2022` | 
| `jboss-parent` | `6-12.amzn2` | `20-11.amzn2022` | 
| `jboss-servlet-3.0-api` | `1.0.1-9.amzn2` | `1.0.2-16.amzn2022` | 
| `jdepend` | `2.9.1-10.amzn2` | `2.9.1-25.amzn2022` | 
| `jdependency` | `0.7-10.amzn2` | `1.2-10.amzn2022` | 
| `jdom` | `1.1.3-6.1.amzn2` | `1.1.3-27.amzn2022` | 
| `jflex` | `1.4.3-20.amzn2` | `1.7.0-5.amzn2022` | 
| `jna` | `3.5.2-8.amzn2.0.2` | `5.6.0-2.amzn2022` | 
| `jomolhari-fonts` | `0.003-17.amzn2` | `0.003-32.amzn2022` | 
| `jq` | `1.5-1.amzn2.0.2` | `1.6-10.amzn2022` | 
| `jsch` | `0.1.50-5.amzn2` | `0.1.55-2.amzn2022` | 
| `json-c` | `0.11-4.amzn2.0.4` | `0.14-8.amzn2022` | 
| `json-glib` | `1.4.2-2.amzn2` | `1.6.6-1.amzn2022` | 
| `jsoncpp` | `1.7.2-3.amzn2.0.2` | `1.9.4-3.amzn2022` | 
| `jsoncpp` | `0.10.5-2.amzn2.0.1` | `1.9.4-3.amzn2022` | 
| `jsoup` | `1.6.1-10.amzn2` | `1.13.1-5.amzn2022` | 
| `jsr-305` | `0-0.18.20090319svn.amzn2` | `0-0.31.20130910svn.amzn2022` | 
| `jtidy` | `1.0-0.16.20100930svn1125.amzn2` | `1.0-0.35.20100930svn1125.amzn2022` | 
| `Judy` | `1.0.5-8.amzn2.0.1` | `1.0.5-25.amzn2022` | 
| `junit` | `4.11-8.1.amzn2.0.1` | `4.13-3.amzn2022` | 
| `jzlib` | `1.1.1-6.amzn2` | `1.1.3-16.amzn2022` | 
| `kbd` | `1.15.5-15.amzn2` | `2.4.0-2.amzn2022` | 
| `kde-filesystem` | `4-47.amzn2.0.2` | `4-65.amzn2022` | 
| `kernel` | `4.14.287-215.504.amzn2` | `5.15.57-28.127.amzn2022` | 
| `kernel` | `5.10.130-118.517.amzn2` | `5.15.57-28.127.amzn2022` | 
| `kernel` | `5.4.204-113.362.amzn2` | `5.15.57-28.127.amzn2022` | 
| `kernel` | `5.10.130-118.517.amzn2` | `5.15.57-28.127.amzn2022` | 
| `kernel` | `5.15.54-25.126.amzn2` | `5.15.57-28.127.amzn2022` | 
| `kexec-tools` | `2.0.23-1.amzn2.0.2` | `2.0.23-4.amzn2022.0.1` | 
| `keyutils` | `1.5.8-3.amzn2.0.2` | `1.6.1-2.amzn2022` | 
| `kmod` | `25-3.amzn2.0.2` | `29-2.amzn2022.0.2` | 
| `kpatch` | `0.9.4-3.amzn2` | `0.9.4-6.amzn2022` | 
| `krb5` | `1.15.1-37.amzn2.2.4` | `1.19.2-5.amzn2022` | 
| `ksh` | `20120801-247.amzn2.0.2` | `20120801-255.amzn2022` | 
| `lapack` | `3.4.2-8.amzn2.0.2` | `3.10.0-4.amzn2022` | 
| `latex2html` | `2012-3.amzn2` | `2020.2-3.amzn2022` | 
| `lcms2` | `2.6-3.amzn2.0.2` | `2.12-1.amzn2022` | 
| `less` | `458-9.amzn2.0.2` | `590-2.amzn2022` | 
| `libaio` | `0.3.109-13.amzn2.0.2` | `0.3.111-11.amzn2022` | 
| `libao` | `1.1.0-8.amzn2.0.2` | `1.2.0-20.amzn2022` | 
| `libappstream-glib` | `0.7.8-2.amzn2` | `0.7.18-2.amzn2022` | 
| `libarchive` | `3.1.2-14.amzn2` | `3.5.3-2.amzn2022` | 
| `libassuan` | `2.1.0-3.amzn2.0.2` | `2.5.5-1.amzn2022` | 
| `libasyncns` | `0.8-7.amzn2.0.2` | `0.8-20.amzn2022` | 
| `libatasmart` | `0.19-6.amzn2.0.2` | `0.19-20.amzn2022` | 
| `libatomic_ops` | `7.6.2-3.amzn2.0.1` | `7.6.10-7.amzn2022` | 
| `libblockdev` | `2.18-4.amzn2.0.1` | `2.26-1.amzn2022.0.1` | 
| `libbpf` | `0.3.0-2.amzn2.0.3` | `0.3.0-1.amzn2022` | 
| `libburn` | `1.2.8-4.amzn2.0.2` | `1.5.4-2.amzn2022` | 
| `libbytesize` | `1.2-1.amzn2` | `2.6-1.amzn2022` | 
| `libcap` | `2.54-1.amzn2.0.1` | `2.48-2.amzn2022` | 
| `libcap-ng` | `0.7.5-4.amzn2.0.4` | `0.8.2-4.amzn2022` | 
| `libcgroup` | `0.41-21.amzn2` | `0.42.2-4.amzn2022` | 
| `libcomps` | `0.1.8-3.amzn2.0.2` | `0.1.18-1.amzn2022` | 
| `libconfig` | `1.4.9-5.amzn2.0.2` | `1.7.2-7.amzn2022` | 
| `libdaemon` | `0.14-7.amzn2.0.2` | `0.14-21.amzn2022` | 
| `libdb` | `5.3.21-24.amzn2.0.3` | `5.3.28-49.amzn2022` | 
| `libdbi` | `0.8.4-6.amzn2.0.2` | `0.9.0-17.amzn2022` | 
| `libdmx` | `1.1.3-3.amzn2.0.2` | `1.1.4-10.amzn2022` | 
| `libdnf` | `0.22.5-2.amzn2.0.3` | `0.67.0-1.amzn2022.0.2` | 
| `libdrm` | `2.4.97-2.amzn2` | `2.4.110-1.amzn2022` | 
| `libdwarf` | `20130207-4.amzn2.0.2` | `0.4.1-1.amzn2022.0.1` | 
| `libedit` | `3.0-12.20121213cvs.amzn2.0.2` | `3.1-38.20210714cvs.amzn2022` | 
| `libepoxy` | `1.3.1-2.amzn2` | `1.5.9-1.amzn2022` | 
| `liberation-fonts` | `1.07.2-16.amzn2` | `2.1.5-1.amzn2022` | 
| `libesmtp` | `1.0.6-7.amzn2.0.2` | `1.0.6-21.amzn2022.0.2` | 
| `libestr` | `0.1.9-2.amzn2.0.2` | `0.1.11-1.amzn2022` | 
| `libev` | `4.24-4.amzn2.0.2` | `4.33-3.amzn2022` | 
| `libevdev` | `1.5.6-1.amzn2.0.2` | `1.11.0-1.amzn2022` | 
| `libevent` | `2.0.21-4.amzn2.0.3` | `2.1.12-3.amzn2022.0.1` | 
| `libexif` | `0.6.22-2.amzn2` | `0.6.22-4.amzn2022` | 
| `libfabric` | `1.8.0-3.amzn2.0.2` | `1.14.0-2.amzn2022` | 
| `libfastjson` | `0.99.4-3.amzn2` | `0.99.9-1.amzn2022` | 
| `libffi` | `3.0.13-18.amzn2.0.2` | `3.1-28.amzn2022` | 
| `libfontenc` | `1.1.3-3.amzn2.0.2` | `1.1.3-15.amzn2022` | 
| `libgcrypt` | `1.5.3-14.amzn2.0.3` | `1.9.3-3.amzn2022.0.1` | 
| `libglvnd` | `1.0.1-0.1.git5baa1e5.amzn2.0.1` | `1.3.4-1.amzn2022` | 
| `libgpg-error` | `1.12-3.amzn2.0.3` | `1.42-1.amzn2022` | 
| `libgusb` | `0.2.9-1.amzn2.0.2` | `0.3.8-1.amzn2022` | 
| `libhangul` | `0.1.0-8.amzn2.0.2` | `0.1.0-23.amzn2022.0.1` | 
| `libical` | `3.0.3-2.amzn2.0.1` | `3.0.14-1.amzn2022` | 
| `libICE` | `1.0.9-9.amzn2.0.2` | `1.0.10-6.amzn2022` | 
| `libicns` | `0.8.1-10.amzn2.0.2` | `0.8.1-21.amzn2022` | 
| `libidn` | `1.28-4.amzn2.0.2` | `1.36-2.amzn2022` | 
| `libidn2` | `2.3.0-1.amzn2` | `2.3.2-1.amzn2022` | 
| `libinput` | `1.8.4-2.amzn2` | `1.19.4-1.amzn2022` | 
| `libisofs` | `1.2.8-4.amzn2.0.2` | `1.5.4-1.amzn2022` | 
| `libjpeg-turbo` | `2.0.90-2.amzn2.0.1` | `2.0.90-3.amzn2022` | 
| `libksba` | `1.3.0-5.amzn2.0.2` | `1.6.0-1.amzn2022` | 
| `libldb` | `1.5.4-2.amzn2` | `2.5.1-1.amzn2022` | 
| `liblockfile` | `1.08-17.amzn2.0.2` | `1.14-7.amzn2022` | 
| `liblognorm` | `2.0.2-1.amzn2.0.2` | `2.0.6-1.amzn2022` | 
| `libmbim` | `1.14.2-1.amzn2` | `1.26.0-1.amzn2022` | 
| `libmetalink` | `0.1.3-13.amzn2` | `0.1.3-14.amzn2022` | 
| `libmicrohttpd` | `0.9.33-2.amzn2.0.2` | `0.9.73-1.amzn2022` | 
| `libmnl` | `1.0.3-7.amzn2.0.2` | `1.0.4-13.amzn2022` | 
| `libmodulemd` | `1.6.3-1.amzn2.0.1` | `2.13.0-2.amzn2022` | 
| `libmpc` | `1.0.1-3.amzn2.0.2` | `1.2.1-2.amzn2022` | 
| `libnet` | `1.1.6-7.amzn2.0.2` | `1.2-2.amzn2022` | 
| `libnetfilter_conntrack` | `1.0.6-1.amzn2.0.2` | `1.0.8-2.amzn2022` | 
| `libnetfilter_cthelper` | `1.0.0-10.amzn2.1` | `1.0.0-21.amzn2022` | 
| `libnetfilter_cttimeout` | `1.0.0-6.amzn2.1` | `1.0.0-19.amzn2022` | 
| `libnetfilter_queue` | `1.0.2-2.amzn2.0.2` | `1.0.5-2.amzn2022` | 
| `libnfnetlink` | `1.0.1-4.amzn2.0.2` | `1.0.1-19.amzn2022` | 
| `libnfs` | `1.11.0-1.amzn2.0.1` | `4.0.0-4.amzn2022` | 
| `libnftnl` | `1.1.5-4.amzn2` | `1.1.9-2.amzn2022` | 
| `libnl3` | `3.2.28-4.amzn2.0.1` | `3.5.0-6.amzn2022` | 
| `libnotify` | `0.7.7-1.amzn2.0.2` | `0.7.9-4.amzn2022` | 
| `libntlm` | `1.3-6.amzn2.0.2` | `1.6-2.amzn2022` | 
| `libogg` | `1.3.0-7.amzn2.0.2` | `1.3.4-4.amzn2022` | 
| `libotf` | `0.9.13-4.amzn2.0.2` | `0.9.13-18.amzn2022` | 
| `libpaper` | `1.1.24-8.amzn2.0.2` | `1.1.28-2.amzn2022` | 
| `libpcap` | `1.5.3-11.amzn2` | `1.10.1-1.amzn2022` | 
| `libpciaccess` | `0.14-1.amzn2` | `0.16-4.amzn2022` | 
| `libpfm` | `4.7.0-10.amzn2` | `4.11.0-4.amzn2022` | 
| `libpinyin` | `0.9.93-4.amzn2.0.2` | `2.6.0-2.amzn2022.0.1` | 
| `libpipeline` | `1.2.3-3.amzn2.0.2` | `1.5.3-2.amzn2022` | 
| `libplist` | `1.12-3.amzn2.0.2` | `2.2.0-3.amzn2022` | 
| `libpng` | `1.5.13-8.amzn2` | `1.6.37-10.amzn2022` | 
| `libpq` | `11.5-1.amzn2` | `13.4-1.amzn2022.0.1` | 
| `libpq` | `12.7-1.amzn2` | `13.4-1.amzn2022.0.1` | 
| `libpq` | `13.3-1.amzn2` | `13.4-1.amzn2022.0.1` | 
| `libpq` | `14.1-2.amzn2` | `13.4-1.amzn2022.0.1` | 
| `libproxy` | `0.4.11-10.amzn2.0.3` | `0.4.15-30.amzn2022.0.3` | 
| `libpsm2` | `10.3.8-3.amzn2.0.2` | `11.2.86-8.amzn2022` | 
| `libpwquality` | `1.2.3-5.amzn2` | `1.4.4-6.amzn2022` | 
| `libqb` | `1.0.5-1.amzn2` | `2.0.3-1.amzn2022` | 
| `librepo` | `1.8.1-8.amzn2.0.2` | `1.14.2-1.amzn2022.0.2` | 
| `librevenge` | `0.0.2-2.amzn2.0.2` | `0.0.4-20.amzn2022` | 
| `librsvg2` | `2.40.20-1.amzn2` | `2.50.7-1.amzn2022` | 
| `libseccomp` | `2.4.1-1.amzn2` | `2.5.3-1.amzn2022` | 
| `libsecret` | `0.18.5-2.amzn2.0.2` | `0.20.4-2.amzn2022` | 
| `libselinux` | `2.5-12.amzn2.0.2` | `3.2-1.amzn2022.0.1` | 
| `libselinux` | `2.5-15.amzn2.0.1` | `3.2-1.amzn2022.0.1` | 
| `libsemanage` | `2.5-11.amzn2` | `3.2-1.amzn2022` | 
| `libsemanage` | `2.5-14.amzn2` | `3.2-1.amzn2022` | 
| `libsepol` | `2.5-8.1.amzn2.0.2` | `3.3-2.amzn2022` | 
| `libsepol` | `2.5-10.amzn2` | `3.3-2.amzn2022` | 
| `libsigc++20` | `2.10.0-1.amzn2.0.2` | `2.10.7-1.amzn2022` | 
| `libSM` | `1.2.2-2.amzn2.0.2` | `1.2.3-8.amzn2022` | 
| `libsmi` | `0.4.8-13.amzn2.0.2` | `0.4.8-28.amzn2022` | 
| `libsndfile` | `1.0.25-12.amzn2.1` | `1.0.31-6.amzn2022` | 
| `libsolv` | `0.6.34-4.amzn2` | `0.7.22-1.amzn2022` | 
| `libsoup` | `2.56.0-6.amzn2` | `2.72.0-6.amzn2022` | 
| `libspiro` | `20071029-12.amzn2.0.2` | `20200505-3.amzn2022` | 
| `libssh2` | `1.4.3-12.amzn2.2.3` | `1.10.0-1.amzn2022` | 
| `libstoragemgmt` | `1.6.1-2.amzn2` | `1.9.2-4.amzn2022` | 
| `libtalloc` | `2.1.16-1.amzn2` | `2.3.4-1.amzn2022` | 
| `libtasn1` | `4.10-1.amzn2.0.2` | `4.16.0-4.amzn2022` | 
| `libtdb` | `1.3.18-1.amzn2` | `1.4.7-1.amzn2022` | 
| `libtevent` | `0.9.39-1.amzn2` | `0.12.1-1.amzn2022` | 
| `libthai` | `0.1.14-9.amzn2.0.2` | `0.1.28-6.amzn2022` | 
| `libtheora` | `1.1.1-8.amzn2.0.2` | `1.1.1-29.amzn2022.0.1` | 
| `libtiff` | `4.0.3-35.amzn2.0.2` | `4.4.0-1.amzn2022` | 
| `libtirpc` | `0.2.4-0.16.amzn2` | `1.3.2-0.rc1.amzn2022` | 
| `libtomcrypt` | `1.18.2-1.amzn2.0.1` | `1.18.2-12.amzn2022` | 
| `libtommath` | `1.0.1-4.amzn2.0.1` | `1.2.0-3.amzn2022` | 
| `libtool` | `2.4.2-22.2.amzn2.0.2` | `2.4.6-40.amzn2022` | 
| `libuninameslist` | `20091231-8.amzn2.0.2` | `20200413-3.amzn2022` | 
| `libunistring` | `0.9.3-9.amzn2.0.2` | `0.9.10-10.amzn2022` | 
| `libunwind` | `1.2-2.amzn2.0.2` | `1.4.0-5.amzn2022` | 
| `libusb` | `0.1.4-3.amzn2.0.2` | `0.1.7-6.amzn2022` | 
| `libusbx` | `1.0.21-1.amzn2` | `1.0.24-2.amzn2022` | 
| `libuser` | `0.60-9.amzn2` | `0.63-4.amzn2022` | 
| `libutempter` | `1.1.6-4.amzn2.0.2` | `1.2.1-4.amzn2022` | 
| `libuv` | `1.39.0-1.amzn2` | `1.44.1-154.amzn2022` | 
| `libvdpau` | `1.1.1-3.amzn2.0.2` | `1.4-4.amzn2022` | 
| `libverto` | `0.2.5-4.amzn2.0.2` | `0.3.2-1.amzn2022` | 
| `libvoikko` | `3.6-5.amzn2.0.1` | `4.3.1-1.amzn2022` | 
| `libvorbis` | `1.3.3-8.amzn2.0.2` | `1.3.7-3.amzn2022` | 
| `libvpx` | `1.3.0-8.amzn2.0.1` | `1.11.0-1.amzn2022` | 
| `libwacom` | `0.24-4.amzn2` | `1.12-1.amzn2022` | 
| `libwebp` | `0.3.0-10.amzn2` | `1.2.1-1.amzn2022` | 
| `libwpd` | `0.10.0-2.amzn2` | `0.10.3-8.amzn2022` | 
| `libX11` | `1.6.7-3.amzn2.0.2` | `1.7.2-3.amzn2022` | 
| `libXau` | `1.0.8-2.1.amzn2.0.2` | `1.0.9-6.amzn2022` | 
| `libXaw` | `1.0.13-4.amzn2.0.2` | `1.0.13-17.amzn2022` | 
| `libxcb` | `1.12-1.amzn2.0.2` | `1.13.1-7.amzn2022` | 
| `libXcomposite` | `0.4.4-4.1.amzn2.0.2` | `0.4.5-5.amzn2022` | 
| `libXcursor` | `1.1.15-1.amzn2` | `1.2.0-5.amzn2022` | 
| `libXdamage` | `1.1.4-4.1.amzn2.0.2` | `1.1.5-5.amzn2022` | 
| `libXdmcp` | `1.1.2-6.amzn2.0.2` | `1.1.3-6.amzn2022` | 
| `libXext` | `1.3.3-3.amzn2.0.2` | `1.3.4-6.amzn2022` | 
| `libXfixes` | `5.0.3-1.amzn2.0.2` | `6.0.0-1.amzn2022` | 
| `libXfont2` | `2.0.3-1.amzn2` | `2.0.3-10.amzn2022` | 
| `libXft` | `2.3.2-2.amzn2.0.2` | `2.3.3-6.amzn2022` | 
| `libXi` | `1.7.9-1.amzn2.0.2` | `1.7.10-6.amzn2022` | 
| `libXinerama` | `1.1.3-2.1.amzn2.0.2` | `1.1.4-8.amzn2022` | 
| `libxkbcommon` | `0.7.1-3.amzn2` | `1.3.0-1.amzn2022` | 
| `libxkbfile` | `1.0.9-3.amzn2.0.2` | `1.1.0-6.amzn2022` | 
| `libxml2` | `2.9.1-6.amzn2.5.5` | `2.9.14-1.amzn2022` | 
| `libXmu` | `1.1.2-2.amzn2.0.2` | `1.1.3-6.amzn2022` | 
| `libXpm` | `3.5.12-1.amzn2.0.2` | `3.5.13-5.amzn2022` | 
| `libXrandr` | `1.5.1-2.amzn2.0.3` | `1.5.2-6.amzn2022` | 
| `libXrender` | `0.9.10-1.amzn2.0.2` | `0.9.10-14.amzn2022` | 
| `libXres` | `1.2.0-1.amzn2` | `1.2.0-12.amzn2022` | 
| `libXScrnSaver` | `1.2.2-6.1.amzn2.0.2` | `1.2.3-8.amzn2022` | 
| `libxshmfence` | `1.2-1.amzn2.0.2` | `1.3-8.amzn2022` | 
| `libxslt` | `1.1.28-6.amzn2` | `1.1.34-5.amzn2022` | 
| `libXt` | `1.1.5-3.amzn2.0.2` | `1.2.0-4.amzn2022` | 
| `libXtst` | `1.2.3-1.amzn2.0.2` | `1.2.3-14.amzn2022` | 
| `libXv` | `1.0.11-1.amzn2.0.2` | `1.0.11-14.amzn2022` | 
| `libXxf86dga` | `1.1.4-2.1.amzn2.0.2` | `1.1.5-6.amzn2022` | 
| `libXxf86vm` | `1.1.4-1.amzn2.0.2` | `1.1.4-16.amzn2022` | 
| `libyaml` | `0.1.4-11.amzn2.0.2` | `0.2.5-5.amzn2022` | 
| `libzip` | `1.3.2-1.amzn2.0.1` | `1.7.3-4.amzn2022.0.1` | 
| `linux-firmware` | `20200421-79.git78c0348.amzn2` | `20210208-117.amzn2022` | 
| `linuxdoc-tools` | `0.9.68-5.amzn2.0.2` | `0.9.72-11.amzn2022` | 
| `lklug-fonts` | `0.6-10.20090803cvs.amzn2` | `0.6-24.20090803cvs.amzn2022` | 
| `lksctp-tools` | `1.0.17-2.amzn2.0.2` | `1.0.18-9.amzn2022` | 
| `llvm` | `11.1.0-1.amzn2.0.2` | `14.0.5-2.amzn2022` | 
| `lm_sensors` | `3.4.0-8.20160601gitf9185e5.amzn2` | `3.6.0-8.amzn2022` | 
| `lockdev` | `1.0.4-0.13.20111007git.amzn2.0.2` | `1.0.4-0.35.20111007git.amzn2022` | 
| `log4j` | `1.2.17-18.amzn2` | `2.17.2-1.amzn2022.0.2` | 
| `logrotate` | `3.8.6-15.amzn2` | `3.20.1-2.amzn2022` | 
| `lohit-assamese-fonts` | `2.5.3-2.amzn2` | `2.91.5-11.amzn2022` | 
| `lohit-bengali-fonts` | `2.5.3-4.amzn2` | `2.91.5-11.amzn2022` | 
| `lohit-devanagari-fonts` | `2.5.3-4.amzn2` | `2.95.4-12.amzn2022` | 
| `lohit-gujarati-fonts` | `2.5.3-2.amzn2` | `2.92.4-11.amzn2022` | 
| `lohit-kannada-fonts` | `2.5.3-3.amzn2` | `2.5.4-10.amzn2022` | 
| `lohit-marathi-fonts` | `2.5.3-2.amzn2` | `2.94.2-12.amzn2022` | 
| `lohit-tamil-fonts` | `2.5.3-2.amzn2` | `2.91.3-11.amzn2022` | 
| `lohit-telugu-fonts` | `2.5.3-3.amzn2` | `2.5.5-10.amzn2022` | 
| `lshw` | `B.02.18-12.amzn2` | `B.02.19.2-7.amzn2022.0.1` | 
| `lsof` | `4.87-6.amzn2` | `4.94.0-1.amzn2022` | 
| `ltrace` | `0.7.91-14.amzn2.0.1` | `0.7.91-44.amzn2022` | 
| `lua` | `5.1.4-15.amzn2.0.2` | `5.4.4-1.amzn2022` | 
| `luajit` | `2.1.0-0.9beta3.amzn2` | `2.1.0-0.19beta3.amzn2022` | 
| `lvm2` | `2.02.187-6.amzn2.5` | `2.03.16-1.amzn2022.0.1` | 
| `lynis` | `3.0.0-1.amzn2.0.2` | `3.0.6-1.amzn2022.0.1` | 
| `lynx` | `2.8.8-0.3.dev15.amzn2.0.2` | `2.8.9-13.amzn2022.0.1` | 
| `lz4` | `1.7.5-2.amzn2.0.1` | `1.9.3-2.amzn2022` | 
| `lzo` | `2.06-8.amzn2.0.4` | `2.10-4.amzn2022` | 
| `lzop` | `1.03-10.amzn2.0.1` | `1.04-6.amzn2022` | 
| `m17n-db` | `1.6.4-4.amzn2` | `1.8.0-21.amzn2022` | 
| `m17n-lib` | `1.6.4-14.amzn2.0.2` | `1.8.0-9.amzn2022` | 
| `m4` | `1.4.16-10.amzn2.0.2` | `1.4.19-2.amzn2022` | 
| `mailcap` | `2.1.41-2.amzn2` | `2.1.49-3.amzn2022` | 
| `mailx` | `12.5-19.amzn2` | `12.5-37.amzn2022.0.1` | 
| `make` | `3.82-24.amzn2` | `4.3-5.amzn2022` | 
| `mallard-rng` | `1.0.2-1.amzn2` | `1.1.0-5.amzn2022` | 
| `man-db` | `2.6.3-9.amzn2.0.3` | `2.9.3-3.amzn2022` | 
| `man-pages` | `3.53-5.amzn2` | `5.10-2.amzn2022` | 
| `mariadb` | `5.5.68-1.amzn2` | `10.5.16-1.amzn2022.0.2` | 
| `mariadb` | `10.5.10-2.amzn2.0.1` | `10.5.16-1.amzn2022.0.2` | 
| `maven` | `3.0.5-17.amzn2` | `3.8.4-3.amzn2022.0.1` | 
| `maven-antrun-plugin` | `1.7-8.amzn2` | `1.8-13.amzn2022` | 
| `maven-archiver` | `2.5-9.amzn2` | `3.5.1-1.amzn2022` | 
| `maven-artifact-resolver` | `1.0-10.amzn2` | `1.0-26.amzn2022` | 
| `maven-assembly-plugin` | `2.4-8.amzn2` | `3.3.0-4.amzn2022` | 
| `maven-clean-plugin` | `2.5-8.amzn2` | `3.1.0-7.amzn2022` | 
| `maven-common-artifact-filters` | `1.4-11.amzn2` | `3.1.1-1.amzn2022` | 
| `maven-compiler-plugin` | `3.1-4.amzn2` | `3.8.1-8.amzn2022` | 
| `maven-dependency-analyzer` | `1.3-9.amzn2` | `1.11.3-2.amzn2022` | 
| `maven-dependency-plugin` | `2.7-3.amzn2` | `3.1.2-5.amzn2022` | 
| `maven-dependency-tree` | `2.0-7.amzn2` | `3.0.1-6.amzn2022` | 
| `maven-doxia` | `1.4-5.amzn2` | `1.9.1-7.amzn2022` | 
| `maven-doxia-sitetools` | `1.4-3.amzn2` | `1.9.2-4.amzn2022` | 
| `maven-enforcer` | `1.2-8.amzn2` | `3.0.0.M3-4.amzn2022.0.1` | 
| `maven-file-management` | `1.2.1-8.amzn2` | `3.0.0-12.amzn2022` | 
| `maven-filtering` | `1.1-3.amzn2` | `3.2.0-2.amzn2022` | 
| `maven-install-plugin` | `2.4-7.amzn2` | `2.5.2-14.amzn2022` | 
| `maven-invoker` | `2.1.1-9.amzn2` | `3.0.1-5.amzn2022` | 
| `maven-invoker-plugin` | `1.8-8.amzn2` | `3.2.1-5.amzn2022` | 
| `maven-jar-plugin` | `2.4-8.amzn2` | `3.2.0-5.amzn2022` | 
| `maven-parent` | `20-5.amzn2` | `34-6.amzn2022` | 
| `maven-plugin-build-helper` | `1.5-13.amzn2` | `3.2.0-3.amzn2022` | 
| `maven-plugin-bundle` | `2.3.7-12.amzn2` | `5.1.1-5.amzn2022.0.1` | 
| `maven-plugin-testing` | `2.1-11.amzn2` | `3.3.0-19.amzn2022` | 
| `maven-plugin-tools` | `3.1-17.amzn2` | `3.6.0-8.amzn2022` | 
| `maven-remote-resources-plugin` | `1.4-7.amzn2` | `1.7.0-9.amzn2022` | 
| `maven-reporting-api` | `3.0-5.amzn2` | `3.0-21.amzn2022` | 
| `maven-reporting-impl` | `2.2-8.amzn2` | `3.0.0-10.amzn2022` | 
| `maven-resources-plugin` | `2.6-6.amzn2` | `3.2.0-2.amzn2022` | 
| `maven-script-interpreter` | `1.0-7.amzn2` | `1.2-8.amzn2022` | 
| `maven-shade-plugin` | `2.0-6.amzn2` | `3.2.4-4.amzn2022` | 
| `maven-shared-incremental` | `1.1-6.amzn2` | `1.1-21.amzn2022` | 
| `maven-shared-io` | `1.1-7.amzn2` | `3.0.0-12.amzn2022` | 
| `maven-shared-utils` | `0.4-4.amzn2` | `3.3.4-4.amzn2022.0.1` | 
| `maven-source-plugin` | `2.2.1-7.amzn2` | `3.2.1-4.amzn2022` | 
| `maven-surefire` | `2.15-3.amzn2` | `3.0.0.M4-1.amzn2022.0.1` | 
| `maven-verifier` | `1.4-7.amzn2` | `1.7.2-8.amzn2022` | 
| `maven-verifier-plugin` | `1.0-10.amzn2` | `1.0-26.amzn2022` | 
| `maven-wagon` | `2.4-3.amzn2` | `3.4.2-1.amzn2022` | 
| `maven2` | `2.2.1-47.amzn2` | `2.2.1-67.amzn2022` | 
| `mc` | `4.8.7-11.amzn2.0.2` | `4.8.28-2.amzn2022.0.1` | 
| `mcstrans` | `0.3.4-5.amzn2.0.2` | `3.2-1.amzn2022` | 
| `mdadm` | `4.0-5.amzn2.0.2` | `4.2-3.amzn2022.0.1` | 
| `memcached` | `1.4.15-10.amzn2.1.2` | `1.6.14-1.amzn2022` | 
| `memkind` | `1.5.0-1.amzn2.0.2` | `1.13.0-1.amzn2022` | 
| `mercurial` | `2.6.2-10.amzn2` | `5.7.1-1.amzn2022` | 
| `mesa` | `18.3.4-5.amzn2.0.1` | `22.1.3-1101.amzn2022` | 
| `mesa-libGLU` | `9.0.0-4.amzn2.0.2` | `9.0.1-4.amzn2022` | 
| `microcode_ctl` | `2.1-47.amzn2.0.12` | `2.1-51.amzn2022` | 
| `mod_fcgid` | `2.3.9-6.amzn2` | `2.3.9-24.amzn2022` | 
| `mod_http2` | `1.15.19-1.amzn2.0.1` | `1.15.24-1.amzn2022.0.1` | 
| `modello` | `1.7-4.amzn2` | `1.11-4.amzn2022.0.1` | 
| `mojo-parent` | `32-4.amzn2` | `60-1.amzn2022` | 
| `mokutil` | `0.3.0-10.amzn2.0.1` | `0.5.0-1.amzn2022` | 
| `mozilla-filesystem` | `1.9-11.amzn2.0.2` | `1.9-25.amzn2022` | 
| `mpfr` | `3.1.1-4.amzn2.0.2` | `4.1.0-7.amzn2022` | 
| `mtdev` | `1.1.5-5.amzn2.0.2` | `1.1.5-20.amzn2022` | 
| `mtools` | `4.0.18-5.amzn2.0.2` | `4.0.35-1.amzn2022` | 
| `multilib-rpm-config` | `1-6.amzn2` | `1-17.amzn2022` | 
| `munge-maven-plugin` | `1.0-2.amzn2` | `1.0-19.amzn2022` | 
| `nano` | `2.9.8-2.amzn2.0.1` | `5.8-3.amzn2022` | 
| `nasm` | `2.15.03-3.amzn2.0.1` | `2.15.05-1.amzn2022` | 
| `ncompress` | `4.2.4.4-3.amzn2.0.2` | `4.2.4.4-19.amzn2022` | 
| `ncurses` | `6.0-8.20170212.amzn2.1.3` | `6.2-4.20200222.amzn2022` | 
| `ndctl` | `64.1-2.amzn2` | `71.1-2.amzn2022` | 
| `net-tools` | `2.0-0.22.20131004git.amzn2.0.2` | `2.0-0.59.20160912git.amzn2022` | 
| `netpbm` | `10.79.00-7.amzn2` | `10.96.00-1.amzn2022` | 
| `nettle` | `2.7.1-9.amzn2` | `3.8-1.amzn2022` | 
| `newt` | `0.52.15-4.amzn2.0.2` | `0.52.21-9.amzn2022` | 
| `nfs-utils` | `1.3.0-0.54.amzn2.0.2` | `2.5.4-2.rc3.amzn2022` | 
| `nftables` | `0.9.0-14.amzn2.0.1` | `0.9.8-3.amzn2022` | 
| `nghttp2` | `1.41.0-1.amzn2` | `1.45.1-1.amzn2022.0.1` | 
| `nginx` | `1.20.0-2.amzn2.0.5` | `1.22.0-1.amzn2022.0.1` | 
| `ninja-build` | `1.7.2-2.amzn2.0.1` | `1.10.2-2.amzn2022` | 
| `nmap` | `6.40-13.amzn2` | `7.80-11.amzn2022.0.1` | 
| `nodejs-packaging` | `17-3.amzn2.0.1` | `2021.06-2.amzn2022` | 
| `nss` | `3.67.0-4.amzn2.0.2` | `3.77.0-2.amzn2022` | 
| `nss-pam-ldapd` | `0.9.9-3.amzn2.0.1` | `0.9.10-9.amzn2022` | 
| `nss-pem` | `1.0.3-5.amzn2` | `1.0.8-1.amzn2022` | 
| `nss_wrapper` | `1.0.3-1.amzn2.0.2` | `1.1.11-5.amzn2022` | 
| `numactl` | `2.0.9-7.amzn2` | `2.0.14-3.amzn2022` | 
| `numad` | `0.5-18.20150602git.amzn2` | `0.5-34.20150602git.amzn2022` | 
| `numpy` | `1.7.1-13.amzn2` | `1.21.1-1.amzn2022` | 
| `nvme-cli` | `1.11.1-1.amzn2.0.1` | `1.11.1-3.amzn2022` | 
| `nvml` | `1.3-3.amzn2` | `1.10.1-1.amzn2022.0.1` | 
| `objectweb-asm` | `3.3.1-9.amzn2` | `9.2-3.amzn2022` | 
| `ocaml` | `4.05.0-6.amzn2` | `4.11.1-3.amzn2022` | 
| `ocaml-findlib` | `1.7.3-7.amzn2` | `1.8.1-23.amzn2022.0.1` | 
| `ocaml-ocamlbuild` | `0.11.0-9.amzn2` | `0.14.0-23.amzn2022` | 
| `ocaml-srpm-macros` | `5-2.amzn2` | `6-4.amzn2022` | 
| `oci-add-hooks` | `0-0.1.20200504git325a340.amzn2` | `0-0.1.20200504git268e3bb.amzn2022` | 
| `oci-add-hooks` | `0-0.1.20200504git325a340.amzn2` | `0-0.1.20200504git268e3bb.amzn2022` | 
| `oci-add-hooks` | `0-0.1.20200504git325a340.amzn2` | `0-0.1.20200504git268e3bb.amzn2022` | 
| `oddjob` | `0.31.5-4.amzn2.0.1` | `0.34.7-2.amzn2022` | 
| `oniguruma` | `5.9.6-1.amzn2.0.4` | `6.9.7.1-1.amzn2022` | 
| `openblas` | `0.2.20-3.amzn2.0.1` | `0.3.18-1.amzn2022` | 
| `openblas` | `0.3.9-1.amzn2.0.1` | `0.3.18-1.amzn2022` | 
| `openjade` | `1.3.2-45.amzn2.0.3` | `1.3.2-66.amzn2022` | 
| `openjpeg2` | `2.4.0-4.amzn2` | `2.4.0-11.amzn2022.0.1` | 
| `openldap` | `2.4.44-23.amzn2.0.4` | `2.4.57-6.amzn2022.0.1` | 
| `openmpi` | `4.0.1-11.amzn2.0.1` | `4.1.0-5.amzn2022` | 
| `opensc` | `0.19.0-3.amzn2` | `0.22.0-4.amzn2022` | 
| `openscap` | `1.2.17-2.amzn2.0.1` | `1.3.5-2.amzn2022` | 
| `opensm` | `3.3.20-2.amzn2` | `3.3.23-6.amzn2022` | 
| `opensp` | `1.5.2-19.amzn2.0.2` | `1.5.2-36.amzn2022` | 
| `openssh` | `7.4p1-22.amzn2.0.1` | `8.7p1-8.amzn2022.0.2` | 
| `openssl` | `1.0.2k-24.amzn2.0.4` | `3.0.3-1.amzn2022.0.2` | 
| `openssl-pkcs11` | `0.4.10-3.amzn2.0.1` | `0.4.11-8.amzn2022` | 
| `opus` | `1.0.2-6.amzn2.0.2` | `1.3.1-8.amzn2022` | 
| `orc` | `0.4.26-1.amzn2.0.2` | `0.4.31-4.amzn2022` | 
| `os-prober` | `1.58-9.amzn2.0.2` | `1.77-7.amzn2022` | 
| `overpass-fonts` | `2.1-1.amzn2` | `3.0.4-5.amzn2022` | 
| `p11-kit` | `0.23.22-1.amzn2.0.1` | `0.23.22-3.amzn2022` | 
| `p7zip` | `16.02-20.amzn2.0.1` | `16.02-20.amzn2022.0.1` | 
| `PackageKit` | `1.1.5-2.amzn2.0.2` | `1.2.4-2.amzn2022.0.1` | 
| `paktype-naskh-basic-fonts` | `4.1-3.amzn2` | `6.0-1.amzn2022` | 
| `pam` | `1.1.8-23.amzn2.0.1` | `1.5.1-8.amzn2022.0.1` | 
| `pango` | `1.42.4-4.amzn2` | `1.48.10-1.amzn2022` | 
| `pangomm` | `2.40.1-1.amzn2.0.2` | `2.46.1-1.amzn2022` | 
| `papi` | `5.2.0-26.amzn2` | `6.0.0-8.amzn2022.0.2` | 
| `parted` | `3.1-29.amzn2` | `3.4-2.amzn2022` | 
| `passwd` | `0.79-5.amzn2` | `0.80-10.amzn2022` | 
| `patch` | `2.7.1-12.amzn2.0.2` | `2.7.6-14.amzn2022` | 
| `patchutils` | `0.3.3-4.amzn2.0.1` | `0.4.2-5.amzn2022` | 
| `pciutils` | `3.5.1-3.amzn2` | `3.7.0-3.amzn2022` | 
| `pcre` | `8.32-17.amzn2.0.2` | `8.44-3.amzn2022.1` | 
| `pcre2` | `10.23-2.amzn2.0.2` | `10.40-1.amzn2022` | 
| `pcsc-lite` | `1.8.8-7.amzn2` | `1.9.1-1.amzn2022` | 
| `pcsc-lite-ccid` | `1.4.10-13.amzn2` | `1.4.34-1.amzn2022` | 
| `perl` | `5.16.3-299.amzn2.0.1` | `5.32.1-477.amzn2022` | 
| `perl-Algorithm-Diff` | `1.1902-17.amzn2` | `1.2010-2.amzn2022` | 
| `perl-AppConfig` | `1.66-20.amzn2` | `1.71-20.amzn2022` | 
| `perl-Archive-Extract` | `0.68-3.amzn2` | `0.88-1.amzn2022` | 
| `perl-Archive-Tar` | `1.92-3.amzn2` | `2.40-1.amzn2022` | 
| `perl-Archive-Zip` | `1.30-11.amzn2` | `1.68-4.amzn2022` | 
| `perl-Authen-SASL` | `2.15-10.amzn2` | `2.16-23.amzn2022` | 
| `perl-autodie` | `2.16-2.amzn2.0.1` | `2.34-2.amzn2022` | 
| `perl-B-Keywords` | `1.13-2.amzn2` | `1.22-1.amzn2022` | 
| `perl-Bit-Vector` | `7.3-3.amzn2.0.2` | `7.4-22.amzn2022` | 
| `perl-Browser-Open` | `0.04-6.amzn2` | `0.04-27.amzn2022` | 
| `perl-Business-ISBN` | `2.06-2.amzn2` | `3.006-2.amzn2022` | 
| `perl-Business-ISBN-Data` | `20120719.001-2.amzn2` | `20210112.006-1.amzn2022` | 
| `perl-Capture-Tiny` | `0.24-1.amzn2` | `0.48-10.amzn2022` | 
| `perl-Carp` | `1.26-244.amzn2` | `1.50-458.amzn2022` | 
| `perl-Carp-Clan` | `6.04-10.amzn2` | `6.08-6.amzn2022` | 
| `perl-CGI` | `3.63-4.amzn2` | `4.52-1.amzn2022` | 
| `perl-Class-Data-Inheritable` | `0.08-14.amzn2` | `0.08-37.amzn2022` | 
| `perl-Class-Inspector` | `1.28-2.amzn2` | `1.36-5.amzn2022` | 
| `perl-Class-ISA` | `0.36-1010.amzn2` | `0.36-1032.amzn2022` | 
| `perl-Class-Load` | `0.20-3.amzn2` | `0.25-14.amzn2022` | 
| `perl-Class-Load-XS` | `0.06-3.amzn2.0.2` | `0.10-14.amzn2022` | 
| `perl-Class-Singleton` | `1.4-14.amzn2` | `1.6-2.amzn2022` | 
| `perl-Clone` | `0.34-5.amzn2.0.2` | `0.45-4.amzn2022` | 
| `perl-common-sense` | `3.6-4.amzn2` | `3.7.5-5.amzn2022` | 
| `perl-Compress-Raw-Bzip2` | `2.061-3.amzn2.0.2` | `2.101-3.amzn2022` | 
| `perl-Compress-Raw-Zlib` | `2.061-4.amzn2.0.2` | `2.101-3.amzn2022` | 
| `perl-Config-General` | `2.61-1.amzn2` | `2.63-14.amzn2022` | 
| `perl-Config-Simple` | `4.59-15.amzn2` | `4.59-36.amzn2022` | 
| `perl-Config-Tiny` | `2.14-7.amzn2` | `2.26-1.amzn2022` | 
| `perl-constant` | `1.27-2.amzn2.0.1` | `1.33-459.amzn2022` | 
| `perl-Convert-ASN1` | `0.26-4.amzn2` | `0.27-22.amzn2022` | 
| `perl-CPAN-Changes` | `0.20-2.amzn2` | `0.400002-17.amzn2022` | 
| `perl-CPAN-Meta` | `2.120921-5.amzn2` | `2.150010-458.amzn2022` | 
| `perl-CPAN-Meta-Requirements` | `2.122-7.amzn2` | `2.140-459.amzn2022` | 
| `perl-CPAN-Meta-YAML` | `0.008-14.amzn2` | `0.018-459.amzn2022` | 
| `perl-Crypt-PasswdMD5` | `1.3-17.amzn2` | `1.4.1-1.amzn2022` | 
| `perl-CSS-Tiny` | `1.19-5.amzn2` | `1.20-15.amzn2022` | 
| `perl-Data-Dumper` | `2.145-3.amzn2.0.2` | `2.174-460.amzn2022` | 
| `perl-Data-OptList` | `0.107-9.amzn2` | `0.110-15.amzn2022` | 
| `perl-Date-Calc` | `6.3-14.amzn2` | `6.4-18.amzn2022` | 
| `perl-Date-Manip` | `6.41-2.amzn2` | `6.85-1.amzn2022` | 
| `perl-DateTime` | `1.04-6.amzn2.1.0` | `1.54-2.amzn2022` | 
| `perl-DateTime-Format-DateParse` | `0.05-5.amzn2` | `0.05-25.amzn2022` | 
| `perl-DateTime-Locale` | `0.45-6.amzn2` | `1.32-1.amzn2022` | 
| `perl-DateTime-TimeZone` | `1.70-2.amzn2` | `2.51-1.amzn2022` | 
| `perl-DB_File` | `1.830-6.amzn2.0.2` | `1.855-2.amzn2022` | 
| `perl-DBD-MySQL` | `4.023-6.amzn2` | `4.050-10.amzn2022` | 
| `perl-DBD-SQLite` | `1.39-3.amzn2.0.2` | `1.66-3.amzn2022` | 
| `perl-DBI` | `1.627-4.amzn2.0.2` | `1.643-7.amzn2022.0.1` | 
| `perl-Devel-CheckLib` | `0.99-2.amzn2` | `1.14-6.amzn2022` | 
| `perl-Devel-Cover` | `1.03-3.amzn2.0.2` | `1.36-4.amzn2022` | 
| `perl-Devel-Cycle` | `1.11-13.amzn2` | `1.12-20.amzn2022` | 
| `perl-Devel-EnforceEncapsulation` | `0.50-8.amzn2` | `0.51-21.amzn2022` | 
| `perl-Devel-Leak` | `0.03-22.amzn2.0.2` | `0.03-45.amzn2022` | 
| `perl-Devel-StackTrace` | `1.30-2.amzn2` | `2.04-8.amzn2022` | 
| `perl-Devel-Symdump` | `2.10-2.amzn2` | `2.18-17.amzn2022` | 
| `perl-Digest` | `1.17-245.amzn2` | `1.20-1.amzn2022` | 
| `perl-Digest-HMAC` | `1.03-5.amzn2` | `1.03-27.amzn2022` | 
| `perl-Digest-MD5` | `2.52-3.amzn2.0.2` | `2.58-2.amzn2022` | 
| `perl-Digest-SHA` | `5.85-4.amzn2.0.2` | `6.02-459.amzn2022` | 
| `perl-Digest-SHA1` | `2.13-9.amzn2.0.2` | `2.13-32.amzn2022` | 
| `perl-Dist-CheckConflicts` | `0.06-2.amzn2` | `0.11-21.amzn2022` | 
| `perl-Email-Date-Format` | `1.002-15.amzn2` | `1.005-18.amzn2022` | 
| `perl-Encode` | `2.51-7.amzn2.0.2` | `3.15-462.amzn2022` | 
| `perl-Encode-Locale` | `1.03-5.amzn2` | `1.05-19.amzn2022` | 
| `perl-Env` | `1.04-2.amzn2` | `1.04-458.amzn2022` | 
| `perl-Error` | `0.17020-2.amzn2` | `0.17029-5.amzn2022` | 
| `perl-Exception-Class` | `1.37-3.amzn2` | `1.44-11.amzn2022` | 
| `perl-Exporter` | `5.68-3.amzn2` | `5.74-459.amzn2022` | 
| `perl-ExtUtils-MakeMaker` | `6.68-3.amzn2` | `7.62-1.amzn2022` | 
| `perl-ExtUtils-Manifest` | `1.61-244.amzn2` | `1.73-2.amzn2022` | 
| `perl-ExtUtils-ParseXS` | `3.18-3.amzn2` | `3.40-458.amzn2022` | 
| `perl-File-Copy-Recursive` | `0.38-14.amzn2` | `0.45-5.amzn2022` | 
| `perl-File-Fetch` | `0.42-2.amzn2` | `1.00-2.amzn2022` | 
| `perl-File-Find-Rule` | `0.33-5.amzn2` | `0.34-17.amzn2022` | 
| `perl-File-Find-Rule-Perl` | `1.13-2.amzn2` | `1.15-19.amzn2022` | 
| `perl-File-HomeDir` | `1.00-4.amzn2` | `1.006-2.amzn2022` | 
| `perl-File-Inplace` | `0.20-8.amzn2` | `0.20-28.amzn2022` | 
| `perl-File-Listing` | `6.04-7.amzn2` | `6.14-2.amzn2022` | 
| `perl-File-Path` | `2.09-2.amzn2` | `2.18-2.amzn2022` | 
| `perl-File-pushd` | `1.005-2.amzn2` | `1.016-10.amzn2022` | 
| `perl-File-Remove` | `1.52-6.amzn2` | `1.60-2.amzn2022` | 
| `perl-File-ShareDir` | `1.03-8.amzn2` | `1.118-2.amzn2022` | 
| `perl-File-Slurp` | `9999.19-6.amzn2` | `9999.32-3.amzn2022` | 
| `perl-File-Temp` | `0.23.01-3.amzn2` | `0.231.100-2.amzn2022` | 
| `perl-File-Which` | `1.09-12.amzn2` | `1.23-8.amzn2022` | 
| `perl-Filter` | `1.49-3.amzn2.0.2` | `1.60-2.amzn2022` | 
| `perl-Font-AFM` | `1.20-13.amzn2` | `1.20-35.amzn2022` | 
| `perl-Font-TTF` | `1.02-3.amzn2` | `1.06-15.amzn2022` | 
| `perl-FreezeThaw` | `0.5001-10.amzn2` | `0.5001-35.amzn2022` | 
| `perl-GD` | `2.49-3.amzn2.0.2` | `2.73-2.amzn2022` | 
| `perl-GD-Barcode` | `1.15-15.amzn2` | `1.15-37.amzn2022` | 
| `perl-generators` | `1.08-6.amzn2` | `1.13-1.amzn2022` | 
| `perl-generators` | `1.08-6.amzn2` | `1.13-1.amzn2022` | 
| `perl-Getopt-Long` | `2.40-3.amzn2` | `2.52-2.amzn2022` | 
| `perl-gettext` | `1.05-28.amzn2.0.2` | `1.07-19.amzn2022` | 
| `perl-GSSAPI` | `0.28-9.amzn2.0.2` | `0.28-35.amzn2022` | 
| `perl-Hook-LexWrap` | `0.24-2.amzn2` | `0.26-13.amzn2022` | 
| `perl-HTML-Format` | `2.10-7.amzn2` | `2.16-15.amzn2022` | 
| `perl-HTML-FormatText-WithLinks` | `0.14-8.amzn2` | `0.15-18.amzn2022` | 
| `perl-HTML-FormatText-WithLinks-AndTables` | `0.02-4.amzn2` | `0.07-14.amzn2022` | 
| `perl-HTML-Parser` | `3.71-4.amzn2.0.2` | `3.76-1.amzn2022` | 
| `perl-HTML-Tagset` | `3.20-15.amzn2` | `3.20-45.amzn2022` | 
| `perl-HTML-Tree` | `5.03-2.amzn2` | `5.07-14.amzn2022` | 
| `perl-HTTP-Cookies` | `6.01-5.amzn2` | `6.10-2.amzn2022` | 
| `perl-HTTP-Daemon` | `6.01-8.amzn2` | `6.12-4.amzn2022` | 
| `perl-HTTP-Date` | `6.02-8.amzn2` | `6.05-5.amzn2022` | 
| `perl-HTTP-Message` | `6.06-6.amzn2` | `6.34-1.amzn2022` | 
| `perl-HTTP-Negotiate` | `6.01-5.amzn2` | `6.01-28.amzn2022` | 
| `perl-HTTP-Tiny` | `0.033-3.amzn2` | `0.078-1.amzn2022` | 
| `perl-Image-Base` | `1.07-23.amzn2` | `1.17-19.amzn2022` | 
| `perl-Image-Info` | `1.33-3.amzn2` | `1.42-5.amzn2022` | 
| `perl-Image-Xbm` | `1.08-21.amzn2` | `1.10-15.amzn2022` | 
| `perl-Image-Xpm` | `1.09-21.amzn2` | `1.13-14.amzn2022` | 
| `perl-IO-CaptureOutput` | `1.1102-9.amzn2` | `1.1105-5.amzn2022` | 
| `perl-IO-Compress` | `2.061-2.amzn2` | `2.102-2.amzn2022` | 
| `perl-IO-HTML` | `1.00-2.amzn2` | `1.004-2.amzn2022` | 
| `perl-IO-Socket-INET6` | `2.69-5.amzn2` | `2.72-22.amzn2022` | 
| `perl-IO-Socket-IP` | `0.21-5.amzn2` | `0.41-3.amzn2022` | 
| `perl-IO-Socket-SSL` | `1.94-7.amzn2.0.1` | `2.070-2.amzn2022` | 
| `perl-IO-String` | `1.08-19.amzn2` | `1.08-41.amzn2022` | 
| `perl-IO-stringy` | `2.110-22.amzn2` | `2.113-5.amzn2022` | 
| `perl-IO-Tty` | `1.10-11.amzn2.0.2` | `1.16-2.amzn2022` | 
| `perl-IPC-Cmd` | `0.80-4.amzn2` | `1.04-459.amzn2022` | 
| `perl-IPC-Run` | `0.92-2.amzn2` | `20200505.0-4.amzn2022` | 
| `perl-IPC-Run3` | `0.045-6.amzn2` | `0.048-21.amzn2022` | 
| `perl-JSON` | `2.59-2.amzn2` | `4.03-3.amzn2022` | 
| `perl-JSON-PP` | `2.27202-2.amzn2` | `4.06-2.amzn2022` | 
| `perl-JSON-XS` | `3.01-2.amzn2` | `4.03-3.amzn2022` | 
| `perl-LDAP` | `0.56-6.amzn2` | `0.68-3.amzn2022` | 
| `perl-libwww-perl` | `6.05-2.amzn2` | `6.58-1.amzn2022` | 
| `perl-libxml-perl` | `0.08-19.amzn2` | `0.08-42.amzn2022` | 
| `perl-List-MoreUtils` | `0.33-9.amzn2.0.2` | `0.430-2.amzn2022` | 
| `perl-local-lib` | `1.008010-4.amzn2` | `2.000024-11.amzn2022` | 
| `perl-Locale-Codes` | `3.26-2.amzn2` | `3.68-1.amzn2022` | 
| `perl-Locale-Maketext` | `1.23-3.amzn2` | `1.29-459.amzn2022` | 
| `perl-Log-Message` | `0.08-3.amzn2` | `0.08-24.amzn2022` | 
| `perl-Log-Message-Simple` | `0.10-2.amzn2` | `0.10-311.amzn2022` | 
| `perl-LWP-MediaTypes` | `6.02-2.amzn2` | `6.04-7.amzn2022` | 
| `perl-LWP-Protocol-https` | `6.04-4.amzn2` | `6.10-2.amzn2022` | 
| `perl-MailTools` | `2.12-2.amzn2` | `2.21-7.amzn2022` | 
| `perl-MIME-Lite` | `3.030-1.amzn2` | `3.031-5.amzn2022` | 
| `perl-MIME-Types` | `1.38-2.amzn2` | `2.18-2.amzn2022` | 
| `perl-Mixin-Linewise` | `0.004-2.amzn2` | `0.108-19.amzn2022` | 
| `perl-Module-Build` | `0.40.05-2.amzn2` | `0.42.31-7.amzn2022` | 
| `perl-Module-Implementation` | `0.06-6.amzn2` | `0.09-28.amzn2022` | 
| `perl-Module-Install` | `1.06-4.amzn2` | `1.19-16.amzn2022` | 
| `perl-Module-Load` | `0.24-3.amzn2` | `0.36-2.amzn2022` | 
| `perl-Module-Load-Conditional` | `0.54-3.amzn2` | `0.74-2.amzn2022` | 
| `perl-Module-Manifest` | `1.08-10.amzn2` | `1.09-12.amzn2022` | 
| `perl-Module-Metadata` | `1.000018-2.amzn2` | `1.000037-458.amzn2022` | 
| `perl-Module-Pluggable` | `4.8-3.amzn2` | `5.2-16.amzn2022` | 
| `perl-Module-Runtime` | `0.013-4.amzn2` | `0.016-11.amzn2022` | 
| `perl-Module-ScanDeps` | `1.10-3.amzn2` | `1.31-1.amzn2022` | 
| `perl-Module-Signature` | `0.73-2.amzn2` | `0.87-3.amzn2022` | 
| `perl-Mozilla-CA` | `20130114-5.amzn2` | `20200520-4.amzn2022` | 
| `perl-Net-HTTP` | `6.06-2.amzn2` | `6.21-1.amzn2022` | 
| `perl-Net-LibIDN` | `0.12-15.amzn2.0.2` | `0.12-39.amzn2022` | 
| `perl-Net-SMTP-SSL` | `1.01-13.amzn2` | `1.04-14.amzn2022` | 
| `perl-Net-SSLeay` | `1.55-6.amzn2.0.1` | `1.92-2.amzn2022` | 
| `perl-Number-Compare` | `0.03-6.amzn2` | `0.03-28.amzn2022` | 
| `perl-Object-Deadly` | `0.09-15.amzn2` | `0.09-37.amzn2022` | 
| `perl-Package-DeprecationManager` | `0.13-7.amzn2` | `0.17-14.amzn2022` | 
| `perl-Package-Generator` | `0.103-14.amzn2` | `1.106-21.amzn2022` | 
| `perl-Package-Stash` | `0.34-2.amzn2` | `0.39-2.amzn2022` | 
| `perl-Package-Stash-XS` | `0.26-3.amzn2.0.2` | `0.29-9.amzn2022` | 
| `perl-PadWalker` | `1.96-3.amzn2.0.2` | `2.5-2.amzn2022` | 
| `perl-PAR-Dist` | `0.49-2.amzn2` | `0.51-2.amzn2022` | 
| `perl-Parallel-Iterator` | `1.00-8.amzn2` | `1.00-28.amzn2022` | 
| `perl-Params-Check` | `0.38-2.amzn2` | `0.38-459.amzn2022` | 
| `perl-Params-Util` | `1.07-6.amzn2.0.2` | `1.102-3.amzn2022` | 
| `perl-Params-Validate` | `1.08-4.amzn2.0.2` | `1.30-2.amzn2022` | 
| `perl-parent` | `0.225-244.amzn2.0.1` | `0.238-458.amzn2022` | 
| `perl-Parse-RecDescent` | `1.967009-5.amzn2` | `1.967015-13.amzn2022` | 
| `perl-Parse-Yapp` | `1.05-50.amzn2` | `1.21-10.amzn2022` | 
| `perl-PathTools` | `3.40-5.amzn2.0.2` | `3.78-459.amzn2022` | 
| `perl-Perl-Critic` | `1.118-5.amzn2` | `1.140-1.amzn2022` | 
| `perl-Perl-Critic-More` | `1.000-9.amzn2` | `1.003-20.amzn2022` | 
| `perl-Perl-MinimumVersion` | `1.32-2.amzn2` | `1.40-0.amzn2022` | 
| `perl-Perl-OSType` | `1.003-3.amzn2` | `1.010-459.amzn2022` | 
| `perl-Pod-Checker` | `1.60-2.amzn2` | `1.74-2.amzn2022` | 
| `perl-Pod-Coverage` | `0.23-3.amzn2` | `0.23-23.amzn2022` | 
| `perl-Pod-Coverage-TrustPod` | `0.100002-5.amzn2` | `0.100005-11.amzn2022` | 
| `perl-Pod-Eventual` | `0.093330-12.amzn2` | `0.094001-19.amzn2022` | 
| `perl-Pod-Parser` | `1.61-2.amzn2` | `1.63-445.amzn2022` | 
| `perl-Pod-Perldoc` | `3.20-4.amzn2` | `3.28.01-459.amzn2022` | 
| `perl-Pod-POM` | `0.27-10.amzn2` | `2.01-18.amzn2022` | 
| `perl-Pod-Simple` | `3.28-4.amzn2` | `3.42-2.amzn2022` | 
| `perl-Pod-Spell` | `1.04-4.amzn2` | `1.20-18.amzn2022` | 
| `perl-Pod-Usage` | `1.63-3.amzn2` | `2.01-2.amzn2022` | 
| `perl-podlators` | `2.5.1-3.amzn2.0.1` | `4.14-458.amzn2022` | 
| `perl-PPI` | `1.215-12.amzn2` | `1.270-6.amzn2022` | 
| `perl-PPI-HTML` | `1.08-4.amzn2` | `1.08-25.amzn2022` | 
| `perl-PPIx-Regexp` | `0.034-3.amzn2` | `0.079-1.amzn2022` | 
| `perl-PPIx-Utilities` | `1.001000-8.amzn2` | `1.001000-40.amzn2022` | 
| `perl-prefork` | `1.04-11.amzn2` | `1.05-8.amzn2022` | 
| `perl-Probe-Perl` | `0.02-3.amzn2` | `0.03-20.amzn2022` | 
| `perl-Readonly` | `1.03-22.amzn2` | `2.05-14.amzn2022` | 
| `perl-Readonly-XS` | `1.05-15.amzn2.0.2` | `1.05-39.amzn2022` | 
| `perl-Regexp-Common` | `2013031301-1.amzn2` | `2017060201-14.amzn2022` | 
| `perl-Scalar-List-Utils` | `1.27-248.amzn2.0.2` | `1.56-459.amzn2022` | 
| `perl-SGMLSpm` | `1.03ii-31.amzn2` | `1.03ii-52.amzn2022` | 
| `perl-Socket` | `2.010-4.amzn2.0.2` | `2.032-1.amzn2022` | 
| `perl-Socket6` | `0.23-15.amzn2.0.2` | `0.29-9.amzn2022` | 
| `perl-Sort-Versions` | `1.5-22.amzn2` | `1.62-17.amzn2022` | 
| `perl-srpm-macros` | `1-8.amzn2.0.1` | `1-39.amzn2022` | 
| `perl-Storable` | `2.45-3.amzn2.0.2` | `3.21-458.amzn2022` | 
| `perl-String-Format` | `1.16-11.amzn2` | `1.18-10.amzn2022` | 
| `perl-String-Similarity` | `1.04-10.amzn2.0.2` | `1.04-31.amzn2022` | 
| `perl-Sub-Exporter` | `0.986-2.amzn2` | `0.987-25.amzn2022` | 
| `perl-Sub-Install` | `0.926-6.amzn2` | `0.928-26.amzn2022` | 
| `perl-Sub-Uplevel` | `0.24-4.amzn2` | `0.2800-13.amzn2022` | 
| `perl-Switch` | `2.16-7.amzn2` | `2.17-21.amzn2022` | 
| `perl-Sys-Syslog` | `0.33-3.amzn2.0.2` | `0.36-459.amzn2022` | 
| `perl-Taint-Runtime` | `0.03-19.amzn2.0.2` | `0.03-41.amzn2022` | 
| `perl-Task-Weaken` | `1.04-6.amzn2` | `1.06-10.amzn2022` | 
| `perl-Template-Toolkit` | `2.24-5.amzn2.0.2` | `3.009-3.amzn2022` | 
| `perl-Term-UI` | `0.36-2.amzn2` | `0.46-18.amzn2022` | 
| `perl-TermReadKey` | `2.30-20.amzn2.0.2` | `2.38-9.amzn2022` | 
| `perl-Test-CPAN-Meta` | `0.23-2.amzn2` | `0.25-25.amzn2022` | 
| `perl-Test-Deep` | `0.110-2.amzn2` | `1.130-4.amzn2022` | 
| `perl-Test-Differences` | `0.5000-10.amzn2` | `0.6700-7.amzn2022` | 
| `perl-Test-DistManifest` | `1.012-6.amzn2` | `1.014-19.amzn2022` | 
| `perl-Test-EOL` | `1.3-7.amzn2` | `2.02-2.amzn2022` | 
| `perl-Test-Exception` | `0.32-2.amzn2` | `0.43-16.amzn2022` | 
| `perl-Test-Fatal` | `0.010-5.amzn2` | `0.016-2.amzn2022` | 
| `perl-Test-Harness` | `3.28-3.amzn2` | `3.42-459.amzn2022` | 
| `perl-Test-HasVersion` | `0.012-7.amzn2` | `0.014-16.amzn2022` | 
| `perl-Test-Inter` | `1.05-2.amzn2` | `1.09-7.amzn2022` | 
| `perl-Test-Manifest` | `1.23-2.amzn2` | `2.022-2.amzn2022` | 
| `perl-Test-Memory-Cycle` | `1.04-17.amzn2` | `1.06-17.amzn2022` | 
| `perl-Test-MinimumVersion` | `0.101080-10.amzn2` | `0.101082-17.amzn2022` | 
| `perl-Test-MockObject` | `1.20120301-3.amzn2` | `1.20200122-5.amzn2022` | 
| `perl-Test-NoTabs` | `1.3-5.amzn2` | `2.02-11.amzn2022` | 
| `perl-Test-NoWarnings` | `1.04-2.amzn2` | `1.04-25.amzn2022` | 
| `perl-Test-Object` | `0.07-17.amzn2` | `0.08-11.amzn2022` | 
| `perl-Test-Output` | `1.01-7.amzn2` | `1.03.3-1.amzn2022` | 
| `perl-Test-Perl-Critic` | `1.02-10.amzn2` | `1.04-11.amzn2022` | 
| `perl-Test-Pod` | `1.48-3.amzn2` | `1.52-10.amzn2022` | 
| `perl-Test-Pod-Coverage` | `1.08-21.amzn2` | `1.10-19.amzn2022` | 
| `perl-Test-Portability-Files` | `0.05-18.amzn2` | `0.10-9.amzn2022` | 
| `perl-Test-Requires` | `0.06-10.amzn2` | `0.11-4.amzn2022` | 
| `perl-Test-Script` | `1.07-12.amzn2` | `1.29-1.amzn2022` | 
| `perl-Test-Simple` | `0.98-243.amzn2.0.2` | `1.302183-2.amzn2022` | 
| `perl-Test-Spelling` | `0.19-2.amzn2` | `0.25-7.amzn2022` | 
| `perl-Test-SubCalls` | `1.09-14.amzn2` | `1.10-11.amzn2022` | 
| `perl-Test-Synopsis` | `0.06-16.amzn2` | `0.16-10.amzn2022` | 
| `perl-Test-Taint` | `1.06-5.amzn2.0.2` | `1.08-6.amzn2022` | 
| `perl-Test-Vars` | `0.005-3.amzn2` | `0.014-18.amzn2022` | 
| `perl-Test-Warn` | `0.24-6.amzn2` | `0.36-11.amzn2022` | 
| `perl-Test-Without-Module` | `0.17-12.amzn2` | `0.20-14.amzn2022` | 
| `perl-Text-CharWidth` | `0.04-18.amzn2.0.2` | `0.04-42.amzn2022` | 
| `perl-Text-CSV_XS` | `1.00-3.amzn2.0.2` | `1.46-1.amzn2022` | 
| `perl-Text-Diff` | `1.41-5.amzn2` | `1.45-11.amzn2022` | 
| `perl-Text-Glob` | `0.09-7.amzn2` | `0.11-13.amzn2022` | 
| `perl-Text-Iconv` | `1.7-18.amzn2.0.2` | `1.7-41.amzn2022` | 
| `perl-Text-ParseWords` | `3.29-4.amzn2` | `3.30-458.amzn2022` | 
| `perl-Text-Soundex` | `3.04-4.amzn2.0.2` | `3.05-18.amzn2022` | 
| `perl-Text-Unidecode` | `0.04-20.amzn2` | `1.30-14.amzn2022` | 
| `perl-Text-WrapI18N` | `0.06-17.amzn2` | `0.06-39.amzn2022` | 
| `perl-Thread-Queue` | `3.02-2.amzn2` | `3.14-458.amzn2022` | 
| `perl-threads` | `1.87-4.amzn2.0.2` | `2.25-458.amzn2022.0.1` | 
| `perl-threads-shared` | `1.43-6.amzn2.0.2` | `1.61-458.amzn2022` | 
| `perl-Tie-IxHash` | `1.22-11.amzn2` | `1.23-26.amzn2022` | 
| `perl-Time-HiRes` | `1.9725-3.amzn2.0.2` | `1.9764-460.amzn2022` | 
| `perl-Time-Local` | `1.2300-2.amzn2` | `1.300-5.amzn2022` | 
| `perl-TimeDate` | `2.30-2.amzn2` | `2.33-4.amzn2022` | 
| `perl-Tk` | `804.030-6.amzn2.0.2` | `804.036-3.amzn2022` | 
| `perl-Try-Tiny` | `0.12-2.amzn2` | `0.30-11.amzn2022` | 
| `perl-Types-Serialiser` | `1.0-1.amzn2` | `1.01-2.amzn2022` | 
| `perl-Unicode-Map8` | `0.13-13.amzn2.0.2` | `0.13-37.amzn2022` | 
| `perl-Unicode-String` | `2.09-29.amzn2.0.2` | `2.10-16.amzn2022` | 
| `perl-UNIVERSAL-can` | `1.20120726-3.amzn2` | `1.20140328-19.amzn2022` | 
| `perl-UNIVERSAL-isa` | `1.20120726-3.amzn2` | `1.20171012-11.amzn2022` | 
| `perl-URI` | `1.60-9.amzn2` | `5.09-1.amzn2022` | 
| `perl-version` | `0.99.07-3.amzn2` | `0.99.29-1.amzn2022` | 
| `perl-WWW-RobotRules` | `6.02-5.amzn2` | `6.02-28.amzn2022` | 
| `perl-XML-Catalog` | `1.0.1-1.amzn2` | `1.03-20.amzn2022` | 
| `perl-XML-DOM` | `1.44-19.amzn2` | `1.46-14.amzn2022` | 
| `perl-XML-Dumper` | `0.81-17.amzn2` | `0.81-39.amzn2022` | 
| `perl-XML-Filter-BufferText` | `1.01-17.amzn2` | `1.01-38.amzn2022` | 
| `perl-XML-Handler-YAWriter` | `0.23-18.amzn2` | `0.23-39.amzn2022` | 
| `perl-XML-LibXML` | `2.0018-5.amzn2.0.2` | `2.0207-1.amzn2022` | 
| `perl-XML-LibXSLT` | `1.80-4.amzn2.0.2` | `1.99-5.amzn2022` | 
| `perl-XML-NamespaceSupport` | `1.11-10.amzn2` | `1.12-13.amzn2022` | 
| `perl-XML-Parser` | `2.41-10.amzn2.0.2` | `2.46-7.amzn2022` | 
| `perl-XML-RegExp` | `0.04-2.amzn2` | `0.04-23.amzn2022` | 
| `perl-XML-SAX` | `0.99-9.amzn2` | `1.02-6.amzn2022` | 
| `perl-XML-SAX-Base` | `1.08-7.amzn2` | `1.09-13.amzn2022` | 
| `perl-XML-SAX-Writer` | `0.53-4.amzn2` | `0.57-11.amzn2022` | 
| `perl-XML-Simple` | `2.20-5.amzn2` | `2.25-10.amzn2022` | 
| `perl-XML-TokeParser` | `0.05-12.amzn2` | `0.05-34.amzn2022` | 
| `perl-XML-TreeBuilder` | `4.2-1.amzn2` | `5.4-20.amzn2022` | 
| `perl-XML-Twig` | `3.44-2.amzn2` | `3.52-16.amzn2022` | 
| `perl-XML-Writer` | `0.623-3.amzn2` | `0.900-3.amzn2022` | 
| `perl-XML-XPath` | `1.13-22.amzn2` | `1.44-9.amzn2022` | 
| `perl-XML-XPathEngine` | `0.14-3.amzn2` | `0.14-21.amzn2022` | 
| `perl-YAML` | `0.84-5.amzn2` | `1.30-6.amzn2022` | 
| `perl-YAML-Syck` | `1.27-3.amzn2.0.2` | `1.34-2.amzn2022` | 
| `perl-YAML-Tiny` | `1.51-6.amzn2` | `1.73-11.amzn2022.0.1` | 
| `perltidy` | `20121207-3.amzn2` | `20210402-1.amzn2022` | 
| `pesign` | `0.109-10.amzn2.0.1` | `115-1.amzn2022.0.1` | 
| `php-pear` | `1.10.12-9.amzn2` | `1.10.13-2.amzn2022.0.1` | 
| `pigz` | `2.3.4-1.amzn2.0.1` | `2.5-1.amzn2022` | 
| `pinentry` | `0.8.1-17.amzn2.0.2` | `1.2.0-1.amzn2022.0.2` | 
| `pixman` | `0.34.0-1.amzn2.0.2` | `0.40.0-3.amzn2022` | 
| `plexus-archiver` | `2.4.2-5.amzn2` | `4.2.4-1.amzn2022` | 
| `plexus-build-api` | `0.0.7-11.amzn2` | `0.0.7-31.amzn2022` | 
| `plexus-cipher` | `1.7-5.amzn2` | `1.8-3.amzn2022.0.1` | 
| `plexus-classworlds` | `2.4.2-8.amzn2` | `2.6.0-6.amzn2022` | 
| `plexus-compiler` | `2.2-7.amzn2` | `2.8.8-2.amzn2022` | 
| `plexus-component-api` | `1.0-0.16.alpha15.amzn2` | `1.0-0.31.alpha15.amzn2022` | 
| `plexus-components-pom` | `1.2-7.amzn2` | `6.5-2.amzn2022` | 
| `plexus-containers` | `1.5.5-14.amzn2` | `2.1.0-5.amzn2022` | 
| `plexus-i18n` | `1.0-0.6.b10.4.amzn2` | `1.0-0.19.b10.4.amzn2022` | 
| `plexus-interpolation` | `1.15-8.amzn2` | `1.26-6.amzn2022` | 
| `plexus-io` | `2.0.5-9.amzn2` | `3.2.0-5.amzn2022` | 
| `plexus-pom` | `3.3.1-5.amzn2` | `7-1.amzn2022` | 
| `plexus-resources` | `1.0-0.15.a7.amzn2` | `1.1.0-5.amzn2022` | 
| `plexus-sec-dispatcher` | `1.4-13.amzn2` | `2.0-3.amzn2022.0.1` | 
| `plexus-utils` | `3.0.9-9.amzn2` | `3.3.0-5.amzn2022` | 
| `plexus-velocity` | `1.1.8-16.amzn2` | `1.2-12.amzn2022` | 
| `po4a` | `0.44-10.amzn2` | `0.64-1.amzn2022` | 
| `policycoreutils` | `2.5-22.amzn2` | `3.2-1.amzn2022.0.1` | 
| `policycoreutils` | `2.5-34.amzn2` | `3.2-1.amzn2022.0.1` | 
| `polkit` | `0.112-26.amzn2.1` | `0.117-10.amzn2022.0.1` | 
| `polkit-pkla-compat` | `0.1-4.amzn2.0.2` | `0.1-19.amzn2022` | 
| `poppler` | `0.26.5-43.amzn2` | `21.01.0-7.amzn2022.0.1` | 
| `poppler-data` | `0.4.6-3.amzn2.0.1` | `0.4.9-7.amzn2022` | 
| `popt` | `1.13-16.amzn2.0.2` | `1.18-6.amzn2022` | 
| `postfix` | `2.10.1-6.amzn2.0.3` | `3.6.4-1.amzn2022.0.1` | 
| `postgresql` | `9.2.24-6.amzn2` | `13.7-1.amzn2022.0.4` | 
| `postgresql` | `9.6.22-1.amzn2.0.1` | `13.7-1.amzn2022.0.4` | 
| `postgresql` | `10.17-1.amzn2.0.2` | `13.7-1.amzn2022.0.4` | 
| `postgresql` | `11.12-1.amzn2.0.1` | `13.7-1.amzn2022.0.4` | 
| `postgresql` | `12.7-1.amzn2.0.1` | `13.7-1.amzn2022.0.4` | 
| `postgresql` | `13.3-2.amzn2.0.1` | `13.7-1.amzn2022.0.4` | 
| `postgresql` | `14.1-3.amzn2.0.1` | `13.7-1.amzn2022.0.4` | 
| `pps-tools` | `0-0.9.20120407git0deb9c.amzn2.0.2` | `1.0.2-7.amzn2022` | 
| `procmail` | `3.22-36.amzn2.1.2` | `3.22-54.amzn2022` | 
| `procps-ng` | `3.3.10-26.amzn2` | `3.3.17-1.amzn2022.1` | 
| `protobuf` | `2.5.0-8.amzn2.0.2` | `3.14.0-7.amzn2022.0.1` | 
| `protobuf-c` | `1.0.2-3.amzn2.0.1` | `1.3.3-7.amzn2022` | 
| `psacct` | `6.6.1-13.amzn2.0.2` | `6.6.4-9.amzn2022` | 
| `psmisc` | `22.20-15.amzn2.0.2` | `23.4-1.amzn2022` | 
| `psutils` | `1.17-44.amzn2.0.2` | `2.05-1.amzn2022` | 
| `pulseaudio` | `10.0-3.amzn2.0.3` | `15.0-5.amzn2022.0.2` | 
| `pycairo` | `1.8.10-8.amzn2.0.2` | `1.20.1-1.amzn2022` | 
| `pygobject3` | `3.22.0-1.amzn2.1` | `3.40.1-1.amzn2022` | 
| `pyOpenSSL` | `0.13.1-3.amzn2.0.2` | `21.0.0-1.amzn2022` | 
| `pyparsing` | `1.5.6-9.amzn2` | `2.4.7-6.amzn2022` | 
| `pyserial` | `2.6-6.amzn2` | `3.4-10.amzn2022` | 
| `pytest` | `2.7.0-2.amzn2` | `6.2.2-1.amzn2022` | 
| `python-blinker` | `1.3-2.amzn2` | `1.4-12.amzn2022` | 
| `python-bottle` | `0.12.18-2.amzn2` | `0.12.18-3.amzn2022` | 
| `python-cffi` | `1.6.0-5.amzn2.0.2` | `1.14.5-1.amzn2022` | 
| `python-chardet` | `2.2.1-1.amzn2` | `4.0.0-1.amzn2022` | 
| `python-colorama` | `0.3.2-3.amzn2` | `0.4.4-2.amzn2022` | 
| `python-configobj` | `4.7.2-7.amzn2` | `5.0.6-23.amzn2022` | 
| `python-cov-core` | `1.15.0-9.amzn2` | `1.15.0-21.amzn2022` | 
| `python-coverage` | `3.6-0.5.b3.amzn2.0.2` | `5.5-1.amzn2022.0.1` | 
| `python-coverage` | `5.5-1.amzn2.0.1` | `5.5-1.amzn2022.0.1` | 
| `python-crypto` | `2.6.1-13.amzn2.0.3` | `2.6.1-34.amzn2022` | 
| `python-cryptography` | `1.7.2-2.amzn2` | `36.0.1-1.amzn2022.0.1` | 
| `python-cups` | `1.9.63-6.amzn2.0.2` | `2.0.1-10.amzn2022` | 
| `python-daemon` | `1.6-4.amzn2` | `2.3.0-4.amzn2022` | 
| `python-dateutil` | `2.6.0-3.amzn2.0.1` | `2.8.1-3.amzn2022` | 
| `python-decorator` | `3.4.0-3.amzn2` | `4.4.2-4.amzn2022` | 
| `python-distro` | `1.5.0-5.amzn2.0.1` | `1.5.0-5.amzn2022` | 
| `python-dns` | `1.12.0-4.20150617git465785f.amzn2` | `2.1.0-3.amzn2022.0.1` | 
| `python-docutils` | `0.12-0.2.20140510svn7747.amzn2` | `0.16-4.amzn2022` | 
| `python-extras` | `1.0.0-11.amzn2.0.3` | `1.0.0-15.amzn2022` | 
| `python-fixtures` | `3.0.0-17.amzn2` | `3.0.0-22.amzn2022` | 
| `python-gssapi` | `1.2.0-3.amzn2.0.2` | `1.6.9-3.amzn2022` | 
| `python-idna` | `2.4-1.amzn2` | `2.10-3.amzn2022` | 
| `python-iniparse` | `0.4-9.amzn2` | `0.4-43.amzn2022` | 
| `python-jinja2` | `2.7.2-3.amzn2` | `2.11.3-1.amzn2022` | 
| `python-jmespath` | `0.9.3-1.amzn2.0.1` | `0.10.0-1.amzn2022` | 
| `python-jsonpatch` | `1.2-4.amzn2` | `1.21-14.amzn2022` | 
| `python-jsonpointer` | `1.9-2.amzn2` | `2.0-2.amzn2022` | 
| `python-jsonschema` | `2.5.1-3.amzn2.0.1` | `3.2.0-9.amzn2022.0.1` | 
| `python-kmod` | `0.9-4.amzn2.0.2` | `0.9-30.amzn2022` | 
| `python-lit` | `0.11.1-1.amzn2.0.1` | `14.0.3-2.amzn2022` | 
| `python-lockfile` | `0.11.0-17.amzn2.0.2` | `0.12.2-5.amzn2022` | 
| `python-lxml` | `3.2.1-4.amzn2.0.3` | `4.6.5-1.amzn2022` | 
| `python-mako` | `0.8.1-2.amzn2` | `1.1.4-3.amzn2022` | 
| `python-markupsafe` | `0.11-10.amzn2.0.2` | `1.1.1-10.amzn2022` | 
| `python-mimeparse` | `1.6.0-12.amzn2.0.3` | `1.6.0-16.amzn2022` | 
| `python-netaddr` | `0.7.5-9.amzn2` | `0.8.0-3.amzn2022` | 
| `python-netifaces` | `0.10.4-3.amzn2.0.2` | `0.10.6-13.amzn2022` | 
| `python-nose` | `1.3.7-1.amzn2` | `1.3.7-33.amzn2022` | 
| `python-oauthlib` | `2.0.1-8.amzn2.0.1` | `3.0.2-9.amzn2022` | 
| `python-pillow` | `2.0.0-23.gitd1c6db8.amzn2.0.1` | `9.0.1-6.amzn2022.0.1` | 
| `python-pip` | `20.2.2-1.amzn2.0.3` | `21.3.1-2.amzn2022.0.2` | 
| `python-ply` | `3.4-11.amzn2` | `3.11-11.amzn2022` | 
| `python-prettytable` | `0.7.2-3.amzn2` | `0.7.2-25.amzn2022` | 
| `python-psutil` | `5.6.7-1.amzn2.0.2` | `5.8.0-16.amzn2022` | 
| `python-psycopg2` | `2.5.1-3.amzn2.0.2` | `2.8.6-3.amzn2022` | 
| `python-py` | `1.4.32-1.amzn2` | `1.10.0-2.amzn2022` | 
| `python-pyasn1` | `0.1.9-7.amzn2.0.1` | `0.4.8-4.amzn2022` | 
| `python-pycparser` | `2.14-1.amzn2` | `2.20-3.amzn2022` | 
| `python-pycurl` | `7.19.0-19.amzn2.0.2` | `7.45.1-1.amzn2022.0.1` | 
| `python-pygments` | `1.4-10.amzn2` | `2.7.4-1.amzn2022` | 
| `python-pysocks` | `1.7.1-7.amzn2.0.2` | `1.7.1-8.amzn2022` | 
| `python-pytest-cov` | `2.6.0-1.amzn2.0.1` | `3.0.0-65.amzn2022` | 
| `python-pyudev` | `0.15-9.amzn2` | `0.22.0-4.amzn2022.0.1` | 
| `python-requests` | `2.6.0-7.amzn2` | `2.25.1-1.amzn2022` | 
| `python-rpm-generators` | `10-4.amzn2.0.1` | `12-15.amzn2022.0.2` | 
| `python-rpm-macros` | `3-60.amzn2.0.1` | `3.9-41.amzn2022.0.3` | 
| `python-rsa` | `3.4.1-1.amzn2.0.1` | `4.7.2-1.amzn2022` | 
| `python-rtslib` | `2.1.74-1.amzn2` | `2.1.74-2.amzn2022` | 
| `python-setproctitle` | `1.1.6-5.amzn2.0.2` | `1.1.10-20.amzn2022` | 
| `python-setuptools` | `49.1.3-1.amzn2.0.2` | `59.6.0-2.amzn2022.0.1` | 
| `python-simplejson` | `3.2.0-1.amzn2.0.2` | `3.17.6-109.amzn2022` | 
| `python-six` | `1.9.0-2.amzn2` | `1.15.0-5.amzn2022` | 
| `python-slip` | `0.4.0-4.amzn2` | `0.6.4-22.amzn2022` | 
| `python-sphinx` | `1.1.3-11.amzn2` | `3.4.3-2.amzn2022.0.1` | 
| `python-sphinx-theme-alabaster` | `0.7.9-1.amzn2.0.1` | `0.7.12-11.amzn2022` | 
| `python-sphinx-theme-alabaster` | `0.7.9-1.amzn2.0.2` | `0.7.12-11.amzn2022` | 
| `python-sqlalchemy` | `0.9.8-2.amzn2.0.2` | `1.3.24-1.amzn2022` | 
| `python-tempita` | `0.5.1-6.amzn2` | `0.5.1-29.amzn2022` | 
| `python-testscenarios` | `0.5.0-18.amzn2.0.2` | `0.5.0-21.amzn2022` | 
| `python-testtools` | `2.3.0-18.amzn2.0.3` | `2.4.0-8.amzn2022` | 
| `python-tornado` | `4.2.1-3.amzn2` | `6.1.0-2.amzn2022` | 
| `python-urlgrabber` | `3.10-9.amzn2.0.1` | `4.1.0-6.amzn2022` | 
| `python-urllib3` | `1.25.9-1.amzn2.0.2` | `1.25.10-5.amzn2022` | 
| `python-virtualenv` | `15.1.0-4.amzn2` | `20.4.0-3.amzn2022.0.1` | 
| `python-wheel` | `0.34.2-1.amzn2.0.1` | `0.37.1-1.amzn2022` | 
| `python-zope-interface` | `4.0.5-4.amzn2.0.2` | `5.2.0-2.amzn2022` | 
| `python3` | `3.7.10-1.amzn2.0.1` | `3.9.13-1.amzn2022.0.2` | 
| `python3-mock` | `3.0.5-8.amzn2.0.3` | `3.0.5-14.amzn2022` | 
| `python3-pbr` | `5.4.3-3.amzn2.0.2` | `5.5.1-2.amzn2022` | 
| `pytz` | `2016.10-2.amzn2.0.1` | `2021.3-1.amzn2022` | 
| `pywbem` | `0.7.0-25.20130827svn625.amzn2` | `0.15.0-5.amzn2022` | 
| `pyxattr` | `0.5.1-5.amzn2.0.2` | `0.7.2-2.amzn2022` | 
| `PyYAML` | `3.10-11.amzn2.0.2` | `5.4.1-2.amzn2022` | 
| `qdox` | `1.12.1-10.amzn2` | `2.0.0-4.amzn2022` | 
| `qpdf` | `5.0.1-3.amzn2.0.2` | `10.3.1-2.amzn2022` | 
| `qrencode` | `3.4.1-3.amzn2.0.2` | `4.1.1-2.amzn2022.0.1` | 
| `quota` | `4.01-17.amzn2` | `4.06-4.amzn2022` | 
| `R` | `3.4.3-1.amzn2.0.1` | `4.0.5-1.amzn2022.0.2` | 
| `R` | `4.0.2-5.amzn2.0.1` | `4.0.5-1.amzn2022.0.2` | 
| `radvd` | `1.9.2-9.amzn2.4` | `2.19-2.amzn2022` | 
| `rdma-core` | `35.0-1.amzn2.0.2` | `37.0-1.amzn2022.0.1` | 
| `re2c` | `0.14.3-2.amzn2.0.1` | `2.1.1-1.amzn2022` | 
| `readline` | `6.2-10.amzn2.0.2` | `8.1-2.amzn2022` | 
| `recode` | `3.6-38.amzn2.0.1` | `3.7.8-2.amzn2022` | 
| `regexp` | `1.5-13.amzn2` | `1.5-34.amzn2022` | 
| `rest` | `0.8.0-2.amzn2` | `0.8.1-9.amzn2022` | 
| `rhash` | `1.3.5-3.amzn2.0.2` | `1.4.0-3.amzn2022` | 
| `rhino` | `1.7R5-1.amzn2` | `1.7.7.1-14.amzn2022` | 
| `rng-tools` | `6.8-3.amzn2.0.5` | `6.14-1.git.56626083.amzn2022.0.3` | 
| `rootfiles` | `8.1-11.amzn2` | `8.1-29.amzn2022` | 
| `rpcbind` | `0.2.0-44.amzn2` | `1.2.6-0.amzn2022` | 
| `rpm` | `4.11.3-48.amzn2.0.2` | `4.16.1.3-12.amzn2022.0.1` | 
| `rpm` | `4.14.3-4.amzn2.0.1` | `4.16.1.3-12.amzn2022.0.1` | 
| `rpmdevtools` | `8.3-5.amzn2` | `9.6-1.amzn2022.0.1` | 
| `rpmlint` | `1.5-4.amzn2` | `1.11-19.amzn2022` | 
| `rrdtool` | `1.4.8-9.amzn2.0.1` | `1.7.2-16.amzn2022.0.1` | 
| `rsync` | `3.1.2-4.amzn2` | `3.2.3-5.amzn2022.0.1` | 
| `rsyslog` | `8.24.0-57.amzn2.2.0.1` | `8.2204.0-1.amzn2022.0.3` | 
| `rtkit` | `0.11-10.amzn2.0.1` | `0.11-26.amzn2022` | 
| `runc` | `1.1.3-1.amzn2` | `1.1.3-1.amzn2022` | 
| `runc` | `1.1.3-1.amzn2` | `1.1.3-1.amzn2022` | 
| `runc` | `1.1.3-1.amzn2` | `1.1.3-1.amzn2022` | 
| `rust` | `1.61.0-2.amzn2.0.1` | `1.62.0-2.amzn2022.0.1` | 
| `rust` | `1.47.0-1.amzn2.0.1` | `1.62.0-2.amzn2022.0.1` | 
| `samba` | `4.10.16-18.amzn2.0.1` | `4.16.2-0.amzn2022.0.2` | 
| `sanlock` | `3.6.0-1.amzn2` | `3.8.4-1.amzn2022` | 
| `satyr` | `0.13-14.amzn2.0.1` | `0.38-2.amzn2022` | 
| `sbc` | `1.0-5.amzn2.0.1` | `1.4-7.amzn2022` | 
| `sbsigntools` | `0.9.4-8.amzn2` | `0.9.4-8.amzn2022` | 
| `scap-security-guide` | `0.1.40-12.amzn2.0.1.1` | `0.1.58-1.amzn2022` | 
| `scipy` | `0.12.1-6.amzn2` | `1.7.0-3.amzn2022.0.1` | 
| `screen` | `4.1.0-0.27.20120314git3c2946.amzn2` | `4.8.0-5.amzn2022` | 
| `scrub` | `2.5.2-7.amzn2.0.1` | `2.6.1-2.amzn2022` | 
| `sed` | `4.2.2-5.amzn2.0.2` | `4.8-7.amzn2022` | 
| `selinux-policy` | `3.13.1-192.amzn2.6.8` | `34.21-1.amzn2022.0.1` | 
| `selinux-policy` | `3.13.1-268.amzn2.2.2` | `34.21-1.amzn2022.0.1` | 
| `sendmail` | `8.14.7-5.amzn2.0.1` | `8.16.1-7.amzn2022.0.2` | 
| `setools` | `3.3.8-2.amzn2.0.2` | `4.4.0-5.amzn2022.0.1` | 
| `setools` | `3.3.8-4.amzn2.0.1` | `4.4.0-5.amzn2022.0.1` | 
| `setup` | `2.8.71-10.amzn2.0.1` | `2.13.7-3.amzn2022` | 
| `sgml-common` | `0.6.3-39.amzn2` | `0.6.3-56.amzn2022` | 
| `sgpio` | `1.2.0.10-13.amzn2.0.1` | `1.2.0.10-28.amzn2022` | 
| `shadow-utils` | `4.1.5.1-24.amzn2.0.2` | `4.8.1-9.amzn2022` | 
| `shared-mime-info` | `1.8-4.amzn2` | `2.1-5.amzn2022` | 
| `sharutils` | `4.13.3-8.amzn2.0.2` | `4.15.2-19.amzn2022` | 
| `sil-padauk-fonts` | `2.8-5.amzn2` | `3.003-7.amzn2022` | 
| `sip` | `4.14.6-4.amzn2.0.1` | `4.19.24-3.amzn2022` | 
| `sisu` | `2.3.0-11.amzn2` | `0.3.4-9.amzn2022.0.1` | 
| `slang` | `2.2.4-11.amzn2.0.2` | `2.3.2-9.amzn2022` | 
| `slf4j` | `1.7.4-4.amzn2` | `1.7.30-8.amzn2022` | 
| `snappy` | `1.1.0-3.amzn2.0.2` | `1.1.8-5.amzn2022` | 
| `socat` | `1.7.3.2-2.amzn2.0.1` | `1.7.4.2-1.amzn2022.0.1` | 
| `softhsm` | `2.1.0-2.amzn2.0.2` | `2.6.1-5.amzn2022.4` | 
| `source-highlight` | `3.1.6-6.amzn2.0.2` | `3.1.9-9.amzn2022` | 
| `speex` | `1.2-0.19.rc1.amzn2.0.1` | `1.2.0-8.amzn2022` | 
| `sphinx` | `2.2.11-5.amzn2.0.1` | `2.2.11-18.amzn2022` | 
| `sqlite` | `3.7.17-8.amzn2.1.1` | `3.34.1-2.amzn2022` | 
| `squashfs-tools` | `4.3-0.21.gitaae0aff4.amzn2.0.1` | `4.5-3.amzn2022` | 
| `sscg` | `2.3.3-2.amzn2.0.1` | `3.0.1-59.amzn2022` | 
| `sssd` | `1.16.5-10.amzn2.10` | `2.5.0-1.amzn2022.0.2` | 
| `star` | `1.5.2-13.amzn2.0.1` | `1.6-4.amzn2022` | 
| `startup-notification` | `0.12-8.amzn2.0.1` | `0.12-21.amzn2022` | 
| `strace` | `4.26-1.amzn2.0.1` | `5.16-2.amzn2022.0.1` | 
| `stunnel` | `4.56-6.amzn2.0.3` | `5.58-1.amzn2022.0.1` | 
| `subversion` | `1.7.14-16.amzn2.0.1` | `1.14.2-1.amzn2022.0.3` | 
| `sudo` | `1.8.23-10.amzn2.1` | `1.9.5p2-1.amzn2022.0.1` | 
| `suitesparse` | `4.0.2-10.amzn2.0.1` | `5.4.0-6.amzn2022` | 
| `swig` | `3.0.12-11.amzn2.0.3` | `4.0.2-6.amzn2022.0.1` | 
| `symlinks` | `1.4-9.amzn2.0.2` | `1.7-4.amzn2022` | 
| `sysctl-defaults` | `1.0-3.amzn2` | `1.0-1.amzn2022` | 
| `sysfsutils` | `2.1.0-16.amzn2.0.2` | `2.1.1-1.amzn2022` | 
| `syslinux` | `4.05-13.amzn2.0.1` | `6.04-0.22.amzn2022.0.1` | 
| `sysstat` | `10.1.5-18.amzn2.0.1` | `12.5.4-1.amzn2022.0.1` | 
| `system-release` | `2-14.amzn2` | `2022.0.20220810-0.amzn2022` | 
| `systemd` | `219-78.amzn2.0.18` | `250.7-1.amzn2022.0.4` | 
| `systemtap` | `4.5-1.amzn2.0.1` | `4.7-1.amzn2022.0.2` | 
| `t1lib` | `5.1.2-14.amzn2.0.2` | `5.1.2-29.amzn2022` | 
| `t1utils` | `1.37-6.amzn2.0.2` | `1.42-2.amzn2022` | 
| `taglib` | `1.8-8.20130218git.amzn2` | `1.12-4.amzn2022` | 
| `tar` | `1.26-35.amzn2` | `1.34-1.amzn2022` | 
| `tbb` | `4.1-9.20130314.amzn2.0.1` | `2020.3-7.amzn2022` | 
| `tcl` | `8.5.13-8.amzn2.0.2` | `8.6.10-5.amzn2022` | 
| `tclx` | `8.4.0-22.amzn2.0.1` | `8.4.0-37.amzn2022` | 
| `tcpdump` | `4.9.2-4.amzn2.1` | `4.99.1-1.amzn2022.0.1` | 
| `tcsh` | `6.18.01-15.amzn2.0.2` | `6.22.03-2.amzn2022` | 
| `teckit` | `2.5.1-11.amzn2.0.2` | `2.5.9-6.amzn2022` | 
| `telnet` | `0.17-65.amzn2` | `0.17-83.amzn2022` | 
| `testng` | `6.8.7-3.amzn2.0.1` | `7.4.0-3.amzn2022` | 
| `texi2html` | `1.82-10.amzn2` | `5.0-15.amzn2022` | 
| `texinfo` | `5.1-5.amzn2` | `6.7-10.amzn2022` | 
| `texlive` | `2012-38.20130427_r30134.amzn2.0.5` | `2020-38.amzn2022.0.3` | 
| `thai-scalable-fonts` | `0.5.0-7.amzn2` | `0.7.2-3.amzn2022` | 
| `time` | `1.7-45.amzn2.0.2` | `1.9-16.amzn2022` | 
| `tix` | `8.4.3-12.amzn2.0.2` | `8.4.3-31.amzn2022` | 
| `tk` | `8.5.13-6.amzn2.0.2` | `8.6.10-6.amzn2022` | 
| `tmux` | `1.8-4.amzn2.0.1` | `3.2a-3.amzn2022` | 
| `tokyocabinet` | `1.4.48-3.amzn2.0.2` | `1.4.48-17.amzn2022` | 
| `tpm2-tss` | `1.3.0-2.amzn2` | `3.1.0-1.amzn2022.0.1` | 
| `traceroute` | `2.0.22-2.amzn2.0.1` | `2.1.0-13.amzn2022` | 
| `tracker` | `1.10.5-6.amzn2.0.1` | `3.1.2-1.amzn2022` | 
| `transfig` | `3.2.8a-2.amzn2` | `3.2.8b-4.amzn2022` | 
| `tre` | `0.8.0-21.20140228gitc2f5d13.amzn2.0.1` | `0.8.0-32.20140228gitc2f5d13.amzn2022` | 
| `tre` | `0.8.0-27.20140228gitc2f5d13.amzn2` | `0.8.0-32.20140228gitc2f5d13.amzn2022` | 
| `tree` | `1.6.0-10.amzn2.0.1` | `1.8.0-6.amzn2022` | 
| `trousers` | `0.3.14-2.amzn2.0.2` | `0.3.15-2.amzn2022.0.1` | 
| `ttembed` | `1.1-8.amzn2.0.1` | `1.1-15.amzn2022` | 
| `ttmkfdir` | `3.0.9-42.amzn2.0.2` | `3.0.9-63.amzn2022` | 
| `tzdata` | `2022a-1.amzn2` | `2022a-1.amzn2022` | 
| `ucs-miscfixed-fonts` | `0.3-11.amzn2` | `0.3-26.amzn2022` | 
| `udisks2` | `2.7.3-9.amzn2.0.1` | `2.9.4-1.amzn2022.0.2` | 
| `unbound` | `1.7.3-15.amzn2.0.4` | `1.15.0-3.amzn2022.0.1` | 
| `unbound` | `1.13.1-3.amzn2.0.1` | `1.15.0-3.amzn2022.0.1` | 
| `unicode-ucd` | `6.3.0-2.amzn2` | `13.0.0-3.amzn2022` | 
| `unixODBC` | `2.3.1-14.amzn2` | `2.3.9-3.amzn2022` | 
| `unzip` | `6.0-43.amzn2` | `6.0-50.amzn2022` | 
| `update-motd` | `1.1.2-2.amzn2.0.2` | `2.0-1.amzn2022` | 
| `urw-base35-fonts` | `20170801-10.amzn2` | `20200910-6.amzn2022` | 
| `userspace-rcu` | `0.7.16-1.amzn2.0.1` | `0.12.1-3.amzn2022` | 
| `util-linux` | `2.30.2-2.amzn2.0.7` | `2.37.4-1.amzn2022.0.1` | 
| `uuid` | `1.6.2-26.amzn2.0.1` | `1.6.2-50.amzn2022` | 
| `vala` | `0.40.8-1.amzn2` | `0.48.19-1.amzn2022.0.1` | 
| `valgrind` | `3.19.0-1.amzn2.0.1` | `3.19.0-1.amzn2022` | 
| `velocity` | `1.7-10.2.amzn2` | `1.7-38.amzn2022` | 
| `vim` | `8.2.5172-1.amzn2.0.1` | `8.2.5172-1.amzn2022.0.1` | 
| `vim` | `8.0.1257-2.amzn2` | `8.2.5172-1.amzn2022.0.1` | 
| `volume_key` | `0.3.9-8.amzn2` | `0.3.12-14.amzn2022` | 
| `vorbis-tools` | `1.4.0-13.amzn2` | `1.4.2-2.amzn2022` | 
| `vsftpd` | `3.0.2-25.amzn2` | `3.0.3-50.amzn2022` | 
| `wayland` | `1.17.0-1.amzn2` | `1.19.0-1.amzn2022` | 
| `wayland-protocols` | `1.14-1.amzn2` | `1.25-1.amzn2022` | 
| `webrtc-audio-processing` | `0.3-1.amzn2.0.1` | `0.3.1-6.amzn2022` | 
| `weld-parent` | `17-9.amzn2` | `44-1.amzn2022` | 
| `wget` | `1.14-18.amzn2.1` | `1.21.2-2.amzn2022` | 
| `which` | `2.20-7.amzn2.0.2` | `2.21-26.amzn2022` | 
| `whois` | `5.1.1-2.amzn2.0.1` | `5.5.10-1.amzn2022` | 
| `wireshark` | `1.10.14-24.amzn2` | `3.6.2-1.amzn2022.0.2` | 
| `words` | `3.0-22.amzn2` | `3.0-37.amzn2022` | 
| `wsdl4j` | `1.6.3-3.1.amzn2` | `1.6.3-20.amzn2022` | 
| `xalan-j2` | `2.7.1-23.1.amzn2` | `2.7.2-12.amzn2022.0.1` | 
| `Xaw3d` | `1.6.2-12.amzn2.0.1` | `1.6.3-5.amzn2022` | 
| `xbean` | `3.13-6.amzn2` | `4.15-7.amzn2022` | 
| `xcb-proto` | `1.13-1.amzn2` | `1.14.1-2.amzn2022` | 
| `xcb-util` | `0.4.0-2.amzn2.0.2` | `0.4.0-17.amzn2022` | 
| `xcb-util-image` | `0.4.0-2.amzn2.0.2` | `0.4.0-17.amzn2022` | 
| `xcb-util-keysyms` | `0.4.0-1.amzn2.0.2` | `0.4.0-15.amzn2022` | 
| `xcb-util-renderutil` | `0.3.9-3.amzn2.0.2` | `0.3.9-18.amzn2022` | 
| `xcb-util-wm` | `0.4.1-5.amzn2.0.2` | `0.4.1-20.amzn2022` | 
| `xdg-user-dirs` | `0.15-5.amzn2.0.1` | `0.17-8.amzn2022` | 
| `xdg-utils` | `1.1.0-0.17.20120809git.amzn2` | `1.1.3-9.amzn2022` | 
| `xerces-j2` | `2.11.0-17.amzn2` | `2.12.1-3.amzn2022` | 
| `xfsdump` | `3.1.8-6.amzn2` | `3.1.9-4.amzn2022` | 
| `xfsprogs` | `4.5.0-18.amzn2.0.1` | `5.18.0-1.amzn2022` | 
| `xhtml1-dtds` | `1.0-20020801.11.amzn2` | `1.0-20020801.15.amzn2022` | 
| `xhtml2fo-style-xsl` | `20051222-9.amzn2` | `20051222-24.amzn2022` | 
| `xkeyboard-config` | `2.20-1.amzn2` | `2.33-1.amzn2022` | 
| `xml-commons-apis` | `1.4.01-16.amzn2` | `1.4.01-33.amzn2022` | 
| `xml-commons-resolver` | `1.2-15.amzn2` | `1.2-33.amzn2022` | 
| `xmlgraphics-commons` | `1.5-3.amzn2` | `2.6-1.amzn2022` | 
| `xmlrpc-c` | `1.32.5-1905.svn2451.amzn2.0.2` | `1.51.0-12.amzn2022.0.2` | 
| `xmlsec1` | `1.2.20-7.amzn2.0.1` | `1.2.29-3.amzn2022.0.2` | 
| `xmlto` | `0.0.25-7.amzn2.0.2` | `0.0.28-15.amzn2022` | 
| `xmltoman` | `0.4-9.amzn2` | `0.4-23.amzn2022` | 
| `xmlunit` | `1.4-6.amzn2` | `2.8.2-6.amzn2022` | 
| `xmvn` | `1.3.0-6.amzn2` | `4.0.0-8.amzn2022.0.1` | 
| `xorg-x11-drv-dummy` | `0.3.7-1.2.amzn2.0.2` | `0.3.7-14.amzn2022` | 
| `xorg-x11-drv-libinput` | `0.27.1-2.amzn2.0.1` | `1.0.1-2.amzn2022` | 
| `xorg-x11-font-utils` | `7.5-21.amzn2` | `7.5-51.amzn2022` | 
| `xorg-x11-fonts` | `7.5-9.amzn2` | `7.5-31.amzn2022` | 
| `xorg-x11-proto-devel` | `2018.4-1.amzn2.0.2` | `2021.4-1.amzn2022` | 
| `xorg-x11-server` | `1.20.4-15.amzn2.0.4` | `1.20.14-3.amzn2022` | 
| `xorg-x11-server-utils` | `7.7-20.amzn2.0.2` | `7.7-39.amzn2022` | 
| `xorg-x11-util-macros` | `1.19.0-3.amzn2` | `1.19.3-2.amzn2022` | 
| `xorg-x11-utils` | `7.5-23.amzn2` | `7.5-38.amzn2022` | 
| `xorg-x11-xauth` | `1.0.9-1.amzn2.0.2` | `1.1-8.amzn2022` | 
| `xorg-x11-xbitmaps` | `1.1.1-6.amzn2` | `1.1.1-21.amzn2022` | 
| `xorg-x11-xinit` | `1.3.4-2.amzn2` | `1.4.0-10.amzn2022` | 
| `xorg-x11-xtrans-devel` | `1.3.5-1.amzn2` | `1.4.0-6.amzn2022` | 
| `xz` | `5.2.2-1.amzn2.0.3` | `5.2.5-9.amzn2022` | 
| `xz-java` | `1.3-3.amzn2` | `1.8-10.amzn2022` | 
| `yajl` | `2.0.4-4.amzn2.0.1` | `2.1.0-16.amzn2022` | 
| `yasm` | `1.2.0-4.amzn2` | `1.3.0-13.amzn2022` | 
| `yelp-tools` | `3.28.0-1.amzn2` | `40.0-1.amzn2022` | 
| `yelp-xsl` | `3.28.0-1.amzn2` | `40.2-1.amzn2022` | 
| `zip` | `3.0-11.amzn2.0.2` | `3.0-28.amzn2022` | 
| `zlib` | `1.2.7-19.amzn2.0.1` | `1.2.11-32.amzn2022.0.2` | 
| `zsh` | `5.8.1-1.amzn2.0.1` | `5.8.1-1.amzn2022.0.1` | 
| `zstd` | `1.5.2-1.amzn2` | `1.5.2-1.amzn2022` | 
| `zziplib` | `0.13.62-12.amzn2` | `0.13.72-1.amzn2022.0.1` | 

---

### New packages<a name="new-list-packages"></a>

The following list includes only the packages that are new for Amazon Linux 2022\.

There are 893 packages new for Amazon Linux 2022\.


| Package | 
| --- | 
| `adobe-afdko` | 
| `adobe-source-code-pro-fonts` | 
| `adobe-source-sans-pro-fonts` | 
| `amazon-ec2-net-utils` | 
| `amazon-rpm-config` | 
| `annobin` | 
| `anthy` | 
| `anthy-unicode` | 
| `apiguardian` | 
| `appstream` | 
| `argon2` | 
| `aspell-en` | 
| `assertj-core` | 
| `atf` | 
| `authselect` | 
| `aws-c-auth` | 
| `aws-c-cal` | 
| `aws-c-common` | 
| `aws-c-compression` | 
| `aws-c-event-stream` | 
| `aws-c-http` | 
| `aws-c-io` | 
| `aws-c-mqtt` | 
| `aws-c-s3` | 
| `aws-c-sdkutils` | 
| `aws-checksums` | 
| `babeltrace` | 
| `bcache-tools` | 
| `bdftopcf` | 
| `beakerlib` | 
| `biber` | 
| `bitstream-vera-fonts` | 
| `blis` | 
| `bouncycastle` | 
| `brotli` | 
| `bubblewrap` | 
| `byte-buddy` | 
| `chkrootkit` | 
| `cldr-emoji-annotation` | 
| `cloud-utils` | 
| `colm` | 
| `compiler-rt` | 
| `cppcheck` | 
| `crypto-policies` | 
| `csnappy` | 
| `dain-snappy` | 
| `datefudge` | 
| `dbus-broker` | 
| `debugedit` | 
| `disruptor` | 
| `dnf-plugin-release-notification` | 
| `dnf-plugin-support-info` | 
| `efi-rpm-macros` | 
| `eigen3` | 
| `enchant2` | 
| `esmtp` | 
| `fakeroot` | 
| `fasterxml-oss-parent` | 
| `fcgi` | 
| `findbugs` | 
| `findbugs-bcel` | 
| `flatpak-builder` | 
| `flexiblas` | 
| `foma` | 
| `fonts-rpm-macros` | 
| `fonttosfnt` | 
| `fpc-srpm-macros` | 
| `fuse3` | 
| `future` | 
| `ghc-srpm-macros` | 
| `glslang` | 
| `gnat-srpm-macros` | 
| `gnulib` | 
| `golang-github-burntsushi-toml` | 
| `golang-github-burntsushi-toml-test` | 
| `golang-github-cpuguy83-md2man` | 
| `golang-github-urfave-cli` | 
| `golang-gopkg-russross-blackfriday-2` | 
| `golang-gopkg-yaml-2` | 
| `google-droid-fonts` | 
| `google-gson` | 
| `google-noto-cjk-fonts` | 
| `google-roboto-slab-fonts` | 
| `guile22` | 
| `gv` | 
| `hidapi` | 
| `ibus-anthy` | 
| `ibus-libzhuyin` | 
| `ibus-table-others` | 
| `ima-evm-utils` | 
| `imath` | 
| `inih` | 
| `ipcalc` | 
| `jakarta-activation` | 
| `jakarta-annotations` | 
| `jakarta-el` | 
| `jakarta-interceptors` | 
| `jakarta-mail` | 
| `jakarta-persistence` | 
| `jakarta-saaj` | 
| `jakarta-server-pages` | 
| `jakarta-servlet` | 
| `jakarta-ws-rs` | 
| `jakarta-xml-rpc` | 
| `janino` | 
| `jansi1` | 
| `javapackages-bootstrap` | 
| `javaparser` | 
| `jaxb` | 
| `jaxb-api` | 
| `jaxb-dtd-parser` | 
| `jaxb-fi` | 
| `jaxb-istack-commons` | 
| `jaxb-stax-ex` | 
| `jbig2dec` | 
| `jboss-jsp-2.2-api` | 
| `jboss-modules` | 
| `jcip-annotations` | 
| `jctools` | 
| `jdom2` | 
| `jFormatString` | 
| `jitterentropy` | 
| `jline2` | 
| `junit5` | 
| `kasumi` | 
| `kernel-srpm-macros` | 
| `khmer-os-fonts` | 
| `kyua` | 
| `langpacks` | 
| `latexmk` | 
| `lato-fonts` | 
| `libasr` | 
| `libbsd` | 
| `libcbor` | 
| `libcerf` | 
| `libclc` | 
| `libcloudproviders` | 
| `libdatrie` | 
| `libdazzle` | 
| `libeconf` | 
| `libell` | 
| `libfido2` | 
| `libgudev` | 
| `libijs` | 
| `libimagequant` | 
| `libipt` | 
| `libkcapi` | 
| `liblqr-1` | 
| `libmaxminddb` | 
| `libomp` | 
| `libomxil-bellagio` | 
| `libpsl` | 
| `libqrtr-glib` | 
| `libraqm` | 
| `libreport` | 
| `libserf` | 
| `libsigsegv` | 
| `libssh` | 
| `libstemmer` | 
| `liburing` | 
| `libva` | 
| `libxcrypt` | 
| `linkchecker` | 
| `lld` | 
| `lldb` | 
| `lmdb` | 
| `Lmod` | 
| `lohit-odia-fonts` | 
| `low-memory-monitor` | 
| `lua-filesystem` | 
| `lua-json` | 
| `lua-lpeg` | 
| `lua-lunitx` | 
| `lua-posix` | 
| `lua-rpm-macros` | 
| `lua-term` | 
| `lutok` | 
| `lzip` | 
| `mandoc` | 
| `mariadb-connector-c` | 
| `marshalparser` | 
| `maven-artifact-transfer` | 
| `maven-mapping` | 
| `maven-resolver` | 
| `mcpp` | 
| `mdevctl` | 
| `memstrack` | 
| `meson` | 
| `metis` | 
| `miniz` | 
| `mkfontscale` | 
| `mm-common` | 
| `mockito` | 
| `mod_perl` | 
| `mpich` | 
| `munge` | 
| `mysql-selinux` | 
| `nim-srpm-macros` | 
| `nkf` | 
| `nodejs` | 
| `nototools` | 
| `npth` | 
| `objectweb-pom` | 
| `objenesis` | 
| `ocaml-labltk` | 
| `ocaml-zarith` | 
| `ocl-icd` | 
| `oldstandard-sfd-fonts` | 
| `openblas-srpm-macros` | 
| `opencl-filesystem` | 
| `opencl-headers` | 
| `openexr` | 
| `opensmtpd` | 
| `opentest4j` | 
| `orangefs` | 
| `os-maven-plugin` | 
| `osgi-annotation` | 
| `osgi-compendium` | 
| `osgi-core` | 
| `ostree` | 
| `package-notes` | 
| `pam_wrapper` | 
| `paper` | 
| `parallel` | 
| `patchelf` | 
| `perl-accessors` | 
| `perl-aliased` | 
| `perl-Any-Moose` | 
| `perl-App-FatPacker` | 
| `perl-Archive-Any-Lite` | 
| `perl-Array-Diff` | 
| `perl-autobox` | 
| `perl-autovivification` | 
| `perl-B-Compiling` | 
| `perl-B-COW` | 
| `perl-B-Debug` | 
| `perl-B-Hooks-EndOfScope` | 
| `perl-B-Hooks-OP-Check` | 
| `perl-B-Utils` | 
| `perl-bareword-filehandles` | 
| `perl-BibTeX-Parser` | 
| `perl-bignum` | 
| `perl-BSD-Resource` | 
| `perl-Business-ISMN` | 
| `perl-Business-ISSN` | 
| `perl-Canary-Stability` | 
| `perl-Class-Accessor` | 
| `perl-Class-Iterator` | 
| `perl-Class-Method-Modifiers` | 
| `perl-Class-Tiny` | 
| `perl-Class-XSAccessor` | 
| `perl-Compress-Bzip2` | 
| `perl-Compress-Raw-Lzma` | 
| `perl-Config-Any` | 
| `perl-Config-AutoConf` | 
| `perl-Config-Perl-V` | 
| `perl-Const-Fast` | 
| `perl-constant-boolean` | 
| `perl-constant-defer` | 
| `perl-Contextual-Return` | 
| `perl-CPAN` | 
| `perl-CPAN-DistnameInfo` | 
| `perl-CPAN-Meta-Check` | 
| `perl-Cpanel-JSON-XS` | 
| `perl-criticism` | 
| `perl-Crypt-RC4` | 
| `perl-Curses` | 
| `perl-Cwd-Guard` | 
| `perl-Data-Binary` | 
| `perl-Data-Compare` | 
| `perl-Data-Dump` | 
| `perl-Data-Dump-Streamer` | 
| `perl-Data-Perl` | 
| `perl-Data-Section` | 
| `perl-Data-Section-Simple` | 
| `perl-Data-Uniqid` | 
| `perl-Data-UUID` | 
| `perl-Data-Visitor` | 
| `perl-Date-ISO8601` | 
| `perl-Date-Simple` | 
| `perl-DateTime-Calendar-Julian` | 
| `perl-DateTime-Calendar-Mayan` | 
| `perl-DateTime-Format-Builder` | 
| `perl-DateTime-Format-HTTP` | 
| `perl-DateTime-Format-IBeat` | 
| `perl-DateTime-Format-Mail` | 
| `perl-DateTime-Format-MySQL` | 
| `perl-DateTime-Format-Pg` | 
| `perl-DateTime-Format-SQLite` | 
| `perl-DateTime-Format-Strptime` | 
| `perl-DateTime-TimeZone-SystemV` | 
| `perl-DateTime-TimeZone-Tzfile` | 
| `perl-DBD-CSV` | 
| `perl-DBD-MariaDB` | 
| `perl-DBIx-ContextualFetch` | 
| `perl-DBM-Deep` | 
| `perl-Declare-Constraints-Simple` | 
| `perl-Devel-CallChecker` | 
| `perl-Devel-Caller` | 
| `perl-Devel-CallParser` | 
| `perl-Devel-CheckBin` | 
| `perl-Devel-CheckCompiler` | 
| `perl-Devel-Declare` | 
| `perl-Devel-FindPerl` | 
| `perl-Devel-GlobalDestruction` | 
| `perl-Devel-Hide` | 
| `perl-Devel-LexAlias` | 
| `perl-Devel-OverloadInfo` | 
| `perl-Devel-PartialDump` | 
| `perl-Devel-PPPort` | 
| `perl-Devel-Refcount` | 
| `perl-Devel-Size` | 
| `perl-Digest-CRC` | 
| `perl-Digest-MD4` | 
| `perl-Digest-Perl-MD5` | 
| `perl-Digest-SHA3` | 
| `perl-Dir-Self` | 
| `perl-DynaLoader-Functions` | 
| `perl-Encode-EUCJPASCII` | 
| `perl-Encode-HanExtra` | 
| `perl-Encode-JIS2K` | 
| `perl-Env-Sanctify` | 
| `perl-Eval-Closure` | 
| `perl-Exception-Base` | 
| `perl-Expect` | 
| `perl-experimental` | 
| `perl-Exporter-Tiny` | 
| `perl-ExtUtils-CBuilder` | 
| `perl-ExtUtils-Config` | 
| `perl-ExtUtils-Depends` | 
| `perl-ExtUtils-HasCompiler` | 
| `perl-ExtUtils-Helpers` | 
| `perl-ExtUtils-Install` | 
| `perl-ExtUtils-InstallPaths` | 
| `perl-ExtUtils-LibBuilder` | 
| `perl-ExtUtils-MakeMaker-CPANfile` | 
| `perl-ExtUtils-PkgConfig` | 
| `perl-Fedora-VSP` | 
| `perl-File-BaseDir` | 
| `perl-File-Copy-Recursive-Reduced` | 
| `perl-File-DesktopEntry` | 
| `perl-File-Find-Iterator` | 
| `perl-File-Find-Object` | 
| `perl-File-Find-Object-Rule` | 
| `perl-File-MimeInfo` | 
| `perl-File-PathList` | 
| `perl-File-ReadBackwards` | 
| `perl-File-ShareDir-Install` | 
| `perl-File-Slurp-Tiny` | 
| `perl-File-Slurper` | 
| `perl-File-Type` | 
| `perl-FileHandle-Fmode` | 
| `perl-Filter-Simple` | 
| `perl-Function-Parameters` | 
| `perl-Getopt-ArgvFile` | 
| `perl-Getopt-Long-Descriptive` | 
| `perl-Graph` | 
| `perl-Graphics-TIFF` | 
| `perl-GraphViz` | 
| `perl-Hash-FieldHash` | 
| `perl-Hash-Util-FieldHash-Compat` | 
| `perl-Heap` | 
| `perl-HTML-Form` | 
| `perl-HTTP-Server-Simple` | 
| `perl-Image-Size` | 
| `perl-Import-Into` | 
| `perl-Importer` | 
| `perl-inc-latest` | 
| `perl-indirect` | 
| `perl-IO-All` | 
| `perl-IO-Compress-Lzma` | 
| `perl-IO-Pipely` | 
| `perl-IO-Zlib` | 
| `perl-IPC-ShareLite` | 
| `perl-IPC-System-Simple` | 
| `perl-IPC-SysV` | 
| `perl-Jcode` | 
| `perl-JSON-Any` | 
| `perl-JSON-MaybeXS` | 
| `perl-LaTeX-ToUnicode` | 
| `perl-Lexical-SealRequireHints` | 
| `perl-Lexical-Var` | 
| `perl-libintl-perl` | 
| `perl-libnet` | 
| `perl-Lingua-EN-Inflect` | 
| `perl-Lingua-Translit` | 
| `perl-Linux-Pid` | 
| `perl-List-AllUtils` | 
| `perl-List-MoreUtils-XS` | 
| `perl-List-SomeUtils` | 
| `perl-List-UtilsBy` | 
| `perl-Locale-US` | 
| `perl-Log-Dispatch` | 
| `perl-Log-Dispatch-FileRotate` | 
| `perl-Log-Log4perl` | 
| `perl-Mail-Sender` | 
| `perl-Mail-Sendmail` | 
| `perl-match-simple` | 
| `perl-Math-Base-Convert` | 
| `perl-Math-BigInt` | 
| `perl-Math-BigInt-FastCalc` | 
| `perl-Math-BigRat` | 
| `perl-MCE` | 
| `perl-Metrics-Any` | 
| `perl-MIME-Base64` | 
| `perl-MIME-Charset` | 
| `perl-MLDBM` | 
| `perl-Mock-Config` | 
| `perl-Module-Build-Deprecated` | 
| `perl-Module-Build-Tiny` | 
| `perl-Module-Build-XSUtil` | 
| `perl-Module-CoreList` | 
| `perl-Module-CPANfile` | 
| `perl-Module-CPANTS-Analyse` | 
| `perl-Module-Extract-Use` | 
| `perl-Module-Find` | 
| `perl-Module-Install-AuthorRequires` | 
| `perl-Module-Install-AuthorTests` | 
| `perl-Module-Install-AutoLicense` | 
| `perl-Module-Install-ExtraTests` | 
| `perl-Module-Install-GithubMeta` | 
| `perl-Module-Install-ManifestSkip` | 
| `perl-Module-Install-ReadmeFromPod` | 
| `perl-Module-Install-ReadmeMarkdownFromPod` | 
| `perl-Module-Install-Repository` | 
| `perl-Module-Manifest-Skip` | 
| `perl-Module-Package` | 
| `perl-Module-Package-Au` | 
| `perl-Module-Path` | 
| `perl-Module-Refresh` | 
| `perl-Module-Runtime-Conflicts` | 
| `perl-Mojolicious` | 
| `perl-Moo` | 
| `perl-Moose` | 
| `perl-Moose-Autobox` | 
| `perl-MooseX-AttributeHelpers` | 
| `perl-MooseX-ConfigFromFile` | 
| `perl-MooseX-Getopt` | 
| `perl-MooseX-GlobRef` | 
| `perl-MooseX-InsideOut` | 
| `perl-MooseX-MarkAsMethods` | 
| `perl-MooseX-NonMoose` | 
| `perl-MooseX-Role-Parameterized` | 
| `perl-MooseX-Role-WithOverloading` | 
| `perl-MooseX-SimpleConfig` | 
| `perl-MooseX-StrictConstructor` | 
| `perl-MooseX-Types` | 
| `perl-MooseX-Types-Common` | 
| `perl-MooseX-Types-Path-Tiny` | 
| `perl-MooseX-Types-Stringlike` | 
| `perl-MooX-HandlesVia` | 
| `perl-MooX-Types-MooseLike` | 
| `perl-Mouse` | 
| `perl-MouseX-Foreign` | 
| `perl-MouseX-Types` | 
| `perl-MRO-Compat` | 
| `perl-multidimensional` | 
| `perl-namespace-autoclean` | 
| `perl-namespace-clean` | 
| `perl-Net-IDN-Encode` | 
| `perl-Net-Ping` | 
| `perl-NTLM` | 
| `perl-Number-Format` | 
| `perl-Object-Accessor` | 
| `perl-Object-HashBase` | 
| `perl-OLE-Storage_Lite` | 
| `perl-Package-Anon` | 
| `perl-Package-Variant` | 
| `perl-Paper-Specs` | 
| `perl-Parallel-ForkManager` | 
| `perl-Params-Classify` | 
| `perl-Params-Coerce` | 
| `perl-Params-ValidationCompiler` | 
| `perl-Path-Class` | 
| `perl-Path-Tiny` | 
| `perl-PDF-API2` | 
| `perl-Perl-Critic-Bangs` | 
| `perl-Perl-Critic-Compatibility` | 
| `perl-Perl-Critic-Deprecated` | 
| `perl-Perl-Critic-Dynamic` | 
| `perl-Perl-Critic-Itch` | 
| `perl-Perl-Critic-Lax` | 
| `perl-Perl-Critic-Moose` | 
| `perl-Perl-Critic-Nits` | 
| `perl-Perl-Critic-PetPeeves-JTRAMMELL` | 
| `perl-Perl-Critic-Pulp` | 
| `perl-Perl-Critic-Storable` | 
| `perl-Perl-Critic-StricterSubs` | 
| `perl-Perl-Critic-Swift` | 
| `perl-Perl-Critic-Tics` | 
| `perl-Perl-Destruct-Level` | 
| `perl-Perl-Metrics-Simple` | 
| `perl-Perl-PrereqScanner` | 
| `perl-Perl-PrereqScanner-NotQuiteLite` | 
| `perl-Perl-Version` | 
| `perl-perlfaq` | 
| `perl-perlindex` | 
| `perl-PerlIO-utf8_strict` | 
| `perl-PerlIO-via-QuotedPrint` | 
| `perl-Pod-Coverage-Moose` | 
| `perl-Pod-Escapes` | 
| `perl-Pod-Markdown` | 
| `perl-Pod-MinimumVersion` | 
| `perl-Pod-Readme` | 
| `perl-Pod-Spell-CommonMistakes` | 
| `perl-pod2pdf` | 
| `perl-podlinkcheck` | 
| `perl-POE` | 
| `perl-POE-Test-Loops` | 
| `perl-PPIx-QuoteLike` | 
| `perl-PPIx-Utils` | 
| `perl-Ref-Util` | 
| `perl-Ref-Util-XS` | 
| `perl-Regexp-Trie` | 
| `perl-Return-Type` | 
| `perl-Role-Tiny` | 
| `perl-Scalar-Properties` | 
| `perl-Scope-Guard` | 
| `perl-Scope-Upper` | 
| `perl-Sereal` | 
| `perl-Sereal-Decoder` | 
| `perl-Sereal-Encoder` | 
| `perl-Set-Object` | 
| `perl-Software-License` | 
| `perl-Software-License-CCpack` | 
| `perl-Sort-Key` | 
| `perl-Specio` | 
| `perl-Spellunker` | 
| `perl-Spiffy` | 
| `perl-Spreadsheet-ParseExcel` | 
| `perl-Spreadsheet-WriteExcel` | 
| `perl-SQL-Interp` | 
| `perl-SQL-Statement` | 
| `perl-SQL-Translator` | 
| `perl-Statistics-Basic` | 
| `perl-strictures` | 
| `perl-String-Escape` | 
| `perl-String-RewritePrefix` | 
| `perl-Struct-Dumb` | 
| `perl-Sub-Exporter-ForMethods` | 
| `perl-Sub-Exporter-Lexical` | 
| `perl-Sub-Exporter-Progressive` | 
| `perl-Sub-Identify` | 
| `perl-Sub-Infix` | 
| `perl-Sub-Info` | 
| `perl-Sub-Name` | 
| `perl-Sub-Quote` | 
| `perl-SUPER` | 
| `perl-Symbol-Util` | 
| `perl-syntax` | 
| `perl-Syntax-Keyword-Junction` | 
| `perl-TAP-Formatter-HTML` | 
| `perl-TAP-Harness-Archive` | 
| `perl-Task-Perl-Critic` | 
| `perl-Term-ANSIColor` | 
| `perl-Term-Cap` | 
| `perl-Term-Size-Any` | 
| `perl-Term-Size-Perl` | 
| `perl-Term-Table` | 
| `perl-Test-Apocalypse` | 
| `perl-Test-Assert` | 
| `perl-Test-AutoLoader` | 
| `perl-Test-Base` | 
| `perl-Test-CheckChanges` | 
| `perl-Test-CheckDeps` | 
| `perl-Test-CheckManifest` | 
| `perl-Test-Class` | 
| `perl-Test-CleanNamespaces` | 
| `perl-Test-Compile` | 
| `perl-Test-ConsistentVersion` | 
| `perl-Test-CPAN-Meta-JSON` | 
| `perl-Test-CPAN-Meta-YAML` | 
| `perl-Test-Dir` | 
| `perl-Test-Distribution` | 
| `perl-Test-FailWarnings` | 
| `perl-Test-File` | 
| `perl-Test-File-ShareDir` | 
| `perl-Test-Fixme` | 
| `perl-Test-Identity` | 
| `perl-Test-InDistDir` | 
| `perl-Test-Kwalitee` | 
| `perl-Test-LeakTrace` | 
| `perl-Test-LongString` | 
| `perl-Test-MemoryGrowth` | 
| `perl-Test-MockRandom` | 
| `perl-Test-Mojibake` | 
| `perl-Test-Needs` | 
| `perl-Test-NoBreakpoints` | 
| `perl-Test-NoPlan` | 
| `perl-Test-Perl-Critic-Progressive` | 
| `perl-Test-Pod-Content` | 
| `perl-Test-Pod-LinkCheck` | 
| `perl-Test-Pod-No404s` | 
| `perl-Test-Pod-Spelling-CommonMistakes` | 
| `perl-Test-Prereq` | 
| `perl-Test-Refcount` | 
| `perl-Test-Regexp` | 
| `perl-Test-RequiresInternet` | 
| `perl-Test-Signature` | 
| `perl-Test-Strict` | 
| `perl-Test-TrailingSpace` | 
| `perl-Test-Trap` | 
| `perl-Test-Unit-Lite` | 
| `perl-Test-UseAllModules` | 
| `perl-Test-utf8` | 
| `perl-Test-Valgrind` | 
| `perl-Test-Version` | 
| `perl-Test-Warnings` | 
| `perl-Test-YAML` | 
| `perl-Test-YAML-Valid` | 
| `perl-Test2-Plugin-NoWarnings` | 
| `perl-Test2-Suite` | 
| `perl-TeX-Hyphen` | 
| `perl-Text-Autoformat` | 
| `perl-Text-Balanced` | 
| `perl-Text-BibTeX` | 
| `perl-Text-CSV` | 
| `perl-Text-RecordParser` | 
| `perl-Text-Reform` | 
| `perl-Text-Roman` | 
| `perl-Text-Tabs+Wrap` | 
| `perl-Text-TabularDisplay` | 
| `perl-Text-Template` | 
| `perl-Tie-Cycle` | 
| `perl-Tie-RefHash` | 
| `perl-Tie-RefHash-Weak` | 
| `perl-Tie-ToObject` | 
| `perl-Tk-Pod` | 
| `perl-Type-Tie` | 
| `perl-Type-Tiny` | 
| `perl-Types-Path-Tiny` | 
| `perl-Unicode-CheckUTF8` | 
| `perl-Unicode-Collate` | 
| `perl-Unicode-EastAsianWidth` | 
| `perl-Unicode-LineBreak` | 
| `perl-Unicode-Map` | 
| `perl-Unicode-Normalize` | 
| `perl-Unicode-UTF8` | 
| `perl-UNIVERSAL-require` | 
| `perl-URI-cpan` | 
| `perl-URI-Find` | 
| `perl-utf8-all` | 
| `perl-Variable-Magic` | 
| `perl-Want` | 
| `perl-WWW-Mechanize` | 
| `perl-XML-LibXML-Simple` | 
| `perl-XString` | 
| `perl-YAML-LibYAML` | 
| `php8.1` | 
| `pkgconf` | 
| `plexus-languages` | 
| `plotutils` | 
| `pmix` | 
| `pngquant` | 
| `postgresql14` | 
| `potrace` | 
| `pstoedit` | 
| `publicsuffix-list` | 
| `pv` | 
| `py3c` | 
| `pybind11` | 
| `pyproject-rpm-macros` | 
| `python-apipkg` | 
| `python-appdirs` | 
| `python-argcomplete` | 
| `python-async-generator` | 
| `python-atomicwrites` | 
| `python-attrs` | 
| `python-Automat` | 
| `python-awscrt` | 
| `python-bcrypt` | 
| `python-beautifulsoup4` | 
| `python-breathe` | 
| `python-certifi` | 
| `python-cffsubr` | 
| `python-chevron` | 
| `python-click` | 
| `python-CommonMark` | 
| `python-constantly` | 
| `python-cpuinfo` | 
| `python-distlib` | 
| `python-docopt` | 
| `python-docs-theme` | 
| `python-dulwich` | 
| `python-elementpath` | 
| `python-enchant` | 
| `python-et_xmlfile` | 
| `python-execnet` | 
| `python-factory-boy` | 
| `python-faker` | 
| `python-fields` | 
| `python-filelock` | 
| `python-flask` | 
| `python-flit` | 
| `python-freezegun` | 
| `python-fs` | 
| `python-genshi` | 
| `python-graphviz` | 
| `python-greenlet` | 
| `python-h2` | 
| `python-hamcrest` | 
| `python-hpack` | 
| `python-html5lib` | 
| `python-httpbin` | 
| `python-httpretty` | 
| `python-hyperframe` | 
| `python-hyperlink` | 
| `python-hypothesis` | 
| `python-imagesize` | 
| `python-impacket` | 
| `python-incremental` | 
| `python-iniconfig` | 
| `python-iso8601` | 
| `python-isodate` | 
| `python-itsdangerous` | 
| `python-jaraco-envs` | 
| `python-jaraco-packaging` | 
| `python-jdcal` | 
| `python-jedi` | 
| `python-jwt` | 
| `python-ldap3` | 
| `python-libevdev` | 
| `python-m2r` | 
| `python-markdown` | 
| `python-mistune` | 
| `python-more-itertools` | 
| `python-munkres` | 
| `python-mypy_extensions` | 
| `python-nose2` | 
| `python-olefile` | 
| `python-openpyxl` | 
| `python-openstackdocstheme` | 
| `python-packaging` | 
| `python-Pallets-Sphinx-Themes` | 
| `python-parameterized` | 
| `python-parso` | 
| `python-path` | 
| `python-pathspec` | 
| `python-pexpect` | 
| `python-pluggy` | 
| `python-pretend` | 
| `python-priority` | 
| `python-process-tests` | 
| `python-progressbar2` | 
| `python-prompt-toolkit` | 
| `python-ptyprocess` | 
| `python-pycotap` | 
| `python-pycryptodomex` | 
| `python-pygments-pytest` | 
| `python-pymongo` | 
| `python-pyrad` | 
| `python-pyrsistent` | 
| `python-pytest-benchmark` | 
| `python-pytest-expect` | 
| `python-pytest-fixture-config` | 
| `python-pytest-forked` | 
| `python-pytest-httpbin` | 
| `python-pytest-mock` | 
| `python-pytest-randomly` | 
| `python-pytest-runner` | 
| `python-pytest-shutil` | 
| `python-pytest-subtests` | 
| `python-pytest-timeout` | 
| `python-pytest-xdist` | 
| `python-pytest4` | 
| `python-raven` | 
| `python-readthedocs-sphinx-ext` | 
| `python-recommonmark` | 
| `python-requests-download` | 
| `python-requests-unixsocket` | 
| `python-responses` | 
| `python-rst-linker` | 
| `python-ruamel-yaml` | 
| `python-ruamel-yaml-clib` | 
| `python-semantic_version` | 
| `python-service-identity` | 
| `python-setuptools-rust` | 
| `python-setuptools_scm` | 
| `python-snowballstemmer` | 
| `python-sortedcontainers` | 
| `python-soupsieve` | 
| `python-sphinx-epytext` | 
| `python-sphinx-hoverxref` | 
| `python-sphinx-inline-tabs` | 
| `python-sphinx-issues` | 
| `python-sphinx-removed-in` | 
| `python-sphinx-testing` | 
| `python-sphinx-theme-py3doc-enhanced` | 
| `python-sphinx_rtd_theme` | 
| `python-sphinx_selective_exclude` | 
| `python-sphinxcontrib-apidoc` | 
| `python-sphinxcontrib-applehelp` | 
| `python-sphinxcontrib-devhelp` | 
| `python-sphinxcontrib-htmlhelp` | 
| `python-sphinxcontrib-httpdomain` | 
| `python-sphinxcontrib-jsmath` | 
| `python-sphinxcontrib-log-cabinet` | 
| `python-sphinxcontrib-qthelp` | 
| `python-sphinxcontrib-serializinghtml` | 
| `python-sphinxcontrib-trio` | 
| `python-sure` | 
| `python-termcolor` | 
| `python-testpath` | 
| `python-text-unidecode` | 
| `python-toml` | 
| `python-tox` | 
| `python-tox-current-env` | 
| `python-tqdm` | 
| `python-trustme` | 
| `python-twisted` | 
| `python-typing-extensions` | 
| `python-u-msgpack-python` | 
| `python-utils` | 
| `python-virt-firmware` | 
| `python-waitress` | 
| `python-wcwidth` | 
| `python-webencodings` | 
| `python-werkzeug` | 
| `python-xmlschema` | 
| `python-zope-event` | 
| `python-zope-testing` | 
| `python3-docs` | 
| `python3-mallard-ducktype` | 
| `python3-mypy` | 
| `python3-pytest-asyncio` | 
| `python3-typed_ast` | 
| `pyxdg` | 
| `qhull` | 
| `qt5` | 
| `R-rpm-macros` | 
| `rapidjson` | 
| `redis6` | 
| `reflections` | 
| `replacer` | 
| `rit-meera-new-fonts` | 
| `rpcsvc-proto` | 
| `rpm-mpi-hooks` | 
| `ruby3.1` | 
| `rubygem-asciidoctor` | 
| `rubypick` | 
| `rust-packaging` | 
| `rust-srpm-macros` | 
| `rust-toolset` | 
| `s2n-tls` | 
| `scotch` | 
| `setxkbmap` | 
| `shrinkwrap` | 
| `sip5` | 
| `sisu-mojos` | 
| `snappy-java` | 
| `socket_wrapper` | 
| `sombok` | 
| `soxr` | 
| `sparsehash` | 
| `spec-version-maven-plugin` | 
| `speexdsp` | 
| `spirv-headers` | 
| `spirv-llvm-translator` | 
| `spirv-tools` | 
| `ssmtp` | 
| `stress` | 
| `SuperLU` | 
| `superlu_dist` | 
| `sysprof` | 
| `texlive-base` | 
| `tidy` | 
| `tig` | 
| `tinycdb` | 
| `tinyxml2` | 
| `tomcat-taglibs-parent` | 
| `tomcat-taglibs-standard` | 
| `tomcat9` | 
| `ttfautohint` | 
| `uchardet` | 
| `ucx` | 
| `uid_wrapper` | 
| `umockdev` | 
| `unicode-emoji` | 
| `univocity-output-tester` | 
| `univocity-parsers` | 
| `utf8proc` | 
| `voikko-fi` | 
| `vulkan-headers` | 
| `vulkan-loader` | 
| `w3m` | 
| `woff2` | 
| `xdg-dbus-proxy` | 
| `xkbcomp` | 
| `xmlstreambuffer` | 
| `xxhash` | 
| `yaml-cpp` | 
| `z3` | 
| `zopfli` | 

---
### Removed packages<a name="removed-packages-al2022"></a>

The following list includes the packages that were part of Amazon Linux 2 but were removed from Amazon Linux 2022\.

There are 1551 packages that were in Amazon Linux 2 that are not a part of Amazon Linux 2022\.


| Package | 
| --- | 
| `389-ds-base` | 
| `accountsservice` | 
| `adcli` | 
| `advancecomp` | 
| `adwaita-qt` | 
| `aether` | 
| `agg` | 
| `aic94xx-firmware` | 
| `alacarte` | 
| `alsa-firmware` | 
| `alsa-plugins` | 
| `alsa-tools` | 
| `alsa-utils` | 
| `amanda` | 
| `amazon-ecr-credential-helper` | 
| `amazon-ecr-credential-helper` | 
| `amazon-ecr-credential-helper` | 
| `amazon-linux-extras` | 
| `amazon-linux-onprem` | 
| `amazonlinux-indexhtml` | 
| `ansible` | 
| `ant-antunit` | 
| `ant-contrib` | 
| `apache-commons-configuration` | 
| `apache-commons-dbcp` | 
| `apache-commons-digester` | 
| `apache-commons-jexl` | 
| `apache-commons-pool` | 
| `apache-commons-validator` | 
| `apache-commons-vfs` | 
| `apache-rat` | 
| `aqute-bndlib` | 
| `arc-theme` | 
| `arptables` | 
| `arpwatch` | 
| `at-spi` | 
| `atril` | 
| `attica` | 
| `audiofile` | 
| `authconfig` | 
| `authd` | 
| `autoconf213` | 
| `autogen` | 
| `automoc` | 
| `avalon-framework` | 
| `avalon-logkit` | 
| `aws-amitools-ec2` | 
| `aws-apitools-as` | 
| `aws-apitools-cfn` | 
| `aws-apitools-common` | 
| `aws-apitools-ec2` | 
| `aws-apitools-elb` | 
| `aws-apitools-mon` | 
| `aws-cli-plugin-cloudwatch-logs` | 
| `aws-nitro-enclaves-acm` | 
| `aws-nitro-enclaves-cli` | 
| `awslogs` | 
| `babl` | 
| `bakefile` | 
| `bakefile` | 
| `baobab` | 
| `base64coder` | 
| `batik` | 
| `bea-stax` | 
| `bind-dyndb-ldap` | 
| `biosdevname` | 
| `bitmap-fonts` | 
| `bltk` | 
| `bogofilter` | 
| `bolt` | 
| `booth` | 
| `bpftrace` | 
| `bpg-fonts` | 
| `brasero` | 
| `bridge-utils` | 
| `brltty` | 
| `btrfs-progs` | 
| `buildnumber-maven-plugin` | 
| `bwidget` | 
| `bzr` | 
| `cachefilesd` | 
| `caja` | 
| `cargo` | 
| `caribou` | 
| `cdparanoia` | 
| `cdrdao` | 
| `cdrkit` | 
| `celt051` | 
| `ceph-common` | 
| `certmonger` | 
| `cgdcbxd` | 
| `cheese` | 
| `cim-schema` | 
| `cjkuni-ukai-fonts` | 
| `clang7.0` | 
| `clevis` | 
| `cloud-utils-growpart` | 
| `clucene` | 
| `clufter` | 
| `clutter` | 
| `clutter-gst2` | 
| `clutter-gst3` | 
| `clutter-gtk` | 
| `cmpi-bindings` | 
| `cobertura` | 
| `codemodel` | 
| `cogl` | 
| `collectd` | 
| `colord-gtk` | 
| `compat-cheese314` | 
| `compat-cogl114` | 
| `compat-colord10` | 
| `compat-db` | 
| `compat-gcc-32` | 
| `compat-gcc-34` | 
| `compat-gcc-48` | 
| `compat-glade315` | 
| `compat-glew` | 
| `compat-gnome-bluetooth38` | 
| `compat-gnome-desktop314` | 
| `compat-gnome-desktop38` | 
| `compat-grilo02` | 
| `compat-libcap1` | 
| `compat-libgdata013` | 
| `compat-libgfortran-41` | 
| `compat-libgweather3` | 
| `compat-libmediaart0` | 
| `compat-libtiff3` | 
| `compat-openldap` | 
| `compat-openmpi21` | 
| `compat-opensm-libs` | 
| `compat-PackageKit08` | 
| `compat-poppler022` | 
| `compat-readline5` | 
| `compat-rpm-411` | 
| `compat-upower09` | 
| `comps-extras` | 
| `conman` | 
| `container-selinux` | 
| `control-center` | 
| `convmv` | 
| `coolkey` | 
| `corosync` | 
| `cpptest` | 
| `cpuid` | 
| `crash-gcore-command` | 
| `crash-ptdump-command` | 
| `crash-trace-command` | 
| `crda` | 
| `createrepo` | 
| `crypto-utils` | 
| `culmus-fonts` | 
| `cups-pk-helper` | 
| `custodia` | 
| `cyrus-imapd` | 
| `dbusmenu-qt` | 
| `dbxtool` | 
| `dconf-editor` | 
| `dcraw` | 
| `deltarpm` | 
| `desktop-backgrounds` | 
| `devhelp` | 
| `dhcp` | 
| `dialog` | 
| `distribution-gpg-keys` | 
| `djvulibre` | 
| `dleyna-connector-dbus` | 
| `dleyna-core` | 
| `dleyna-server` | 
| `dlm` | 
| `dnssec-trigger` | 
| `docbook-simple` | 
| `docbook-slides` | 
| `dovecot` | 
| `dstat` | 
| `dump` | 
| `dumpet` | 
| `dvd+rw-tools` | 
| `dvgrab` | 
| `easymock2` | 
| `ec2-hibinit-agent` | 
| `ec2-net-utils` | 
| `ec2sys-autotune` | 
| `edac-utils` | 
| `edk2` | 
| `efax` | 
| `efibootmgr` | 
| `ElectricFence` | 
| `engrampa` | 
| `enscript` | 
| `eog` | 
| `eom` | 
| `epydoc` | 
| `espeak` | 
| `evince` | 
| `evolution` | 
| `evolution-data-server` | 
| `evolution-ews` | 
| `evolution-mapi` | 
| `exempi` | 
| `exiv2` | 
| `farstream` | 
| `farstream02` | 
| `fcoe-utils` | 
| `fedfs-utils` | 
| `felix-bundlerepository` | 
| `felix-framework` | 
| `felix-osgi-compendium` | 
| `felix-osgi-core` | 
| `felix-osgi-foundation` | 
| `felix-osgi-obr` | 
| `felix-shell` | 
| `fence-agents` | 
| `fence-virt` | 
| `fetchmail` | 
| `file-roller` | 
| `filebench` | 
| `finger` | 
| `fipscheck` | 
| `firecracker` | 
| `flite` | 
| `flute` | 
| `folks` | 
| `fontpackages` | 
| `foomatic` | 
| `foomatic-db` | 
| `fop` | 
| `forge-parent` | 
| `fortune-mod` | 
| `fprintd` | 
| `freeipmi` | 
| `freeradius` | 
| `freerdp` | 
| `frei0r-plugins` | 
| `fros` | 
| `ftp` | 
| `fuseiso` | 
| `fxload` | 
| `galera` | 
| `gamin` | 
| `gavl` | 
| `gcab` | 
| `gcc10` | 
| `gcc10-binutils` | 
| `gconf-editor` | 
| `GConf2` | 
| `gdm` | 
| `gedit` | 
| `gedit-plugins` | 
| `gegl` | 
| `geoclue` | 
| `geoclue2` | 
| `geocode-glib` | 
| `GeoIP` | 
| `geronimo-annotation` | 
| `geronimo-jaspic-spec` | 
| `geronimo-jaxrpc` | 
| `geronimo-jms` | 
| `geronimo-jta` | 
| `geronimo-osgi-support` | 
| `geronimo-parent-poms` | 
| `geronimo-saaj` | 
| `gfs2-utils` | 
| `ghostscript-chinese` | 
| `ghostscript-fonts` | 
| `gjs` | 
| `glade` | 
| `glassfish-dtd-parser` | 
| `glassfish-el` | 
| `glassfish-el-api` | 
| `glassfish-fastinfoset` | 
| `glassfish-jaxb` | 
| `glassfish-jaxb-api` | 
| `glassfish-jsp` | 
| `glassfish-jsp-api` | 
| `glm` | 
| `glusterfs` | 
| `gnome-backgrounds` | 
| `gnome-bluetooth` | 
| `gnome-boxes` | 
| `gnome-calculator` | 
| `gnome-clocks` | 
| `gnome-color-manager` | 
| `gnome-colors-icon-theme` | 
| `gnome-common` | 
| `gnome-contacts` | 
| `gnome-desktop3` | 
| `gnome-devel-docs` | 
| `gnome-dictionary` | 
| `gnome-disk-utility` | 
| `gnome-doc-utils` | 
| `gnome-documents` | 
| `gnome-font-viewer` | 
| `gnome-getting-started-docs` | 
| `gnome-icon-theme` | 
| `gnome-icon-theme-extras` | 
| `gnome-icon-theme-symbolic` | 
| `gnome-keyring` | 
| `gnome-menus` | 
| `gnome-online-accounts` | 
| `gnome-online-miners` | 
| `gnome-packagekit` | 
| `gnome-python2` | 
| `gnome-screenshot` | 
| `gnome-session` | 
| `gnome-settings-daemon` | 
| `gnome-shell` | 
| `gnome-shell-extensions` | 
| `gnome-system-log` | 
| `gnome-system-monitor` | 
| `gnome-terminal` | 
| `gnome-themes-standard` | 
| `gnome-tweak-tool` | 
| `gnome-user-docs` | 
| `gnome-vfs2` | 
| `gnome-video-effects` | 
| `gnome-weather` | 
| `gnote` | 
| `gnu-free-fonts` | 
| `gnu-getopt` | 
| `gob2` | 
| `golang-github-coreos-go-systemd` | 
| `golang-github-cpuguy83-go-md2man` | 
| `golang-github-godbus-dbus` | 
| `golang-github-gorilla-context` | 
| `golang-github-gorilla-mux` | 
| `golang-github-kr-pty` | 
| `golang-github-syndtr-gocapability` | 
| `golang-googlecode-net` | 
| `golang-googlecode-sqlite` | 
| `gom` | 
| `google-crosextra-caladea-fonts` | 
| `google-crosextra-carlito-fonts` | 
| `grilo` | 
| `grilo-plugins` | 
| `groovy` | 
| `gsound` | 
| `gspell` | 
| `gstreamer` | 
| `gstreamer-plugins-bad-free` | 
| `gstreamer-plugins-base` | 
| `gstreamer-plugins-good` | 
| `gstreamer-python` | 
| `gstreamer1` | 
| `gstreamer1-plugins-bad-free` | 
| `gstreamer1-plugins-base` | 
| `gstreamer1-plugins-good` | 
| `gstreamer1-plugins-ugly-free` | 
| `gtk-layer-shell` | 
| `gtk-murrine-engine` | 
| `gtk-vnc` | 
| `gtk2` | 
| `gtk2-engines` | 
| `gtkhtml3` | 
| `gtkmm24` | 
| `gtkmm30` | 
| `gtksourceview2` | 
| `gtksourceview3` | 
| `gtkspell` | 
| `gtkspell3` | 
| `gubbi-fonts` | 
| `gucharmap` | 
| `guile` | 
| `gupnp` | 
| `gupnp-av` | 
| `gupnp-dlna` | 
| `gupnp-igd` | 
| `gvfs` | 
| `haproxy` | 
| `haproxy2` | 
| `hardlink` | 
| `hawkey` | 
| `hdparm` | 
| `hesiod` | 
| `hexedit` | 
| `hibagent` | 
| `hiredis` | 
| `hivex` | 
| `hmaccalc` | 
| `hsakmt` | 
| `hsqldb` | 
| `http-parser` | 
| `httpunit` | 
| `hunspell-af` | 
| `hunspell-ak` | 
| `hunspell-am` | 
| `hunspell-ar` | 
| `hunspell-as` | 
| `hunspell-ast` | 
| `hunspell-az` | 
| `hunspell-be` | 
| `hunspell-ber` | 
| `hunspell-bg` | 
| `hunspell-bn` | 
| `hunspell-br` | 
| `hunspell-ca` | 
| `hunspell-cop` | 
| `hunspell-csb` | 
| `hunspell-cv` | 
| `hunspell-cy` | 
| `hunspell-da` | 
| `hunspell-de` | 
| `hunspell-dsb` | 
| `hunspell-el` | 
| `hunspell-eo` | 
| `hunspell-es` | 
| `hunspell-et` | 
| `hunspell-eu` | 
| `hunspell-fa` | 
| `hunspell-fj` | 
| `hunspell-fo` | 
| `hunspell-fr` | 
| `hunspell-fur` | 
| `hunspell-fy` | 
| `hunspell-ga` | 
| `hunspell-gd` | 
| `hunspell-gl` | 
| `hunspell-grc` | 
| `hunspell-gu` | 
| `hunspell-gv` | 
| `hunspell-haw` | 
| `hunspell-hi` | 
| `hunspell-hil` | 
| `hunspell-hr` | 
| `hunspell-hsb` | 
| `hunspell-ht` | 
| `hunspell-hu` | 
| `hunspell-hy` | 
| `hunspell-ia` | 
| `hunspell-id` | 
| `hunspell-is` | 
| `hunspell-it` | 
| `hunspell-kk` | 
| `hunspell-km` | 
| `hunspell-kn` | 
| `hunspell-ko` | 
| `hunspell-ku` | 
| `hunspell-ky` | 
| `hunspell-la` | 
| `hunspell-lb` | 
| `hunspell-ln` | 
| `hunspell-lt` | 
| `hunspell-mai` | 
| `hunspell-mg` | 
| `hunspell-mi` | 
| `hunspell-mk` | 
| `hunspell-ml` | 
| `hunspell-mn` | 
| `hunspell-mos` | 
| `hunspell-mr` | 
| `hunspell-ms` | 
| `hunspell-mt` | 
| `hunspell-nds` | 
| `hunspell-ne` | 
| `hunspell-nl` | 
| `hunspell-no` | 
| `hunspell-nr` | 
| `hunspell-nso` | 
| `hunspell-ny` | 
| `hunspell-oc` | 
| `hunspell-om` | 
| `hunspell-or` | 
| `hunspell-pa` | 
| `hunspell-pl` | 
| `hunspell-pt` | 
| `hunspell-quh` | 
| `hunspell-ro` | 
| `hunspell-ru` | 
| `hunspell-rw` | 
| `hunspell-se` | 
| `hunspell-shs` | 
| `hunspell-si` | 
| `hunspell-sk` | 
| `hunspell-sl` | 
| `hunspell-smj` | 
| `hunspell-so` | 
| `hunspell-sq` | 
| `hunspell-sr` | 
| `hunspell-ss` | 
| `hunspell-st` | 
| `hunspell-sv` | 
| `hunspell-sw` | 
| `hunspell-ta` | 
| `hunspell-te` | 
| `hunspell-tet` | 
| `hunspell-th` | 
| `hunspell-ti` | 
| `hunspell-tk` | 
| `hunspell-tl` | 
| `hunspell-tn` | 
| `hunspell-tpi` | 
| `hunspell-ts` | 
| `hunspell-uk` | 
| `hunspell-ur` | 
| `hunspell-uz` | 
| `hunspell-ve` | 
| `hunspell-vi` | 
| `hunspell-wa` | 
| `hunspell-xh` | 
| `hunspell-yi` | 
| `hunspell-zu` | 
| `hyperv-daemons` | 
| `hyphen` | 
| `hyphen-as` | 
| `hyphen-bg` | 
| `hyphen-bn` | 
| `hyphen-ca` | 
| `hyphen-cy` | 
| `hyphen-da` | 
| `hyphen-de` | 
| `hyphen-el` | 
| `hyphen-es` | 
| `hyphen-eu` | 
| `hyphen-fa` | 
| `hyphen-fo` | 
| `hyphen-fr` | 
| `hyphen-ga` | 
| `hyphen-gl` | 
| `hyphen-grc` | 
| `hyphen-gu` | 
| `hyphen-hi` | 
| `hyphen-hsb` | 
| `hyphen-hu` | 
| `hyphen-ia` | 
| `hyphen-id` | 
| `hyphen-is` | 
| `hyphen-it` | 
| `hyphen-kn` | 
| `hyphen-ku` | 
| `hyphen-lt` | 
| `hyphen-mi` | 
| `hyphen-ml` | 
| `hyphen-mn` | 
| `hyphen-mr` | 
| `hyphen-nl` | 
| `hyphen-or` | 
| `hyphen-pa` | 
| `hyphen-pl` | 
| `hyphen-pt` | 
| `hyphen-ro` | 
| `hyphen-ru` | 
| `hyphen-sa` | 
| `hyphen-sk` | 
| `hyphen-sl` | 
| `hyphen-sv` | 
| `hyphen-ta` | 
| `hyphen-te` | 
| `hyphen-tk` | 
| `hyphen-uk` | 
| `i2c-tools` | 
| `ibus-chewing` | 
| `ibus-kkc` | 
| `ibus-qt` | 
| `ibus-rawcode` | 
| `ibus-sayura` | 
| `ibus-typing-booster` | 
| `icedtea-web` | 
| `icon-naming-utils` | 
| `icoutils` | 
| `ilmbase` | 
| `im-chooser` | 
| `imake` | 
| `imsettings` | 
| `infiniband-diags` | 
| `iniparser` | 
| `inkscape` | 
| `intel-cmt-cat` | 
| `intel-ipp-crypto-mb` | 
| `intel-ipsec-mb` | 
| `iok` | 
| `iowatcher` | 
| `ipa` | 
| `ipa-gothic-fonts` | 
| `ipa-mincho-fonts` | 
| `ipa-pgothic-fonts` | 
| `ipa-pmincho-fonts` | 
| `ipmitool` | 
| `iprutils` | 
| `ipsilon` | 
| `iptraf-ng` | 
| `iptstate` | 
| `ipvsadm` | 
| `ipxe` | 
| `irssi` | 
| `iscsi-initiator-utils` | 
| `isns-utils` | 
| `isomd5sum` | 
| `isorelax` | 
| `istack-commons` | 
| `ivtv-firmware` | 
| `iw` | 
| `iwpmd` | 
| `jackson` | 
| `jai-imageio-core` | 
| `jakarta-commons-httpclient` | 
| `jakarta-taglibs-standard` | 
| `jandex` | 
| `jarjar` | 
| `java-1.7.0-openjdk` | 
| `java-1.8.0-openjdk` | 
| `java-11-openjdk` | 
| `java-atk-wrapper` | 
| `javamail` | 
| `jboss-annotations-1.1-api` | 
| `jboss-ejb-3.1-api` | 
| `jboss-interceptors-1.1-api` | 
| `jboss-jaxrpc-1.1-api` | 
| `jboss-servlet-2.5-api` | 
| `jboss-specs-parent` | 
| `jboss-transaction-1.1-api` | 
| `jemalloc` | 
| `jettison` | 
| `jetty` | 
| `jetty-artifact-remote-resources` | 
| `jetty-assembly-descriptors` | 
| `jetty-build-support` | 
| `jetty-distribution-remote-resources` | 
| `jetty-parent` | 
| `jetty-test-policy` | 
| `jetty-toolchain` | 
| `jetty-version-maven-plugin` | 
| `jing-trang` | 
| `jline` | 
| `joda-convert` | 
| `joda-time` | 
| `jose` | 
| `js` | 
| `jsr-311` | 
| `jss` | 
| `jvnet-parent` | 
| `kacst-fonts` | 
| `kde-l10n` | 
| `kde-wallpapers` | 
| `keepalived` | 
| `keybinder3` | 
| `keycloak-httpd-client-install` | 
| `keytool-maven-plugin` | 
| `khmeros-fonts` | 
| `konkretcmpi` | 
| `kurdit-unikurd-web-fonts` | 
| `kxml` | 
| `ladspa` | 
| `langtable` | 
| `lasso` | 
| `latencytop` | 
| `latrace` | 
| `ldapjdk` | 
| `ldns` | 
| `ledmon` | 
| `lftp` | 
| `libabw` | 
| `libappindicator` | 
| `libappindicator` | 
| `libart_lgpl` | 
| `libavc1394` | 
| `libbase` | 
| `libbluedevil` | 
| `libbluray` | 
| `libbonobo` | 
| `libbonoboui` | 
| `libcacard` | 
| `libcanberra` | 
| `libcdio` | 
| `libcdio-paranoia` | 
| `libcdr` | 
| `libchamplain` | 
| `libchewing` | 
| `libcmis` | 
| `libcmpiutil` | 
| `libcroco` | 
| `libcryptui` | 
| `libdbi-drivers` | 
| `libdbusmenu` | 
| `libdbusmenu` | 
| `libdmapsharing` | 
| `libdnet` | 
| `libdv` | 
| `libdvdnav` | 
| `libdvdread` | 
| `libecap` | 
| `libecpg` | 
| `libee` | 
| `libetonyek` | 
| `libexttextcat` | 
| `libfonts` | 
| `libformula` | 
| `libfprint` | 
| `libfreehand` | 
| `libgdata` | 
| `libgdiplus` | 
| `libgdither` | 
| `libgee` | 
| `libgee06` | 
| `libgepub` | 
| `libgexiv2` | 
| `libgit2` | 
| `libglade2` | 
| `libgnome` | 
| `libgnome-keyring` | 
| `libgnomecanvas` | 
| `libgnomekbd` | 
| `libgnomeui` | 
| `libgovirt` | 
| `libgphoto2` | 
| `libgpod` | 
| `libgsf` | 
| `libgtop2` | 
| `libguestfs` | 
| `libguestfs-winsupport` | 
| `libgweather` | 
| `libgxim` | 
| `libgxps` | 
| `libhbaapi` | 
| `libhbalinux` | 
| `libhif` | 
| `libhugetlbfs` | 
| `libibcommon` | 
| `libibmad` | 
| `libibumad` | 
| `libicu60` | 
| `libid3tag` | 
| `libIDL` | 
| `libiec61883` | 
| `libieee1284` | 
| `libimobiledevice` | 
| `libindicator` | 
| `libindicator` | 
| `libinvm-cim` | 
| `libinvm-cli` | 
| `libinvm-i18n` | 
| `libiodbc` | 
| `libiptcdata` | 
| `libiscsi` | 
| `libkkc` | 
| `liblangtag` | 
| `liblayout` | 
| `libloader` | 
| `liblouis` | 
| `libmatchbox` | 
| `libmatekbd` | 
| `libmatemixer` | 
| `libmateweather` | 
| `libmcrypt` | 
| `libmediaart` | 
| `libmemcached` | 
| `libmng` | 
| `libmodman` | 
| `libmpcdec` | 
| `libmsn` | 
| `libmspack` | 
| `libmspub` | 
| `libmtp` | 
| `libmusicbrainz` | 
| `libmusicbrainz5` | 
| `libmwaw` | 
| `libmx` | 
| `libndp` | 
| `libnfsidmap` | 
| `libnice` | 
| `libnl` | 
| `liboauth` | 
| `libodfgen` | 
| `libofa` | 
| `liboil` | 
| `libopenraw` | 
| `liborcus` | 
| `libosinfo` | 
| `libpagemaker` | 
| `libpeas` | 
| `libpng12` | 
| `libpst` | 
| `libqmi` | 
| `libquvi` | 
| `libquvi-scripts` | 
| `LibRaw` | 
| `libraw1394` | 
| `librdkafka` | 
| `librelp` | 
| `libreoffice` | 
| `librepository` | 
| `libreswan` | 
| `libsamplerate` | 
| `libsass` | 
| `libserializer` | 
| `libsexy` | 
| `libshout` | 
| `libsodium` | 
| `libsodium` | 
| `libspectre` | 
| `libsrtp` | 
| `libstaroffice` | 
| `libtar` | 
| `libteam` | 
| `libtimezonemap` | 
| `libtnc` | 
| `libtranslit` | 
| `libusbmuxd` | 
| `libvirt` | 
| `libvirt-cim` | 
| `libvirt-glib` | 
| `libvirt-java` | 
| `libvirt-python` | 
| `libvirt-snmp` | 
| `libvisio` | 
| `libvisual` | 
| `libvncserver` | 
| `libwmf` | 
| `libwnck3` | 
| `libwnck3` | 
| `libwpg` | 
| `libwps` | 
| `libwvstreams` | 
| `libXevie` | 
| `libXfont` | 
| `libxklavier` | 
| `libXp` | 
| `libXpresent` | 
| `libXvMC` | 
| `libXxf86misc` | 
| `libzapojit` | 
| `libzip010-compat` | 
| `libzmf` | 
| `linuxconsoletools` | 
| `linuxptp` | 
| `lldpad` | 
| `llvm-private` | 
| `llvm3.9` | 
| `llvm5.0` | 
| `llvm7.0` | 
| `log4cxx` | 
| `log4j-cve-2021-44228-hotpatch` | 
| `logwatch` | 
| `lohit-malayalam-fonts` | 
| `lohit-nepali-fonts` | 
| `lohit-oriya-fonts` | 
| `lohit-punjabi-fonts` | 
| `lpsolve` | 
| `lrzsz` | 
| `lsscsi` | 
| `lua53` | 
| `luksmeta` | 
| `lustre-client` | 
| `m17n-contrib` | 
| `m2crypto` | 
| `madan-fonts` | 
| `mailman` | 
| `malaga` | 
| `malaga-suomi-voikko` | 
| `man-pages-cs` | 
| `man-pages-es` | 
| `man-pages-it` | 
| `man-pages-ja` | 
| `man-pages-ko` | 
| `man-pages-overrides` | 
| `man-pages-pl` | 
| `man-pages-ru` | 
| `man-pages-zh-CN` | 
| `marco` | 
| `marisa` | 
| `matchbox-window-manager` | 
| `mate-applets` | 
| `mate-backgrounds` | 
| `mate-calc` | 
| `mate-common` | 
| `mate-control-center` | 
| `mate-desktop` | 
| `mate-icon-theme` | 
| `mate-media` | 
| `mate-menus` | 
| `mate-notification-daemon` | 
| `mate-panel` | 
| `mate-polkit` | 
| `mate-screensaver` | 
| `mate-session-manager` | 
| `mate-settings-daemon` | 
| `mate-system-monitor` | 
| `mate-terminal` | 
| `mate-themes` | 
| `mate-user-guide` | 
| `mate-utils` | 
| `maven-changes-plugin` | 
| `maven-deploy-plugin` | 
| `maven-downloader` | 
| `maven-doxia-tools` | 
| `maven-ear-plugin` | 
| `maven-ejb-plugin` | 
| `maven-gpg-plugin` | 
| `maven-jarsigner-plugin` | 
| `maven-javadoc-plugin` | 
| `maven-jxr` | 
| `maven-osgi` | 
| `maven-plugins-pom` | 
| `maven-project-info-reports-plugin` | 
| `maven-release` | 
| `maven-reporting-exec` | 
| `maven-repository-builder` | 
| `maven-scm` | 
| `maven-shared` | 
| `maven-shared-jar` | 
| `maven-site-plugin` | 
| `maven-war-plugin` | 
| `mcelog` | 
| `mdds` | 
| `meanwhile` | 
| `media-player-info` | 
| `mesa-demos` | 
| `mesa-libGLw` | 
| `mesa-private-llvm` | 
| `metacity` | 
| `mgetty` | 
| `migrationtools` | 
| `minicom` | 
| `mipv6-daemon` | 
| `mkbootdisk` | 
| `mksh` | 
| `mlocate` | 
| `mobile-broadband-provider-info` | 
| `mock` | 
| `mock-core-configs` | 
| `mod_auth_gssapi` | 
| `mod_auth_kerb` | 
| `mod_auth_mellon` | 
| `mod_auth_openidc` | 
| `mod_authnz_pam` | 
| `mod_intercept_form_submit` | 
| `mod_lookup_identity` | 
| `mod_nss` | 
| `mod_revocator` | 
| `mod_security` | 
| `mod_security_crs` | 
| `mod_wsgi` | 
| `mod_wsgi` | 
| `ModemManager` | 
| `mono` | 
| `motif` | 
| `mousetweaks` | 
| `mozjs17` | 
| `mozjs24` | 
| `mozjs52` | 
| `mpage` | 
| `mpg123` | 
| `mrtg` | 
| `mstflint` | 
| `msv` | 
| `mt-st` | 
| `mtr` | 
| `mtx` | 
| `mutt` | 
| `mutter` | 
| `mysql-connector-java` | 
| `mysql-connector-odbc` | 
| `MySQL-python` | 
| `mythes` | 
| `mythes-bg` | 
| `mythes-ca` | 
| `mythes-cs` | 
| `mythes-da` | 
| `mythes-de` | 
| `mythes-el` | 
| `mythes-en` | 
| `mythes-es` | 
| `mythes-fr` | 
| `mythes-ga` | 
| `mythes-hu` | 
| `mythes-mi` | 
| `mythes-ne` | 
| `mythes-nl` | 
| `mythes-pl` | 
| `mythes-pt` | 
| `mythes-ro` | 
| `mythes-ru` | 
| `mythes-sk` | 
| `mythes-sl` | 
| `mythes-sv` | 
| `mythes-uk` | 
| `mytop` | 
| `nafees-web-naskh-fonts` | 
| `nautilus` | 
| `nautilus-sendto` | 
| `navilu-fonts` | 
| `nekohtml` | 
| `neon` | 
| `net-snmp` | 
| `netcf` | 
| `netlabel_tools` | 
| `netsniff-ng` | 
| `network-manager-applet` | 
| `NetworkManager` | 
| `NetworkManager-libreswan` | 
| `nfs4-acl-tools` | 
| `nfstest` | 
| `nhn-nanum-fonts` | 
| `nspr` | 
| `nss-softokn` | 
| `nss-util` | 
| `nss_compat_ossl` | 
| `ntp` | 
| `nuxwdog` | 
| `nvmetcli` | 
| `obex-data-server` | 
| `obexd` | 
| `objectweb-anttask` | 
| `objectweb-asm4` | 
| `ocaml-calendar` | 
| `ocaml-camlp4` | 
| `ocaml-csv` | 
| `ocaml-curses` | 
| `ocaml-extlib` | 
| `ocaml-fileutils` | 
| `ocaml-gettext` | 
| `ocaml-libvirt` | 
| `ocaml-xml-light` | 
| `omping` | 
| `opal` | 
| `open-sans-fonts` | 
| `open-vm-tools` | 
| `opencc` | 
| `openchange` | 
| `opencryptoki` | 
| `opencv` | 
| `opendnssec` | 
| `OpenEXR` | 
| `openhpi` | 
| `OpenIPMI` | 
| `openjpeg` | 
| `openlmi-networking` | 
| `openlmi-providers` | 
| `openlmi-storage` | 
| `openlmi-tools` | 
| `openobex` | 
| `openoffice-lv` | 
| `openoffice.org-dict-cs_CZ` | 
| `openslp` | 
| `openssl098e` | 
| `openssl11-pkcs11` | 
| `openwsman` | 
| `oprofile` | 
| `optipng` | 
| `ORBit2` | 
| `ortp` | 
| `osinfo-db` | 
| `osinfo-db-tools` | 
| `ovmf` | 
| `oxygen-gtk` | 
| `oxygen-gtk2` | 
| `oxygen-icon-theme` | 
| `pacemaker` | 
| `pakchois` | 
| `paktype-naqsh-fonts` | 
| `paktype-tehreer-fonts` | 
| `pam_krb5` | 
| `pam_pkcs11` | 
| `pam_radius` | 
| `pangox-compat` | 
| `paps` | 
| `paratype-pt-sans-fonts` | 
| `passivetex` | 
| `pavucontrol` | 
| `pax` | 
| `pcp` | 
| `pcs` | 
| `pentaho-libxml` | 
| `pentaho-reporting-flow-engine` | 
| `perl-App-cpanminus` | 
| `perl-B-Lint` | 
| `perl-CGI-Session` | 
| `perl-Convert-BinHex` | 
| `perl-CPANPLUS` | 
| `perl-CPANPLUS-Dist-Build` | 
| `perl-Crypt-CBC` | 
| `perl-Crypt-DES` | 
| `perl-Crypt-OpenSSL-Bignum` | 
| `perl-Crypt-OpenSSL-Random` | 
| `perl-Crypt-OpenSSL-RSA` | 
| `perl-Crypt-SSLeay` | 
| `perl-Data-Peek` | 
| `perl-DBD-Pg` | 
| `perl-DBIx-Simple` | 
| `perl-Email-Address` | 
| `perl-Encode-Detect` | 
| `perl-FCGI` | 
| `perl-File-CheckTree` | 
| `perl-Inline` | 
| `perl-Inline-Files` | 
| `perl-IO-SessionData` | 
| `perl-libintl` | 
| `perl-Locale-Maketext-Gettext` | 
| `perl-Locale-PO` | 
| `perl-Mail-DKIM` | 
| `perl-Mail-SPF` | 
| `perl-MIME-tools` | 
| `perl-Mozilla-LDAP` | 
| `perl-Net-Daemon` | 
| `perl-Net-DNS` | 
| `perl-Net-DNS-Resolver-Programmable` | 
| `perl-Net-Telnet` | 
| `perl-NetAddr-IP` | 
| `perl-Newt` | 
| `perl-Parse-CPAN-Meta` | 
| `perl-Perl4-CoreLibs` | 
| `perl-PlRPC` | 
| `perl-Pod-LaTeX` | 
| `perl-Pod-Plainer` | 
| `perl-SNMP_Session` | 
| `perl-SOAP-Lite` | 
| `perl-String-CRC32` | 
| `perl-String-ShellQuote` | 
| `perl-Syntax-Highlight-Engine-Kate` | 
| `perl-Sys-CPU` | 
| `perl-Sys-MemInfo` | 
| `perl-Sys-Virt` | 
| `perl-Test-ClassAPI` | 
| `perl-Test-Tester` | 
| `perl-Tree-DAG_Node` | 
| `perl-Version-Requirements` | 
| `perl-WWW-Curl` | 
| `perl-XML-Grove` | 
| `pexpect` | 
| `phonon` | 
| `phonon-backend-gstreamer` | 
| `php` | 
| `php` | 
| `php` | 
| `php-pecl-apcu` | 
| `php-pecl-igbinary` | 
| `php-pecl-imagick` | 
| `php-pecl-imagick` | 
| `php-pecl-mailparse` | 
| `php-pecl-memcache` | 
| `php-pecl-memcache` | 
| `php-pecl-memcached` | 
| `php-pecl-msgpack` | 
| `php-pecl-oauth` | 
| `php-pecl-redis` | 
| `php-pecl-ssh2` | 
| `php-pecl-uuid` | 
| `pidgin` | 
| `pidgin-sipe` | 
| `pinfo` | 
| `pkgconfig` | 
| `pki-core` | 
| `plexus-ant-factory` | 
| `plexus-bsh-factory` | 
| `plexus-cdc` | 
| `plexus-cli` | 
| `plexus-component-factories-pom` | 
| `plexus-digest` | 
| `plexus-interactivity` | 
| `plexus-mail-sender` | 
| `plexus-tools-pom` | 
| `pluma` | 
| `plymouth` | 
| `pm-utils` | 
| `pngcrush` | 
| `pngnq` | 
| `pnm2ppa` | 
| `polkit-qt` | 
| `portreserve` | 
| `postgresql-jdbc` | 
| `postgresql-odbc` | 
| `pothana2000-fonts` | 
| `powertop` | 
| `ppp` | 
| `pptp` | 
| `prelink` | 
| `ps_mem` | 
| `pth` | 
| `ptlib` | 
| `publican` | 
| `pyatspi` | 
| `pygobject2` | 
| `pygpgme` | 
| `PyGreSQL` | 
| `pygtk2` | 
| `pygtksourceview` | 
| `pykickstart` | 
| `pyliblzma` | 
| `PyOpenGL` | 
| `pyorbit` | 
| `PyPAM` | 
| `pyparted` | 
| `pystache` | 
| `python` | 
| `python-augeas` | 
| `python-backports` | 
| `python-backports-ssl_match_hostname` | 
| `python-beaker` | 
| `python-blivet` | 
| `python-boto3` | 
| `python-botocore` | 
| `python-cherrypy` | 
| `python-configshell` | 
| `python-cpio` | 
| `python-di` | 
| `python-dmidecode` | 
| `python-docs` | 
| `python-dtopt` | 
| `python-ecdsa` | 
| `python-empy` | 
| `python-empy` | 
| `python-enum34` | 
| `python-ethtool` | 
| `python-fpconst` | 
| `python-futures` | 
| `python-gudev` | 
| `python-httplib2` | 
| `python-hwdata` | 
| `python-inotify` | 
| `python-ipaddr` | 
| `python-ipaddress` | 
| `python-IPy` | 
| `python-jwcrypto` | 
| `python-kdcproxy` | 
| `python-kerberos` | 
| `python-keyczar` | 
| `python-kitchen` | 
| `python-krbV` | 
| `python-ldap` | 
| `python-lesscpy` | 
| `python-linux-procfs` | 
| `python-memcached` | 
| `python-minimock` | 
| `python-mutagen` | 
| `python-nss` | 
| `python-ntplib` | 
| `python-paramiko` | 
| `python-passlib` | 
| `python-paste` | 
| `python-pyblock` | 
| `python-pyroute2` | 
| `python-qrcode` | 
| `python-reportlab` | 
| `python-repoze-lru` | 
| `python-requests-oauthlib` | 
| `python-s3transfer` | 
| `python-schedutils` | 
| `python-smbc` | 
| `python-subprocess32` | 
| `python-suds` | 
| `python-templated-dictionary` | 
| `python-twisted-core` | 
| `python-twisted-web` | 
| `python-twisted-words` | 
| `python-urwid` | 
| `python-webob` | 
| `python-webtest` | 
| `python-which` | 
| `python-whoosh` | 
| `python-yubico` | 
| `python2-setuptools` | 
| `python38` | 
| `python38-pip` | 
| `python38-rpm-macros` | 
| `python38-setuptools` | 
| `python38-wheel` | 
| `pyusb` | 
| `qatengine` | 
| `qca-ossl` | 
| `qca2` | 
| `qemu` | 
| `qemu-guest-agent` | 
| `qimageblitz` | 
| `qjson` | 
| `qt` | 
| `qt3` | 
| `qt5-qt3d` | 
| `qt5-qtbase` | 
| `qt5-qtcanvas3d` | 
| `qt5-qtconnectivity` | 
| `qt5-qtdeclarative` | 
| `qt5-qtdoc` | 
| `qt5-qtenginio` | 
| `qt5-qtgraphicaleffects` | 
| `qt5-qtimageformats` | 
| `qt5-qtlocation` | 
| `qt5-qtmultimedia` | 
| `qt5-qtquickcontrols` | 
| `qt5-qtscript` | 
| `qt5-qtsensors` | 
| `qt5-qtserialport` | 
| `qt5-qtsvg` | 
| `qt5-qttools` | 
| `qt5-qttranslations` | 
| `qt5-qtwebchannel` | 
| `qt5-qtwebsockets` | 
| `qt5-qtx11extras` | 
| `qt5-qtxmlpatterns` | 
| `quagga` | 
| `raptor2` | 
| `rarian` | 
| `ras-utils` | 
| `rasdaemon` | 
| `rasqal` | 
| `rclone` | 
| `rcs` | 
| `rdate` | 
| `rdist` | 
| `rdma` | 
| `realmd` | 
| `rear` | 
| `redis` | 
| `redland` | 
| `relaxngcc` | 
| `relaxngDatatype` | 
| `resource-agents` | 
| `resteasy-base` | 
| `rfkill` | 
| `rhdb-utils` | 
| `rngom` | 
| `robotfindskitten` | 
| `rp-pppoe` | 
| `rsh` | 
| `ruby` | 
| `ruby` | 
| `ruby` | 
| `rubygem-bundler` | 
| `rubygem-net-http-persistent` | 
| `rubygem-thor` | 
| `rusers` | 
| `rust-bundled-packaging` | 
| `rwho` | 
| `saab-fonts` | 
| `sac` | 
| `samyak-fonts` | 
| `sane-backends` | 
| `sane-frontends` | 
| `sassc` | 
| `saxon` | 
| `sbd` | 
| `sblim-cim-client2` | 
| `sblim-cmpi-base` | 
| `sblim-cmpi-devel` | 
| `sblim-cmpi-fsvol` | 
| `sblim-cmpi-network` | 
| `sblim-cmpi-nfsv3` | 
| `sblim-cmpi-nfsv4` | 
| `sblim-cmpi-params` | 
| `sblim-cmpi-sysfs` | 
| `sblim-cmpi-syslog` | 
| `sblim-gather` | 
| `sblim-indication_helper` | 
| `sblim-sfcb` | 
| `sblim-sfcc` | 
| `sblim-smis-hba` | 
| `sblim-testsuite` | 
| `sblim-wbemcli` | 
| `scannotation` | 
| `scap-workbench` | 
| `scl-utils` | 
| `SDL` | 
| `SDL2` | 
| `sdparm` | 
| `seabios` | 
| `seahorse` | 
| `seahorse-nautilus` | 
| `seahorse-sharing` | 
| `setserial` | 
| `setuptool` | 
| `sg3_utils` | 
| `sgabios` | 
| `shared-desktop-ontologies` | 
| `shim` | 
| `shotwell` | 
| `sil-abyssinica-fonts` | 
| `sil-nuosu-fonts` | 
| `sisu-maven-plugin` | 
| `skkdic` | 
| `slapi-nis` | 
| `smartmontools` | 
| `smc-fonts` | 
| `snakeyaml` | 
| `snapper` | 
| `SOAPpy` | 
| `sonatype-oss-parent` | 
| `sonatype-plugins-parent` | 
| `soprano` | 
| `sound-theme-freedesktop` | 
| `soundtouch` | 
| `sox` | 
| `spamassassin` | 
| `spice` | 
| `spice-gtk` | 
| `spice-parent` | 
| `spice-protocol` | 
| `spice-vdagent` | 
| `squid` | 
| `squid` | 
| `sshpass` | 
| `stax-ex` | 
| `stax2-api` | 
| `stix-fonts` | 
| `strigi` | 
| `strongimcv` | 
| `supermin` | 
| `sushi` | 
| `svrcore` | 
| `system-bookmarks` | 
| `system-config-date` | 
| `system-config-date-docs` | 
| `system-config-firewall` | 
| `system-config-keyboard` | 
| `system-config-kickstart` | 
| `system-config-language` | 
| `system-config-printer` | 
| `system-config-users` | 
| `system-config-users-docs` | 
| `system-lsb` | 
| `system-menus` | 
| `system-rpm-config` | 
| `system-storage-manager` | 
| `system-switch-java` | 
| `sysvinit` | 
| `tagsoup` | 
| `talk` | 
| `tang` | 
| `targetcli` | 
| `targetd` | 
| `tboot` | 
| `tcl-pgtcl` | 
| `tcp_wrappers` | 
| `telepathy-farstream` | 
| `telepathy-filesystem` | 
| `telepathy-glib` | 
| `telepathy-haze` | 
| `telepathy-logger` | 
| `telepathy-mission-control` | 
| `telepathy-salut` | 
| `tex-fonts-hebrew` | 
| `tftp` | 
| `thunderbird` | 
| `tibetan-machine-uni-fonts` | 
| `tigervnc` | 
| `tmpwatch` | 
| `tn5250` | 
| `tncfhh` | 
| `tog-pegasus` | 
| `tomcat` | 
| `tomcat` | 
| `tomcat` | 
| `tomcat-native` | 
| `tomcatjss` | 
| `totem` | 
| `totem-pl-parser` | 
| `tpm-quote-tools` | 
| `tpm-tools` | 
| `tpm2-abrmd` | 
| `tpm2-tools` | 
| `trace-cmd` | 
| `tuna` | 
| `tuned` | 
| `txw2` | 
| `udftools` | 
| `unique3` | 
| `units` | 
| `upower` | 
| `uriparser` | 
| `urlview` | 
| `urw-fonts` | 
| `usb_modeswitch` | 
| `usb_modeswitch-data` | 
| `usbguard` | 
| `usbmuxd` | 
| `usbredir` | 
| `usbutils` | 
| `usermode` | 
| `ustr` | 
| `v4l-utils` | 
| `vemana2000-fonts` | 
| `vigra` | 
| `vinagre` | 
| `vino` | 
| `virglrenderer` | 
| `virt-manager` | 
| `virt-top` | 
| `virt-viewer` | 
| `virt-what` | 
| `virtuoso-opensource` | 
| `vlgothic-fonts` | 
| `vte291` | 
| `vte3` | 
| `vulkan` | 
| `watchdog` | 
| `wavpack` | 
| `webkitgtk3` | 
| `webkitgtk4` | 
| `woodstox-core` | 
| `wordnet` | 
| `wpa_supplicant` | 
| `wqy-microhei-fonts` | 
| `wqy-unibit-fonts` | 
| `wqy-zenhei-fonts` | 
| `ws-commons-util` | 
| `ws-jaxme` | 
| `wsmancli` | 
| `wvdial` | 
| `wxGTK` | 
| `x3270` | 
| `x86info` | 
| `xchat` | 
| `xdelta` | 
| `xdg-desktop-portal` | 
| `xdg-desktop-portal-gtk` | 
| `xdg-user-dirs-gtk` | 
| `xerces-c` | 
| `xferstats` | 
| `xguest` | 
| `xinetd` | 
| `xml-commons-apis12` | 
| `xml-stylebook` | 
| `xmlrpc` | 
| `xorg-sgml-doctools` | 
| `xorg-x11-apps` | 
| `xorg-x11-docs` | 
| `xorg-x11-drivers` | 
| `xorg-x11-drv-ati` | 
| `xorg-x11-drv-evdev` | 
| `xorg-x11-drv-fbdev` | 
| `xorg-x11-drv-intel` | 
| `xorg-x11-drv-keyboard` | 
| `xorg-x11-drv-mouse` | 
| `xorg-x11-drv-nouveau` | 
| `xorg-x11-drv-openchrome` | 
| `xorg-x11-drv-qxl` | 
| `xorg-x11-drv-synaptics` | 
| `xorg-x11-drv-v4l` | 
| `xorg-x11-drv-vesa` | 
| `xorg-x11-drv-vmmouse` | 
| `xorg-x11-drv-vmware` | 
| `xorg-x11-drv-void` | 
| `xorg-x11-drv-wacom` | 
| `xorg-x11-xkb-utils` | 
| `xpp3` | 
| `xrestop` | 
| `xsettings-kde` | 
| `xsom` | 
| `xstream` | 
| `xterm` | 
| `xvattr` | 
| `yelp` | 
| `yp-tools` | 
| `ypbind` | 
| `ypserv` | 
| `yum` | 
| `yum-langpacks` | 
| `yum-metadata-parser` | 
| `yum-plugin-dkms-build-requires` | 
| `yum-plugin-kernel-livepatch` | 
| `yum-utils` | 
| `zaf` | 
| `zenity` | 
| `zerofree` | 