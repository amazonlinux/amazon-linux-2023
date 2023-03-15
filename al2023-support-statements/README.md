## Amazon Linux 2023 Support Statements

Just want to see the support statements? Head to https://docs.aws.amazon.com/linux/al2023/release-notes/support-info-by-support-statement.html

This repository contains information as to the Maintenance Support period of Amazon Linux 2023.

The information is available in a number of formats. There is the machine readable `support_info.xml`, which is of the `support_info.xsd` schema. For humans, there is XSLT to have a by package and by support statement ordered output.

In Amazon Linux 2023, you can see specific support status and dates of individual packages using the `dnf-plugin-support-info` plugin. You can even get information on all currently installed packages or apply filters based on "supported" or "unsupported" packages.

DNF Plugin source is available here: https://github.com/amazonlinux/dnf-plugin-support-info.


## DNF SupportInfo Pugin

Amazon Linux provides updates for all packages and maintains compatibility within a major version for customer applications that are built on Amazon Linux. Core packages, such as glibc, openssl, openssh, and the dnf package manager, receive support for the lifetime of the major Amazon Linux 2023 release. Packages that aren't part of the core packages receive support defined by their upstream sources.

The full list of core packages will be ﬁnalized during the preview. If you want to see more packages included as core packages, tell us. We will evaluate as we are collecting feedback. Feedback on Amazon Linux 2023 can be provided through your designated AWS representative or [Amazon Linux Discussion Forums](https://forums.aws.amazon.com/forum.jspa?forumID=228).


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

$ dnf supportinfo --pkg php8.1

Name                 : php8.1
Version              : 8.1.14-1.amzn2023.0.2
State                : available
Support Status       : supported
Support Periods      : from 2023-03-15      : supported
                     : from 2025-11-24      : unsupported
Support Statement    : PHP 8.1 has security support until November 2025
Link                 : https://www.php.net/supported-versions
Other Info           : Support period for PHP 8.1 differs from the main distribution end-of-life date.
Package Note         : Upstream end-of-life for PHP 8.1 (php8.1) is 2025-11-24

```

```

$ dnf supportinfo --pkg glibc

Name                 : glibc
Version              : 2.34-52.amzn2023.0.2
State                : installed
Support Status       : supported
Support Periods      : from 2023-03-15      : supported
                     : from 2028-03-15      : unsupported
Support Statement    : Amazon Linux 2023 end-of-life
Link                 : https://aws.amazon.com/amazon-linux-ami/faqs/
Other Info           : This is the support statement for AL2023. The end-of-life of Amazon Linux 2023 is
                     : March 2028. From this point, the Amazon Linux 2023 packages will no longer receive
                     : any updates from AWS.

```

### Generate `support_info.xml` for a given package:

```plain

$ dnf supportinfo --pkg php8.1 --showxml

<?xml version="1.0" ?>
<package_support current_as="2023-03-15">
  <statements>
    <statement id="eol_php8.1" marker="supported" start_date="2023-03-15" end_date="2025-11-24">
      <summary>PHP 8.1 has security support until November 2025</summary>
      <text>Support period for PHP 8.1 differs from the main distribution end-of-life date.</text>
      <link>https://www.php.net/supported-versions</link>
      <packages>
        <package name="php8.1" nevra="8.1.14-1.amzn2023.0.2"/>
      </packages>
    </statement>
  </statements>
</package_support>

```

### List support statements for installed packages:

- **Note:** Available filters for listing support statemtents are: {all, supported, unsupported, installed, available}

```plain

$ dnf supportinfo --show installed

acl                                        2.3.1-2.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
acpid                                      2.0.32-4.amzn2023.0.2                installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
alternatives                               1.15-2.amzn2023.0.2                  installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
amazon-ec2-net-utils                       2.3.0-1.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
amazon-linux-repo-s3                       2023.0.20230315-1.amzn2023           installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
amazon-rpm-config                          228-3.amzn2023.0.2                   installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
amazon-ssm-agent                           3.1.1927.0-1.amzn2023                installed          supported          2028-03-15         Amazon Linux 2023 end-of-life

...
...
...

ghc-srpm-macros                            1.5.0-4.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
glib2                                      2.73.2-680.amzn2023.0.3              installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
glibc                                      2.34-52.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
glibc-all-langpacks                        2.34-52.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
glibc-common                               2.34-52.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
glibc-gconv-extra                          2.34-52.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
glibc-locale-source                        2.34-52.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
gmp                                        6.2.1-2.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
gnupg2-minimal                             2.3.7-1.amzn2023.0.3                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
gnutls                                     3.7.8-359.amzn2023.0.3               installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
go-srpm-macros                             3.1.0-32.amzn2023.0.2                installed          supported          2028-03-15         Amazon Linux 2023 end-of-life

...
...
...

zip                                        3.0-28.amzn2023.0.2                  installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
zlib                                       1.2.11-33.amzn2023.0.4               installed          supported          2028-03-15         Amazon Linux 2023 end-of-life
zstd                                       1.5.2-1.amzn2023.0.2                 installed          supported          2028-03-15         Amazon Linux 2023 end-of-life

```

## License Summary

The sample code within this documentation is made available under the GPLv2.0 license. See the LICENSE file.

## Contributing

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.
