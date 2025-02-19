# Amazon Linux 2023

**Welcome to Amazon Linux 2023!**

[Amazon Linux 2023](https://aws.amazon.com/linux/amazon-linux-2023) is the next generation of Amazon Linux from [Amazon Web Services](https://aws.amazon.com/) (AWS). It provides a stable, and high-performance execution environment to develop and run cloud applications. With Amazon Linux 2023 (AL2023), you get an application environment that offers long term support with access to the latest innovations in Linux. Using Fedora as the upstream, AL2023 is a stable distribution that has gone through extensive testing to offer package stability and is maintained and managed with all necessary security updates. Amazon Linux 2023 is provided at no additional charge.

Amazon Linux 2023 was released to general availability in all AWS regions on March 15, 2023.

**Quick links**
- [Learn how to get started with Amazon Linux 2023](https://github.com/amazonlinux/amazon-linux-2023#how-to-get-started)
- [Review Amazon Linux 2023 documentation](https://docs.aws.amazon.com/linux/al2023/ug/)
- [Review Amazon Linux 2023 FAQs](https://aws.amazon.com/linux/amazon-linux-2023/faqs/)
- [Look at our roadmap to learn of the upcoming features](https://github.com/amazonlinux/amazon-linux-2023/projects/1)
- [Review Release Notes](https://github.com/amazonlinux/amazon-linux-2023/blob/main/Release%20Notes.md) for the AL2023 Preview AMIs
- [Review Release Notes](https://github.com/amazonlinux/amazon-linux-2023/blob/main/Release-Notes-Amazon-Linux-2023.0.2023.0222.0.md) for the AL2023 Release Candidate 0 Released on 2023-02-22
- [Review Release Notes](https://github.com/amazonlinux/amazon-linux-2023/blob/main/Release-Notes-Amazon-Linux-2023.0.2023.0315.0.md) for the AL2023 GA release


## Contact Us
If you find a security issue, [contact our security team](https://github.com/amazonlinux/amazon-linux-2023/security/policy) rather than opening an issue.

We use GitHub issues to gather feedback about Amazon Linux 2023 and to track bug reports and feature requests. You can look at [existing issues](https://github.com/amazonlinux/amazon-linux-2023/issues) to see whether your concern is already known. If it is not, you can open a [new issue](https://github.com/amazonlinux/amazon-linux-2023/issues/new/choose).


If you just have questions about Amazon Linux 2023, you can start or join a [discussion](https://github.com/amazonlinux/amazon-linux-2023/discussions). Feedback on Amazon Linux 2023 can also be provided through your designated AWS representative or [AWS re:Post](https://repost.aws/).


## Architectures
Our supported architectures include *x86_64* and *aarch64* (written as arm64 in some contexts). Amazon Linux 2023 does not ship any i686 packages for runtime compatibility with 32bit x86 code.

Note: Amazon Linux 2023 *does not* support A1 instances. Only instances based on Graviton2 and later generation processors are supported.



## Benefits of Amazon Linux 2023

**Optimized for AWS:**
Amazon Linux 2023 is optimized for Amazon EC2, comes well integrated with latest AWS features, and offers an integrated experience with many of AWS-specific tools.

**Flexible and consistent update experience:**
Based on Fedora, AL2023 provides frequent and flexible quarterly updates. AL2023 also locks to a specific version of the Amazon Linux package repository, giving you control over how and when you absorb updates.

**High security standard:**
Major applications within AL2023 come with pre-configured SELinux policies to help you meet your compliance needs. AL2023 also allows you to set security policies at boot time.

## Notable features of Amazon Linux 2023
**Long-term support:**
AL2023 will receive standard and maintenance support as defined in the AL2023 FAQs and [AL release cadence](https://docs.aws.amazon.com/linux/al2023/ug/release-cadence.html). This support commitment gives customers the stability they need to manage long project lifecycles.

**Frequent and flexible updates:**
During the standard support phase, the release receives quarterly minor version updates to provide customers with security updates, bug fixes, and new features. Based on Fedora, this also gives customers access to a wide variety of modern software packages.

**Improved security posture:**
AL2023 includes pre-configured security policies that make it easy for customers to implement common industry guidelines. These policies can be configured at launch time or run time, including setting the system crypto policy to FUTURE or LEGACY, locking down SELinux, and setting SELinux to enforcing or permissive mode.

**Repository locking:**
Amazon Linux 2023 gives customers control over how and when they choose updates and provides the ability to lock major and minor versions as well as specific versions of your Amazon Linux repository. This enables you to ensure consistency of package versions and updates across your environment.

**Kernel hardening:**
Many hardening features are enabled by default. This includes secure-boot related features such as kernel module signing, and making the kernel lockdown feature available.

**Kernel Live Patching:**
Amazon Linux 2023 includes kernel live patching functionality. This enables you to patch critical and important security vulnerabilities in the Linux kernel without reboot or downtime. [Not available until AL2023 GA]

## How to get started
### Launching Amazon Linux 2023 via EC2 Management Console
To launch an Amazon Linux 2023 instance from the EC2 Management Console, navigate to **EC2 Dashboard —> Images —> AMIs**, then select **Public images**, and use the search term "al2023-ami". Make sure that *amazon* is listed in the Owner alias column. Select the image from the list, click on the **Launch instance from image** button and follow the instructions.


### Launching latest Amazon Linux 2023 AMI via CloudFormation
To launch the latest Amazon Linux 2023 AMI using CloudFormation, you can use the following template:

```# Use public Systems Manager Parameter
Parameters:
  LatestAmiId:
    Type: 'AWS::SSM::Parameter::Value<AWS::EC2::Image::Id>'
    Default: '/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-6.1-arm64'

Resources:
 Instance:
    Type: 'AWS::EC2::Instance'
    Properties:
      ImageId: !Ref LatestAmiId
```

Make sure to replace the AMI alias section if needed. The following aliases are available:
- *al2023-ami-kernel-6.1-arm64* for arm64 architecture
- *al2023-ami-minimal-kernel-6.1-arm64* for arm64 architecture (minimal AMI)
- *al2023-ami-kernel-6.1-x86_64* for x86_64 architecture
- *al2023-ami-minimal-kernel-6.1-x86_64* for x86_64 architecture (minimal AMI)

### Launching Amazon Linux 2023 using specific AMI ID
You can launch specific Amazon Linux 2023 AMI using its AMI ID. You can determine the needed Amazon Linux 2023 AMI ID by looking at the AMI list in the EC2 Management Console or by using SSM. If you are using SSM, please refer to this [article](https://aws.amazon.com/blogs/compute/query-for-the-latest-amazon-linux-ami-ids-using-aws-systems-manager-parameter-store/) for details and make sure to indicate the AMI aliases from the section above.

### Using the Amazon Linux container image<a name="install-docker"></a>

The Amazon Linux container image is built from the same software components that are included in the Amazon Linux AMI\. It's available for use in any environment as a base image for Docker workloads\. If you're using the Amazon Linux AMI for applications in [Amazon Elastic Compute Cloud](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/) \(Amazon EC2\), you can containerize your applications with the Amazon Linux container image\.

Use the Amazon Linux container image in your local development environment and then push your application to AWS using [Amazon Elastic Container Service](https://docs.aws.amazon.com/AmazonECS/latest/userguide/) \(Amazon ECS\)\. For more information, see [Using Amazon ECR images with Amazon ECS](https://docs.aws.amazon.com/AmazonECR/latest/userguide/ECR_on_ECS.html) in the *Amazon Elastic Container Registry User Guide*\.

The Amazon Linux container image is available on Amazon ECR Public\. Support for the Amazon Linux container image can be found by visiting the [AWS developer forums](https://forums.aws.amazon.com/forum.jspa?forumID=228)\.

**To pull the Amazon Linux container image from Amazon ECR Public**

1. Authenticate your Docker client to the Amazon Linux Public registry\. Authentication tokens are valid for 12 hours\. For more information, see [Private registry authentication](https://docs.aws.amazon.com/AmazonECR/latest/userguide/registry_auth.html) in the *Amazon Elastic Container Registry User Guide*\.
**Note**  
The get\-login\-password command is supported using the latest version of AWS CLI version 2. For more information, see [Installing the AWS Command Line Interface](https://alpha-docs-aws.amazon.com/cli/latest/userguide/getting-started-install.html) in the *AWS Command Line Interface User Guide*\.

   ```
   $ aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws
   ```

   The output is as follows:

   ```
   Login succeeded
   ```

1. Pull the Amazon Linux container image using the docker pull command\. To view the Amazon Linux container image on the Amazon ECR Public Gallery, see [Amazon ECR Public Gallery \- amazonlinux](https://gallery.ecr.aws/amazonlinux/amazonlinux)\.
**Note**  
To get the latest version of the container image of Amazon Linux 2023, use the tag :2023\. To get a specific version of the container image, you need to use the tag listed in the [Amazon ECR Public Gallery \-amazonlinux](https://gallery.ecr.aws/amazonlinux/amazonlinux), for example :2023\.0\.20211222\.0\. The following examples use the tag :2023 and pull the most recent available container image of Amazon Linux 2023\.

   ```
   # docker pull public.ecr.aws/amazonlinux/amazonlinux:2023
   ```

1. \(Optional\) Run the container locally\.

   ```
   # docker run -it public.ecr.aws/amazonlinux/amazonlinux:2023 /bin/bash
   ```
   **Note**
   If *seccomp* is enabled, you might get an *EPERM* error when using Amazon Linux container images\. To run a container without the default *seccomp* profile, add the following option to the docker command\.

   ```
   --security-opt seccomp=unconfined
   ```

   This is the updated command\.

   ```
   docker run -it --security-opt seccomp=unconfined public.ecr.aws/amazonlinux/amazonlinux:2023 /bin/bash
   ```

**To pull the Amazon Linux container image from Docker Hub**

1. Pull the Amazon Linux container image using the docker pull command\.

   ```
   # docker pull amazonlinux:2023
   ```

1. \(Optional\) Run the container locally\.

   ```
   # docker run -it amazonlinux:2023 /bin/bash
   ```
