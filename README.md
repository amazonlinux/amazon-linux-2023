# Amazon Linux 2022

**Welcome to Amazon Linux 2022!**

[Amazon Linux 2022](https://aws.amazon.com/linux/amazon-linux-2022) is the next generation of Amazon Linux from [Amazon Web Services](https://aws.amazon.com/) (AWS). It provides a stable, and high-performance execution environment to develop and run cloud applications. With Amazon Linux 2022, you get an application environment that offers long term support with access to the latest innovations in Linux. Using Fedora as the upstream, AL2022 is a stable distribution that has gone through extensive testing to offer package stability and is maintained and managed with all necessary security updates. Amazon Linux 2022 is provided at no additional charge.

**Quick links**
- [Learn how to get started with Amazon Linux 2022](https://github.com/amazonlinux/amazon-linux-2022#how-to-get-started)
- [Review Amazon Linux 2022 documentation](https://docs.aws.amazon.com/linux/al2022/ug/)
- [Review Amazon Linux 2022 FAQs](https://aws.amazon.com/linux/amazon-linux-2022/faqs/)
- [Review the Release Notes](https://github.com/amazonlinux/amazon-linux-2022/blob/main/Amazon-Linux-2022.0.20211116.0.md) for the AMI released on 11/16/2021

**What's New**
- **12/3** [Customer roundtable for Amazon Linux 2022!](https://github.com/aws/amazon-linux-2022/blob/main/roundtable.md) (Virtual)

## Contact Us
If you find a security issue, please [contact our security team](https://github.com/amazonlinux/amazon-linux-2022/security/policy) rather than opening an issue.

We use GitHub issues to gather feedback about Amazon Linux 2022, track bug reports and feature requests. You can look at existing [issues](https://github.com/amazonlinux/amazon-linux-2022/issues) to see whether your concern is already known. If not, you can select from a few templates. Contact us with a new issue [here](https://github.com/amazonlinux/amazon-linux-2022/issues/new/choose).

If you just have questions about Amazon Linux 2022, please feel free to start or join a [discussion](https://github.com/amazonlinux/amazon-linux-2022/discussions). Feedback on Amazon Linux 2022 can also be provided through your designated AWS representative or [Amazon Linux Discussion Forum](https://forums.aws.amazon.com/forum.jspa?forumID=228). 


## Architectures
Our supported architectures include *x86_64* and *aarch64* (written as arm64 in some contexts).


## Benefits of Amazon Linux 2022

**Optimized for AWS:**
Amazon Linux 2022 is optimized for Amazon EC2, comes well integrated with latest AWS features, and offers an integrated experience with many of AWS-specific tools.

**Flexible and consistent update experience:**
Based on Fedora, AL2022 provides frequent and flexible quarterly updates. AL2022 also locks to a specific version of the Amazon Linux package repository, giving you control over how and when you absorb updates.

**Easy to plan and manage operating system lifecycle:**
New Amazon Linux major versions will be available every two years and each major version, including AL2022, will come with five years of long term support. 

**High security standard:**
AL2022 has a high security standard and comes with SELinux enabled and enforced by default to help you meet your compliance needs. AL2022 also allows you to set security policies at boot time.

## Notable features of Amazon Linux 2022
**Predictable two-year major release cycle and long-term support:**
Starting with AL2022, a new major version of Amazon Linux releases every two years and comes with five years of long-term support, with each release consisting of standard support (2 years), and maintenance (3 years). This support commitment gives customers the stability they need to manage long project lifecycles.

**Frequent and flexible updates:**
During the standard support phase (2 years), the release receives quarterly minor version updates to provide customers with security updates, bug fixes, and new features. Based on Fedora, this also gives customers access to a wide variety of modern software packages.

**Improved security posture:**
AL2022 includes pre-configured security policies that make it easy for customers to implement common industry guidelines. These policies can be configured at launch time or run time, including setting the system crypto policy to FUTURE or LEGACY, locking down SELinux, and setting SELinux to enforcing or permissive mode.

**Repository locking:**
Amazon Linux 2022 gives customers control over how and when they choose updates and provides the ability to lock major and minor versions as well as specific versions of your Amazon Linux repository. This enables you to ensure consistency of package versions and updates across your environment.

**Kernel hardening:**
Many hardening features are enabled by default. This includes secure-boot related features such as kernel module signing, and making the kernel lockdown feature available.

**Kernel Live Patching:**
Amazon Linux 2022 includes kernel live patching functionality. This enables you to patch critical and important security vulnerabilities in the Linux kernel without reboot or downtime. [Not available in Preview]

## How to get started
### Launching Amazon Linux 2022 via EC2 Management Console
To launch an Amazon Linux 2022 instance from the EC2 Management Console, navigate to **EC2 Dashboard —> Images —> AMIs**, then select **Public images**, and use the search term "al2022-ami". Make sure that *amazon* is listed in the Owner column. Select the image from the list, click on the **Launch** button and follow the instructions.

<img width="960" alt="image" src="https://user-images.githubusercontent.com/93951337/141378323-debe66c6-ef86-4d18-a219-5bfc1b682225.png">

### Launching latest Amazon Linux 2022 via CloudFormation
To launch the latest Amazon Linux 2022 AMI using CloudFormation, you can use the following template:

```# Use public Systems Manager Parameter
Parameters:
  LatestAmiId:
    Type: 'AWS::SSM::Parameter::Value<AWS::EC2::Image::Id>'
    Default: '/aws/service/ami-amazon-linux-latest/al2022-ami-kernel-5.10-arm64'

Resources:
 Instance:
    Type: 'AWS::EC2::Instance'
    Properties:
      ImageId: !Ref LatestAmiId
```

Make sure to replace the AMI alias section if needed. The following aliases are available:
- *al2022-ami-kernel-5.10-arm64* for arm64 architecture
- *al2022-ami-minimal-kernel-5.10-arm64* for arm64 architecture (minimal AMI)
- *al2022-ami-kernel-5.10-x86_64* for x86_64 architecture
- *al2022-ami-minimal-kernel-5.10-x86_64* for x86_64 architecture (minimal AMI)

### Launching Amazon Linux 2022 using AMI ID
You can launch specific Amazon Linux 2022 AMI using its AMI ID. You can determine the needed Amazon Linux 2022 AMI ID by looking at the AMI list in the EC2 Management Console or by using SSM. If you are using SSM, please refer to this [article](https://aws.amazon.com/blogs/compute/query-for-the-latest-amazon-linux-ami-ids-using-aws-systems-manager-parameter-store/) for details and make sure to indicate the AMI aliases from the section above.
