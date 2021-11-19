## Amazon Linux 2022 Support Statements

Just want to see the support statements? Head to https://amazonlinux.github.io/al2022-support-statements/

This repository contains information as to the Maintenance Support period of Amazon Linux 2022.

The information is available in a number of formats. There is the machine readable `support_info.xml`, which is of the `support_info.xsd` schema. For humans, there is XSLT to have a by package and by support statement ordered output.

In Amazon Linux 2022, you can see specific support status and dates of individual packages using the `dnf-plugin-support-info` plugin. You can even get information on all currently installed packages or apply filters based on "supported" or "unsupported" packages.


## DNF SupportInfo Pugin

Amazon Linux provides updates for all packages and maintains compatibility within a major version for customer applications that are built on Amazon Linux. Core packages, such as glibc, openssl, openssh, and the dnf package manager, receive support for the lifetime of the major Amazon Linux 2022 release. Packages that aren't part of the core packages receive support defined by their upstream sources.

The full list of core packages will be ﬁnalized during the preview. If you want to see more packages included as core packages, tell us. We will evaluate as we are collecting feedback. Feedback on Amazon Linux 2022 can be provided through your designated AWS representative or [Amazon Linux Discussion Forums](https://forums.aws.amazon.com/forum.jspa?forumID=228).


### Plugin Usage:



```

$ dnf supportinfo --help

Supportinfo command-specific options:
  --pkg PACKAGE         Display support statements for a package
  --showxml             Generate support info XML for a package
  --show {all,supported,unsupported,installed,available}
                        Display support statements for packages

```

### Display support information for a package:

```

$ dnf supportinfo --pkg php

Name                 : php
Version              : php-0:7.4.19-1.amzn2022.0.1.x86_64
State                : available
Support Status       : supported
Support Periods      : from 2021-11-02      : supported
                     : from 2022-11-28      : unsupported
Support Statement    : Example: PHP 7.4 has security support until November 2022
Link                 : https://www.php.net/supported-versions
Other Info           : Example support period for PHP 7.4 differs from the main distribution End of Life date.
Package Note         : Upstream end of life for PHP 7.4 (php) is 2022-11-28

```

```

$ dnf supportinfo --pkg glibc

Name                 : glibc
Version              : glibc-0:2.34-7.amzn2022.x86_64
State                : installed
Support Status       : supported
Support Periods      : from 2022-06-30      : supported
                     : from 2027-06-30      : unsupported
Support Statement    : Amazon Linux 2022 End Of Life
Link                 : https://aws.amazon.com/amazon-linux-ami/faqs/
Other Info           : This is an Example Support Statement for the AL2022 Tech Preview. In this example, the end of
                     : life of Amazon Linux 2022 would be June 2027.From this point, the Amazon Linux 2022 packages
                     : (listed below) will no longer, receive any updates from AWS. This support period is an EXAMPLE
                     : ONLY, and may differ at GA date.

```

### Generate `support_info.xml` for a given package:

```plain

$ dnf supportinfo --pkg php --showxml

<?xml version="1.0" ?>
<package_support current_as="2021-11-15">
  <statements>
    <statement id="eol_php" marker="supported" start_date="2021-11-02" end_date="2022-11-28">
      <summary>Example: PHP 7.4 has security support until November 2022</summary>
      <text>Example support period for PHP 7.4 differs from the main distribution End of Life date.</text>
      <link>https://www.php.net/supported-versions</link>
      <packages>
        <package name="php" nevra="php-0:7.4.19-1.amzn2022.0.1.x86_64"/>
      </packages>
    </statement>
  </statements>
</package_support>

```

### List support statements for installed packages:

- **Note:** Available filters for listing support statemtents are: {all, supported, unsupported, installed, available}

```plain

$ dnf supportinfo --show installed

acl                                        2.3.1-2.amzn2022                     installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
alternatives                               1.15-2.amzn2022                      installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
amazon-ec2-net-utils                       2.0.0-1.amzn2022                     installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
...
...
libsolv                                    0.7.17-3.amzn2022                    installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
libss                                      1.45.6-5.amzn2022                    installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
libssh                                     0.9.6-1.amzn2022                     installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
libssh-config                              0.9.6-1.amzn2022                     installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
libstdc++                                  11.2.1-2.amzn2022.0.2                installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
libtalloc                                  2.3.3-2.amzn2022                     installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
libtasn1                                   4.16.0-4.amzn2022                    installed          supported          2027-06-30         Amazon Linux 2022 End Of Life
...
...
zstd                                       1.5.0-1.amzn2022                     installed          supported          2027-06-30         Amazon Linux 2022 End Of Life

```

## License Summary

The sample code within this documentation is made available under the GPLv2.0 license. See the LICENSE file.

## Contributing

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.
