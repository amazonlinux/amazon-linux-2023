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
   + [Amazon Linux 2022 release notes update 2022-01-05](#relnotes-20220105)
+ [Amazon Linux 2022 packages](#all-packages)
   + [Amazon Linux 2022 packages updated 2022-01-05](#all-packages-al2022-20220105)
+ [Compare package changes between Amazon Linux 2 and Amazon Linux 2022](#compare-packages)
   + [Compare package versions in Amazon Linux](#compare-version)
   + [New packages for Amazon Linux](#new-packages)
   + [Packages removed from Amazon Linux](#removed-packages)

-----
## Amazon Linux 2022 release notes<a name="relnotes"></a>

This section contains upcoming changes and ongoing release notes for Amazon Linux 2022\.

**Topics**
+ [Planned changes](#planned-changes)
+ [Amazon Linux 2022 release notes update 2022\-01\-05](#relnotes-20220105)
+ [Amazon Linux 2022 release notes update 2021\-12\-14](#relnotes-20211214)
+ [Amazon Linux 2022 release notes update 2021\-12\-06](#relnotes-20211206)
+ [Amazon Linux 2022 release notes](#relnotes-al2022)   


### Planned changes<a name="planned-changes"></a>

Before Amazon Linux 2022 is released for general availability, we will make changes and improvements to the preview version\. 

**Note**  
During the preview, we're actively seeking your feedback about what to add to and modify in Amazon Linux 2022\. We also have a clear roadmap moving forward\.

Notable upcoming changes during the tech preview include the following updates\.
+ OpenSSL 3 will be the default OpenSSL version\.

The following features will be introduced to Amazon Linux 2022 before it is released for general availability\.
+ Graphical environment \(such as MATE or GNOME\)
+ Amazon Machine Images \(AMIs\) to use with GPU instances
+ Container runtime
+ Kernel Live Patching

### Amazon Linux 2022 release notes update 2022\-01\-05<a name="relnotes-20220105"></a>

Amazon Linux 2022 was updated in preview on January 5, 2022\.

#### Major updates<a name="major-updates-20220105"></a>

Amazon Linux 2022\.0\.20211222 includes the following updates\.
+ This release includes requested packages and packages required to fix installation problems with existing RPMs in the repositories\.
+ Log4J has been updated to version 2\.17 to resolve [CVE\-2021\-45105](https://alas.aws.amazon.com/cve/html/CVE-2021-45105.html) \([ALAS2022\-2021\-008](https://alas.aws.amazon.com/AL2022/ALAS-2021-008.html)\) and [CVE\-2021\-45046](https://alas.aws.amazon.com/cve/html/CVE-2021-45046.html) \([ALAS2022\-2021\-004](https://alas.aws.amazon.com/AL2022/ALAS-2021-004.html)\)\.

#### Updated AMI<a name="amis-20220202112170"></a>

This update of the Amazon Linux 2022 repository and AMI includes changes to the following packages\.

**Note**  
Packages with a minus sign \(‐\) were removed, and packages with a plus sign \(\+\) were added in this release\.

**Repository**

The repository includes the following new packages, including 6,079 TeX Live RPM packages\.


| Packages | 
| --- | 
|  lynis\-3\.0\.6\-1\.amzn2022\.0\.1\.noarch\.rpm  | 
|  log4j\-2\.17\.0\-1\.amzn2022\.0\.1\.noarch\.rpm  | 
|  log4j\-jcl\-2\.17\.0\-1\.amzn2022\.0\.1\.noarch\.rpm   | 
|  log4j\-slf4j\-2\.17\.0\-1\.amzn2022\.0\.1\.noarch\.rpm  | 
|  system\-release\-2022\.0\.20211222\-0\.amzn2022\.noarch\.rpm  | 
|  texlive\-2020\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-12many\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-12many\-doc\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-2up\-svn41578\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-2up\-doc\-svn41578\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ESIEEcv\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ESIEEcv\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-GS1\-svn44822\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-GS1\-doc\-svn44822\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-HA\-prosper\-svn15878\.4\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-HA\-prosper\-doc\-svn15878\.4\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-IEEEconf\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-IEEEconf\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-IEEEtran\-svn51065\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-IEEEtran\-doc\-svn51065\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-MemoirChapStyles\-doc\-svn25918\.1\.7e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-SIstyle\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-SIstyle\-doc\-svn15878\.2\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-SIunits\-svn15878\.1\.36\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-SIunits\-doc\-svn15878\.1\.36\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-Tabbing\-svn17022\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-Tabbing\-doc\-svn17022\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-Type1fonts\-doc\-svn19603\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-a0poster\-svn54071\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-a4wide\-svn20943\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-a4wide\-doc\-svn20943\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-a5comb\-svn17020\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-a5comb\-doc\-svn17020\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aaai\-named\-svn52470\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aastex\-svn51836\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aastex\-doc\-svn51836\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abbr\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abbr\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abc\-svn41157\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abc\-doc\-svn41157\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abnt\-svn54927\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abntex2\-svn49248\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abntex2\-doc\-svn49248\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abraces\-svn27880\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abraces\-doc\-svn27880\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abstract\-svn15878\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abstract\-doc\-svn15878\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abstyles\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-abstyles\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-academicons\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-academicons\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-accanthis\-svn32089\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-accanthis\-doc\-svn32089\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-accents\-svn51497\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-accessibility\-svn52650\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-accsupp\-svn53052\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-achemso\-svn50025\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-achemso\-doc\-svn50025\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acmart\-svn53899\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acmart\-doc\-svn53899\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acmconf\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acmconf\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acro\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acro\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acronym\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acronym\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acroterm\-svn20498\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-acroterm\-doc\-svn20498\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-active\-conf\-svn15878\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-active\-conf\-doc\-svn15878\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-actuarialangle\-svn51376\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-actuarialangle\-doc\-svn51376\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-actuarialsymbol\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-addfont\-svn41972\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-addliga\-svn50912\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-addlines\-svn49326\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-addlines\-doc\-svn49326\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adfathesis\-svn26048\.2\.42\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adfathesis\-doc\-svn26048\.2\.42\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adforn\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adforn\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adfsymbols\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adfsymbols\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adigraph\-svn49862\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adjmulticol\-svn54157\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adjmulticol\-doc\-svn54157\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adjustbox\-svn49596\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adjustbox\-doc\-svn49596\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adobemapping\-svn51787\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adrconv\-svn46817\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adrconv\-doc\-svn46817\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adtrees\-svn51618\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-adtrees\-doc\-svn51618\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-advdate\-svn20538\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-advdate\-doc\-svn20538\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ae\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ae\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aeguill\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aeguill\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-afparticle\-svn35900\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-afparticle\-doc\-svn35900\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-afthesis\-svn15878\.2\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-afthesis\-doc\-svn15878\.2\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aguplus\-svn17156\.1\.6b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aguplus\-doc\-svn17156\.1\.6b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aiaa\-svn15878\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aiaa\-doc\-svn15878\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aichej\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ajl\-svn34016\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-akktex\-svn26055\.0\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-akktex\-doc\-svn26055\.0\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-akletter\-svn15878\.1\.5i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-akletter\-doc\-svn15878\.1\.5i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alegreya\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alegreya\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alertmessage\-svn38055\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alertmessage\-doc\-svn38055\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alg\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alg\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algobox\-svn52204\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algolrevived\-svn56788\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algorithm2e\-svn44846\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algorithm2e\-doc\-svn44846\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algorithmicx\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algorithmicx\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algorithms\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algorithms\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-algxpar\-svn52758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aligned\-overset\-svn47290\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alkalami\-svn44497\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-allrunes\-svn42221\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-allrunes\-doc\-svn42221\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-almendra\-svn56035\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-almfixed\-svn35065\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-almfixed\-doc\-svn35065\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alnumsec\-svn15878\.v0\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alnumsec\-doc\-svn15878\.v0\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alpha\-persian\-svn50316\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-alphalph\-svn53087\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-altfont\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-altfont\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ametsoc\-svn36030\.4\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ametsoc\-doc\-svn36030\.4\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amiri\-svn52218\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amiri\-doc\-svn52218\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsaddr\-svn29630\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsaddr\-doc\-svn29630\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amscdx\-svn51532\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amscls\-svn46099\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amscls\-doc\-svn46110\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsfonts\-svn29208\.3\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsfonts\-doc\-svn29208\.3\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amslatex\-primer\-doc\-svn28980\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsldoc\-it\-doc\-svn45662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsldoc\-vn\-doc\-svn21855\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsmath\-svn53640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsmath\-doc\-svn53640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsmath\-it\-doc\-svn22930\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsrefs\-svn30646\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsrefs\-doc\-svn30646\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-amsthdoc\-it\-doc\-svn45662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-animate\-svn54874\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-animate\-doc\-svn54874\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-annee\-scolaire\-svn54675\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-annotate\-svn52824\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anonchap\-svn17049\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anonchap\-doc\-svn17049\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anonymouspro\-svn51631\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anonymouspro\-doc\-svn51631\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-answers\-svn35032\.2\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-answers\-doc\-svn35032\.2\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-antiqua\-svn24266\.001\.003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-antiqua\-doc\-svn24266\.001\.003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-antomega\-svn21933\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-antomega\-doc\-svn21933\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-antt\-svn18651\.2\.08\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-antt\-doc\-svn18651\.2\.08\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anufinalexam\-doc\-svn26053\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anyfontsize\-svn17050\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anyfontsize\-doc\-svn17050\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anysize\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-anysize\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aobs\-tikz\-svn32662\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aobs\-tikz\-doc\-svn32662\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aomart\-svn46091\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aomart\-doc\-svn46091\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa6\-svn53406\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa6\-doc\-svn53406\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa6e\-svn23350\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa6e\-doc\-svn23350\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apa7\-svn54775\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apacite\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apacite\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apalike\-german\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apalike2\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apnum\-svn47510\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apnum\-doc\-svn47510\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-appendix\-svn53718\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-appendix\-doc\-svn53718\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-appendixnumberbeamer\-svn46317\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-appendixnumberbeamer\-doc\-svn46317\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apprendre\-a\-programmer\-en\-tex\-svn50933\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apprends\-latex\-doc\-svn19306\.4\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apptools\-svn28400\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apptools\-doc\-svn28400\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-apxproof\-svn52324\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabi\-svn44662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabi\-add\-svn37709\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabi\-add\-doc\-svn37709\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabi\-doc\-svn44662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabicfront\-svn51474\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabluatex\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabluatex\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabtex\-svn25711\.3\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabtex\-doc\-svn25711\.3\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabxetex\-svn38299\.1\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arabxetex\-doc\-svn38299\.1\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aramaic\-serto\-svn30042\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aramaic\-serto\-doc\-svn30042\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-archaeologie\-svn53813\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-archaeologie\-doc\-svn53813\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-archaic\-svn38005\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-archaic\-doc\-svn38005\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arcs\-svn15878\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arcs\-doc\-svn15878\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arev\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arev\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arimo\-svn42880\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-armtex\-svn33894\.3\.0\_beta3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-armtex\-doc\-svn33894\.3\.0\_beta3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-around\-the\-bend\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arphic\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arphic\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arphic\-ttf\-svn42675\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arraycols\-svn51491\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arrayjobx\-svn18125\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arrayjobx\-doc\-svn18125\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arraysort\-svn31576\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arraysort\-doc\-svn31576\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arsclassica\-svn45656\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arsclassica\-doc\-svn45656\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-articleingud\-svn38741\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-articleingud\-doc\-svn38741\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arydshln\-svn50084\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-arydshln\-doc\-svn50084\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asaetr\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asaetr\-doc\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asana\-math\-svn50999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asana\-math\-doc\-svn50999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asapsym\-svn40201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asapsym\-doc\-svn40201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ascelike\-svn29129\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ascelike\-doc\-svn29129\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ascii\-chart\-doc\-svn20536\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ascii\-font\-svn29989\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ascii\-font\-doc\-svn29989\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asciilist\-svn49060\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asciilist\-doc\-svn49060\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ascmac\-svn53411\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-askinclude\-svn54725\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-askmaps\-svn32320\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-askmaps\-doc\-svn32320\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asmeconf\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asmejour\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aspectratio\-svn25243\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aspectratio\-doc\-svn25243\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-assignment\-svn20431\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-assignment\-doc\-svn20431\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-assoccnt\-svn38497\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-assoccnt\-doc\-svn38497\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-astro\-svn15878\.2\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-astro\-doc\-svn15878\.2\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asyfig\-svn17512\.0\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asyfig\-doc\-svn17512\.0\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asymptote\-by\-example\-zh\-cn\-doc\-svn15878\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asymptote\-faq\-zh\-cn\-doc\-svn15878\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asymptote\-manual\-zh\-cn\-doc\-svn15878\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asypictureb\-svn33490\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-asypictureb\-doc\-svn33490\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-atbegshi\-svn53051\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-atenddvi\-svn53107\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-attachfile\-svn42099\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-attachfile\-doc\-svn42099\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-atveryend\-svn53108\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aucklandthesis\-svn51323\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-augie\-svn18948\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-augie\-doc\-svn18948\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-auncial\-new\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-auncial\-new\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aurical\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aurical\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-aurl\-svn41853\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-authoraftertitle\-svn24863\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-authoraftertitle\-doc\-svn24863\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-authorarchive\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-authordate\-svn52564\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-auto\-pst\-pdf\-svn52849\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-auto\-pst\-pdf\-doc\-svn52849\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-auto\-pst\-pdf\-lua\-svn54779\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autoaligne\-svn49092\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autoarea\-svn15878\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autoarea\-doc\-svn15878\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autobreak\-svn43337\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autofancyhdr\-svn54049\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-automata\-svn19717\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-automata\-doc\-svn19717\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autonum\-svn36084\.0\.3\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autonum\-doc\-svn36084\.0\.3\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autopdf\-svn32377\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-autopdf\-doc\-svn32377\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-auxhook\-svn53173\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-avantgar\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-avremu\-svn35373\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-avremu\-doc\-svn35373\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-awesomebox\-svn51776\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-axessibility\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-b1encoding\-svn21271\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-b1encoding\-doc\-svn21271\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-svn54487\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-albanian\-svn30254\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-albanian\-doc\-svn30254\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-azerbaijani\-svn44197\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-bahasa\-svn30255\.1\.0l\.metapackage\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-bahasa\-doc\-svn30255\.1\.0l\.metapackage\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-basque\-svn30256\.1\.0f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-basque\-doc\-svn30256\.1\.0f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-belarusian\-svn49022\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-belarusian\-doc\-svn49022\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-bosnian\-svn38174\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-bosnian\-doc\-svn38174\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-breton\-svn30257\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-breton\-doc\-svn30257\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-bulgarian\-svn31902\.1\.2g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-bulgarian\-doc\-svn31902\.1\.2g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-catalan\-svn30259\.2\.2p\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-catalan\-doc\-svn30259\.2\.2p\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-croatian\-svn35198\.1\.3l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-croatian\-doc\-svn35198\.1\.3l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-czech\-svn30261\.3\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-czech\-doc\-svn30261\.3\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-danish\-svn30262\.1\.3r\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-danish\-doc\-svn30262\.1\.3r\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-doc\-svn54487\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-dutch\-svn30263\.3\.8i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-dutch\-doc\-svn30263\.3\.8i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-english\-svn44495\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-english\-doc\-svn44495\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-esperanto\-svn30265\.1\.4t\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-esperanto\-doc\-svn30265\.1\.4t\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-estonian\-svn38064\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-estonian\-doc\-svn38064\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-finnish\-svn54771\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-finnish\-doc\-svn54771\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-french\-svn54787\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-french\-doc\-svn54787\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-friulan\-svn39861\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-friulan\-doc\-svn39861\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-galician\-svn30270\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-galician\-doc\-svn30270\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-georgian\-svn45864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-georgian\-doc\-svn45864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-german\-svn49391\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-german\-doc\-svn49391\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-greek\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-greek\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-hebrew\-svn30273\.2\.3h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-hebrew\-doc\-svn30273\.2\.3h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-hungarian\-svn49701\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-hungarian\-doc\-svn49701\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-icelandic\-svn51551\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-icelandic\-doc\-svn51551\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-indonesian\-svn43235\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-indonesian\-doc\-svn43235\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-interlingua\-svn30276\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-interlingua\-doc\-svn30276\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-irish\-svn30277\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-irish\-doc\-svn30277\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-italian\-svn53019\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-italian\-doc\-svn53019\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-japanese\-svn50735\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-kurmanji\-svn30279\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-kurmanji\-doc\-svn30279\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-latin\-svn38173\.3\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-latin\-doc\-svn38173\.3\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-latvian\-svn46681\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-latvian\-doc\-svn46681\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-macedonian\-svn39587\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-macedonian\-doc\-svn39587\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-malay\-svn43234\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-malay\-doc\-svn43234\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-norsk\-svn30281\.2\.0i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-norsk\-doc\-svn30281\.2\.0i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-occitan\-svn39608\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-occitan\-doc\-svn39608\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-piedmontese\-svn30282\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-piedmontese\-doc\-svn30282\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-polish\-svn30283\.1\.2l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-polish\-doc\-svn30283\.1\.2l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-portuges\-svn30284\.1\.2q\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-portuges\-doc\-svn30284\.1\.2q\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-romanian\-svn30285\.1\.2l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-romanian\-doc\-svn30285\.1\.2l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-romansh\-svn30286\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-romansh\-doc\-svn30286\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-russian\-svn45007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-russian\-doc\-svn45007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-samin\-svn30288\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-samin\-doc\-svn30288\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-scottish\-svn30289\.1\.0g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-scottish\-doc\-svn30289\.1\.0g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-serbian\-svn53140\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-serbian\-doc\-svn53140\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-serbianc\-svn53139\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-serbianc\-doc\-svn53139\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-slovak\-svn30292\.3\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-slovak\-doc\-svn30292\.3\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-slovenian\-svn30351\.1\.2i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-slovenian\-doc\-svn30351\.1\.2i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-sorbian\-svn30294\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-sorbian\-doc\-svn30294\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-spanish\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-spanish\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-swedish\-svn30296\.2\.3d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-swedish\-doc\-svn30296\.2\.3d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-thai\-svn30564\.1\.0\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-thai\-doc\-svn30564\.1\.0\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-turkish\-svn51560\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-turkish\-doc\-svn51560\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-ukrainian\-svn47585\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-ukrainian\-doc\-svn47585\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-vietnamese\-svn39246\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-vietnamese\-doc\-svn39246\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-welsh\-svn38372\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babel\-welsh\-doc\-svn38372\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babelbib\-svn50354\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-babelbib\-doc\-svn50354\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-background\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-background\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-backnaur\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-backnaur\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-baekmuk\-svn42106\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bagpipe\-svn34393\.3\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bagpipe\-doc\-svn34393\.3\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bangorcsthesis\-svn48834\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bangorcsthesis\-doc\-svn48834\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bangorexam\-svn46626\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bangtex\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bangtex\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bankstatement\-svn38857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bankstatement\-doc\-svn38857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-barcodes\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-barcodes\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bardiag\-svn22013\.0\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bardiag\-doc\-svn22013\.0\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-barr\-svn38479\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-barr\-doc\-svn38479\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-barracuda\-svn53683\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bartel\-chess\-fonts\-svn20619\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bartel\-chess\-fonts\-doc\-svn20619\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bashful\-svn25597\.0\.93\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bashful\-doc\-svn25597\.0\.93\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-basicarith\-svn35460\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-basicarith\-doc\-svn35460\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-baskervald\-svn19490\.1\.016\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-baskervald\-doc\-svn19490\.1\.016\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-baskervaldx\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-baskervaldx\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-baskervillef\-svn55475\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-basque\-book\-svn32924\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-basque\-book\-doc\-svn32924\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-basque\-date\-svn26477\.1\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-basque\-date\-doc\-svn26477\.1\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bath\-bst\-svn53422\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbcard\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbcard\-doc\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbding\-svn17186\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbding\-doc\-svn17186\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbm\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbm\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbm\-macros\-svn17224\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbm\-macros\-doc\-svn17224\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbold\-svn17187\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbold\-doc\-svn17187\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbold\-type1\-svn33143\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bbold\-type1\-doc\-svn33143\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bchart\-svn43928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bchart\-doc\-svn43928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bclogo\-svn39364\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bclogo\-doc\-svn39364\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-FUBerlin\-doc\-svn38159\.0\.02b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-doc\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-rl\-svn52284\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-tut\-pt\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-verona\-svn39180\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer\-verona\-doc\-svn39180\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer2thesis\-svn27539\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamer2thesis\-doc\-svn27539\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beameraudience\-svn23427\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beameraudience\-doc\-svn23427\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerauxtheme\-svn51053\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamercolorthemeowl\-svn40105\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamercolorthemeowl\-doc\-svn40105\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerdarkthemes\-svn35101\.0\.4\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerdarkthemes\-doc\-svn35101\.0\.4\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerposter\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerposter\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamersubframe\-svn23510\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamersubframe\-doc\-svn23510\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerswitch\-svn53467\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-cuerna\-svn42161\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-detlevcm\-svn39048\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-detlevcm\-doc\-svn39048\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-epyt\-svn41404\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-epyt\-doc\-svn41404\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-focus\-svn54772\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-light\-svn49867\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-metropolis\-svn43031\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-metropolis\-doc\-svn43031\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-npbt\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-phnompenh\-svn39100\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-phnompenh\-doc\-svn39100\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-saintpetersburg\-svn45877\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-upenn\-bc\-svn29937\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamertheme\-upenn\-bc\-doc\-svn29937\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerthemejltree\-svn21977\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerthemenirma\-svn20765\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beamerthemenirma\-doc\-svn20765\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bearwear\-svn54826\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beebe\-svn54760\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-begingreek\-svn36294\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-begingreek\-doc\-svn36294\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-begriff\-svn15878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-begriff\-doc\-svn15878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beilstein\-svn53925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-belleek\-svn18651\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-belleek\-doc\-svn18651\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bengali\-svn20987\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bengali\-doc\-svn20987\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bera\-svn20031\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bera\-doc\-svn20031\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-berenisadf\-svn32215\.1\.004\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-berenisadf\-doc\-svn32215\.1\.004\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-besjournals\-svn45662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-besjournals\-doc\-svn45662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bestpapers\-svn38708\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bestpapers\-doc\-svn38708\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-betababel\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-betababel\-doc\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beton\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beton\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-beuron\-svn46374\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bewerbung\-svn37880\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bewerbung\-doc\-svn37880\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bez123\-svn15878\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bez123\-doc\-svn15878\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bezierplot\-svn51398\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bgteubner\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bgteubner\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bguq\-svn27401\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bguq\-doc\-svn27401\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bhcexam\-svn39041\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bhcexam\-doc\-svn39041\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bib\-fr\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bib\-fr\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibarts\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibarts\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibhtml\-svn31607\.2\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibhtml\-doc\-svn31607\.2\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-svn53063\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-abnt\-svn49179\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-abnt\-doc\-svn49179\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-ajc2020unofficial\-svn54401\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-anonymous\-svn48548\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-anonymous\-doc\-svn48548\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-apa\-svn54896\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-apa\-doc\-svn54896\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-apa6\-svn54995\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-archaeology\-svn53281\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-arthistory\-bonn\-svn46637\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bath\-svn53424\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bookinarticle\-svn40323\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bookinarticle\-doc\-svn40323\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bookinother\-svn54015\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bookinother\-doc\-svn54015\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bwl\-svn26556\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-bwl\-doc\-svn26556\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-caspervector\-svn52802\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-caspervector\-doc\-svn52802\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-cheatsheet\-doc\-svn44685\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-chem\-svn53012\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-chem\-doc\-svn53012\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-chicago\-svn54809\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-chicago\-doc\-svn54809\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-claves\-svn43723\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-claves\-doc\-svn43723\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-doc\-svn53063\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-dw\-svn42649\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-dw\-doc\-svn42649\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-enc\-svn44627\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-ext\-svn54327\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-fiwi\-svn45876\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-fiwi\-doc\-svn45876\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-gb7714\-2015\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-german\-legal\-svn54297\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-gost\-svn53916\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-gost\-doc\-svn53916\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-historian\-svn19787\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-historian\-doc\-svn19787\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-ieee\-svn53931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-ieee\-doc\-svn53931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-ijsra\-svn41634\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-ijsra\-doc\-svn41634\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-iso690\-svn54561\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-iso690\-doc\-svn54561\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-jura2\-svn53243\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-juradiss\-svn54515\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-juradiss\-doc\-svn54515\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-lni\-svn49935\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-lni\-doc\-svn49935\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-luh\-ipw\-svn32180\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-luh\-ipw\-doc\-svn32180\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-manuscripts\-philology\-svn53344\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-manuscripts\-philology\-doc\-svn53344\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-mla\-svn42445\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-mla\-doc\-svn42445\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-morenames\-svn43049\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-morenames\-doc\-svn43049\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-multiple\-dm\-svn37081\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-multiple\-dm\-doc\-svn37081\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-musuos\-svn24097\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-musuos\-doc\-svn24097\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-nature\-svn48940\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-nature\-doc\-svn48940\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-nejm\-svn49839\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-nejm\-doc\-svn49839\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-nottsclassic\-svn41596\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-nottsclassic\-doc\-svn41596\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-opcit\-booktitle\-svn48983\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-opcit\-booktitle\-doc\-svn48983\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-oxref\-svn53571\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-philosophy\-svn47283\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-philosophy\-doc\-svn47283\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-phys\-svn53013\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-phys\-doc\-svn53013\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-publist\-svn50989\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-publist\-doc\-svn50989\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-realauthor\-svn45865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-realauthor\-doc\-svn45865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-sbl\-svn49426\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-science\-svn48945\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-science\-doc\-svn48945\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-shortfields\-svn45858\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-socialscienceshuberlin\-svn47839\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-software\-svn54950\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-source\-division\-svn45379\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-source\-division\-doc\-svn45379\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-subseries\-svn43330\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-subseries\-doc\-svn43330\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-swiss\-legal\-svn32750\.1\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-swiss\-legal\-doc\-svn32750\.1\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-trad\-svn46668\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-trad\-doc\-svn46668\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-true\-citepages\-omit\-svn44653\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex\-true\-citepages\-omit\-doc\-svn44653\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblatex2bibitem\-svn54030\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-svn53090\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-doc\-svn53090\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-french\-svn53138\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-french\-doc\-svn53138\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-german\-svn21923\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-german\-doc\-svn21923\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-lds\-svn25526\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-lds\-doc\-svn25526\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-mouth\-svn25527\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-mouth\-doc\-svn25527\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-parse\-svn22054\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibleref\-parse\-doc\-svn22054\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibletext\-svn45196\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibletext\-doc\-svn45196\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblist\-svn17116\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biblist\-doc\-svn17116\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibtexperllibs\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibtexperllibs\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibtopic\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibtopic\-doc\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibtopicprefix\-svn15878\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibtopicprefix\-doc\-svn15878\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibunits\-svn15878\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bibunits\-doc\-svn15878\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidi\-svn53615\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidi\-atbegshi\-svn35154\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidi\-atbegshi\-doc\-svn35154\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidi\-doc\-svn51377\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidicontour\-svn34631\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidicontour\-doc\-svn34631\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidihl\-svn37795\.0\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidihl\-doc\-svn37795\.0\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidipagegrid\-svn34632\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidipagegrid\-doc\-svn34632\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidipresentation\-svn35267\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidipresentation\-doc\-svn35267\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidishadowtext\-svn34633\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bidishadowtext\-doc\-svn34633\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bigfoot\-svn38248\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bigfoot\-doc\-svn38248\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bigintcalc\-svn53172\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bigints\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bigints\-doc\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-binarytree\-svn41777\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-binomexp\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-binomexp\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biochemistry\-colors\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biocon\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biocon\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-biolett\-bst\-svn42217\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bitelist\-svn25779\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bitelist\-doc\-svn25779\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bitpattern\-svn39073\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bitpattern\-doc\-svn39073\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bitset\-svn53837\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bitter\-svn56026\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bizcard\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bizcard\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blacklettert1\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blacklettert1\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blindtext\-svn25039\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blindtext\-doc\-svn25039\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blkarray\-svn36406\.0\.07\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blkarray\-doc\-svn36406\.0\.07\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blochsphere\-svn38388\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blochsphere\-doc\-svn38388\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-block\-svn17209\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-block\-doc\-svn17209\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blockdraw\_mp\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blockdraw\_mp\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bloques\-svn22490\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bloques\-doc\-svn22490\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blowup\-svn46213\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blox\-svn35014\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-blox\-doc\-svn35014\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bnumexpr\-svn49643\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bnumexpr\-doc\-svn49643\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bodegraph\-svn20047\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bodegraph\-doc\-svn20047\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bohr\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bohr\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boisik\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boisik\-doc\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boites\-svn32235\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boites\-doc\-svn32235\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bold\-extra\-svn17076\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bold\-extra\-doc\-svn17076\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boldtensors\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boldtensors\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bondgraph\-svn21670\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bondgraph\-doc\-svn21670\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bondgraphs\-svn36605\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bondgraphs\-doc\-svn36605\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookcover\-svn46410\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookcover\-doc\-svn46410\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookdb\-svn37536\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookdb\-doc\-svn37536\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookest\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookest\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookhands\-svn46480\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookhands\-doc\-svn46480\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-booklet\-svn15878\.0\.7b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-booklet\-doc\-svn15878\.0\.7b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookman\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bookmark\-svn53026\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-booktabs\-svn53402\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-booktabs\-de\-doc\-svn21907\.1\.61803\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-booktabs\-doc\-svn53402\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-booktabs\-fr\-doc\-svn21948\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boolexpr\-svn17830\.3\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boolexpr\-doc\-svn17830\.3\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boondox\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boondox\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bophook\-svn17062\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bophook\-doc\-svn17062\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-borceux\-svn21047\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-borceux\-doc\-svn21047\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bosisio\-svn16989\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bosisio\-doc\-svn16989\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boxedminipage\-svn54827\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boxhandler\-svn28031\.1\.30\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-boxhandler\-doc\-svn28031\.1\.30\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bpchem\-svn45120\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bpchem\-doc\-svn45120\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bpolynomial\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bpolynomial\-doc\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-br\-lex\-svn44939\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-br\-lex\-doc\-svn44939\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bracketkey\-svn17129\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bracketkey\-doc\-svn17129\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-braids\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-braids\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-braille\-svn20655\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-braille\-doc\-svn20655\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-braket\-svn17127\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-braket\-doc\-svn17127\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-brandeis\-dissertation\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-brandeis\-dissertation\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-brandeis\-problemset\-svn50991\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-brandeis\-thesis\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-breakcites\-svn21014\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-breakcites\-doc\-svn21014\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-breakurl\-svn29901\.1\.40\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-breakurl\-doc\-svn29901\.1\.40\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bredzenie\-svn44371\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-breqn\-svn54801\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-breqn\-doc\-svn54801\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bropd\-svn35383\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bropd\-doc\-svn35383\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-brushscr\-svn28363\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-brushscr\-doc\-svn28363\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bullcntr\-svn15878\.0\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bullcntr\-doc\-svn15878\.0\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-burmese\-svn25185\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-burmese\-doc\-svn25185\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-businesscard\-qrcode\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bussproofs\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bussproofs\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bussproofs\-extra\-svn51299\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxbase\-svn44481\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxbase\-doc\-svn44481\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxcalc\-svn52947\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxcjkjatype\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxcjkjatype\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxdpx\-beamer\-svn41813\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxdpx\-beamer\-doc\-svn41813\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxdvidriver\-svn43219\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxdvidriver\-doc\-svn43219\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxeepic\-svn30559\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxeepic\-doc\-svn30559\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxenclose\-svn40213\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxenclose\-doc\-svn40213\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxghost\-svn53606\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxjaholiday\-svn49924\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxjalipsum\-svn43369\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxjaprnind\-svn45291\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxjscls\-svn54673\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxjscls\-doc\-svn54673\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxnewfont\-svn44173\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxnewfont\-doc\-svn44173\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxorigcapt\-svn48606\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxpapersize\-svn52304\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxpapersize\-doc\-svn52304\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxpdfver\-svn54802\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxpdfver\-doc\-svn43201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxtexlogo\-svn47230\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bxwareki\-svn51286\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bytefield\-svn45339\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-bytefield\-doc\-svn45339\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-c\-pascal\-svn18337\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-c\-pascal\-doc\-svn18337\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-c90\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-c90\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cabin\-svn55907\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cabin\-doc\-svn55907\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-caladea\-svn34991\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-caladea\-doc\-svn34991\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calcage\-svn27725\.0\.90\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calcage\-doc\-svn27725\.0\.90\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calctab\-svn15878\.v0\.6\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calctab\-doc\-svn15878\.v0\.6\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calculation\-svn35973\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calculation\-doc\-svn35973\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calculator\-svn33041\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calculator\-doc\-svn33041\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calligra\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calligra\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calligra\-type1\-svn24302\.001\.000\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calligra\-type1\-doc\-svn24302\.001\.000\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-callouts\-svn44899\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calrsfs\-svn17125\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calrsfs\-doc\-svn17125\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cals\-svn43003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cals\-doc\-svn43003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calxxxx\-yyyy\-svn53290\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-calxxxx\-yyyy\-doc\-svn53290\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cancel\-svn32508\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cancel\-doc\-svn32508\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-canoniclayout\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-canoniclayout\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cantarell\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cantarell\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-capt\-of\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-capt\-of\-doc\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-captcont\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-captcont\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-captdef\-svn17353\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-captdef\-doc\-svn17353\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-caption\-svn53517\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-caption\-doc\-svn53517\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carbohydrates\-svn39000\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carbohydrates\-doc\-svn39000\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carlisle\-svn47876\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carlisle\-doc\-svn47876\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carlito\-svn35002\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carlito\-doc\-svn35002\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carolmin\-ps\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-carolmin\-ps\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cascade\-svn48200\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cascadilla\-svn25144\.1\.8\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cascadilla\-doc\-svn25144\.1\.8\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cases\-svn54682\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cases\-doc\-svn54682\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-casyl\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-casyl\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catchfile\-svn53084\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catchfilebetweentags\-svn21476\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catchfilebetweentags\-doc\-svn21476\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catcodes\-svn38859\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catcodes\-doc\-svn38859\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catechis\-svn49061\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catechis\-doc\-svn49061\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catoptions\-svn35069\.0\.2\.7h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-catoptions\-doc\-svn35069\.0\.2\.7h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cbcoptic\-svn16666\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cbcoptic\-doc\-svn16666\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cbfonts\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cbfonts\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cbfonts\-fd\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cbfonts\-fd\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cc\-pl\-svn15878\.1\.02\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cc\-pl\-doc\-svn15878\.1\.02\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccaption\-svn23443\.3\.2c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccaption\-doc\-svn23443\.3\.2c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccfonts\-svn54686\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccfonts\-doc\-svn54686\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccicons\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccicons\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cclicenses\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cclicenses\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ccool\-svn54753\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cd\-svn34452\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cd\-cover\-svn17121\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cd\-cover\-doc\-svn17121\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cd\-doc\-svn34452\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cdpbundl\-svn46613\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cdpbundl\-doc\-svn46613\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cell\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cell\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cellprops\-svn52205\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cellspace\-svn50374\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cellspace\-doc\-svn50374\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-celtic\-svn39797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-celtic\-doc\-svn39797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-censor\-svn49168\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-censor\-doc\-svn49168\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-centeredline\-svn50971\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cesenaexam\-svn44960\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cfr\-initials\-svn36728\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cfr\-initials\-doc\-svn36728\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cfr\-lm\-svn36195\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cfr\-lm\-doc\-svn36195\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changebar\-svn46919\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changebar\-doc\-svn46919\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changelayout\-svn16094\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changelayout\-doc\-svn16094\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changelog\-svn54864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changepage\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changepage\-doc\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changes\-svn52838\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-changes\-doc\-svn52838\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chappg\-svn15878\.2\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chappg\-doc\-svn15878\.2\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chapterfolder\-svn15878\.2\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chapterfolder\-doc\-svn15878\.2\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-charter\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-charter\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chbibref\-svn17120\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chbibref\-doc\-svn17120\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cheatsheet\-svn45069\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-checkend\-svn51475\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chem\-journal\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemarrow\-svn17146\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemarrow\-doc\-svn17146\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chembst\-svn15878\.0\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chembst\-doc\-svn15878\.0\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemcompounds\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemcompounds\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemcono\-svn17119\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemcono\-doc\-svn17119\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemexec\-svn21632\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemexec\-doc\-svn21632\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemfig\-svn54914\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemfig\-doc\-svn54914\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemformula\-svn54158\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemformula\-doc\-svn54158\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemgreek\-svn53437\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemgreek\-doc\-svn53437\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemmacros\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemmacros\-doc\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemnum\-svn52256\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemnum\-doc\-svn52256\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemplants\-svn52863\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemschemex\-svn46723\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemschemex\-doc\-svn46723\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemsec\-svn46972\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemstyle\-svn31096\.2\.0m\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chemstyle\-doc\-svn31096\.2\.0m\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cherokee\-svn21046\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cherokee\-doc\-svn21046\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chess\-svn20582\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chess\-doc\-svn20582\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chess\-problem\-diagrams\-svn53302\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chess\-problem\-diagrams\-doc\-svn53302\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chessboard\-svn51469\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chessboard\-doc\-svn51469\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chessfss\-svn19440\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chessfss\-doc\-svn19440\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chet\-svn45081\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chet\-doc\-svn45081\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chextras\-svn27118\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chextras\-doc\-svn27118\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chicago\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chicago\-annote\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chicago\-annote\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chickenize\-svn45083\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chickenize\-doc\-svn45083\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-childdoc\-svn49543\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chivo\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chivo\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chkfloat\-svn27473\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chkfloat\-doc\-svn27473\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chletter\-svn20060\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chletter\-doc\-svn20060\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chngcntr\-svn47577\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chngcntr\-doc\-svn47577\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chordbars\-svn49569\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chordbox\-svn51000\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chronology\-svn37934\.1\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chronology\-doc\-svn37934\.1\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chronosys\-svn26700\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chronosys\-doc\-svn26700\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chs\-physics\-report\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chscite\-svn28552\.2\.9999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-chscite\-doc\-svn28552\.2\.9999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-churchslavonic\-svn42751\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-churchslavonic\-doc\-svn42751\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cinzel\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cinzel\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-circ\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-circ\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-circledsteps\-svn53382\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-circuit\-macros\-svn54994\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-circuitikz\-svn54873\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-circuitikz\-doc\-svn54873\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cite\-svn36428\.5\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cite\-doc\-svn36428\.5\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-citeall\-svn45975\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-citeall\-doc\-svn45975\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-citeref\-svn47407\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cje\-svn46721\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjhebrew\-svn43444\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjhebrew\-doc\-svn43444\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjk\-svn36951\.4\.8\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjk\-doc\-svn36951\.4\.8\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjk\-ko\-svn40373\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjk\-ko\-doc\-svn40373\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjkpunct\-svn41119\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cjkpunct\-doc\-svn41119\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clara\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-classics\-svn53671\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-classics\-doc\-svn53671\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-classicthesis\-svn48041\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-classicthesis\-doc\-svn48041\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-classpack\-svn33101\.0\.77\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-classpack\-doc\-svn33101\.0\.77\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cleanthesis\-svn51472\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cleanthesis\-doc\-svn51472\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clearsans\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clearsans\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clefval\-svn16549\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clefval\-doc\-svn16549\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cleveref\-svn47525\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cleveref\-doc\-svn47525\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clipboard\-svn47747\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clipboard\-doc\-svn47747\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clock\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clock\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cloze\-svn41531\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cloze\-doc\-svn41531\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clrdblpg\-svn47511\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clrscode\-svn51136\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clrscode\-doc\-svn51136\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clrscode3e\-svn51137\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clrscode3e\-doc\-svn51137\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-clrstrip\-svn53537\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-svn49028\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-doc\-svn49028\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-lgc\-svn28250\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-lgc\-doc\-svn28250\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-mf\-extra\-bold\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-super\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-super\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-unicode\-svn19445\.0\.7\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cm\-unicode\-doc\-svn19445\.0\.7\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmap\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmap\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmarrows\-svn24378\.v0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmarrows\-doc\-svn24378\.v0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmathbb\-svn56414\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmbright\-svn21107\.8\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmbright\-doc\-svn21107\.8\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmcyr\-svn39273\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmcyr\-doc\-svn39273\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmdstring\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmdstring\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmdtrack\-svn28910\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmdtrack\-doc\-svn28910\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmexb\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmexb\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmextra\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmll\-svn17964\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmll\-doc\-svn17964\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmpica\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmpica\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmpj\-svn51661\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmpj\-doc\-svn51661\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmsd\-svn18787\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmsd\-doc\-svn18787\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmsrb\-svn54706\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmtiup\-svn39728\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cmtiup\-doc\-svn39728\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cnbwp\-svn32550\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cnbwp\-doc\-svn32550\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cnltx\-svn52601\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cnltx\-doc\-svn52601\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cns\-svn45677\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cns\-doc\-svn45677\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cntformats\-svn34668\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cntformats\-doc\-svn34668\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cntperchap\-svn37572\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cntperchap\-doc\-svn37572\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cochineal\-svn56418\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cochineal\-doc\-svn56418\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codeanatomy\-svn51627\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codedoc\-svn17630\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codedoc\-doc\-svn17630\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codepage\-svn51502\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codepage\-doc\-svn51502\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codesection\-svn34481\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codesection\-doc\-svn34481\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codicefiscaleitaliano\-svn29803\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-codicefiscaleitaliano\-doc\-svn29803\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coelacanth\-svn54736\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collcell\-svn21539\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collcell\-doc\-svn21539\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collectbox\-svn26557\.0\.4b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collectbox\-doc\-svn26557\.0\.4b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-basic\-svn54186\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-bibtexextra\-svn54875\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-binextra\-svn54732\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-context\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-fontsextra\-svn54138\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-fontsrecommended\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-fontutils\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-formatsextra\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-games\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-humanities\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langarabic\-svn54405\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langchinese\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langcjk\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langcyrillic\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langczechslovak\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langenglish\-svn54689\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langeuropean\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langfrench\-svn54675\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langgerman\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langgreek\-svn54139\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langitalian\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langjapanese\-svn54894\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langkorean\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langother\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langpolish\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langportuguese\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-langspanish\-svn54141\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-latex\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-latexextra\-svn54851\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-latexrecommended\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-luatex\-svn54741\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-mathscience\-svn54754\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-metapost\-svn50293\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-music\-svn54666\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-pictures\-svn54812\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-plaingeneric\-svn54723\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-pstricks\-svn54455\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-publishers\-svn54407\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-texworks\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collection\-xetex\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collref\-svn46358\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-collref\-doc\-svn46358\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colophon\-svn47913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colordoc\-svn18270\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colordoc\-doc\-svn18270\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorinfo\-svn15878\.0\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorinfo\-doc\-svn15878\.0\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coloring\-svn41042\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coloring\-doc\-svn41042\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorprofiles\-svn49086\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorsep\-svn13293\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorspace\-svn50585\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorspace\-doc\-svn50585\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colortab\-svn22155\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colortab\-doc\-svn22155\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colortbl\-svn53545\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colortbl\-doc\-svn49404\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorwav\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorwav\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorweb\-svn31490\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colorweb\-doc\-svn31490\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colourchange\-svn21741\.1\.22\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-colourchange\-doc\-svn21741\.1\.22\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combelow\-svn18462\.0\.99f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combelow\-doc\-svn18462\.0\.99f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combine\-svn19361\.0\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combine\-doc\-svn19361\.0\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combinedgraphics\-svn27198\.0\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combinedgraphics\-doc\-svn27198\.0\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-combofont\-svn51348\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comfortaa\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comfortaa\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comicneue\-svn54891\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comicneue\-doc\-svn54891\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comma\-svn18259\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comma\-doc\-svn18259\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-commado\-svn38875\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-commado\-doc\-svn38875\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-commath\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-commath\-doc\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-commedit\-svn50116\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comment\-svn41927\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comment\-doc\-svn41927\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-compactbib\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-competences\-svn47573\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-complexity\-svn45322\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-complexity\-doc\-svn45322\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-components\-of\-TeX\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-comprehensive\-doc\-svn46270\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-computational\-complexity\-svn44847\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-computational\-complexity\-doc\-svn44847\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concepts\-svn29020\.0\.0\.5\_r1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concepts\-doc\-svn29020\.0\.0\.5\_r1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concmath\-svn17219\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concmath\-doc\-svn17219\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concmath\-fonts\-svn17218\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concmath\-fonts\-doc\-svn17218\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concprog\-svn18791\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concprog\-doc\-svn18791\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concrete\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-concrete\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-confproc\-svn29349\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-confproc\-doc\-svn29349\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-constants\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-constants\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-conteq\-svn37868\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-conteq\-doc\-svn37868\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-account\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-account\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-algorithmic\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-animation\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-animation\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-annotation\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-annotation\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-bnf\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-bnf\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-chromato\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-chromato\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-cmscbf\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-cmttbf\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-construction\-plan\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-construction\-plan\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-cyrillicnumbers\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-cyrillicnumbers\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-degrade\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-degrade\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-fancybreak\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-fancybreak\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-filter\-svn54912\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-filter\-doc\-svn54912\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-french\-svn54215\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-french\-doc\-svn54215\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-fullpage\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-fullpage\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-gantt\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-gantt\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-gnuplot\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-gnuplot\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-handlecsv\-svn51306\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-inifile\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-layout\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-letter\-svn53499\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-letter\-doc\-svn53499\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-lettrine\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-lettrine\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-mathsets\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-mathsets\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-notes\-zh\-cn\-svn23171\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-notes\-zh\-cn\-doc\-svn23171\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-rst\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-rst\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-ruby\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-ruby\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-simplefonts\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-simplefonts\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-simpleslides\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-simpleslides\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-title\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-title\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-transliterator\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-transliterator\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-typearea\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-typearea\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-typescripts\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-typescripts\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-vim\-svn54913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-vim\-doc\-svn54913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-visualcounter\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-context\-visualcounter\-doc\-svn47085\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-continue\-svn49449\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-continue\-doc\-svn49449\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-contour\-svn18950\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-contour\-doc\-svn18950\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-contracard\-svn50217\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-contracard\-doc\-svn50217\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-conv\-xkv\-svn43558\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cooking\-svn15878\.0\.9b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cooking\-doc\-svn15878\.0\.9b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cooking\-units\-svn53403\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cookingsymbols\-svn35929\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cookingsymbols\-doc\-svn35929\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cool\-svn15878\.1\.35\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cool\-doc\-svn15878\.1\.35\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coollist\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coollist\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coolstr\-svn15878\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coolstr\-doc\-svn15878\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coolthms\-svn29062\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coolthms\-doc\-svn29062\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cooltooltips\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cooltooltips\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coordsys\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coordsys\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-copyedit\-svn37928\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-copyedit\-doc\-svn37928\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-copyrightbox\-svn24829\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-copyrightbox\-doc\-svn24829\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cormorantgaramond\-svn54696\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-correctmathalign\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coseoul\-svn23862\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coseoul\-doc\-svn23862\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-countriesofeurope\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-countriesofeurope\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-counttexruns\-svn27576\.1\.00a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-counttexruns\-doc\-svn27576\.1\.00a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-courier\-svn35058\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-courier\-scaled\-svn24940\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-courier\-scaled\-doc\-svn24940\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-courierten\-svn55436\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-courseoutline\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-courseoutline\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coursepaper\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coursepaper\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coverpage\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-coverpage\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-covington\-svn53303\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-covington\-doc\-svn53303\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cprotect\-svn21209\.1\.0e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cprotect\-doc\-svn21209\.1\.0e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cqubeamer\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cquthesis\-svn52355\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cquthesis\-doc\-svn52355\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crbox\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crbox\-doc\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crimson\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crimson\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crimsonpro\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crop\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crop\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crossreference\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crossreference\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crossreftools\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crossword\-svn32657\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crossword\-doc\-svn32657\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crosswrd\-svn16896\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-crosswrd\-doc\-svn16896\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cryptocode\-svn49131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cryptocode\-doc\-svn49131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cryst\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cryst\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cs\-svn41553\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csbulletin\-svn54433\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csbulletin\-doc\-svn54433\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csquotes\-svn53041\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csquotes\-de\-doc\-svn23371\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csquotes\-doc\-svn53041\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-css\-colors\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cstex\-doc\-svn53767\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cstypo\-svn41986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csvmerge\-svn51857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csvsimple\-svn51010\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-csvsimple\-doc\-svn51010\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctable\-svn38672\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctable\-doc\-svn38672\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctablestack\-svn38514\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctablestack\-doc\-svn38514\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctan\_chk\-doc\-svn36304\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctex\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctex\-doc\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctex\-faq\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctib\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ctib\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cuisine\-svn34453\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cuisine\-doc\-svn34453\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cuprum\-svn49909\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-currency\-svn48990\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-currfile\-svn40725\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-currfile\-doc\-svn40725\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-currvita\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-currvita\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cursolatex\-doc\-svn24139\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-curve\-svn20745\.1\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-curve\-doc\-svn20745\.1\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-curve2e\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-curve2e\-doc\-svn50663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-curves\-svn45255\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-curves\-doc\-svn45255\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-custom\-bib\-svn24729\.4\.33\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-custom\-bib\-doc\-svn24729\.4\.33\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cutwin\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cutwin\-doc\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cv\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cv\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cv4tw\-svn34577\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cv4tw\-doc\-svn34577\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cweb\-latex\-svn28878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cweb\-latex\-doc\-svn28878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cweb\-old\-svn49271\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cyber\-svn46776\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cyber\-doc\-svn46776\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cybercic\-svn37659\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cybercic\-doc\-svn37659\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cyklop\-svn18651\.0\.915\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cyklop\-doc\-svn18651\.0\.915\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-cyrplain\-svn45692\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dad\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dad\-doc\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dancers\-svn13293\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dantelogo\-svn38599\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dantelogo\-doc\-svn38599\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dashbox\-svn23425\.1\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dashbox\-doc\-svn23425\.1\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dashrule\-svn29579\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dashrule\-doc\-svn29579\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dashundergaps\-svn53756\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dashundergaps\-doc\-svn53756\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dataref\-svn42883\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dataref\-doc\-svn42883\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datatool\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datatool\-doc\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dateiliste\-svn27974\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dateiliste\-doc\-svn27974\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datenumber\-svn18951\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datenumber\-doc\-svn18951\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime\-svn36650\.2\.60\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime\-doc\-svn36650\.2\.60\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-bahasai\-svn46287\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-bahasai\-doc\-svn46287\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-basque\-svn47064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-basque\-doc\-svn47064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-breton\-svn52647\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-breton\-doc\-svn52647\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-bulgarian\-svn47031\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-bulgarian\-doc\-svn47031\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-catalan\-svn47032\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-catalan\-doc\-svn47032\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-croatian\-svn36682\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-croatian\-doc\-svn36682\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-czech\-svn47033\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-czech\-doc\-svn47033\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-danish\-svn47034\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-danish\-doc\-svn47034\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-dutch\-svn47355\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-dutch\-doc\-svn47355\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-en\-fulltext\-svn36705\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-en\-fulltext\-doc\-svn36705\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-english\-svn52479\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-english\-doc\-svn52479\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-esperanto\-svn47356\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-esperanto\-doc\-svn47356\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-estonian\-svn47565\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-estonian\-doc\-svn47565\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-finnish\-svn47047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-finnish\-doc\-svn47047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-french\-svn43742\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-french\-doc\-svn43742\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-galician\-svn47631\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-galician\-doc\-svn47631\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-german\-svn53125\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-german\-doc\-svn53125\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-greek\-svn47533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-greek\-doc\-svn47533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-hebrew\-svn47534\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-hebrew\-doc\-svn47534\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-icelandic\-svn47501\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-icelandic\-doc\-svn47501\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-irish\-svn47632\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-irish\-doc\-svn47632\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-it\-fulltext\-svn54779\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-it\-fulltext\-doc\-svn54779\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-italian\-svn37146\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-italian\-doc\-svn37146\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-latin\-svn47748\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-latin\-doc\-svn47748\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-lsorbian\-svn47749\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-lsorbian\-doc\-svn47749\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-magyar\-svn48266\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-magyar\-doc\-svn48266\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-norsk\-svn48267\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-norsk\-doc\-svn48267\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-polish\-svn48456\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-polish\-doc\-svn48456\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-portuges\-svn48457\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-portuges\-doc\-svn48457\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-romanian\-svn43743\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-romanian\-doc\-svn43743\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-russian\-svn49345\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-russian\-doc\-svn49345\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-samin\-svn49346\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-samin\-doc\-svn49346\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-scottish\-svn52101\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-scottish\-doc\-svn52101\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-serbian\-svn52893\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-serbian\-doc\-svn52893\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-slovak\-svn52281\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-slovak\-doc\-svn52281\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-slovene\-svn52282\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-slovene\-doc\-svn52282\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-spanish\-svn45785\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-spanish\-doc\-svn45785\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-swedish\-svn36700\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-swedish\-doc\-svn36700\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-turkish\-svn52331\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-turkish\-doc\-svn52331\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-ukrainian\-svn47552\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-ukrainian\-doc\-svn47552\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-usorbian\-svn52375\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-usorbian\-doc\-svn52375\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-welsh\-svn52553\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-datetime2\-welsh\-doc\-svn52553\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dblfloatfix\-svn28983\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dblfloatfix\-doc\-svn28983\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dccpaper\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dccpaper\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dcpic\-svn30206\.5\.0\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dcpic\-doc\-svn30206\.5\.0\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ddphonism\-svn52009\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-decimal\-svn23374\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-decimal\-doc\-svn23374\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-decorule\-svn23487\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-decorule\-doc\-svn23487\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dehyph\-svn48599\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dehyph\-exptl\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dehyph\-exptl\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dejavu\-svn31771\.2\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dejavu\-doc\-svn31771\.2\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dejavu\-otf\-svn45991\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delim\-svn23974\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delim\-doc\-svn23974\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delimseasy\-svn39589\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delimseasy\-doc\-svn39589\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delimset\-svn49544\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delimtxt\-svn16549\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-delimtxt\-doc\-svn16549\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-denisbdoc\-svn54584\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-denisbdoc\-doc\-svn54584\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-derivative\-svn53654\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dhua\-svn24035\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dhua\-doc\-svn24035\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diabetes\-logbook\-svn54810\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diagbox\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diagbox\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diagmac2\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diagmac2\-doc\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diagnose\-svn19387\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diagnose\-doc\-svn19387\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dialogl\-svn28946\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dialogl\-doc\-svn28946\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dice\-svn28501\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dice\-doc\-svn28501\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dichokey\-svn17192\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dichokey\-doc\-svn17192\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dickimaw\-doc\-svn32925\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dictsym\-svn20031\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dictsym\-doc\-svn20031\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-diffcoeff\-svn53244\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-digiconfigs\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-digiconfigs\-doc\-svn15878\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dijkstra\-svn45256\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-din1505\-svn19441\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-din1505\-doc\-svn19441\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dinat\-svn15878\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dinat\-doc\-svn15878\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dinbrief\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dinbrief\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dingbat\-svn27918\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dingbat\-doc\-svn27918\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-directory\-svn15878\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-directory\-doc\-svn15878\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dirtree\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dirtree\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dirtytalk\-svn20520\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dirtytalk\-doc\-svn20520\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-disser\-svn43417\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-disser\-doc\-svn43417\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ditaa\-svn48932\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dithesis\-svn34295\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dithesis\-doc\-svn34295\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dk\-bib\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dk\-bib\-doc\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dlfltxb\-svn17337\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dlfltxb\-doc\-svn17337\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dnaseq\-svn17194\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dnaseq\-doc\-svn17194\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dnp\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doc\-pictex\-doc\-svn24927\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docbytex\-svn34294\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docbytex\-doc\-svn34294\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doclicense\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doclicense\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docmfp\-svn15878\.1\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docmfp\-doc\-svn15878\.1\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docmute\-svn25741\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docmute\-doc\-svn25741\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-docsurvey\-doc\-svn48931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doctools\-svn34474\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doctools\-doc\-svn34474\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-documentation\-svn34521\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-documentation\-doc\-svn34521\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doi\-svn48634\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doi\-doc\-svn48634\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doipubmed\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doipubmed\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-domitian\-svn55286\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dot2texi\-svn26237\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dot2texi\-doc\-svn26237\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dotarrow\-svn15878\.0\.01a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dotarrow\-doc\-svn15878\.0\.01a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dotlessi\-svn51476\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dotseqn\-svn17195\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dotseqn\-doc\-svn17195\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dottex\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dottex\-doc\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doublestroke\-svn15878\.1\.111\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-doublestroke\-doc\-svn15878\.1\.111\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dowith\-svn38860\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dowith\-doc\-svn38860\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-download\-svn52257\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-download\-doc\-svn52257\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dox\-svn46011\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dox\-doc\-svn46011\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dozenal\-svn47680\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dozenal\-doc\-svn47680\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dpcircling\-svn54994\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dpfloat\-svn17196\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dpfloat\-doc\-svn17196\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dprogress\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dprogress\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drac\-svn15878\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drac\-doc\-svn15878\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-draftcopy\-svn15878\.2\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-draftcopy\-doc\-svn15878\.2\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-draftfigure\-svn44854\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-draftwatermark\-svn54317\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-draftwatermark\-doc\-svn54317\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dramatist\-svn35866\.1\.2e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dramatist\-doc\-svn35866\.1\.2e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dratex\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dratex\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drawmatrix\-svn44471\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drawmatrix\-doc\-svn44471\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drawstack\-svn28582\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drawstack\-doc\-svn28582\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drm\-svn38157\.4\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drm\-doc\-svn38157\.4\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-droid\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-droid\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-droit\-fr\-svn39802\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-droit\-fr\-doc\-svn39802\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drs\-svn19232\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drs\-doc\-svn19232\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drv\-svn29349\.0\.97\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-drv\-doc\-svn29349\.0\.97\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dsptricks\-svn34724\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dsptricks\-doc\-svn34724\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dsserif\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dtk\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dtk\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dtxdescribe\-svn51652\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dtxgallery\-doc\-svn49504\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dtxtut\-doc\-svn38375\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ducksay\-svn53631\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duckuments\-svn52271\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duerer\-svn20741\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duerer\-doc\-svn20741\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duerer\-latex\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duerer\-latex\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duotenzor\-svn18728\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-duotenzor\-doc\-svn18728\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dutchcal\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dutchcal\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dvdcoll\-svn15878\.v1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dvdcoll\-doc\-svn15878\.v1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dvgloss\-svn29103\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dvgloss\-doc\-svn29103\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dviincl\-svn29349\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dviincl\-doc\-svn29349\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dvipsconfig\-svn13293\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dynamicnumber\-svn38726\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dynamicnumber\-doc\-svn38726\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dynblocks\-svn35193\.0\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dynblocks\-doc\-svn35193\.0\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dynkin\-diagrams\-svn54489\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dyntree\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-dyntree\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-e\-french\-svn52027\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-e\-french\-doc\-svn52027\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ean\-svn20851\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ean\-doc\-svn20851\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ean13isbn\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ean13isbn\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easy\-svn19440\.0\.99\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easy\-doc\-svn19440\.0\.99\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easy\-todo\-svn32677\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easy\-todo\-doc\-svn32677\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easyfig\-svn47193\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easyfig\-doc\-svn47193\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easyformat\-svn44543\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easylist\-svn32661\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easylist\-doc\-svn32661\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easyreview\-svn38352\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-easyreview\-doc\-svn38352\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebezier\-svn15878\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebezier\-doc\-svn15878\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebgaramond\-svn54721\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebgaramond\-doc\-svn54721\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebgaramond\-maths\-svn52168\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebgaramond\-maths\-doc\-svn52168\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebook\-svn29466\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebook\-doc\-svn29466\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebproof\-svn44392\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebproof\-doc\-svn44392\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebsthesis\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ebsthesis\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ec\-svn25033\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ec\-doc\-svn25033\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecc\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecclesiastic\-svn38172\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecclesiastic\-doc\-svn38172\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecgdraw\-svn41617\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecltree\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecltree\-doc\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eco\-svn29349\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eco\-doc\-svn29349\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecobiblatex\-svn39233\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecobiblatex\-doc\-svn39233\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-econ\-bst\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-econometrics\-svn39396\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-econometrics\-doc\-svn39396\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-economic\-svn32639\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-economic\-doc\-svn32639\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecothesis\-svn48007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecv\-svn24928\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ecv\-doc\-svn24928\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ed\-svn25231\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ed\-doc\-svn25231\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-edfnotes\-svn21540\.0\.6b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-edfnotes\-doc\-svn21540\.0\.6b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-edmac\-svn15878\.3\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-edmac\-doc\-svn15878\.3\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-edmargin\-svn27599\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-edmargin\-doc\-svn27599\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ednotes\-svn35829\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ednotes\-doc\-svn35829\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eemeir\-svn15878\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eemeir\-doc\-svn15878\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eepic\-svn15878\.1\.1e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eepic\-doc\-svn15878\.1\.1e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-efbox\-svn33236\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-efbox\-doc\-svn33236\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-egameps\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-egameps\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-egplot\-svn20617\.1\.02a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-egplot\-doc\-svn20617\.1\.02a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ehhline\-svn54676\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eiad\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eiad\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eiad\-ltx\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eiad\-ltx\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eijkhout\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-einfuehrung\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-einfuehrung2\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ejpecp\-svn50761\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ejpecp\-doc\-svn50761\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ekaia\-svn49594\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ekaia\-doc\-svn49594\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elbioimp\-svn21758\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elbioimp\-doc\-svn21758\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-electrum\-svn19705\.1\.005\_b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-electrum\-doc\-svn19705\.1\.005\_b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eledform\-svn38114\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eledform\-doc\-svn38114\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eledmac\-svn45418\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eledmac\-doc\-svn45418\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elegantbook\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elegantnote\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elegantpaper\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elements\-svn52398\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elements\-doc\-svn52398\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ellipse\-svn39025\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ellipse\-doc\-svn39025\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ellipsis\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ellipsis\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elmath\-svn15878\.v1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elmath\-doc\-svn15878\.v1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elocalloc\-svn42712\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elocalloc\-doc\-svn42712\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elpres\-svn46429\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elpres\-doc\-svn46429\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-els\-cas\-templates\-svn54317\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elsarticle\-svn50786\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elsarticle\-doc\-svn50786\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elteikthesis\-svn53926\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elteikthesis\-doc\-svn53926\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eltex\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eltex\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elvish\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elvish\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elzcards\-svn51894\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-elzcards\-doc\-svn51894\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emarks\-svn24504\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emarks\-doc\-svn24504\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-embedall\-svn51177\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-embedall\-doc\-svn51177\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-embedfile\-svn54865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-embrac\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-embrac\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emf\-svn42023\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emisa\-svn46734\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emisa\-doc\-svn46734\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emoji\-svn54362\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emojicite\-svn54857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emp\-svn23483\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emp\-doc\-svn23483\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emptypage\-svn18064\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emptypage\-doc\-svn18064\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emulateapj\-svn28469\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-emulateapj\-doc\-svn28469\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enctex\-svn34957\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enctex\-doc\-svn34957\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-encxvlna\-svn34087\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-encxvlna\-doc\-svn34087\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endfloat\-svn51003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endfloat\-doc\-svn51003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endheads\-svn43750\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endheads\-doc\-svn43750\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endiagram\-svn34486\.0\.1d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endiagram\-doc\-svn34486\.0\.1d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endnotes\-svn53319\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endnotes\-doc\-svn53319\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endnotes\-hy\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endnotesj\-svn47703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-endofproofwd\-svn45116\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-engpron\-svn16558\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-engpron\-doc\-svn16558\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-engrec\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-engrec\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-engtlc\-svn28571\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-engtlc\-doc\-svn28571\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enigma\-svn29802\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enigma\-doc\-svn29802\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enotez\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enotez\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enumitem\-svn51423\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enumitem\-doc\-svn51423\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enumitem\-zref\-svn21472\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-enumitem\-zref\-doc\-svn21472\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-envbig\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-envbig\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-environ\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-environ\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-envlab\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-envlab\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epigrafica\-svn17210\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epigrafica\-doc\-svn17210\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epigram\-svn20513\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epigraph\-svn54857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epigraph\-doc\-svn54857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epigraph\-keys\-svn54851\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epiolmec\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epiolmec\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsdice\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsdice\-doc\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsf\-svn21461\.2\.7\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsf\-doc\-svn21461\.2\.7\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsf\-dvipdfmx\-svn35575\.2014\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsf\-dvipdfmx\-doc\-svn35575\.2014\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsincl\-svn29349\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epsincl\-doc\-svn29349\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epslatex\-fr\-doc\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epspdfconversion\-svn18703\.0\.61\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epspdfconversion\-doc\-svn18703\.0\.61\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-epstopdf\-pkg\-svn53546\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqell\-svn22931\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqell\-doc\-svn22931\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqexpl\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqlist\-svn32257\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqlist\-doc\-svn32257\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqnalign\-svn43278\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqname\-svn20678\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqnarray\-svn20641\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqnarray\-doc\-svn20641\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqnnumwarn\-svn45511\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqparbox\-svn45215\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eqparbox\-doc\-svn45215\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-erdc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-erdc\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-erewhon\-svn55705\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-erewhon\-doc\-svn55705\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-erewhon\-math\-svn54769\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-errata\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-errata\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-erw\-l3\-svn53694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-es\-tex\-faq\-doc\-svn15878\.1\.97\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esami\-svn47639\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esami\-doc\-svn47639\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esdiff\-svn21385\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esdiff\-doc\-svn21385\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esindex\-svn52342\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esint\-svn52240\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esint\-doc\-svn52240\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esint\-type1\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esint\-type1\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esk\-svn18115\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esk\-doc\-svn18115\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eskd\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eskd\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eskdx\-svn29235\.0\.98\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eskdx\-doc\-svn29235\.0\.98\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eso\-pic\-svn47694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eso\-pic\-doc\-svn47694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esrelation\-svn37236\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esrelation\-doc\-svn37236\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esstix\-svn22426\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esstix\-doc\-svn22426\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-estcpmm\-svn17335\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-estcpmm\-doc\-svn17335\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esvect\-svn32098\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-esvect\-doc\-svn32098\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etaremune\-svn15878\.v1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etaremune\-doc\-svn15878\.v1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etbb\-svn56390\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etdipa\-doc\-svn36354\.2\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etex\-svn37057\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etex\-doc\-svn37057\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etex\-pkg\-svn41784\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etex\-pkg\-doc\-svn41784\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etexcmds\-svn53171\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etextools\-svn20694\.3\.1415926\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etextools\-doc\-svn20694\.3\.1415926\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ethiop\-svn15878\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ethiop\-doc\-svn15878\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ethiop\-t1\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ethiop\-t1\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etoc\-svn52842\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etoc\-doc\-svn52842\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etoolbox\-svn52153\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etoolbox\-de\-doc\-svn21906\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etoolbox\-doc\-svn52153\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-etsvthor\-svn48186\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euclideangeometry\-svn54897\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euenc\-svn19795\.0\.1h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euenc\-doc\-svn19795\.0\.1h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euflag\-svn49970\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eukdate\-svn15878\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eukdate\-doc\-svn15878\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euler\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euler\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eulerpx\-svn43735\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eulervm\-svn15878\.4\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eulervm\-doc\-svn15878\.4\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euro\-svn22191\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euro\-ce\-svn25714\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euro\-doc\-svn22191\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-europasscv\-svn49703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-europasscv\-doc\-svn49703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-europecv\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-europecv\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eurosym\-svn17265\.1\.4\_subrfix\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-eurosym\-doc\-svn17265\.1\.4\_subrfix\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-euxm\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-everyhook\-svn35675\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-everyhook\-doc\-svn35675\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-everypage\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-everypage\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exam\-svn46084\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exam\-doc\-svn46084\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exam\-n\-svn42755\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exam\-n\-doc\-svn42755\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exam\-randomizechoices\-svn49662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-examdesign\-svn15878\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-examdesign\-doc\-svn15878\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-example\-svn33398\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-examplep\-svn16916\.0\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-examplep\-doc\-svn16916\.0\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-excludeonly\-svn17262\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-excludeonly\-doc\-svn17262\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exercise\-svn35417\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exercise\-doc\-svn35417\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exercisebank\-svn50448\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exercisepoints\-svn49590\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exercises\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exercises\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exframe\-svn53911\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exp\-testopt\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exp\-testopt\-doc\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expdlist\-svn15878\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expdlist\-doc\-svn15878\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expex\-svn44499\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expex\-doc\-svn44499\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expkv\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expkv\-cs\-svn54939\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expkv\-def\-svn54994\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-export\-svn27206\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-export\-doc\-svn27206\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expose\-expl3\-dunkerque\-2019\-svn54451\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expressg\-svn29349\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-expressg\-doc\-svn29349\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exsheets\-svn52227\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exsheets\-doc\-svn52227\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exsol\-svn48977\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exsol\-doc\-svn48977\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extarrows\-svn54400\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extarrows\-doc\-svn54400\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exteps\-svn19859\.0\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-exteps\-doc\-svn19859\.0\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extpfeil\-svn16243\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extpfeil\-doc\-svn16243\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extract\-svn52117\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extract\-doc\-svn52117\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extsizes\-svn17263\.1\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-extsizes\-doc\-svn17263\.1\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-facsimile\-svn21328\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-facsimile\-doc\-svn21328\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-factura\-svn54803\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-factura\-doc\-svn54803\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-facture\-svn43865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-facture\-belge\-simple\-sans\-tva\-svn49004\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-facture\-doc\-svn43865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-faktor\-svn15878\.0\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-faktor\-doc\-svn15878\.0\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancybox\-svn18304\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancybox\-doc\-svn18304\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyhandout\-svn46411\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyhdr\-svn49886\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyhdr\-doc\-svn49886\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyhdr\-it\-doc\-svn21912\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancylabel\-svn46736\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancylabel\-doc\-svn46736\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancynum\-svn15878\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancynum\-doc\-svn15878\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancypar\-svn49801\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancypar\-doc\-svn49801\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyref\-svn15878\.0\.9c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyref\-doc\-svn15878\.0\.9c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyslides\-svn36263\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyslides\-doc\-svn36263\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancytabs\-svn41549\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancytabs\-doc\-svn41549\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancytooltips\-svn27129\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancytooltips\-doc\-svn27129\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyvrb\-svn53392\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fancyvrb\-doc\-svn53392\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fandol\-svn37889\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fandol\-doc\-svn37889\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fascicules\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fast\-diagram\-svn29264\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fast\-diagram\-doc\-svn29264\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fbb\-svn55728\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fbb\-doc\-svn55728\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fbithesis\-svn21340\.1\.2m\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fbithesis\-doc\-svn21340\.1\.2m\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fbox\-svn53320\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fbs\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fc\-svn32796\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fc\-doc\-svn32796\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fcavtex\-svn38074\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fcavtex\-doc\-svn38074\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fcltxdoc\-svn24500\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fcltxdoc\-doc\-svn24500\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fcolumn\-svn50937\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fcolumn\-doc\-svn50937\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fdsymbol\-svn26722\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fdsymbol\-doc\-svn26722\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fduthesis\-svn50738\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-featpost\-svn35346\.0\.8\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-featpost\-doc\-svn35346\.0\.8\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fei\-svn54178\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fei\-doc\-svn54178\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fenixpar\-svn24730\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fenixpar\-doc\-svn24730\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fetamont\-svn43812\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fetamont\-doc\-svn43812\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fetchcls\-svn45245\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feupphdteses\-svn30962\.4\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feupphdteses\-doc\-svn30962\.4\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fewerfloatpages\-svn53779\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feyn\-svn45679\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feyn\-doc\-svn45679\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feynmf\-svn17259\.1\.08\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feynmf\-doc\-svn17259\.1\.08\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feynmp\-auto\-svn30223\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-feynmp\-auto\-doc\-svn30223\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ffslides\-svn38895\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ffslides\-doc\-svn38895\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fge\-svn37628\.1\.25\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fge\-doc\-svn37628\.1\.25\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fgruler\-svn42966\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fibeamer\-svn53146\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fibeamer\-doc\-svn53146\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fifinddo\-info\-doc\-svn29349\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fifo\-stack\-svn33288\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fifo\-stack\-doc\-svn33288\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figbas\-svn28943\.1\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figbas\-doc\-svn28943\.1\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figbib\-svn19388\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figbib\-doc\-svn19388\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figflow\-svn21462\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figflow\-doc\-svn21462\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figsize\-svn18784\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-figsize\-doc\-svn18784\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filecontents\-svn52142\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filecontents\-doc\-svn52142\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filecontentsdef\-svn52208\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filedate\-svn29529\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filedate\-doc\-svn29529\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filehook\-svn53655\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filehook\-doc\-svn53655\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fileinfo\-svn28421\.0\.81a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fileinfo\-doc\-svn28421\.0\.81a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filemod\-svn24042\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-filemod\-doc\-svn24042\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-finbib\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fink\-svn24329\.2\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fink\-doc\-svn24329\.2\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-finstrut\-svn21719\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-finstrut\-doc\-svn21719\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fira\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fira\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-firamath\-svn53388\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-firamath\-otf\-svn50732\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-first\-latex\-doc\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fitbox\-svn50088\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fitbox\-doc\-svn50088\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fithesis\-svn54483\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fithesis\-doc\-svn54483\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fix2col\-svn38770\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fix2col\-doc\-svn38770\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixcmex\-svn51825\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixcmex\-doc\-svn51825\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixfoot\-svn17131\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixfoot\-doc\-svn17131\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixjfm\-svn47113\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixlatvian\-svn21631\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixlatvian\-doc\-svn21631\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixltxhyph\-svn25832\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixltxhyph\-doc\-svn25832\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixme\-svn49591\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixme\-doc\-svn49591\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixmetodonotes\-svn30168\.0\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixmetodonotes\-doc\-svn30168\.0\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fixpdfmag\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fiziko\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fjodor\-svn53207\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fjodor\-doc\-svn53207\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flabels\-svn17272\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flabels\-doc\-svn17272\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flacards\-svn19440\.0\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flacards\-doc\-svn19440\.0\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flagderiv\-svn15878\.0\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flagderiv\-doc\-svn15878\.0\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flashcards\-svn19667\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flashcards\-doc\-svn19667\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flashmovie\-svn25768\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flashmovie\-doc\-svn25768\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flipbook\-svn25584\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flipbook\-doc\-svn25584\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flippdf\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flippdf\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-float\-svn15878\.1\.3d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-float\-doc\-svn15878\.1\.3d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-floatflt\-svn25540\.1\.31\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-floatflt\-doc\-svn25540\.1\.31\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-floatrow\-svn15878\.0\.3b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-floatrow\-doc\-svn15878\.0\.3b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flowchart\-svn36572\.3\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flowchart\-doc\-svn36572\.3\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flowfram\-svn35291\.1\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-flowfram\-doc\-svn35291\.1\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fltpoint\-svn15878\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fltpoint\-doc\-svn15878\.1\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fmp\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fmp\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fmtcount\-svn53912\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fmtcount\-doc\-svn53912\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fn2end\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fn2end\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnbreak\-svn25003\.1\.30\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnbreak\-doc\-svn25003\.1\.30\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fncychap\-svn20710\.v1\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fncychap\-doc\-svn20710\.v1\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fncylab\-svn52090\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fncylab\-doc\-svn52090\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnpara\-svn25607\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnpara\-doc\-svn25607\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnpct\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnpct\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnspe\-svn45360\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fntproof\-svn20638\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fntproof\-doc\-svn20638\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnumprint\-svn29173\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fnumprint\-doc\-svn29173\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-foekfont\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-foekfont\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-foilhtml\-svn21855\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-foilhtml\-doc\-svn21855\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonetika\-svn21326\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonetika\-doc\-svn21326\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-font\-change\-svn40403\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-font\-change\-doc\-svn40403\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-font\-change\-xetex\-svn40404\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-font\-change\-xetex\-doc\-svn40404\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontawesome\-svn48145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontawesome\-doc\-svn48145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontawesome5\-svn54517\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontaxes\-svn33276\.1\.0d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontaxes\-doc\-svn33276\.1\.0d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontbook\-svn23608\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontbook\-doc\-svn23608\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontch\-svn17859\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontch\-doc\-svn17859\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontmfizz\-svn43546\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontmfizz\-doc\-svn43546\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontname\-svn53228\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontname\-doc\-svn53228\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonts\-churchslavonic\-svn43121\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonts\-churchslavonic\-doc\-svn43121\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonts\-tlwg\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonts\-tlwg\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontsetup\-svn53195\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontsize\-svn53874\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontspec\-svn53860\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontspec\-doc\-svn53860\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonttable\-svn44799\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fonttable\-doc\-svn44799\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontwrap\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fontwrap\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footbib\-svn17115\.2\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footbib\-doc\-svn17115\.2\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footmisc\-svn23330\.5\.5b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footmisc\-doc\-svn23330\.5\.5b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footmisx\-svn42621\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnotebackref\-svn27034\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnotebackref\-doc\-svn27034\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnotehyper\-svn52676\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnotehyper\-doc\-svn52676\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnoterange\-svn52910\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnoterange\-doc\-svn52910\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnpag\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-footnpag\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forarray\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forarray\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-foreign\-svn27819\.2\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-foreign\-doc\-svn27819\.2\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forest\-svn44797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forest\-doc\-svn44797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forest\-quickstart\-doc\-svn42503\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forloop\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forloop\-doc\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-formation\-latex\-ul\-svn50205\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-formlett\-svn21480\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-formlett\-doc\-svn21480\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forms16be\-svn51305\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-formular\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-formular\-doc\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-forum\-svn56025\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fouridx\-svn32214\.2\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fouridx\-doc\-svn32214\.2\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fourier\-svn54090\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fourier\-doc\-svn54090\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fouriernc\-svn29646\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fouriernc\-doc\-svn29646\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fp\-svn49719\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fp\-doc\-svn49719\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fpl\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fpl\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fragments\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fragments\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frame\-svn18312\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frame\-doc\-svn18312\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-framed\-svn26789\.0\.96\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-framed\-doc\-svn26789\.0\.96\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-francais\-bst\-svn38922\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-francais\-bst\-doc\-svn38922\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frankenstein\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frankenstein\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frcursive\-svn24559\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frcursive\-doc\-svn24559\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frederika2016\-svn42157\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frege\-svn27417\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frege\-doc\-svn27417\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frenchmath\-svn51192\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frletter\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frletter\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frontespizio\-svn24054\.1\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-frontespizio\-doc\-svn24054\.1\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ftc\-notebook\-svn50043\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ftcap\-svn17275\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ftcap\-doc\-svn17275\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ftnxtra\-svn29652\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ftnxtra\-doc\-svn29652\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fullblck\-svn25434\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fullblck\-doc\-svn25434\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fullminipage\-svn34545\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fullminipage\-doc\-svn34545\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fullwidth\-svn24684\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fullwidth\-doc\-svn24684\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-functan\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-functan\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fundus\-calligra\-svn26018\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fundus\-calligra\-doc\-svn26018\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fundus\-cyr\-svn26019\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fundus\-sueterlin\-svn26030\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fundus\-sueterlin\-doc\-svn26030\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fvextra\-svn49947\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fwlw\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-fwlw\-doc\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-g\-brief\-svn50415\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-g\-brief\-doc\-svn50415\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gaceta\-svn15878\.1\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gaceta\-doc\-svn15878\.1\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-galois\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-galois\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gamebook\-svn24714\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gamebook\-doc\-svn24714\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gammas\-svn50012\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-garamond\-libre\-svn55166\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-garamond\-math\-svn52820\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-garrigues\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-garrigues\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-garuda\-c90\-svn37677\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gastex\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gastex\-doc\-svn15878\.2\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gatech\-thesis\-svn19886\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gatech\-thesis\-doc\-svn19886\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gates\-svn29803\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gates\-doc\-svn29803\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gatherenum\-svn52209\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gauss\-svn32934\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gauss\-doc\-svn32934\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gb4e\-svn19216\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gb4e\-doc\-svn19216\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gbt7714\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gcard\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gcard\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gchords\-svn29803\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gchords\-doc\-svn29803\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gcite\-svn15878\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gcite\-doc\-svn15878\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gender\-svn36464\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gender\-doc\-svn36464\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gene\-logic\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gene\-logic\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-genealogy\-svn25112\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-genealogy\-doc\-svn25112\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-genealogytree\-svn50872\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-genealogytree\-doc\-svn50872\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-genmpage\-svn15878\.0\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-genmpage\-doc\-svn15878\.0\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gentium\-tug\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gentium\-tug\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gentle\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gentombow\-svn51697\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-geometry\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-geometry\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-german\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-german\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-germbib\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-germbib\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-germkorr\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-germkorr\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-geschichtsfrkl\-svn42121\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-geschichtsfrkl\-doc\-svn42121\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-getfiledate\-svn16189\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-getfiledate\-doc\-svn16189\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-getitems\-svn39365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-getitems\-doc\-svn39365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-getoptk\-svn23567\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-getoptk\-doc\-svn23567\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gettitlestring\-svn53170\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfnotation\-svn37156\.2\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfnotation\-doc\-svn37156\.2\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsartemisia\-svn19469\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsartemisia\-doc\-svn19469\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsbaskerville\-svn19440\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsbaskerville\-doc\-svn19440\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsbodoni\-svn28484\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsbodoni\-doc\-svn28484\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfscomplutum\-svn19469\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfscomplutum\-doc\-svn19469\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsdidot\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsdidot\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsdidotclassic\-svn52778\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsneohellenic\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsneohellenic\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsneohellenicmath\-svn52570\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsporson\-svn18651\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfsporson\-doc\-svn18651\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfssolomos\-svn18651\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gfssolomos\-doc\-svn18651\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ghab\-svn29803\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ghab\-doc\-svn29803\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ghsystem\-svn53822\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ghsystem\-doc\-svn53822\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gillcm\-svn19878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gillcm\-doc\-svn19878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gillius\-svn32068\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gillius\-doc\-svn32068\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gincltex\-svn23835\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gincltex\-doc\-svn23835\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gindex\-svn52311\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ginpenc\-svn24980\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ginpenc\-doc\-svn24980\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-git\-latexdiff\-svn54732\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitfile\-info\-svn51928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitinfo\-svn34049\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitinfo\-doc\-svn34049\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitinfo2\-svn38913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitinfo2\-doc\-svn38913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitlog\-svn38932\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitlog\-doc\-svn38932\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gitver\-svn49980\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-globalvals\-svn49962\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glosmathtools\-svn54558\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gloss\-svn15878\.1\.5\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gloss\-doc\-svn15878\.1\.5\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gloss\-occitan\-svn52593\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gloss\-occitan\-doc\-svn52593\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-danish\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-danish\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-dutch\-svn35685\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-dutch\-doc\-svn35685\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-english\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-english\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-estonian\-svn49928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-extra\-svn54688\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-extra\-doc\-svn54688\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-finnish\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-french\-svn42873\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-french\-doc\-svn42873\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-german\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-german\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-irish\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-irish\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-italian\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-italian\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-magyar\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-magyar\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-polish\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-polish\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-portuges\-svn36064\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-portuges\-doc\-svn36064\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-serbian\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-serbian\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-slovene\-svn51211\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-spanish\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-glossaries\-spanish\-doc\-svn35665\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmdoc\-svn21292\.0\.993\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmdoc\-doc\-svn21292\.0\.993\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmdoc\-enhance\-svn15878\.v0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmdoc\-enhance\-doc\-svn15878\.v0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmiflink\-svn15878\.v0\.97\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmiflink\-doc\-svn15878\.v0\.97\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmp\-svn21691\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmp\-doc\-svn21691\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmutils\-svn24287\.v0\.996\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmutils\-doc\-svn24287\.v0\.996\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmverb\-svn24288\.v0\.98\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmverb\-doc\-svn24288\.v0\.98\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmverse\-svn29803\.v0\.73\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gmverse\-doc\-svn29803\.v0\.73\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gnu\-freefont\-svn29349\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gnu\-freefont\-doc\-svn29349\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gnuplottex\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gnuplottex\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-go\-svn28628\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-go\-doc\-svn28628\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gobble\-svn49608\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gobble\-doc\-svn49608\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gofonts\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gost\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gost\-doc\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gothic\-svn49869\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gothic\-doc\-svn49869\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gotoh\-svn44764\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grabbox\-svn51052\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gradientframe\-svn21387\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gradientframe\-doc\-svn21387\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gradstudentresume\-svn38832\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gradstudentresume\-doc\-svn38832\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grafcet\-svn22509\.1\.3\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grafcet\-doc\-svn22509\.1\.3\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grant\-svn41905\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graph35\-svn47522\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphbox\-svn46360\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphbox\-doc\-svn46360\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-svn53640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-cfg\-svn41448\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-cfg\-doc\-svn41448\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-def\-svn54522\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-doc\-svn53640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-pln\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphics\-pln\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphicx\-psmin\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphicx\-psmin\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphicxbox\-svn32630\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphicxbox\-doc\-svn32630\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphicxpsd\-svn46477\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphviz\-svn31517\.0\.94\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-graphviz\-doc\-svn31517\.0\.94\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grayhints\-svn49052\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greek\-fontenc\-svn53955\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greek\-fontenc\-doc\-svn53955\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greek\-inputenc\-svn51612\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greek\-inputenc\-doc\-svn51612\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greekdates\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greekdates\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greektex\-svn28327\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greektex\-doc\-svn28327\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greektonoi\-svn39419\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greektonoi\-doc\-svn39419\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greenpoint\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-greenpoint\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grfext\-svn53024\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grffile\-svn52756\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grfpaste\-svn17354\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grfpaste\-doc\-svn17354\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grid\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grid\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grid\-system\-svn32981\.0\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grid\-system\-doc\-svn32981\.0\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gridset\-svn53762\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gridset\-doc\-svn53762\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gridslides\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grotesq\-svn35859\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grotesq\-doc\-svn35859\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grundgesetze\-svn34439\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-grundgesetze\-doc\-svn34439\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gsemthesis\-svn36244\.0\.9\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gsemthesis\-doc\-svn36244\.0\.9\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gtl\-svn49527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gtl\-doc\-svn49527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gtrcrd\-svn32484\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gtrcrd\-doc\-svn32484\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gtrlib\-largetrees\-svn49062\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gu\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gu\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guide\-to\-latex\-doc\-svn45712\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitar\-svn32258\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitar\-doc\-svn32258\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitarchordschemes\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitarchordschemes\-doc\-svn41880\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitartabs\-svn48102\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitlogo\-svn51582\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-guitlogo\-doc\-svn51582\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gustlib\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gustlib\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gustprog\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gzt\-svn54390\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-gzt\-doc\-svn54390\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-h2020proposal\-svn38428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-h2020proposal\-doc\-svn38428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hackthefootline\-svn46494\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hacm\-svn27671\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hacm\-doc\-svn27671\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hagenberg\-thesis\-svn51150\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-halloweenmath\-svn52602\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-handin\-svn48255\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-handout\-svn43962\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-handout\-doc\-svn43962\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hands\-svn13293\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hang\-svn43280\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hang\-doc\-svn43280\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hanging\-svn15878\.1\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hanging\-doc\-svn15878\.1\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hanoi\-svn25019\.20120101\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-happy4th\-doc\-svn25020\.20120102\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-har2nat\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-har2nat\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-haranoaji\-svn54784\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-haranoaji\-extra\-svn54783\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hardwrap\-svn21396\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hardwrap\-doc\-svn21396\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harmony\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harmony\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harnon\-cv\-svn26543\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harnon\-cv\-doc\-svn26543\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harpoon\-svn21327\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harpoon\-doc\-svn21327\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harvard\-svn15878\.2\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harvard\-doc\-svn15878\.2\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harveyballs\-svn32003\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harveyballs\-doc\-svn32003\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harvmac\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-harvmac\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hatching\-svn23818\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hatching\-doc\-svn23818\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hausarbeit\-jura\-svn50762\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hausarbeit\-jura\-doc\-svn50762\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-havannah\-svn36348\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-havannah\-doc\-svn36348\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hc\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-he\-she\-svn41359\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-he\-she\-doc\-svn41359\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hecthese\-svn50590\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-helvetic\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hep\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hep\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hep\-paper\-svn54994\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepnames\-svn35722\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepnames\-doc\-svn35722\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepparticles\-svn35723\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepparticles\-doc\-svn35723\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepthesis\-svn46054\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepthesis\-doc\-svn46054\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepunits\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hepunits\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-here\-svn16135\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-here\-doc\-svn16135\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-heuristica\-svn51362\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-heuristica\-doc\-svn51362\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hexgame\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hexgame\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hf\-tikz\-svn34733\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hf\-tikz\-doc\-svn34733\.0\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hfbright\-svn29349\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hfbright\-doc\-svn29349\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hfoldsty\-svn29349\.1\.15\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hfoldsty\-doc\-svn29349\.1\.15\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hhtensor\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hhtensor\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-histogr\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-histogr\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-historische\-zeitschrift\-svn42635\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-historische\-zeitschrift\-doc\-svn42635\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hitec\-svn15878\.0\.0\_beta\_\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hitec\-doc\-svn15878\.0\.0\_beta\_\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hithesis\-svn53362\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hitszbeamer\-svn54381\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hitszthesis\-svn54709\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hletter\-svn30002\.4\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hletter\-doc\-svn30002\.4\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hlist\-svn44983\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hmtrump\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hobby\-svn44474\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hobby\-doc\-svn44474\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hobete\-svn27036\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hobete\-doc\-svn27036\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hobsub\-svn52810\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hologo\-svn53048\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hook\-pre\-commit\-pkg\-doc\-svn41378\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-horoscop\-svn30530\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-horoscop\-doc\-svn30530\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hpsdiss\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hpsdiss\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hrefhide\-svn22255\.1\.0f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hrefhide\-doc\-svn22255\.1\.0f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hrlatex\-svn18020\.0\.23\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hrlatex\-doc\-svn18020\.0\.23\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hu\-berlin\-bundle\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hulipsum\-svn46803\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hustthesis\-svn42547\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hvfloat\-svn52010\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hvfloat\-doc\-svn52010\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hvindex\-svn46051\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hvindex\-doc\-svn46051\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hvqrurl\-svn52993\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hycolor\-svn53584\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hypdvips\-svn53197\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hypdvips\-doc\-svn53197\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyper\-svn17357\.4\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyper\-doc\-svn17357\.4\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyperbar\-svn48147\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hypernat\-svn17358\.1\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hypernat\-doc\-svn17358\.1\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyperref\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyperref\-doc\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyperxmp\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyperxmp\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyph\-utf8\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyph\-utf8\-doc\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-afrikaans\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-ancientgreek\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-arabic\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-armenian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-base\-svn54763\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-basque\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-belarusian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-bulgarian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-catalan\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-chinese\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-churchslavonic\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-coptic\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-croatian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-czech\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-danish\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-dutch\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-english\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-esperanto\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-estonian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-ethiopic\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-farsi\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-finnish\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-french\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-friulan\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-galician\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-georgian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-german\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-greek\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-greek\-doc\-svn51186\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-hungarian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-hungarian\-doc\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-icelandic\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-indic\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-indonesian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-interlingua\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-irish\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-italian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-kurmanji\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-latin\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-latvian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-lithuanian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-macedonian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-mongolian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-norwegian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-occitan\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-piedmontese\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-polish\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-portuguese\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-romanian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-romansh\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-russian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-sanskrit\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-sanskrit\-doc\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-serbian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-slovak\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-slovenian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-spanish\-svn54857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-spanish\-doc\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-swedish\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-thai\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-turkish\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-turkmen\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-ukrainian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-uppersorbian\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphen\-welsh\-svn54568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphenat\-svn15878\.2\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphenat\-doc\-svn15878\.2\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyphenex\-svn37354\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyplain\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-hyplain\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ibarra\-svn55820\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ibycus\-babel\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ibycus\-babel\-doc\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ibygrk\-svn15878\.4\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ibygrk\-doc\-svn15878\.4\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-icite\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-icsv\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-icsv\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-identkey\-svn49018\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-idxcmds\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-idxcmds\-doc\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-idxlayout\-svn25821\.0\.4d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-idxlayout\-doc\-svn25821\.0\.4d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ieeepes\-svn17359\.4\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ieeepes\-doc\-svn17359\.4\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ietfbibs\-doc\-svn41332\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iffont\-svn38823\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iffont\-doc\-svn38823\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifmslide\-svn20727\.0\.47\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifmslide\-doc\-svn20727\.0\.47\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifmtarg\-svn47544\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifmtarg\-doc\-svn47544\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifnextok\-svn23379\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifnextok\-doc\-svn23379\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifoddpage\-svn40726\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifoddpage\-doc\-svn40726\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifplatform\-svn45533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifplatform\-doc\-svn45533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifptex\-svn52626\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifsym\-svn24868\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifsym\-doc\-svn24868\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iftex\-svn54159\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iftex\-doc\-svn54159\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifthenx\-svn25819\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifthenx\-doc\-svn25819\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ifxptex\-svn46153\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iitem\-svn29613\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iitem\-doc\-svn29613\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ijmart\-svn30958\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ijmart\-doc\-svn30958\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ijqc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ijqc\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ijsra\-svn44886\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imac\-svn17347\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imac\-doc\-svn17347\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-image\-gallery\-svn15878\.v1\.0j\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-image\-gallery\-doc\-svn15878\.v1\.0j\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imakeidx\-svn42287\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imakeidx\-doc\-svn42287\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imfellenglish\-svn38547\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imfellenglish\-doc\-svn38547\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-impatient\-cn\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-impatient\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-impatient\-fr\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-impnattypo\-svn50227\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-impnattypo\-doc\-svn50227\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-import\-svn54683\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-import\-doc\-svn54683\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imsproc\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imsproc\-doc\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imtekda\-svn17667\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-imtekda\-doc\-svn17667\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-incgraph\-svn36500\.1\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-incgraph\-doc\-svn36500\.1\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-includernw\-svn47557\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inconsolata\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inconsolata\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-index\-svn24099\.4\.1beta\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-index\-doc\-svn24099\.4\.1beta\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-indextools\-svn38931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-indextools\-doc\-svn38931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-infwarerr\-svn53023\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-initials\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-initials\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inkpaper\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inline\-images\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inlinebib\-svn22018\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inlinebib\-doc\-svn22018\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inlinedef\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inlinedef\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inputenx\-svn52986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inputtrc\-svn28019\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inputtrc\-doc\-svn28019\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inriafonts\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-insbox\-svn34299\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-insbox\-doc\-svn34299\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-intcalc\-svn53168\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interactiveworkbook\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interactiveworkbook\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interchar\-svn36312\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interchar\-doc\-svn36312\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interfaces\-svn21474\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interfaces\-doc\-svn21474\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interpreter\-svn27232\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interpreter\-doc\-svn27232\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interval\-svn50265\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-interval\-doc\-svn50265\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-intopdf\-svn51247\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-intro\-scientific\-doc\-svn15878\.5th\_edition\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inversepath\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-inversepath\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-invoice\-svn48359\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-invoice\-class\-svn49749\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-invoice\-doc\-svn48359\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-invoice2\-svn46364\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iodhbwm\-svn54734\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ionumbers\-svn33457\.0\.3\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ionumbers\-doc\-svn33457\.0\.3\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iopart\-num\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iopart\-num\-doc\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ipaex\-svn52032\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ipaex\-doc\-svn52032\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ipaex\-type1\-svn47700\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ipaex\-type1\-doc\-svn47700\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-is\-bst\-svn52623\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iscram\-svn45801\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iso\-svn15878\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iso\-doc\-svn15878\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iso10303\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iso10303\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isodate\-svn16613\.2\.28\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isodate\-doc\-svn16613\.2\.28\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isodoc\-svn47868\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isodoc\-doc\-svn47868\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isomath\-svn27654\.0\.6\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isomath\-doc\-svn27654\.0\.6\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isonums\-svn17362\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isonums\-doc\-svn17362\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isopt\-svn45509\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isorot\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isorot\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isotope\-svn23711\.v0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-isotope\-doc\-svn23711\.v0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-issuulinks\-svn25742\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-issuulinks\-doc\-svn25742\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-istgame\-svn49848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-itnumpar\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-itnumpar\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iwhdp\-svn37552\.0\.50\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iwhdp\-doc\-svn37552\.0\.50\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iwona\-svn19611\.0\.995b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-iwona\-doc\-svn19611\.0\.995b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jablantile\-svn16364\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jablantile\-doc\-svn16364\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jacow\-svn50870\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jacow\-doc\-svn50870\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jamtimes\-svn20408\.1\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jamtimes\-doc\-svn20408\.1\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-japanese\-otf\-svn50769\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-japanese\-otf\-doc\-svn50769\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-japanese\-otf\-uptex\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-japanese\-otf\-uptex\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jbact\-svn52717\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jigsaw\-svn49111\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jkmath\-svn47109\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jknapltx\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jknapltx\-doc\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jlabels\-svn24858\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jlabels\-doc\-svn24858\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jlreq\-svn53717\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jlreq\-deluxe\-svn54894\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jmb\-svn52718\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jmlr\-svn54562\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jmlr\-doc\-svn54562\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jmn\-svn45751\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jneurosci\-svn17346\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jneurosci\-doc\-svn17346\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jnuexam\-svn52696\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-josefin\-svn56311\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jpsj\-svn15878\.1\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jpsj\-doc\-svn15878\.1\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-js\-misc\-svn16211\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-js\-misc\-doc\-svn16211\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jsclasses\-svn53641\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jsclasses\-doc\-svn53641\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jslectureplanner\-svn53672\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jslectureplanner\-doc\-svn53672\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jumplines\-svn37553\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jumplines\-doc\-svn37553\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-junicode\-svn53954\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-junicode\-doc\-svn53954\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jura\-svn15878\.4\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jura\-doc\-svn15878\.4\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-juraabbrev\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-juraabbrev\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jurabib\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jurabib\-doc\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-juramisc\-svn15878\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-juramisc\-doc\-svn15878\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jurarsp\-svn15878\.0\.52\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jurarsp\-doc\-svn15878\.0\.52\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jvlisting\-svn24638\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-jvlisting\-doc\-svn24638\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kalendarium\-svn48744\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kanaparser\-svn48052\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kantlipsum\-svn51727\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kantlipsum\-doc\-svn51727\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-karnaugh\-svn21338\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-karnaugh\-doc\-svn21338\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-karnaugh\-map\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-karnaughmap\-svn36989\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-karnaughmap\-doc\-svn36989\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kastrup\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kastrup\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kblocks\-svn52382\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kdgdocs\-svn24498\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kdgdocs\-doc\-svn24498\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kerkis\-svn52753\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kerkis\-doc\-svn52753\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kerntest\-svn15878\.1\.32\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kerntest\-doc\-svn15878\.1\.32\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ketcindy\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keycommand\-svn18042\.3\.1415\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keycommand\-doc\-svn18042\.3\.1415\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyfloat\-svn52160\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyindex\-svn50828\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyreader\-svn28195\.0\.5b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyreader\-doc\-svn28195\.0\.5b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keystroke\-svn17992\.v1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keystroke\-doc\-svn17992\.v1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyval2e\-svn23698\.0\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyval2e\-doc\-svn23698\.0\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyvaltable\-svn54677\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-keyvaltable\-doc\-svn54677\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kix\-svn21606\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kix\-doc\-svn21606\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kixfont\-svn18488\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kixfont\-doc\-svn18488\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kluwer\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kluwer\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knitting\-svn50782\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knitting\-doc\-svn50782\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knittingpattern\-svn17205\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knittingpattern\-doc\-svn17205\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knowledge\-svn54876\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knuth\-doc\-svn32899\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knuth\-lib\-svn35820\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-knuth\-local\-svn38627\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-koma\-moderncvclassic\-svn25025\.v0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-koma\-moderncvclassic\-doc\-svn25025\.v0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-koma\-script\-svn54825\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-koma\-script\-examples\-doc\-svn47523\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-koma\-script\-sfs\-svn26137\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-koma\-script\-sfs\-doc\-svn26137\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-komacv\-svn43902\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-komacv\-doc\-svn43902\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-komacv\-rg\-svn49064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kotex\-oblivoir\-svn54519\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kotex\-oblivoir\-doc\-svn54519\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kotex\-plain\-svn38630\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kotex\-plain\-doc\-svn38630\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kotex\-utf\-svn38558\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kotex\-utf\-doc\-svn38558\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kpfonts\-svn48470\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kpfonts\-doc\-svn48470\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ksfh\_nat\-svn24825\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ksp\-thesis\-svn39080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ksp\-thesis\-doc\-svn39080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ktv\-texdata\-svn27369\.05\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ktv\-texdata\-doc\-svn27369\.05\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ku\-template\-svn45935\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kurdishlipsum\-svn47518\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kurier\-svn19612\.0\.995b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kurier\-doc\-svn19612\.0\.995b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kvdefinekeys\-svn53193\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kvmap\-svn54898\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kvoptions\-svn52985\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-kvsetkeys\-svn53166\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l2picfaq\-doc\-svn19601\.1\.50\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l2tabu\-doc\-svn39597\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l2tabu\-english\-doc\-svn15878\.1\.8\.5\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l2tabu\-french\-doc\-svn31315\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l2tabu\-italian\-doc\-svn25218\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l2tabu\-spanish\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3backend\-svn54259\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3experimental\-svn53394\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3experimental\-doc\-svn53394\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3kernel\-svn54672\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3kernel\-doc\-svn54672\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3packages\-svn54131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-l3packages\-doc\-svn54131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labbook\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labbook\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labels\-svn15878\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labels\-doc\-svn15878\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labels4easylist\-svn51124\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labelschanged\-svn46040\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labyrinth\-svn33454\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-labyrinth\-doc\-svn33454\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ladder\-svn44394\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lambda\-svn45756\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lambda\-lists\-svn31402\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lambda\-lists\-doc\-svn31402\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-langcode\-svn27764\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-langcode\-doc\-svn27764\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-langsci\-svn54393\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-langsci\-avm\-svn54239\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-langsci\-doc\-svn54393\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lapdf\-svn23806\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lapdf\-doc\-svn23806\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lastpackage\-svn34481\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lastpackage\-doc\-svn34481\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lastpage\-svn36680\.1\.2m\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lastpage\-doc\-svn36680\.1\.2m\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-base\-dev\-svn54146\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-bib\-ex\-doc\-svn25831\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-bib2\-ex\-doc\-svn40098\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-bin\-dev\-svn54498\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-brochure\-doc\-svn40612\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-course\-doc\-svn25505\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-doc\-ptr\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-fonts\-svn28888\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-fonts\-doc\-svn28888\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-graphics\-companion\-doc\-svn29235\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-graphics\-dev\-svn53651\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-make\-svn48925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-make\-doc\-svn48925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-mr\-doc\-svn44601\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-notes\-zh\-cn\-doc\-svn15878\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-referenz\-doc\-svn36671\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-refsheet\-doc\-svn45076\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-tabellen\-doc\-svn16979\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-tds\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-uni8\-svn49729\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-veryshortguide\-doc\-svn41844\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-via\-exemplos\-svn53248\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex\-web\-companion\-doc\-svn29349\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex2e\-help\-texinfo\-svn48918\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex2e\-help\-texinfo\-doc\-svn48918\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex2e\-help\-texinfo\-fr\-doc\-svn44997\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex2e\-help\-texinfo\-spanish\-svn49023\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex2e\-help\-texinfo\-spanish\-doc\-svn49023\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex4musicians\-svn49759\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex4wp\-doc\-svn35999\.1\.0\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latex4wp\-it\-doc\-svn36000\.1\.0\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexbangla\-svn42409\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexbug\-svn52414\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexcheat\-de\-doc\-svn35702\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexcheat\-doc\-svn15878\.1\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexcheat\-esmx\-doc\-svn36866\.2\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexcheat\-ptbr\-doc\-svn15878\.1\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexcolors\-svn49888\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexconfig\-svn53525\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexcourse\-rug\-doc\-svn39026\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexdemo\-svn34481\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexdemo\-doc\-svn34481\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexfileinfo\-pkgs\-svn26760\.0\.22\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexfileinfo\-pkgs\-doc\-svn26760\.0\.22\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexgit\-svn54811\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexmp\-svn15878\.1\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latexmp\-doc\-svn15878\.1\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-latino\-sine\-flexione\-svn53485\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lato\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lato\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-layaureo\-svn19087\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-layaureo\-doc\-svn19087\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-layouts\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-layouts\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lazylist\-svn17691\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lazylist\-doc\-svn17691\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lccaps\-svn46432\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lcd\-svn16549\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lcd\-doc\-svn16549\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lcg\-svn31474\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lcg\-doc\-svn31474\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lcyw\-svn15878\.v1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lcyw\-doc\-svn15878\.v1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leading\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leading\-doc\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leadsheets\-svn52275\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leadsheets\-doc\-svn52275\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leaflet\-svn43523\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leaflet\-doc\-svn43523\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lecturer\-svn23916\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lecturer\-doc\-svn23916\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lectures\-svn53642\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ledmac\-svn41811\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ledmac\-doc\-svn41811\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leftidx\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leftidx\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leipzig\-svn52450\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-leipzig\-doc\-svn52450\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lengthconvert\-svn30867\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lengthconvert\-doc\-svn30867\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-letltxmacro\-svn53022\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-letterspacing\-svn54266\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-letterswitharrows\-svn53709\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lettre\-svn54722\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lettre\-doc\-svn54722\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lettrine\-svn54560\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lettrine\-doc\-svn54560\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-levy\-svn21750\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-levy\-doc\-svn21750\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lewis\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lewis\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lexend\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lexikon\-svn17364\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lexikon\-doc\-svn17364\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lexref\-svn36026\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lexref\-doc\-svn36026\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lfb\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lfb\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lgreek\-svn21818\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lgreek\-doc\-svn21818\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lh\-svn15878\.3\.5g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lh\-doc\-svn15878\.3\.5g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lhcyr\-svn31795\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lhelp\-svn23638\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lhelp\-doc\-svn23638\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertine\-svn54583\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertine\-doc\-svn54583\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinegc\-svn44616\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinegc\-doc\-svn44616\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinus\-svn55064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinus\-doc\-svn55064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinus\-fonts\-svn56656\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinus\-otf\-svn56649\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinus\-type1\-svn56160\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinust1math\-svn55517\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libertinust1math\-doc\-svn55517\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libgreek\-svn27789\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libgreek\-doc\-svn27789\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librarian\-svn19880\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librarian\-doc\-svn19880\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librebaskerville\-svn56018\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librebaskerville\-doc\-svn56018\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librebodoni\-svn39375\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librebodoni\-doc\-svn39375\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librecaslon\-svn56003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librecaslon\-doc\-svn56003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-librefranklin\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libris\-svn19409\.1\.007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-libris\-doc\-svn19409\.1\.007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lie\-hasse\-svn53653\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-limap\-svn44863\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-limecv\-svn54329\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lineara\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lineara\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linegoal\-svn21523\.2\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linegoal\-doc\-svn21523\.2\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lineno\-svn21442\.4\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lineno\-doc\-svn21442\.4\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ling\-macros\-svn42268\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linguex\-svn30815\.4\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linguex\-doc\-svn30815\.4\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linguisticspro\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linop\-svn41304\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-linop\-doc\-svn41304\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lion\-msc\-svn51143\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lipsum\-svn49610\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lipsum\-doc\-svn49610\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lisp\-on\-tex\-svn38722\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lisp\-on\-tex\-doc\-svn38722\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listing\-svn17373\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listing\-doc\-svn17373\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listings\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listings\-doc\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listingsutf8\-svn53097\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listlbls\-svn34893\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listlbls\-doc\-svn34893\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listliketab\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listliketab\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listofitems\-svn51923\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listofsymbols\-svn16134\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-listofsymbols\-doc\-svn16134\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lithuanian\-svn46039\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lithuanian\-doc\-svn46039\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-liturg\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-liturg\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lkproof\-svn20021\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lkproof\-doc\-svn20021\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-llncsconf\-svn46707\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lm\-svn48145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lm\-doc\-svn48145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lm\-math\-svn36915\.1\.959\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lm\-math\-doc\-svn36915\.1\.959\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lmake\-svn25552\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lmake\-doc\-svn25552\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lni\-svn52401\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lobster2\-svn56019\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lobster2\-doc\-svn56019\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-locality\-svn20422\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-locality\-doc\-svn20422\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-localloc\-svn21934\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-localloc\-doc\-svn21934\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logbox\-svn24499\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logbox\-doc\-svn24499\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logical\-markup\-utils\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logical\-markup\-utils\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logicproof\-svn33254\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logicproof\-doc\-svn33254\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logicpuzzle\-svn34491\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logicpuzzle\-doc\-svn34491\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logix\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logpap\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logpap\-doc\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logreq\-svn53003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-logreq\-doc\-svn53003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longdivision\-svn50586\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longfbox\-svn39028\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longfbox\-doc\-svn39028\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longfigure\-svn34302\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longfigure\-doc\-svn34302\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longnamefilelist\-svn27889\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-longnamefilelist\-doc\-svn27889\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-loops\-svn30704\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-loops\-doc\-svn30704\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lpform\-svn36918\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lpform\-doc\-svn36918\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lpic\-svn20843\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lpic\-doc\-svn20843\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lplfitch\-svn31077\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lplfitch\-doc\-svn31077\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lps\-svn21322\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lps\-doc\-svn21322\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lroundrect\-svn39804\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lroundrect\-doc\-svn39804\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lsc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lsc\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-bulgarian\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-chinese\-doc\-svn50986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-czech\-doc\-svn29803\.4\.27\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-dutch\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-english\-doc\-svn46763\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-estonian\-doc\-svn39323\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-finnish\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-french\-doc\-svn23332\.5\.01fr\_0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-german\-doc\-svn47401\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-italian\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-japanese\-doc\-svn36207\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-korean\-doc\-svn51035\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-mongol\-doc\-svn15878\.4\.26\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-persian\-doc\-svn31296\.5\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-polish\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-portuguese\-doc\-svn22569\.5\.01\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-russian\-doc\-svn18906\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-slovak\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-slovenian\-doc\-svn15878\.4\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-spanish\-doc\-svn35050\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-thai\-doc\-svn15878\.1\.32\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-turkish\-doc\-svn15878\.4\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-ukr\-doc\-svn15878\.4\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lshort\-vietnamese\-doc\-svn15878\.4\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lstaddons\-svn26196\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lstaddons\-doc\-svn26196\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lstbayes\-svn48160\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lstbayes\-doc\-svn48160\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lstfiracode\-svn49503\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lt3graph\-svn45913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lt3graph\-doc\-svn45913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltablex\-svn34923\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltablex\-doc\-svn34923\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltabptch\-svn17533\.1\.74d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltabptch\-doc\-svn17533\.1\.74d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltb2bib\-svn43746\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxcmds\-svn53165\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxdockit\-svn21869\.1\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxdockit\-doc\-svn21869\.1\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxguidex\-svn50992\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxkeys\-svn28332\.0\.0\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxkeys\-doc\-svn28332\.0\.0\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxmisc\-svn21927\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxnew\-svn21586\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxnew\-doc\-svn21586\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxtools\-svn24897\.0\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ltxtools\-doc\-svn24897\.0\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-alt\-getopt\-svn29349\.0\.7\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-alt\-getopt\-doc\-svn29349\.0\.7\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-check\-hyphen\-svn47527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-check\-hyphen\-doc\-svn47527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-uca\-svn54550\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-ul\-svn54690\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-visual\-debug\-svn49634\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lua\-visual\-debug\-doc\-svn49634\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luabibentry\-svn31783\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luabibentry\-doc\-svn31783\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luabidi\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luabidi\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luacode\-svn25193\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luacode\-doc\-svn25193\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luacolor\-svn53933\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luahyphenrules\-svn42670\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luaimageembed\-svn50788\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luaindex\-svn25882\.0\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luaindex\-doc\-svn25882\.0\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luainputenc\-svn20491\.0\.973\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luainputenc\-doc\-svn20491\.0\.973\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luaintro\-doc\-svn35490\.0\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualatex\-doc\-de\-doc\-svn30474\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualatex\-doc\-doc\-svn30473\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualatex\-math\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualatex\-math\-doc\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualatex\-truncate\-svn48469\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualibs\-svn53682\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lualibs\-doc\-svn53682\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luamesh\-svn43814\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luamplib\-svn53904\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luamplib\-doc\-svn53904\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luapackageloader\-svn54779\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luarandom\-svn49419\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luasseq\-svn37877\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luasseq\-doc\-svn37877\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatex85\-svn41456\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatex85\-doc\-svn41456\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatexbase\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatexbase\-doc\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatexja\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatexja\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatexko\-svn54438\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatexko\-doc\-svn54438\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatextra\-svn20747\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatextra\-doc\-svn20747\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatodonotes\-svn53825\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luatodonotes\-doc\-svn53825\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luavlna\-svn52682\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luaxml\-svn52137\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-luaxml\-doc\-svn52137\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lxfonts\-svn32354\.2\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-lxfonts\-doc\-svn32354\.2\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ly1\-svn47848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ly1\-doc\-svn47848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-macros2e\-doc\-svn46026\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-macroswap\-svn31498\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-macroswap\-doc\-svn31498\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mafr\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mafr\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-magaz\-svn24694\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-magaz\-doc\-svn24694\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mailing\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mailing\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mailmerge\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mailmerge\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makebarcode\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makebarcode\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makebase\-svn41012\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makebase\-doc\-svn41012\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makebox\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makebox\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecell\-svn15878\.0\.1e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecell\-doc\-svn15878\.0\.1e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecirc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecirc\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecmds\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecmds\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makecookbook\-svn49311\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makeglos\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makeglos\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makeplot\-svn15878\.1\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makeplot\-doc\-svn15878\.1\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-maker\-svn44823\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makerobust\-svn52811\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makeshape\-svn28973\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-makeshape\-doc\-svn28973\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mandi\-svn49720\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mandi\-doc\-svn49720\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-manfnt\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-manfnt\-font\-svn54684\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-manuscript\-svn36110\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-manuscript\-doc\-svn36110\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-manyind\-svn49874\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marcellus\-svn56016\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-margbib\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-margbib\-doc\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marginfit\-svn48281\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marginfix\-svn31598\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marginfix\-doc\-svn31598\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marginnote\-svn48383\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marginnote\-doc\-svn48383\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-markdown\-svn54482\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-markdown\-doc\-svn54482\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marvosym\-svn29349\.2\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-marvosym\-doc\-svn29349\.2\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matc3\-svn29845\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matc3\-doc\-svn29845\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matc3mem\-svn35773\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matc3mem\-doc\-svn35773\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-math\-e\-doc\-svn20062\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-math\-into\-latex\-4\-doc\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathabx\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathabx\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathabx\-type1\-svn21129\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathabx\-type1\-doc\-svn21129\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathalpha\-svn52305\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathalpha\-doc\-svn52305\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathastext\-svn52840\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathastext\-doc\-svn52840\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathcommand\-svn53044\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathcomp\-svn15878\.0\.1f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathcomp\-doc\-svn15878\.0\.1f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathdesign\-svn31639\.2\.31\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathdesign\-doc\-svn31639\.2\.31\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathdots\-svn34301\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathdots\-doc\-svn34301\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathexam\-svn15878\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathexam\-doc\-svn15878\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathfam256\-svn53519\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathfixs\-svn49547\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathfont\-svn53035\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathlig\-svn54244\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathpartir\-svn39864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathpartir\-doc\-svn39864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathpazo\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathpazo\-doc\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathpunctspace\-svn46754\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-maths\-symbols\-doc\-svn37763\.3\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathspec\-svn42773\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathspec\-doc\-svn42773\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathtools\-svn54516\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mathtools\-doc\-svn54516\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matlab\-prettifier\-svn34323\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matlab\-prettifier\-doc\-svn34323\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-matrix\-skeleton\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mattens\-svn17582\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mattens\-doc\-svn17582\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-maybemath\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-maybemath\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcaption\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcaption\-doc\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mceinleger\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mceinleger\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcexam\-svn46155\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcf2graph\-svn53550\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcf2graph\-doc\-svn53550\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcite\-svn18173\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcite\-doc\-svn18173\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mciteplus\-svn31648\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mciteplus\-doc\-svn31648\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcmthesis\-svn53513\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mcmthesis\-doc\-svn53513\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdframed\-svn31075\.1\.9b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdframed\-doc\-svn31075\.1\.9b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdputu\-svn20298\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdputu\-doc\-svn20298\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdsymbol\-svn28399\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdsymbol\-doc\-svn28399\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdwtools\-svn15878\.1\.05\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mdwtools\-doc\-svn15878\.1\.05\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-media4svg\-svn54773\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-media9\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-media9\-doc\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-medstarbeamer\-svn38828\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-medstarbeamer\-doc\-svn38828\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-meetingmins\-svn31878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-meetingmins\-doc\-svn31878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memdesign\-doc\-svn48664\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memexsupp\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memexsupp\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memoir\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memoir\-doc\-svn54554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memory\-svn30452\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memory\-doc\-svn30452\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-memorygraphs\-svn49631\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mendex\-doc\-svn50268\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mensa\-tex\-svn45997\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mentis\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mentis\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-menu\-svn15878\.0\.994\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-menu\-doc\-svn15878\.0\.994\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-menukeys\-svn41823\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-menukeys\-doc\-svn41823\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mercatormap\-svn54812\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-merriweather\-svn56365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-merriweather\-doc\-svn56365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metafont\-beginners\-doc\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metago\-svn15878\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metago\-doc\-svn15878\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metalogo\-svn18611\.0\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metalogo\-doc\-svn18611\.0\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metalogox\-svn49774\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metaobj\-svn15878\.0\.93\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metaobj\-doc\-svn15878\.0\.93\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metaplot\-svn15878\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metaplot\-doc\-svn15878\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metapost\-colorbrewer\-svn48753\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metapost\-examples\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metastr\-svn53700\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metatex\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metatex\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metatype1\-svn37105\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metauml\-svn49923\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metauml\-doc\-svn49923\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-method\-svn17485\.2\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-method\-doc\-svn17485\.2\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metre\-svn18489\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metre\-doc\-svn18489\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metrix\-svn52323\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-metrix\-doc\-svn52323\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfirstuc\-svn45803\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfirstuc\-doc\-svn45803\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mflogo\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mflogo\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mflogo\-font\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mflogo\-font\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfnfss\-svn46036\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfnfss\-doc\-svn46036\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfpic\-svn28444\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfpic\-doc\-svn28444\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfpic4ode\-svn17745\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mfpic4ode\-doc\-svn17745\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mftinc\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mftinc\-doc\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mgltex\-svn41676\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mhchem\-svn52662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mhchem\-doc\-svn52662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mhequ\-svn38224\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mhequ\-doc\-svn38224\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mi\-solns\-svn49651\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-miama\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-miama\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-microtype\-svn52853\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-microtype\-de\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-microtype\-doc\-svn52853\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-midnight\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-midnight\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-midpage\-svn17484\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-midpage\-doc\-svn17484\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-miller\-svn18789\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-miller\-doc\-svn18789\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-milog\-svn41610\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-milsymb\-svn54361\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minibox\-svn30914\.0\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minibox\-doc\-svn30914\.0\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minidocument\-svn43752\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minifp\-svn32559\.0\.96\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minifp\-doc\-svn32559\.0\.96\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minipage\-marginpar\-svn15878\.v0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minipage\-marginpar\-doc\-svn15878\.v0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-miniplot\-svn17483\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-miniplot\-doc\-svn17483\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minitoc\-svn48196\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minitoc\-doc\-svn48196\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minorrevision\-svn32165\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minorrevision\-doc\-svn32165\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minted\-svn44855\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minted\-doc\-svn44855\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mintspirit\-svn32069\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mintspirit\-doc\-svn32069\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minutes\-svn42186\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-minutes\-doc\-svn42186\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mismath\-svn53245\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-missaali\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mkpattern\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mkpattern\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mla\-paper\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mla\-paper\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mlacls\-svn51865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mleftright\-svn53021\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mlist\-svn15878\.0\.6a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mlist\-doc\-svn15878\.0\.6a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mmap\-svn15878\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mmap\-doc\-svn15878\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mnotes\-svn35521\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mnotes\-doc\-svn35521\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mnras\-svn37579\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mnras\-doc\-svn37579\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mnsymbol\-svn18651\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mnsymbol\-doc\-svn18651\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modeles\-factures\-belges\-assocs\-svn50010\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moderncv\-svn52669\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moderncv\-doc\-svn52669\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modernposter\-svn47269\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moderntimeline\-svn50228\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moderntimeline\-doc\-svn50228\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modes\-svn53604\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modiagram\-svn52589\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modiagram\-doc\-svn52589\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modref\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modref\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modroman\-svn29803\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modroman\-doc\-svn29803\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modular\-svn44142\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-modulus\-svn47599\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mongolian\-babel\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mongolian\-babel\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-monofill\-svn28140\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-monofill\-doc\-svn28140\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-montex\-svn29349\.IVu\.04\.092\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-montex\-doc\-svn29349\.IVu\.04\.092\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-montserrat\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moodle\-svn39367\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moodle\-doc\-svn39367\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moreenum\-svn24479\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moreenum\-doc\-svn24479\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morefloats\-svn37927\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morefloats\-doc\-svn37927\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morehype\-svn38815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morehype\-doc\-svn38815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moresize\-svn17513\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moresize\-doc\-svn17513\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moreverb\-svn22126\.2\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-moreverb\-doc\-svn22126\.2\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morewrites\-svn49531\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morewrites\-doc\-svn49531\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-morisawa\-svn46946\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mp3d\-svn29349\.1\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mp3d\-doc\-svn29349\.1\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mparhack\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mparhack\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mparrows\-svn39729\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mparrows\-doc\-svn39729\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpattern\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpattern\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpcolornames\-svn23252\.0\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpcolornames\-doc\-svn23252\.0\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpfonts\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpgraphics\-svn29776\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpgraphics\-doc\-svn29776\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpman\-ru\-doc\-svn15878\.1\.004\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mpostinl\-svn49559\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mptrees\-svn44453\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ms\-svn51784\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ms\-doc\-svn51784\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-msc\-svn15878\.1\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-msc\-doc\-svn15878\.1\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-msg\-svn49578\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-msg\-doc\-svn49578\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mslapa\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mslapa\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-msu\-thesis\-svn46106\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-msu\-thesis\-doc\-svn46106\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mtgreek\-svn17967\.1\.1\+\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mtgreek\-doc\-svn17967\.1\.1\+\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mucproc\-svn43445\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mugsthesis\-svn34878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mugsthesis\-doc\-svn34878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multenum\-svn21775\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multenum\-doc\-svn21775\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multiaudience\-svn38035\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multiaudience\-doc\-svn38035\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multibbl\-svn15878\.v1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multibbl\-doc\-svn15878\.v1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multibib\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multibib\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multicap\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multicap\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multicolrule\-svn52283\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multidef\-svn40637\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multidef\-doc\-svn40637\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multido\-svn18302\.1\.42\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multido\-doc\-svn18302\.1\.42\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multienv\-svn26544\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multienv\-doc\-svn26544\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multiexpand\-svn45943\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multiexpand\-doc\-svn45943\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multilang\-svn49065\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multiobjective\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multiobjective\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multirow\-svn51278\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-multirow\-doc\-svn51278\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-munich\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-munich\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musical\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musicography\-svn51251\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musikui\-svn47472\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musixguit\-svn21649\.1\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musixguit\-doc\-svn21649\.1\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musixtex\-fonts\-svn37762\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musixtex\-fonts\-doc\-svn37762\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musuos\-svn24857\.1\.1d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-musuos\-doc\-svn24857\.1\.1d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-muthesis\-svn23861\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-muthesis\-doc\-svn23861\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mversion\-svn29370\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mversion\-doc\-svn29370\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mwcls\-svn44352\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mwcls\-doc\-svn44352\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mwe\-svn47194\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mwe\-doc\-svn47194\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mweights\-svn53520\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mweights\-doc\-svn53520\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mxedruli\-svn30021\.3\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mxedruli\-doc\-svn30021\.3\.3c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mycv\-svn26807\.1\.5\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mycv\-doc\-svn26807\.1\.5\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mylatexformat\-svn21392\.3\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mylatexformat\-doc\-svn21392\.3\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mynsfc\-svn41996\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-mynsfc\-doc\-svn41996\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-na\-box\-svn45130\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-na\-position\-svn48071\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nag\-svn24741\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nag\-doc\-svn24741\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nameauth\-svn53940\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nameauth\-doc\-svn53940\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-namespc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-namespc\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nanicolle\-svn52237\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nanumtype1\-svn29558\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nanumtype1\-doc\-svn29558\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nar\-svn38100\.3\.19\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-natbib\-svn20668\.8\.31b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-natbib\-doc\-svn20668\.8\.31b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-natded\-svn32693\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-natded\-doc\-svn32693\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nath\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nath\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nature\-svn21819\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nature\-doc\-svn21819\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-navigator\-svn41413\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-navigator\-doc\-svn41413\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-navydocs\-svn41643\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ncclatex\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ncclatex\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ncctools\-svn51810\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ncctools\-doc\-svn51810\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ncntrsbk\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nddiss\-svn45107\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nddiss\-doc\-svn45107\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ndsu\-thesis\-svn46639\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ndsu\-thesis\-doc\-svn46639\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-needspace\-svn29601\.1\.3d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-needspace\-doc\-svn29601\.1\.3d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nestquot\-svn27323\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-neuralnetwork\-svn31500\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-neuralnetwork\-doc\-svn31500\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nevelok\-svn39029\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nevelok\-doc\-svn39029\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newcommand\-doc\-svn18704\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newcomputermodern\-svn52877\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newenviron\-svn29331\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newenviron\-doc\-svn29331\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newfile\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newfile\-doc\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newfloat\-svn52906\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newlfm\-svn15878\.9\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newlfm\-doc\-svn15878\.9\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newpx\-svn53792\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newpx\-doc\-svn53792\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newsletr\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newsletr\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newspaper\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newspaper\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newtx\-svn56384\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newtx\-doc\-svn56384\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newtxsf\-svn56527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newtxsf\-doc\-svn56527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newtxtt\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newtxtt\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newunicodechar\-svn47382\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newunicodechar\-doc\-svn47382\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newvbtm\-svn23996\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newvbtm\-doc\-svn23996\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newverbs\-svn52074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-newverbs\-doc\-svn52074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nextpage\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nfssext\-cfr\-svn43640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nfssext\-cfr\-doc\-svn43640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nicefilelist\-svn28527\.0\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nicefilelist\-doc\-svn28527\.0\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-niceframe\-svn36086\.1\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-niceframe\-doc\-svn36086\.1\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-niceframe\-type1\-svn44671\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nicematrix\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nicetext\-svn38914\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nicetext\-doc\-svn38914\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nidanfloat\-svn48295\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nih\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nih\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nihbiosketch\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nihbiosketch\-doc\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nimbus15\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nimbus15\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-njurepo\-svn50492\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nkarta\-svn16437\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nkarta\-doc\-svn16437\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nlctdoc\-svn53768\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nlctdoc\-doc\-svn53768\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nmbib\-svn37984\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nmbib\-doc\-svn37984\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noconflict\-svn30140\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noconflict\-doc\-svn30140\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nodetree\-svn43011\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noindentafter\-svn35709\.0\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noindentafter\-doc\-svn35709\.0\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noitcrul\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noitcrul\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nolbreaks\-svn26786\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nolbreaks\-doc\-svn26786\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nomencl\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nomencl\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nomentbl\-svn16549\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nomentbl\-doc\-svn16549\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nonfloat\-svn17598\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nonfloat\-doc\-svn17598\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nonumonpart\-svn22114\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nonumonpart\-doc\-svn22114\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nopageno\-svn18128\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nopageno\-doc\-svn18128\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-norasi\-c90\-svn37675\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-normalcolor\-svn40125\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-normalcolor\-doc\-svn40125\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nostarch\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nostarch\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notes\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notes\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notes2bib\-svn52231\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notes2bib\-doc\-svn52231\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notespages\-svn41906\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notestex\-svn45396\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notex\-bst\-svn42361\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noto\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noto\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-noto\-emoji\-svn53968\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notoccite\-svn18129\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notoccite\-doc\-svn18129\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-notomath\-svn56050\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-novel\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nowidow\-svn24066\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nowidow\-doc\-svn24066\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nox\-svn30991\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nox\-doc\-svn30991\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nrc\-svn29027\.2\.01a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nrc\-doc\-svn29027\.2\.01a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ntgclass\-svn53882\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ntgclass\-doc\-svn53882\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nth\-svn54252\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ntheorem\-svn27609\.1\.33\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ntheorem\-doc\-svn27609\.1\.33\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ntheorem\-vn\-doc\-svn15878\.1\.203\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nuc\-svn22256\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nuc\-doc\-svn22256\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nucleardata\-svn47307\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nucleardata\-doc\-svn47307\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numberedblock\-svn33109\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numberedblock\-doc\-svn33109\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numberpt\-svn51640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numericplots\-svn31729\.2\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numericplots\-doc\-svn31729\.2\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numname\-svn18130\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numname\-doc\-svn18130\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numnameru\-svn44895\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numprint\-svn27498\.1\.39\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numprint\-doc\-svn27498\.1\.39\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-numspell\-svn45441\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nwejm\-svn54392\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-nwejm\-doc\-svn54392\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-objectz\-svn19389\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-objectz\-doc\-svn19389\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-obnov\-svn33355\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-obnov\-doc\-svn33355\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocg\-p\-svn28803\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocg\-p\-doc\-svn28803\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocgx\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocgx\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocgx2\-svn52730\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocgx2\-doc\-svn52730\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocherokee\-svn25689\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocherokee\-doc\-svn25689\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocr\-b\-svn20852\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocr\-b\-doc\-svn20852\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocr\-b\-outline\-svn20969\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocr\-b\-outline\-doc\-svn20969\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocr\-latex\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ocr\-latex\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-octave\-svn45674\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-octavo\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-octavo\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-odsfile\-svn38449\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-odsfile\-doc\-svn38449\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ofs\-svn16991\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ofs\-doc\-svn16991\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ogham\-svn24876\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ogham\-doc\-svn24876\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oinuit\-svn28668\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oinuit\-doc\-svn28668\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-old\-arrows\-svn42872\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-old\-arrows\-doc\-svn42872\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oldlatin\-svn17932\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oldlatin\-doc\-svn17932\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oldstandard\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oldstandard\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oldstyle\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oldstyle\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-olsak\-misc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-omega\-svn33046\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-omega\-doc\-svn33046\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-onedown\-svn52525\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-onlyamsmath\-svn42927\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-onlyamsmath\-doc\-svn42927\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-onrannual\-svn17474\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-onrannual\-doc\-svn17474\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-opcit\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-opcit\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-opensans\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-opensans\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oplotsymbl\-svn44951\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-opteng\-svn27331\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-opteng\-doc\-svn27331\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-optidef\-svn50941\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-optidef\-doc\-svn50941\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-optional\-svn18131\.2\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-optional\-doc\-svn18131\.2\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-options\-svn39030\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-options\-doc\-svn39030\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ordinalpt\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ordinalpt\-doc\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-orkhun\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-orkhun\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oscola\-svn54328\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oscola\-doc\-svn54328\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ot\-tableau\-svn44889\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ot\-tableau\-doc\-svn44889\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-othello\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-othello\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-othelloboard\-svn23714\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-othelloboard\-doc\-svn23714\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-otibet\-svn45777\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-otibet\-doc\-svn45777\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oubraces\-svn21833\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-oubraces\-doc\-svn21833\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outerhbox\-svn54254\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outline\-svn18360\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outline\-doc\-svn18360\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outliner\-svn21095\.0\.94\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outliner\-doc\-svn21095\.0\.94\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outlines\-svn25192\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outlines\-doc\-svn25192\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-outlining\-svn45601\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-overlays\-svn46122\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-overlock\-svn56079\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-overlock\-doc\-svn56079\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-overpic\-svn53889\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-overpic\-doc\-svn53889\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pacioli\-svn24947\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pacioli\-doc\-svn24947\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-padauk\-svn42617\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-padcount\-svn47621\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagecolor\-svn44487\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagecolor\-doc\-svn44487\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagecont\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagecont\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagenote\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagenote\-doc\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagerange\-svn16915\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pagerange\-doc\-svn16915\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pageslts\-svn39164\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pageslts\-doc\-svn39164\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-palatino\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paper\-svn34521\.1\.0l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paper\-doc\-svn34521\.1\.0l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-papercdcase\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-papercdcase\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-papermas\-svn23667\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-papermas\-doc\-svn23667\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-papertex\-svn19230\.1\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-papertex\-doc\-svn19230\.1\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paracol\-svn49560\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paracol\-doc\-svn49560\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parades\-svn40042\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parades\-doc\-svn40042\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paralist\-svn43021\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paralist\-doc\-svn43021\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parallel\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parallel\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paratype\-svn32859\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paratype\-doc\-svn32859\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paresse\-svn29803\.4\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-paresse\-doc\-svn29803\.4\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parnotes\-svn51720\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parnotes\-doc\-svn51720\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parrun\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parrun\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parselines\-svn21475\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parselines\-doc\-svn21475\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parskip\-svn53503\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-parskip\-doc\-svn53503\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-cours\-svn42036\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-cours\-doc\-svn42036\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-crosswords\-svn32313\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-crosswords\-doc\-svn32313\.1\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-cv\-svn32263\.2\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-cv\-doc\-svn32263\.2\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-tableur\-svn39542\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pas\-tableur\-doc\-svn39542\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-passivetex\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-patchcmd\-svn41379\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-patchcmd\-doc\-svn41379\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-patgen2\-tutorial\-doc\-svn16490\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-path\-svn22045\.3\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-path\-doc\-svn22045\.3\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pauldoc\-svn16005\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pauldoc\-doc\-svn16005\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pawpict\-svn21629\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pawpict\-doc\-svn21629\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pb\-diagram\-svn15878\.5\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pb\-diagram\-doc\-svn15878\.5\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pbibtex\-base\-svn40986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pbibtex\-base\-doc\-svn40986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pbox\-svn24807\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pbox\-doc\-svn24807\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pbsheet\-svn24830\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pbsheet\-doc\-svn24830\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdf\-trans\-svn32809\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdf\-trans\-doc\-svn32809\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdf14\-svn17583\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdf14\-doc\-svn17583\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfarticle\-svn51127\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfcolmk\-svn52912\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfcomment\-svn49047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfcomment\-doc\-svn49047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfcprot\-svn18735\.1\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfcprot\-doc\-svn18735\.1\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfescape\-svn53082\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdflscape\-svn53047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfmarginpar\-svn23492\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfmarginpar\-doc\-svn23492\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfoverlay\-svn52627\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfpagediff\-svn37946\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfpagediff\-doc\-svn37946\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfpages\-svn53583\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfpages\-doc\-svn53583\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfpc\-svn54160\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfpc\-movie\-svn48245\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfprivacy\-svn45985\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfreview\-svn50100\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfscreen\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfscreen\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfslide\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfslide\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfsync\-svn20373\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfsync\-doc\-svn20373\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdftexcmds\-svn52913\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdftricks\-svn15878\.1\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdftricks\-doc\-svn15878\.1\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdftricks2\-svn31016\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdftricks2\-doc\-svn31016\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfwin\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfwin\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfx\-svn50338\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pdfx\-doc\-svn50338\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pecha\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pecha\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-penrose\-svn48202\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-perception\-svn48861\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-perception\-doc\-svn48861\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-perfectcut\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-perfectcut\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-permute\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-permute\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-persian\-bib\-svn37297\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-persian\-bib\-doc\-svn37297\.0\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-petiteannonce\-svn25915\.1\.0001\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-petiteannonce\-doc\-svn25915\.1\.0001\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-blur\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-blur\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-cmykshadings\-svn52635\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-soroban\-svn32269\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-soroban\-doc\-svn32269\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-spectra\-svn42986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-spectra\-doc\-svn42986\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-umlcd\-svn33307\.0\.2\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-umlcd\-doc\-svn33307\.0\.2\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-umlsd\-svn33045\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgf\-umlsd\-doc\-svn33045\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfgantt\-svn52662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfgantt\-doc\-svn52662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfkeyx\-svn26093\.0\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfkeyx\-doc\-svn26093\.0\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfmolbio\-svn35152\.0\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfmolbio\-doc\-svn35152\.0\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfmorepages\-svn54770\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfopts\-svn34573\.2\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfopts\-doc\-svn34573\.2\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfornament\-svn54670\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfornament\-doc\-svn54670\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfornament\-han\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfplots\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pgfplots\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phaistos\-svn18651\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phaistos\-doc\-svn18651\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phffullpagefigure\-svn41857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phfnote\-svn41858\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phfparen\-svn41859\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phfqit\-svn45084\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phfquotetext\-svn41869\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phfsvnwatermark\-svn41870\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phfthm\-svn41871\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-philex\-svn36396\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-philex\-doc\-svn36396\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-philokalia\-svn45356\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-philokalia\-doc\-svn45356\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-philosophersimprint\-svn41788\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-philosophersimprint\-doc\-svn41788\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phonenumbers\-svn51933\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phonetic\-svn21871\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phonetic\-doc\-svn21871\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phonrule\-svn43963\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-phonrule\-doc\-svn43963\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-photo\-svn18739\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-photo\-doc\-svn18739\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-physconst\-svn54587\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-physics\-svn28590\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-physics\-doc\-svn28590\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-physunits\-svn54588\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-piano\-svn21574\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-piano\-doc\-svn21574\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-picinpar\-svn20374\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-picinpar\-doc\-svn20374\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pict2e\-svn51918\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pict2e\-doc\-svn51918\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pictex\-svn21943\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pictex\-doc\-svn21943\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pictex2\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pictexsum\-doc\-svn24965\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-picture\-svn54867\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-piechartmp\-svn19440\.0\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-piechartmp\-doc\-svn19440\.0\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-piff\-svn21894\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-piff\-doc\-svn21894\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pigpen\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pigpen\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pinlabel\-svn24769\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pinlabel\-doc\-svn24769\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pinoutikz\-svn52999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pitex\-svn24731\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pitex\-doc\-svn24731\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pittetd\-svn15878\.1\.618\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pittetd\-doc\-svn15878\.1\.618\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pixelart\-svn46740\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pkgloader\-svn47486\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pkgloader\-doc\-svn47486\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pkuthss\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pkuthss\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pl\-svn36012\.1\.09\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pl\-doc\-svn36012\.1\.09\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-placeat\-svn45145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-placeat\-doc\-svn45145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-placeins\-svn19848\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-placeins\-doc\-svn19848\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-placeins\-plain\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plain\-svn43076\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plain\-doc\-doc\-svn28424\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plainpkg\-svn27765\.0\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plainpkg\-doc\-svn27765\.0\.4a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plainyr\-svn52783\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plantslabels\-svn29803\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plantslabels\-doc\-svn29803\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plantuml\-svn52175\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plari\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plari\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plates\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plates\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-platex\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-platex\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-platex\-tools\-svn52049\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-platexcheat\-doc\-svn49557\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plautopatch\-svn53906\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-play\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-play\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-playfair\-svn56005\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-playfair\-doc\-svn56005\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plex\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plex\-otf\-svn47562\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plimsoll\-svn56605\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plipsum\-svn30353\.4\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plipsum\-doc\-svn30353\.4\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plnfss\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plnfss\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plstmary\-svn31088\.0\.5c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plstmary\-doc\-svn31088\.0\.5c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plweb\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-plweb\-doc\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pm\-isomath\-svn54799\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pmboxdraw\-svn53046\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pmgraph\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pmgraph\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pmhanguljamo\-svn54378\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pnas2009\-svn16287\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poemscol\-svn52574\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poemscol\-doc\-svn52574\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poetry\-svn53129\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poetrytex\-svn39921\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poetrytex\-doc\-svn39921\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poiretone\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polexpr\-svn53633\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polski\-svn44213\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polski\-doc\-svn44213\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poltawski\-svn20075\.1\.101\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poltawski\-doc\-svn20075\.1\.101\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polyglossia\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polyglossia\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polynom\-svn44832\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polynom\-doc\-svn44832\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polynomial\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polynomial\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polytable\-svn31235\.0\.8\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-polytable\-doc\-svn31235\.0\.8\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poormanlog\-svn52080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-postage\-svn47893\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-postcards\-svn21641\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-postcards\-doc\-svn21641\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poster\-mac\-svn18305\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-poster\-mac\-doc\-svn18305\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-powerdot\-svn45165\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-powerdot\-doc\-svn45165\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-powerdot\-fuberlin\-svn52922\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-powerdot\-tuliplab\-svn47963\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ppr\-prv\-svn15878\.0\.13c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ppr\-prv\-doc\-svn15878\.0\.13c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pracjourn\-svn15878\.0\.4n\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pracjourn\-doc\-svn15878\.0\.4n\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-practicalreports\-svn52312\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-preprint\-svn30447\.2011\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-preprint\-doc\-svn30447\.2011\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prerex\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prerex\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-present\-svn50048\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-present\-doc\-svn50048\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-presentations\-doc\-svn43949\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-presentations\-en\-doc\-svn29803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pressrelease\-svn35147\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pressrelease\-doc\-svn35147\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prettyref\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prettyref\-doc\-svn15878\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prftree\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prftree\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-printlen\-svn19847\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-printlen\-doc\-svn19847\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proba\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proba\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-probsoln\-svn44783\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-probsoln\-doc\-svn44783\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-procIAGssymp\-svn51771\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-procIAGssymp\-doc\-svn51771\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prodint\-svn21893\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prodint\-doc\-svn21893\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-productbox\-svn20886\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-productbox\-doc\-svn20886\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-program\-svn44214\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-program\-doc\-svn44214\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-progress\-svn19519\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-progress\-doc\-svn19519\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-progressbar\-svn33822\.v1\.0b\_4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-progressbar\-doc\-svn33822\.v1\.0b\_4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proof\-at\-the\-end\-svn51194\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proofread\-svn50938\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proofread\-doc\-svn50938\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prooftrees\-svn52221\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prooftrees\-doc\-svn52221\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-properties\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-properties\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proposal\-svn40538\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-proposal\-doc\-svn40538\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prosper\-svn33033\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prosper\-doc\-svn33033\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-protex\-svn41633\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-protex\-doc\-svn41633\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-protocol\-svn25562\.1\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-protocol\-doc\-svn25562\.1\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-prtec\-svn51919\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-przechlewski\-book\-svn23552\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-przechlewski\-book\-doc\-svn23552\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psbao\-svn15878\.0\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psbao\-doc\-svn15878\.0\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pseudo\-svn52582\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pseudocode\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pseudocode\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psfrag\-svn15878\.3\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psfrag\-doc\-svn15878\.3\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psfrag\-italian\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psfragx\-svn26243\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psfragx\-doc\-svn26243\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psgo\-svn15878\.0\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psgo\-doc\-svn15878\.0\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psizzl\-svn15878\.0\.35\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psizzl\-doc\-svn15878\.0\.35\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pslatex\-svn16416\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psnfss\-svn54694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-psnfss\-doc\-svn54694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pspicture\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pspicture\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-2dplot\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-2dplot\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-3d\-svn17257\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-3d\-doc\-svn17257\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-3dplot\-svn43703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-3dplot\-doc\-svn43703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-abspos\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-abspos\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-am\-svn19591\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-am\-doc\-svn19591\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-antiprism\-svn46643\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-arrow\-svn41980\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-asr\-svn22138\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-asr\-doc\-svn22138\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-bar\-svn18734\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-bar\-doc\-svn18734\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-barcode\-svn45096\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-barcode\-doc\-svn45096\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-bezier\-svn41981\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-bezier\-doc\-svn41981\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-blur\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-blur\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-bspline\-svn40685\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-bspline\-doc\-svn40685\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-calculate\-svn49817\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-calendar\-svn15878\.0\.47\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-calendar\-doc\-svn15878\.0\.47\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-cie\-svn49422\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-cie\-doc\-svn49422\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-circ\-svn49791\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-circ\-doc\-svn49791\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-coil\-svn37377\.1\.07\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-coil\-doc\-svn37377\.1\.07\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-contourplot\-svn48230\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-cox\-svn15878\.0\.98\_Beta\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-cox\-doc\-svn15878\.0\.98\_Beta\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-dart\-svn46579\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-dbicons\-svn17556\.0\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-dbicons\-doc\-svn17556\.0\.16\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-diffraction\-svn15878\.2\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-diffraction\-doc\-svn15878\.2\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-electricfield\-svn29803\.0\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-electricfield\-doc\-svn29803\.0\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-eps\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-eps\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-eucl\-svn54785\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-eucl\-doc\-svn54785\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-eucl\-translation\-bg\-doc\-svn19296\.1\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-exa\-svn45289\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-exa\-doc\-svn45289\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-feyn\-svn48781\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fill\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fill\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fit\-svn45109\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fit\-doc\-svn45109\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fr3d\-svn15878\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fr3d\-doc\-svn15878\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fractal\-svn54376\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fractal\-doc\-svn54376\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fun\-svn17909\.0\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-fun\-doc\-svn17909\.0\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-func\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-func\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-gantt\-svn35832\.0\.22a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-gantt\-doc\-svn35832\.0\.22a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-geo\-svn46273\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-geo\-doc\-svn46273\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-geometrictools\-svn45319\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ghsb\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ghsb\-doc\-svn45797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-gr3d\-svn15878\.1\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-gr3d\-doc\-svn15878\.1\.34\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-grad\-svn15878\.1\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-grad\-doc\-svn15878\.1\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-graphicx\-svn21717\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-graphicx\-doc\-svn21717\.0\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-infixplot\-svn15878\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-infixplot\-doc\-svn15878\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-intersect\-svn33210\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-intersect\-doc\-svn33210\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-jtree\-svn20946\.2\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-jtree\-doc\-svn20946\.2\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-knot\-svn16033\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-knot\-doc\-svn16033\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-labo\-svn39077\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-labo\-doc\-svn39077\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-layout\-svn29803\.95\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-layout\-doc\-svn29803\.95\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-lens\-svn15878\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-lens\-doc\-svn15878\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-light3d\-svn15878\.0\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-light3d\-doc\-svn15878\.0\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-lsystem\-svn49556\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-magneticfield\-svn49780\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-magneticfield\-doc\-svn49780\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-marble\-svn50925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-math\-svn49425\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-math\-doc\-svn49425\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-mirror\-svn32997\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-mirror\-doc\-svn32997\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-moire\-svn49223\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-node\-svn54687\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-node\-doc\-svn54687\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ob3d\-svn54514\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ob3d\-doc\-svn54514\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ode\-svn50587\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ode\-doc\-svn50587\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-optexp\-svn35673\.5\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-optexp\-doc\-svn35673\.5\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-optic\-svn41999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-optic\-doc\-svn41999\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-osci\-svn15878\.2\.82\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-osci\-doc\-svn15878\.2\.82\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ovl\-svn45506\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-ovl\-doc\-svn45506\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-pad\-svn15878\.0\.3b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-pad\-doc\-svn15878\.0\.3b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-pdgr\-svn45875\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-pdgr\-doc\-svn45875\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-perspective\-svn39585\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-perspective\-doc\-svn39585\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-platon\-svn16538\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-platon\-doc\-svn16538\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-plot\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-plot\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-poker\-svn53482\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-poly\-svn35062\.1\.63\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-poly\-doc\-svn35062\.1\.63\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-pulley\-svn45316\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-pulley\-doc\-svn45316\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-qtree\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-qtree\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-rputover\-svn44724\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-rubans\-svn23464\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-rubans\-doc\-svn23464\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-shell\-svn42840\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-sigsys\-svn21667\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-sigsys\-doc\-svn21667\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-slpe\-svn24391\.1\.31\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-slpe\-doc\-svn24391\.1\.31\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-solarsystem\-svn45097\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-solarsystem\-doc\-svn45097\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-solides3d\-svn49520\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-solides3d\-doc\-svn49520\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-soroban\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-soroban\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-spectra\-svn15878\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-spectra\-doc\-svn15878\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-spinner\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-stru\-svn38613\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-stru\-doc\-svn38613\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-support\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-text\-svn49542\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-text\-doc\-svn49542\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-thick\-svn16369\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-thick\-doc\-svn16369\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-tools\-svn54518\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-tools\-doc\-svn54518\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-tree\-svn43272\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-tree\-doc\-svn43272\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-turtle\-svn52261\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-tvz\-svn23451\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-tvz\-doc\-svn23451\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-uml\-svn15878\.0\.83\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-uml\-doc\-svn15878\.0\.83\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-vectorian\-svn28801\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-vectorian\-doc\-svn28801\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-vehicle\-svn45320\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-venn\-svn49316\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-vowel\-svn25228\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pst\-vowel\-doc\-svn25228\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstool\-svn46393\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstool\-doc\-svn46393\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstricks\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstricks\-add\-svn53763\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstricks\-add\-doc\-svn53763\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstricks\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstricks\_calcnotes\-doc\-svn34363\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pstring\-svn42857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptex\-base\-svn54153\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptex\-base\-doc\-svn54153\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptex\-fonts\-svn46940\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptex\-fonts\-doc\-svn46940\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptex\-manual\-svn54450\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptext\-svn30171\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptext\-doc\-svn30171\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptolemaicastronomy\-svn50810\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptptex\-svn19440\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ptptex\-doc\-svn19440\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-punk\-svn27388\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-punk\-doc\-svn27388\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-punk\-latex\-svn27389\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-punk\-latex\-doc\-svn27389\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-punknova\-svn24649\.1\.003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-punknova\-doc\-svn24649\.1\.003\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxbase\-svn44756\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxbase\-doc\-svn44756\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxchfon\-svn54895\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxchfon\-doc\-svn54895\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxcjkcat\-svn47266\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxcjkcat\-doc\-svn47266\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxfonts\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxfonts\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxgreeks\-svn21838\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxgreeks\-doc\-svn21838\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxjahyper\-svn54863\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxjahyper\-doc\-svn54863\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxjodel\-svn51379\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxpgfmark\-svn30212\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxpgfmark\-doc\-svn30212\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxrubrica\-svn48421\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxrubrica\-doc\-svn48421\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxtatescale\-svn43009\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxtxalfa\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxtxalfa\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pxufont\-svn53733\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-python\-svn27064\.0\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-python\-doc\-svn27064\.0\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-pythonhighlight\-svn43191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qcircuit\-svn48400\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qcircuit\-doc\-svn48400\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qcm\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qcm\-doc\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qobitree\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qobitree\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qpxqtx\-svn45797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qpxqtx\-doc\-svn45797\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qrcode\-svn36065\.1\.51\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qrcode\-doc\-svn36065\.1\.51\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qsharp\-svn49722\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qstest\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qstest\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qsymbols\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qsymbols\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qtree\-svn15878\.3\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qtree\-doc\-svn15878\.3\.1b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-qualitype\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quantikz\-svn54911\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quantumarticle\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quattrocento\-svn56020\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quattrocento\-doc\-svn56020\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quicktype\-svn42183\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quiz2socrative\-svn52276\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quotchap\-svn51591\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quotchap\-doc\-svn51591\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quoting\-svn32818\.v0\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quoting\-doc\-svn32818\.v0\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quotmark\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quotmark\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quran\-svn54333\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quran\-de\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quran\-doc\-svn54333\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-quran\-ur\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-r\_und\_s\-svn15878\.1\.3i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-r\_und\_s\-doc\-svn15878\.1\.3i\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ragged2e\-svn51780\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-raleway\-svn42629\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-raleway\-doc\-svn42629\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ran\_toks\-svn53271\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ran\_toks\-doc\-svn53271\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randbild\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randbild\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-random\-svn54723\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randomlist\-svn45281\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randomwalk\-svn49513\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randomwalk\-doc\-svn49513\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randtext\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-randtext\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rank\-2\-roots\-svn48515\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rccol\-svn15878\.1\.2c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rccol\-doc\-svn15878\.1\.2c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rcs\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rcs\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rcs\-multi\-svn21939\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rcs\-multi\-doc\-svn21939\.0\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rcsinfo\-svn15878\.1\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rcsinfo\-doc\-svn15878\.1\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-readarray\-svn42467\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-readarray\-doc\-svn42467\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-realboxes\-svn23581\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-realboxes\-doc\-svn23581\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-realhats\-svn52865\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-realscripts\-svn39706\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-realscripts\-doc\-svn39706\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rec\-thy\-svn50047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rec\-thy\-doc\-svn50047\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recipe\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recipe\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recipebook\-svn37026\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recipebook\-doc\-svn37026\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recipecard\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recipecard\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rectopma\-svn19980\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rectopma\-doc\-svn19980\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recycle\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-recycle\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refcheck\-svn29128\.1\.9\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refcheck\-doc\-svn29128\.1\.9\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refcount\-svn53164\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refenums\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refenums\-doc\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reflectgraphics\-svn40612\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reflectgraphics\-doc\-svn40612\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refman\-svn15878\.2\.0e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refman\-doc\-svn15878\.2\.0e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refstyle\-svn20318\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-refstyle\-doc\-svn20318\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-regcount\-svn19979\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-regcount\-doc\-svn19979\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-regexpatch\-svn47601\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-regexpatch\-doc\-svn47601\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-register\-svn54485\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-register\-doc\-svn54485\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-regstats\-svn25050\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-regstats\-doc\-svn25050\.1\.0h\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reledmac\-svn54813\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reledmac\-doc\-svn54813\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-relenc\-svn22050\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-relenc\-doc\-svn22050\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-relsize\-svn30707\.4\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-relsize\-doc\-svn30707\.4\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reotex\-svn34924\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reotex\-doc\-svn34924\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-repeatindex\-svn24305\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-repeatindex\-doc\-svn24305\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-repere\-svn51363\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-repere\-doc\-svn51363\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-repltext\-svn33442\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-repltext\-doc\-svn33442\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rerunfilecheck\-svn54841\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-resphilosophica\-svn50935\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-resphilosophica\-doc\-svn50935\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rest\-api\-svn54486\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-resumecls\-svn54815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-resumecls\-doc\-svn54815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-resumemac\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-resumemac\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-returntogrid\-svn48485\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-reverxii\-doc\-svn24976\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-revquantum\-svn43505\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-revtex\-svn49751\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-revtex\-doc\-svn49751\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-revtex4\-svn45873\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-revtex4\-doc\-svn45873\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rgltxdoc\-svn53858\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ribbonproofs\-svn31137\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ribbonproofs\-doc\-svn31137\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rjlparshap\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rjlparshap\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rlepsf\-svn19082\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rlepsf\-doc\-svn19082\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rmathbr\-svn40415\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rmathbr\-doc\-svn40415\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rmpage\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rmpage\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roboto\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roboto\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-robustcommand\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-robustcommand\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-robustindex\-svn49877\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-robustindex\-doc\-svn49877\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roex\-svn45818\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romanbar\-svn25005\.1\.0f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romanbar\-doc\-svn25005\.1\.0f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romanbarpagenumber\-svn36236\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romanbarpagenumber\-doc\-svn36236\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romande\-svn19537\.1\.008\_v7\_sc\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romande\-doc\-svn19537\.1\.008\_v7\_sc\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romanneg\-svn20087\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romanneg\-doc\-svn20087\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romannum\-svn15878\.1\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-romannum\-doc\-svn15878\.1\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rosario\-svn51688\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rosario\-doc\-svn51688\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rotfloat\-svn18292\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rotfloat\-doc\-svn18292\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rotpages\-svn18740\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rotpages\-doc\-svn18740\.3\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roundbox\-svn29675\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roundbox\-doc\-svn29675\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roundrect\-svn39796\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-roundrect\-doc\-svn39796\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rrgtrees\-svn27322\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rrgtrees\-doc\-svn27322\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rsc\-svn41923\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rsc\-doc\-svn41923\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rsfs\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rsfs\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rsfso\-svn37965\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rsfso\-doc\-svn37965\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rterface\-svn30084\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rterface\-doc\-svn30084\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rtkinenc\-svn20003\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rtkinenc\-doc\-svn20003\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rtklage\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rtklage\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ruhyphen\-svn21081\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ruler\-svn54251\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rulerbox\-svn50984\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rulercompass\-svn32392\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rulercompass\-doc\-svn32392\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-russ\-svn25209\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-russ\-doc\-svn25209\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rutitlepage\-svn51073\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rviewport\-svn23739\.v1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rviewport\-doc\-svn23739\.v1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rvwrite\-svn19614\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-rvwrite\-doc\-svn19614\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ryersonsgsthesis\-svn50119\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ryethesis\-svn33945\.1\.36\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ryethesis\-doc\-svn33945\.1\.36\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sa\-tikz\-svn32815\.0\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sa\-tikz\-doc\-svn32815\.0\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sageep\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sageep\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sanitize\-umlaut\-svn53292\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sanitize\-umlaut\-doc\-svn53292\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sanskrit\-svn42925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sanskrit\-doc\-svn42925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sanskrit\-t1\-svn35737\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sanskrit\-t1\-doc\-svn35737\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sansmath\-svn17997\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sansmath\-doc\-svn17997\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sansmathaccent\-svn53628\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sansmathaccent\-doc\-svn53628\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sansmathfonts\-svn51356\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sansmathfonts\-doc\-svn51356\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sapthesis\-svn48365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sapthesis\-doc\-svn48365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sasnrdisplay\-svn45963\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sasnrdisplay\-doc\-svn45963\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sauerj\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sauerj\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sauter\-svn13293\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sauterfonts\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sauterfonts\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-savefnmark\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-savefnmark\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-savesym\-svn31565\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-savetrees\-svn40525\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-savetrees\-doc\-svn40525\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scale\-svn15878\.1\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scale\-doc\-svn15878\.1\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scalebar\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scalebar\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scalerel\-svn42809\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scalerel\-doc\-svn42809\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scanpages\-svn42633\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scanpages\-doc\-svn42633\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schedule\-svn51805\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schemabloc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schemabloc\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schemata\-svn54326\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schemata\-doc\-svn54326\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-basic\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-context\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-full\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-gust\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-medium\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-minimal\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-small\-svn54191\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scheme\-tetex\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scholax\-svn55400\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schule\-svn48471\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schule\-doc\-svn48471\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schulmathematik\-svn53815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schulschriften\-svn35730\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schulschriften\-doc\-svn35730\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schwalbe\-chess\-svn53305\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-schwalbe\-chess\-doc\-svn53305\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scientific\-thesis\-cover\-svn47923\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sciposter\-svn15878\.1\.18\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sciposter\-doc\-svn15878\.1\.18\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sclang\-prettifier\-svn35087\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sclang\-prettifier\-doc\-svn35087\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scontents\-svn53504\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scratch\-svn50073\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scratch3\-svn54916\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scratchx\-svn44906\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-screenplay\-svn27223\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-screenplay\-doc\-svn27223\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-screenplay\-pkg\-svn44965\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-screenplay\-pkg\-doc\-svn44965\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scrjrnl\-svn27810\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scrjrnl\-doc\-svn27810\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scrlttr2copy\-svn39734\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scrlttr2copy\-doc\-svn39734\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-scsnowman\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sdaps\-svn54678\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sdrt\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sdrt\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sduthesis\-svn41401\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sduthesis\-doc\-svn41401\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-secdot\-svn20208\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-secdot\-doc\-svn20208\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-secnum\-svn53657\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-section\-svn20180\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-section\-doc\-svn20180\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sectionbox\-svn37749\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sectionbox\-doc\-svn37749\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sectionbreak\-svn50339\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sectsty\-svn15878\.2\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sectsty\-doc\-svn15878\.2\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seealso\-svn43595\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seealso\-doc\-svn43595\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-selectp\-svn20185\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-selectp\-doc\-svn20185\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-selinput\-svn53098\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-selnolig\-svn38721\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-selnolig\-doc\-svn38721\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semantic\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semantic\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semantic\-markup\-svn53607\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semaphor\-svn18651\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semaphor\-doc\-svn18651\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seminar\-svn34011\.1\.62\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seminar\-doc\-svn34011\.1\.62\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semioneside\-svn15878\.v0\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semioneside\-doc\-svn15878\.v0\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semproc\-svn37568\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-semproc\-doc\-svn37568\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sepfootnotes\-svn41732\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sepfootnotes\-doc\-svn41732\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sepnum\-svn20186\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sepnum\-doc\-svn20186\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seqsplit\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seqsplit\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-apostrophe\-svn23799\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-apostrophe\-doc\-svn23799\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-date\-lat\-svn23446\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-date\-lat\-doc\-svn23446\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-def\-cyr\-svn23734\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-def\-cyr\-doc\-svn23734\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-lig\-svn53127\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-serbian\-lig\-doc\-svn53127\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sesamanuel\-svn36613\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sesamanuel\-doc\-svn36613\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sesstime\-svn49750\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-setdeck\-svn40613\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-setdeck\-doc\-svn40613\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-setspace\-svn24881\.6\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-setspace\-doc\-svn24881\.6\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seuthesis\-svn33042\.2\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seuthesis\-doc\-svn33042\.2\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seuthesix\-svn40088\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-seuthesix\-doc\-svn40088\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sexam\-svn46628\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sf298\-svn41653\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sf298\-doc\-svn41653\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sffms\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sffms\-doc\-svn15878\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sfg\-svn20209\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sfg\-doc\-svn20209\.0\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sfmath\-svn15878\.0\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sgame\-svn30959\.2\.15\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sgame\-doc\-svn30959\.2\.15\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shade\-svn22212\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shade\-doc\-svn22212\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shadethm\-svn53350\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shadethm\-doc\-svn53350\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shadow\-svn20312\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shadow\-doc\-svn20312\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shadowtext\-svn26522\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shadowtext\-doc\-svn26522\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shapepar\-svn30708\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shapepar\-doc\-svn30708\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shapes\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shapes\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shdoc\-svn41991\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shdoc\-doc\-svn41991\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shipunov\-svn52334\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shipunov\-doc\-svn52334\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shobhika\-svn50555\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-short\-math\-guide\-svn46126\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shortmathj\-svn54407\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shorttoc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shorttoc\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-show2e\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-show2e\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showcharinbox\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showcharinbox\-doc\-svn29803\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showdim\-svn28918\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showdim\-doc\-svn28918\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showexpl\-svn42677\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showexpl\-doc\-svn42677\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showhyphens\-svn39787\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showhyphens\-doc\-svn39787\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showlabels\-svn41322\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showlabels\-doc\-svn41322\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showtags\-svn20336\.1\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-showtags\-doc\-svn20336\.1\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shuffle\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-shuffle\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sidecap\-svn15878\.1\.6f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sidecap\-doc\-svn15878\.1\.6f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sidenotes\-svn54524\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sidenotes\-doc\-svn54524\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sides\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sides\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-signchart\-svn39707\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-signchart\-doc\-svn39707\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-silence\-svn27028\.1\.5b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-silence\-doc\-svn27028\.1\.5b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simple\-resume\-cv\-svn43057\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simple\-thesis\-dissertation\-svn43058\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplebnf\-svn53370\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplecd\-svn29260\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplecd\-doc\-svn29260\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplecv\-svn35537\.1\.6a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplecv\-doc\-svn35537\.1\.6a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simpleinvoice\-svn45673\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplekv\-svn54915\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simpleoptics\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simpler\-wick\-svn39074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simpler\-wick\-doc\-svn39074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplewick\-svn15878\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplewick\-doc\-svn15878\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simplified\-latex\-doc\-svn20620\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simurgh\-svn31719\.0\.01b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-simurgh\-doc\-svn31719\.0\.01b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sitem\-svn22136\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sitem\-doc\-svn22136\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-siunitx\-svn53914\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-siunitx\-doc\-svn53914\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skak\-svn46259\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skak\-doc\-svn46259\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skaknew\-svn20031\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skaknew\-doc\-svn20031\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skb\-svn22781\.0\.52\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skb\-doc\-svn22781\.0\.52\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skdoc\-svn52211\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skdoc\-doc\-svn52211\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skeycommand\-svn24652\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skeycommand\-doc\-svn24652\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skeyval\-svn30560\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skeyval\-doc\-svn30560\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skmath\-svn52411\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skmath\-doc\-svn52411\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skrapport\-svn52412\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skrapport\-doc\-svn52412\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-skull\-svn51907\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-slantsc\-svn25007\.2\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-slantsc\-doc\-svn25007\.2\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-slideshow\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-slideshow\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smalltableof\-svn20333\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smalltableof\-doc\-svn20333\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smartdiagram\-svn42781\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smartdiagram\-doc\-svn42781\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smartref\-svn20311\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smartref\-doc\-svn20311\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smartunits\-svn39592\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-smartunits\-doc\-svn39592\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-snapshot\-svn52115\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-snapshot\-doc\-svn52115\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-snotez\-svn30355\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-snotez\-doc\-svn30355\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-songbook\-svn18136\.4\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-songbook\-doc\-svn18136\.4\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-songs\-svn51494\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-songs\-doc\-svn51494\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sort\-by\-letters\-svn27128\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sort\-by\-letters\-doc\-svn27128\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soton\-svn16215\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soton\-doc\-svn16215\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soul\-svn15878\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soul\-doc\-svn15878\.2\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soulpos\-svn52663\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soulutf8\-svn53163\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-soup\-svn50815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sourcecodepro\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sourcecodepro\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sourcesanspro\-svn54892\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sourcesanspro\-doc\-svn54892\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sourceserifpro\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sourceserifpro\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spacingtricks\-svn52063\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spalign\-svn42225\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spark\-otf\-svn51005\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sparklines\-svn42821\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sparklines\-doc\-svn42821\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spath3\-svn50018\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spath3\-doc\-svn50018\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spectral\-svn56153\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spectralsequences\-svn50072\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spelling\-svn30715\.0\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spelling\-doc\-svn30715\.0\.41\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sphack\-svn20842\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sphack\-doc\-svn20842\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sphdthesis\-svn34374\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sphdthesis\-doc\-svn34374\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spie\-svn15878\.3\.25\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spie\-doc\-svn15878\.3\.25\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-splines\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-splines\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-splitbib\-svn15878\.1\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-splitbib\-doc\-svn15878\.1\.17\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spot\-svn22408\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spot\-doc\-svn22408\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spotcolor\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spotcolor\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spreadtab\-svn50147\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spreadtab\-doc\-svn50147\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spverbatim\-svn15878\.v1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-spverbatim\-doc\-svn15878\.v1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sr\-vorl\-svn39529\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sr\-vorl\-doc\-svn39529\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-srbook\-mem\-svn45818\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-srbook\-mem\-doc\-svn45818\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-srcltx\-svn15878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-srcltx\-doc\-svn15878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-srdp\-mathematik\-svn54685\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sseq\-svn31585\.2\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sseq\-doc\-svn31585\.2\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sslides\-svn32293\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sslides\-doc\-svn32293\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stack\-svn15878\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stackengine\-svn53843\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stackengine\-doc\-svn53843\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stage\-svn53915\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stage\-doc\-svn53915\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-standalone\-svn47136\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-standalone\-doc\-svn47136\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stanli\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-starfont\-svn19982\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-starfont\-doc\-svn19982\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-startex\-svn35718\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-startex\-doc\-svn35718\.1\.04\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statex\-svn20306\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statex\-doc\-svn20306\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statex2\-svn23961\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statex2\-doc\-svn23961\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statistics\-svn52212\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statistik\-svn20334\.0\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statistik\-doc\-svn20334\.0\.03\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-statmath\-svn46925\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-staves\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-staves\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stdclsdv\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stdclsdv\-doc\-svn15878\.1\.1a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stdpage\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stdpage\-doc\-svn15878\.0\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stealcaps\-svn46434\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-steinmetz\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-steinmetz\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stellenbosch\-svn36696\.11a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stellenbosch\-doc\-svn36696\.11a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-step\-svn53731\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stex\-svn50489\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stex\-doc\-svn50489\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stickstoo\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stix\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stix\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stix2\-otf\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stix2\-type1\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stmaryrd\-svn22027\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stmaryrd\-doc\-svn22027\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-storebox\-svn24895\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-storebox\-doc\-svn24895\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-storecmd\-svn24431\.0\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-storecmd\-doc\-svn24431\.0\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stringenc\-svn52982\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stringstrings\-svn36203\.1\.23\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stringstrings\-doc\-svn36203\.1\.23\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-structmech\-svn47859\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-struktex\-svn47931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-struktex\-doc\-svn47931\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sttools\-svn43684\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sttools\-doc\-svn43684\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stubs\-svn19440\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-stubs\-doc\-svn19440\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-studenthandouts\-svn43516\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-suanpan\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-suanpan\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subdepth\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subdepth\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subdocs\-svn51480\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subeqn\-svn15878\.2\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subeqn\-doc\-svn15878\.2\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subeqnarray\-svn15878\.2\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subeqnarray\-doc\-svn15878\.2\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfig\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfig\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfigmat\-svn20308\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfigmat\-doc\-svn20308\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfigure\-svn15878\.2\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfigure\-doc\-svn15878\.2\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfiles\-svn56977\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfiles\-doc\-svn56977\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfloat\-svn29349\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subfloat\-doc\-svn29349\.2\.14\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-substances\-svn40989\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-substances\-doc\-svn40989\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-substitutefont\-svn32066\.0\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-substitutefont\-doc\-svn32066\.0\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-substr\-svn16117\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-substr\-doc\-svn16117\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subsupscripts\-svn16080\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subsupscripts\-doc\-svn16080\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-subtext\-svn51273\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sudoku\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sudoku\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sudokubundle\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sudokubundle\-doc\-svn15878\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-suftesi\-svn53903\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-suftesi\-doc\-svn53903\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sugconf\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sugconf\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-superiors\-svn51909\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-superiors\-doc\-svn51909\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-supertabular\-svn53658\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-supertabular\-doc\-svn53658\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-susy\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-susy\-doc\-svn19440\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svg\-svn55643\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svg\-doc\-svn55643\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svg\-inkscape\-doc\-svn32199\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svgcolor\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svgcolor\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svn\-svn15878\.43\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svn\-doc\-svn15878\.43\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svn\-prov\-svn18017\.3\.1862\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svn\-prov\-doc\-svn18017\.3\.1862\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svninfo\-svn17554\.0\.7\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svninfo\-doc\-svn17554\.0\.7\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svrsymbols\-svn50019\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-svrsymbols\-doc\-svn50019\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-swebib\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-swebib\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-swimgraf\-svn25446\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-swimgraf\-doc\-svn25446\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-swrule\-svn54267\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-syllogism\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-syllogism\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-symbol\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sympytexpackage\-svn45818\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-sympytexpackage\-doc\-svn45818\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-synproof\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-synproof\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-syntax\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-syntax\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-syntrace\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-syntrace\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-synttree\-svn16252\.1\.4\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-synttree\-doc\-svn16252\.1\.4\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-systeme\-svn54724\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-systeme\-doc\-svn54724\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-t\-angles\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-t\-angles\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-t2\-svn47870\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-t2\-doc\-svn47870\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabfigures\-svn25202\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabfigures\-doc\-svn25202\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-table\-fct\-svn41849\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tableaux\-svn42413\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tableaux\-doc\-svn42413\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablefootnote\-svn32804\.1\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablefootnote\-doc\-svn32804\.1\.1c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tableof\-svn48815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tableof\-doc\-svn48815\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablestyles\-svn34495\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablestyles\-doc\-svn34495\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablists\-svn15878\.0\.0e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablists\-doc\-svn15878\.0\.0e\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablor\-svn31855\.4\.07\_g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablor\-doc\-svn31855\.4\.07\_g\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabls\-svn17255\.3\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabls\-doc\-svn17255\.3\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tablvar\-svn51543\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabriz\-thesis\-svn51729\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabriz\-thesis\-doc\-svn51729\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabstackengine\-svn46848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabstackengine\-doc\-svn46848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabto\-generic\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabto\-ltx\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabto\-ltx\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabu\-svn49707\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabu\-doc\-svn49707\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabularborder\-svn17885\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabularborder\-doc\-svn17885\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabularcalc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabularcalc\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabularew\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabularew\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabulars\-e\-doc\-svn21191\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabulary\-svn34368\.0\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabulary\-doc\-svn34368\.0\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabvar\-svn28908\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tabvar\-doc\-svn28908\.1\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tagging\-svn52064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tagging\-doc\-svn52064\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tagpair\-svn42138\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tagpair\-doc\-svn42138\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tagpdf\-svn51535\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-talk\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-talk\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tamefloats\-svn27345\.v0\.42\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tamefloats\-doc\-svn27345\.v0\.42\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tamethebeast\-doc\-svn15878\.1\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tap\-svn31731\.0\.77\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tap\-doc\-svn31731\.0\.77\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tapir\-svn20484\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tapir\-doc\-svn20484\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tasks\-svn54814\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tasks\-doc\-svn54814\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tcldoc\-svn22018\.2\.40\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tcldoc\-doc\-svn22018\.2\.40\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tcolorbox\-svn54928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tcolorbox\-doc\-tcolorbox\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tdclock\-svn33043\.v2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tdclock\-doc\-svn33043\.v2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tds\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tdsfrmath\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tdsfrmath\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-technics\-svn29349\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-technics\-doc\-svn29349\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-technion\-thesis\-template\-svn49889\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ted\-svn15878\.1\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ted\-doc\-svn15878\.1\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-templates\-fenn\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-templates\-sommer\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-templatetools\-svn34495\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-templatetools\-doc\-svn34495\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tempora\-svn39596\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tempora\-doc\-svn39596\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tengwarscript\-svn34594\.1\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tengwarscript\-doc\-svn34594\.1\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tensind\-svn51481\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tensor\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tensor\-doc\-svn15878\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termcal\-svn22514\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termcal\-de\-svn47111\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termcal\-doc\-svn22514\.1\.8\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termlist\-svn18923\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termlist\-doc\-svn18923\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termmenu\-svn37700\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-termmenu\-doc\-svn37700\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-testhyphens\-svn38928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-testhyphens\-doc\-svn38928\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-testidx\-svn52213\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tetragonos\-svn49732\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-teubner\-svn40197\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-teubner\-doc\-svn40197\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-ewd\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-ewd\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-font\-errors\-cheatsheet\-doc\-svn18314\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-gyre\-svn48058\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-gyre\-doc\-svn48058\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-gyre\-math\-svn41264\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-gyre\-math\-doc\-svn41264\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-ini\-files\-svn40533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-ini\-files\-doc\-svn40533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-label\-svn16372\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-label\-doc\-svn16372\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-locale\-svn48500\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-nutshell\-svn54689\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-overview\-doc\-svn41403\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-ps\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-ps\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-refs\-doc\-svn44131\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tex\-virtual\-academy\-pl\-doc\-svn34177\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texapi\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texapi\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texbytopic\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texdate\-svn49362\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texdraw\-svn51030\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texdraw\-doc\-svn51030\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texilikechaps\-svn28553\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texilikecover\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-common\-doc\-svn54176\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-cz\-doc\-svn50778\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-de\-doc\-svn54604\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-docindex\-svn54903\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-docindex\-doc\-svn54903\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-es\-doc\-svn54465\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-fr\-doc\-svn54749\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-it\-doc\-svn54534\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-ja\-svn54334\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-msg\-translations\-svn54919\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-pl\-doc\-svn54425\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-ru\-doc\-svn54537\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-sr\-doc\-svn54594\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlive\-zh\-cn\-doc\-svn54490\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texlogos\-svn19083\.1\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texmate\-svn15878\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texmate\-doc\-svn15878\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texments\-svn15878\.0\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texments\-doc\-svn15878\.0\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texonly\-svn50985\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texpower\-svn29349\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texpower\-doc\-svn29349\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texproposal\-doc\-svn43151\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texshade\-svn46559\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texshade\-doc\-svn46559\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textcase\-svn52092\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textcase\-doc\-svn52092\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textfit\-svn20591\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textfit\-doc\-svn20591\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textglos\-svn30788\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textglos\-doc\-svn30788\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textgreek\-svn44192\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textgreek\-doc\-svn44192\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textmerg\-svn20677\.2\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textmerg\-doc\-svn20677\.2\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textopo\-svn23796\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textopo\-doc\-svn23796\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textpath\-svn15878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textpath\-doc\-svn15878\.1\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textpos\-svn50988\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textpos\-doc\-svn50988\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-textualicomma\-svn48474\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texvc\-svn46844\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texvc\-doc\-svn46844\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-texworks\-doc\-svn54074\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tfrupee\-svn20770\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tfrupee\-doc\-svn20770\.1\.02\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thaienum\-svn44140\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thaispec\-svn51598\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thalie\-svn51789\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thalie\-doc\-svn51789\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-theanodidot\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-theanomodern\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-theanooldstyle\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-theatre\-svn45363\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-theoremref\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-theoremref\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thesis\-ekf\-svn53685\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thesis\-ekf\-doc\-svn53685\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thesis\-gwu\-svn54287\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thesis\-qom\-svn49124\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thesis\-titlepage\-fhac\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thesis\-titlepage\-fhac\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thinsp\-svn39669\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thinsp\-doc\-svn39669\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thmbox\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thmbox\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thmtools\-svn53219\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thmtools\-doc\-svn53219\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threadcol\-svn28754\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threadcol\-doc\-svn28754\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threeddice\-svn20675\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threeddice\-doc\-svn20675\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threeparttable\-svn17383\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threeparttable\-doc\-svn17383\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threeparttablex\-svn34206\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-threeparttablex\-doc\-svn34206\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thuaslogos\-svn51347\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thucoursework\-svn53891\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thumb\-svn16549\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thumb\-doc\-svn16549\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thumbs\-svn33134\.1\.0q\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thumbs\-doc\-svn33134\.1\.0q\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thumby\-svn16736\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thumby\-doc\-svn16736\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thuthesis\-svn53892\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-thuthesis\-doc\-svn53892\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ticket\-svn42280\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ticket\-doc\-svn42280\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ticollege\-svn36306\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ticollege\-doc\-svn36306\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-3dplot\-svn25087\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-3dplot\-doc\-svn25087\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-bayesnet\-svn38295\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-bayesnet\-doc\-svn38295\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-cd\-svn49201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-cd\-doc\-svn49201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-dependency\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-dependency\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-dimline\-svn35805\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-dimline\-doc\-svn35805\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-feynhand\-svn51915\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-feynman\-svn39582\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-feynman\-doc\-svn39582\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-imagelabels\-svn51490\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-inet\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-inet\-doc\-svn15878\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-kalender\-svn52890\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-karnaugh\-svn47026\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-ladder\-svn46555\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-layers\-svn46660\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-nef\-svn48240\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-network\-svn51884\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-opm\-svn32769\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-opm\-doc\-svn32769\.0\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-optics\-svn43466\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-page\-svn42039\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-palattice\-svn43442\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-palattice\-doc\-svn43442\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-planets\-svn54857\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-qtree\-svn26108\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-qtree\-doc\-svn26108\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-relay\-svn51355\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-sfc\-svn49424\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-timing\-svn46111\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-timing\-doc\-svn46111\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-trackschematic\-svn53754\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikz\-truchet\-svn50020\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzcodeblocks\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzducks\-svn54837\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzinclude\-svn28715\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzinclude\-doc\-svn28715\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzlings\-svn54838\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzmark\-svn52293\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzmark\-doc\-svn52293\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzmarmots\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzorbital\-svn36439\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzorbital\-doc\-svn36439\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzpagenodes\-svn27723\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzpagenodes\-doc\-svn27723\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzpeople\-svn43978\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzpfeile\-svn25777\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzpfeile\-doc\-svn25777\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzposter\-svn32732\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzposter\-doc\-svn32732\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzscale\-svn30637\.0\.2\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzscale\-doc\-svn30637\.0\.2\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzsymbols\-svn49975\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tikzsymbols\-doc\-svn49975\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-timbreicmc\-svn49740\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-times\-svn35058\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-timetable\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-timing\-diagrams\-svn31491\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-timing\-diagrams\-doc\-svn31491\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tinos\-svn42882\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tipa\-svn29349\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tipa\-de\-doc\-svn22005\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tipa\-doc\-svn29349\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tipfr\-svn38646\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tipfr\-doc\-svn38646\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlecaps\-svn36170\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlecaps\-doc\-svn36170\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlefoot\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlepages\-doc\-svn19457\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlepic\-svn43497\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlepic\-doc\-svn43497\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titleref\-svn18729\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titleref\-doc\-svn18729\.3\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlesec\-svn52413\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titlesec\-doc\-svn51664\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titling\-svn15878\.2\.1d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-titling\-doc\-svn15878\.2\.1d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-base\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-base\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-euclide\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-euclide\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-fct\-svn54703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-fct\-doc\-svn54703\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-orm\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-orm\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-tab\-svn54662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tkz\-tab\-doc\-svn54662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tlc\-article\-svn51431\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tlc2\-doc\-svn26096\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocbibind\-svn20085\.1\.5k\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocbibind\-doc\-svn20085\.1\.5k\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocdata\-svn51654\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocloft\-svn53364\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocloft\-doc\-svn53364\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocvsec2\-svn33146\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tocvsec2\-doc\-svn33146\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-todo\-svn17746\.2\.142\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-todo\-doc\-svn17746\.2\.142\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-todonotes\-svn52662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-todonotes\-doc\-svn52662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tokcycle\-svn53755\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tokenizer\-svn15878\.1\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tokenizer\-doc\-svn15878\.1\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-toolbox\-svn32260\.5\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-toolbox\-doc\-svn32260\.5\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tools\-svn53640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tools\-doc\-svn53640\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-topfloat\-svn19084\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-topfloat\-doc\-svn19084\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-topiclongtable\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-topletter\-svn48182\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-toptesi\-svn51743\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-toptesi\-doc\-svn51743\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-totcount\-svn21178\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-totcount\-doc\-svn21178\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-totpages\-svn15878\.2\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-totpages\-doc\-svn15878\.2\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tpslifonts\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tpslifonts\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tqft\-svn44455\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tqft\-doc\-svn44455\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tracklang\-svn52991\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tracklang\-doc\-svn52991\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trajan\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trajan\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tram\-svn29803\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tram\-doc\-svn29803\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-array\-fr\-doc\-svn24344\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-arsclassica\-de\-doc\-svn23803\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-biblatex\-de\-doc\-svn45592\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-chemsym\-de\-doc\-svn23804\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-dcolumn\-fr\-doc\-svn24345\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-ecv\-de\-doc\-svn24754\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-enumitem\-de\-doc\-svn24196\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-europecv\-de\-doc\-svn23840\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-filecontents\-de\-doc\-svn24010\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-moreverb\-de\-doc\-svn23957\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-natbib\-fr\-doc\-svn25105\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translation\-tabbing\-fr\-doc\-svn24228\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translations\-svn54929\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translations\-doc\-svn54929\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-translator\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-transparent\-svn52981\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tree\-dvips\-svn21751\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tree\-dvips\-doc\-svn21751\.91\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-treetex\-svn28176\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-treetex\-doc\-svn28176\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trfsigns\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trfsigns\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trigonometry\-svn43006\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trimspaces\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trimspaces\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trivfloat\-svn15878\.1\.3b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trivfloat\-doc\-svn15878\.1\.3b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trsym\-svn18732\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-trsym\-doc\-svn18732\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-truncate\-svn18921\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-truncate\-doc\-svn18921\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tsemlines\-svn23440\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tucv\-svn20680\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tucv\-doc\-svn20680\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tuda\-ci\-svn54878\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tudscr\-LPPL\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tudscr\-doc\-svn54744\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tufte\-latex\-svn37649\.3\.5\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tufte\-latex\-doc\-svn37649\.3\.5\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tugboat\-svn54261\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tugboat\-doc\-svn54261\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tugboat\-plain\-svn51373\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tugboat\-plain\-doc\-svn51373\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tui\-svn27253\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-tui\-doc\-svn27253\.1\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turabian\-svn36298\.0\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turabian\-doc\-svn36298\.0\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turabian\-formatting\-svn54436\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turabian\-formatting\-doc\-svn54436\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turkmen\-svn17748\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turkmen\-doc\-svn17748\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turnstile\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turnstile\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turnthepage\-svn29803\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-turnthepage\-doc\-svn29803\.1\.3a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-twemoji\-colr\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-twoinone\-svn17024\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-twoinone\-doc\-svn17024\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-twoup\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-twoup\-doc\-svn15878\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txfonts\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txfonts\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txfontsb\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txfontsb\-doc\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txgreeks\-svn21839\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txgreeks\-doc\-svn21839\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-txuprcal\-svn43327\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-type1cm\-svn21820\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-type1cm\-doc\-svn21820\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typed\-checklist\-svn49731\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typed\-checklist\-doc\-svn49731\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typeface\-svn27046\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typeface\-doc\-svn27046\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typehtml\-svn17134\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typehtml\-doc\-svn17134\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typewriter\-svn46641\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typicons\-svn37623\.2\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typicons\-doc\-svn37623\.2\.0\.7\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typoaid\-svn44238\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typogrid\-svn24994\.0\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-typogrid\-doc\-svn24994\.0\.21\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uaclasses\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uaclasses\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uafthesis\-svn29349\.12\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uafthesis\-doc\-svn29349\.12\.12\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uantwerpendocs\-svn51007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uantwerpendocs\-doc\-svn51007\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uassign\-svn38459\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uassign\-doc\-svn38459\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucalgmthesis\-svn52527\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucbthesis\-svn51690\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucbthesis\-doc\-svn51690\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucdavisthesis\-svn40772\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucdavisthesis\-doc\-svn40772\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucharcat\-svn38907\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucharcat\-doc\-svn38907\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucharclasses\-svn45024\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucharclasses\-doc\-svn45024\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucs\-svn35853\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucs\-doc\-svn35853\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucsmonograph\-svn52698\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucthesis\-svn15878\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ucthesis\-doc\-svn15878\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-udesoftec\-svn54215\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-udesoftec\-doc\-svn44308\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uebungsblatt\-svn15878\.1\.5\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uebungsblatt\-doc\-svn15878\.1\.5\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uestcthesis\-svn36371\.1\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uestcthesis\-doc\-svn36371\.1\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uhc\-svn16791\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uhc\-doc\-svn16791\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uhhassignment\-svn44026\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uhrzeit\-svn39570\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uhrzeit\-doc\-svn39570\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uiucredborder\-svn29974\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uiucredborder\-doc\-svn29974\.1\.00\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uiucthesis\-svn15878\.2\.25\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uiucthesis\-doc\-svn15878\.2\.25\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ukrhyph\-svn21081\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ukrhyph\-doc\-svn21081\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ulem\-svn53365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ulem\-doc\-svn53365\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ulthese\-svn52972\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ulthese\-doc\-svn52972\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umbclegislation\-svn41348\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umbclegislation\-doc\-svn41348\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umich\-thesis\-svn15878\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umich\-thesis\-doc\-svn15878\.1\.20\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uml\-svn17476\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uml\-doc\-svn17476\.0\.11\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umlaute\-svn15878\.v2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umlaute\-doc\-svn15878\.v2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umoline\-svn19085\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umoline\-doc\-svn19085\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umthesis\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umthesis\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-umtypewriter\-svn18651\.001\.002\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unam\-thesis\-svn51207\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unamth\-template\-doc\-svn33625\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unamthesis\-svn43639\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unamthesis\-doc\-svn43639\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-undergradmath\-doc\-svn42926\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-underlin\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-underlin\-doc\-svn15878\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-underoverlap\-svn29019\.0\.0\.1\_r1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-underoverlap\-doc\-svn29019\.0\.0\.1\_r1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-underscore\-svn18261\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-underscore\-doc\-svn18261\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-undolabl\-svn36681\.1\.0l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-undolabl\-doc\-svn36681\.1\.0l\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unfonts\-core\-svn49455\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unfonts\-extra\-svn44465\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uni\-wtal\-ger\-svn31541\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uni\-wtal\-ger\-doc\-svn31541\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uni\-wtal\-lin\-svn31409\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uni\-wtal\-lin\-doc\-svn31409\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unicode\-alphabets\-svn54236\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unicode\-bidi\-svn42482\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unicode\-data\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unicode\-data\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unicode\-math\-svn53609\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unicode\-math\-doc\-svn53609\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unifith\-svn51968\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uniquecounter\-svn53162\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unisugar\-svn22357\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unisugar\-doc\-svn22357\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unitn\-bimrep\-svn45581\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-units\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-units\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unitsdef\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unitsdef\-doc\-svn15878\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-universa\-svn51984\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-universa\-doc\-svn51984\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-universalis\-svn33860\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-universalis\-doc\-svn33860\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-univie\-ling\-svn49785\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unravel\-svn52822\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unravel\-doc\-svn52822\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unswcover\-svn29476\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-unswcover\-doc\-svn29476\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uothesis\-svn25355\.2\.5\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uothesis\-doc\-svn25355\.2\.5\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uowthesis\-svn19700\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uowthesis\-doc\-svn19700\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uowthesistitlepage\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uowthesistitlepage\-doc\-svn45022\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upca\-svn22511\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upca\-doc\-svn22511\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-updmap\-map\-svn56618\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uplatex\-svn54276\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upmethodology\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upmethodology\-doc\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uppunctlm\-svn42334\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upquote\-svn26059\.v1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upquote\-doc\-svn26059\.v1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uptex\-base\-svn54043\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uptex\-base\-doc\-svn54043\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uptex\-fonts\-svn54045\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uptex\-fonts\-doc\-svn54045\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-upzhkinsoku\-svn47354\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-urcls\-svn49903\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-urcls\-doc\-svn49903\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uri\-svn48602\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uri\-doc\-svn48602\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-url\-svn32528\.3\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-url\-doc\-svn32528\.3\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-urwchancal\-svn21701\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-urwchancal\-doc\-svn21701\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-usebib\-svn25969\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-usebib\-doc\-svn25969\.1\.0a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ushort\-svn32261\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ushort\-doc\-svn32261\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uspace\-svn42456\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uspatent\-svn27744\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uspatent\-doc\-svn27744\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ut\-thesis\-svn38269\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ut\-thesis\-doc\-svn38269\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-utexasthesis\-svn48648\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-utf8mex\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-utf8mex\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-utopia\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-utopia\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uwthesis\-svn15878\.6\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-uwthesis\-doc\-svn15878\.6\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vak\-svn23431\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vak\-doc\-svn23431\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vancouver\-svn34470\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vancouver\-doc\-svn34470\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-variablelm\-svn46611\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-variations\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-variations\-doc\-svn15878\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varindex\-svn32262\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varindex\-doc\-svn32262\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varisize\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varisize\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varsfromjobname\-svn44154\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varsfromjobname\-doc\-svn44154\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varwidth\-svn24104\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-varwidth\-doc\-svn24104\.0\.92\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vaucanson\-g\-svn15878\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vaucanson\-g\-doc\-svn15878\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vdmlisting\-svn29944\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vdmlisting\-doc\-svn29944\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-venn\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-venn\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-venndiagram\-svn47952\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-venndiagram\-doc\-svn47952\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-venturisadf\-svn19444\.1\.005\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-venturisadf\-doc\-svn19444\.1\.005\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbasef\-svn21922\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbasef\-doc\-svn21922\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbatimbox\-svn33197\.3\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbatimbox\-doc\-svn33197\.3\.13\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbatimcopy\-svn15878\.0\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbatimcopy\-doc\-svn15878\.0\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbdef\-svn17177\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbdef\-doc\-svn17177\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbments\-svn23670\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verbments\-doc\-svn23670\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verifica\-svn53722\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verse\-svn34017\.2\.4b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-verse\-doc\-svn34017\.2\.4b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-version\-svn21920\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-version\-doc\-svn21920\.2\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-versions\-svn21921\.0\.55\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-versions\-doc\-svn21921\.0\.55\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-versonotes\-svn51568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-versonotes\-doc\-svn51568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vertbars\-svn49429\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vertbars\-doc\-svn49429\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vgrid\-svn32457\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vgrid\-doc\-svn32457\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vhistory\-svn30080\.1\.6\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vhistory\-doc\-svn30080\.1\.6\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-visualfaq\-doc\-svn38647\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-visualpstricks\-doc\-svn39799\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-visualtikz\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vmargin\-svn15878\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vmargin\-doc\-svn15878\.2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vntex\-svn30579\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vntex\-doc\-svn30579\.3\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vocaltract\-svn25629\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vocaltract\-doc\-svn25629\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-volumes\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-volumes\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-voss\-mathcol\-doc\-svn32954\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vruler\-svn21598\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vruler\-doc\-svn21598\.2\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vtable\-svn51126\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vwcol\-svn36254\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-vwcol\-doc\-svn36254\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wadalab\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wadalab\-doc\-svn42428\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wallcalendar\-svn45568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wallpaper\-svn15878\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wallpaper\-doc\-svn15878\.1\.10\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-warning\-svn22028\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-warning\-doc\-svn22028\.0\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-warpcol\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-warpcol\-doc\-svn15878\.1\.0c\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-was\-svn21439\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-was\-doc\-svn21439\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wasy\-svn53533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wasy\-doc\-svn53533\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wasy\-type1\-svn53534\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wasysym\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wasysym\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-webguide\-doc\-svn25813\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-widetable\-svn53409\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-widetable\-doc\-svn53409\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-widows\-and\-orphans\-svn53505\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-williams\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-williams\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-willowtreebook\-svn54866\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-windycity\-svn51668\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-withargs\-svn52641\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-withargs\-doc\-svn52641\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-witharrows\-svn54707\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wnri\-svn22459\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wnri\-doc\-svn22459\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wnri\-latex\-svn22338\.1\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wnri\-latex\-doc\-svn22338\.1\.0b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wordlike\-svn15878\.1\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wordlike\-doc\-svn15878\.1\.2b\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-worksheet\-svn48423\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wrapfig\-svn22048\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wrapfig\-doc\-svn22048\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wsemclassic\-svn31532\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wsemclassic\-doc\-svn31532\.1\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wsuipa\-svn25469\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wsuipa\-doc\-svn25469\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-wtref\-svn42981\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xargs\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xargs\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xassoccnt\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xassoccnt\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xbmks\-svn53448\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcharter\-svn56692\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcharter\-doc\-svn56692\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcite\-svn53486\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcite\-doc\-svn53486\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcjk2uni\-svn50848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcjk2uni\-doc\-svn50848\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcntperchap\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcntperchap\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcolor\-svn41044\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcolor\-doc\-svn41044\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcolor\-material\-svn42289\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcolor\-solarized\-svn41809\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcolor\-solarized\-doc\-svn41809\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcomment\-svn20031\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcomment\-doc\-svn20031\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcookybooky\-svn36435\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcookybooky\-doc\-svn36435\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xcpdftips\-svn50449\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xdoc\-svn15878\.prot2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xdoc\-doc\-svn15878\.prot2\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xduthesis\-svn39694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xduthesis\-doc\-svn39694\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xebaposter\-svn42046\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xebaposter\-doc\-svn42046\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xechangebar\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecjk\-svn53835\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecjk\-doc\-svn53835\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecolor\-svn29660\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecolor\-doc\-svn29660\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecyr\-svn54308\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecyr\-doc\-svn54308\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xecyrmongolian\-svn53160\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xeindex\-svn35756\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xeindex\-doc\-svn35756\.0\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xellipsis\-svn47546\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xellipsis\-doc\-svn47546\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xepersian\-svn53625\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xepersian\-doc\-svn53625\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xepersian\-hm\-svn54962\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xesearch\-svn16041\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xesearch\-doc\-svn16041\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xespotcolor\-svn40118\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xespotcolor\-doc\-svn40118\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-devanagari\-svn34296\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-devanagari\-doc\-svn34296\.0\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-itrans\-svn35088\.4\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-itrans\-doc\-svn35088\.4\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-pstricks\-svn17055\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-pstricks\-doc\-svn17055\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-tibetan\-svn28847\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetex\-tibetan\-doc\-svn28847\.0\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetexconfig\-svn45845\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetexfontinfo\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetexfontinfo\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetexko\-svn53826\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetexko\-doc\-svn53826\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xetexref\-doc\-svn53068\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xevlna\-svn43864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xevlna\-doc\-svn43864\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xfakebold\-svn54779\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xfor\-svn15878\.1\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xfor\-doc\-svn15878\.1\.05\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xgreek\-svn46662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xgreek\-doc\-svn46662\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xhfill\-svn22575\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xhfill\-doc\-svn22575\.1\.01\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xifthen\-svn38929\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xifthen\-doc\-svn38929\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xii\-doc\-svn45804\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xii\-lat\-svn45805\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xint\-svn53930\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xint\-doc\-svn53930\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xits\-svn52046\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xits\-doc\-svn52046\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xkcdcolors\-svn54512\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xkeyval\-svn35741\.2\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xkeyval\-doc\-svn35741\.2\.7a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xlop\-svn42899\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xlop\-doc\-svn42899\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xltabular\-svn54437\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xltxtra\-svn49555\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xltxtra\-doc\-svn49555\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xmltexconfig\-svn45845\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xmpincl\-svn15878\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xmpincl\-doc\-svn15878\.2\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xnewcommand\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xnewcommand\-doc\-svn15878\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xoptarg\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xoptarg\-doc\-svn15878\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpatch\-svn54563\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpatch\-doc\-svn54563\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpeek\-svn27442\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpeek\-doc\-svn27442\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpiano\-svn37604\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpiano\-doc\-svn37604\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpicture\-svn28770\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpicture\-doc\-svn28770\.1\.2a\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpinyin\-svn50849\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpinyin\-doc\-svn50849\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xprintlen\-svn35928\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xprintlen\-doc\-svn35928\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpunctuate\-svn26641\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xpunctuate\-doc\-svn26641\.1\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xq\-svn35211\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xq\-doc\-svn35211\.0\.4\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xsavebox\-svn54097\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xsavebox\-doc\-svn54097\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xsim\-svn54681\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xskak\-svn51432\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xskak\-doc\-svn51432\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xstring\-svn49946\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xstring\-doc\-svn49946\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xtab\-svn23347\.2\.3f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xtab\-doc\-svn23347\.2\.3f\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xtuthesis\-svn47049\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xunicode\-svn30466\.0\.981\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xunicode\-doc\-svn30466\.0\.981\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xurl\-svn53538\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xwatermark\-svn28090\.1\.5\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xwatermark\-doc\-svn28090\.1\.5\.2d\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xyling\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xyling\-doc\-svn15878\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xymtex\-svn32182\.5\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xymtex\-doc\-svn32182\.5\.06\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xypic\-svn31859\.3\.8\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xypic\-doc\-svn31859\.3\.8\.9\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xypic\-tut\-pt\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xytree\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-xytree\-doc\-svn15878\.1\.5\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yafoot\-svn48568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yafoot\-doc\-svn48568\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yagusylo\-svn29803\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yagusylo\-doc\-svn29803\.1\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yaletter\-svn42830\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yannisgr\-svn22613\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yannisgr\-doc\-svn22613\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yathesis\-svn54740\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yathesis\-doc\-svn54740\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yax\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yax\-doc\-svn54080\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yazd\-thesis\-svn51725\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ycbook\-svn46201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ycbook\-doc\-svn46201\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ydoc\-svn26202\.0\.6alpha\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ydoc\-doc\-svn26202\.0\.6alpha\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yfonts\-svn50755\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yfonts\-doc\-svn50755\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yfonts\-t1\-svn36013\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yfonts\-t1\-doc\-svn36013\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yhmath\-svn54377\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yhmath\-doc\-svn54377\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yinit\-otf\-svn40207\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yinit\-otf\-doc\-svn40207\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-york\-thesis\-svn23348\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-york\-thesis\-doc\-svn23348\.3\.6\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-youngtab\-svn17635\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-youngtab\-doc\-svn17635\.1\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-yquant\-svn54737\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ytableau\-svn27430\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ytableau\-doc\-svn27430\.1\.3\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zapfchan\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zapfding\-svn31835\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zebra\-goodies\-svn51554\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zed\-csp\-svn17258\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zed\-csp\-doc\-svn17258\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhlineskip\-svn51142\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhlipsum\-svn54758\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhmetrics\-svn22207\.r206\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhmetrics\-doc\-svn22207\.r206\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhmetrics\-uptex\-svn40728\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhmetrics\-uptex\-doc\-svn40728\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhnumber\-svn50850\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhnumber\-doc\-svn50850\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhspacing\-svn41145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zhspacing\-doc\-svn41145\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ziffer\-svn32279\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-ziffer\-doc\-svn32279\.2\.1\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zlmtt\-svn51368\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zlmtt\-doc\-svn51368\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zootaxa\-bst\-svn50619\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zref\-svn54098\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zwgetfdate\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zwgetfdate\-doc\-svn15878\.0\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zwpagelayout\-svn53965\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zwpagelayout\-doc\-svn53965\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zxjafbfont\-svn28539\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zxjafbfont\-doc\-svn28539\.0\.2\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zxjafont\-svn53884\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zxjafont\-doc\-svn53884\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zxjatype\-svn53500\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  texlive\-zxjatype\-doc\-svn53500\-38\.amzn2022\.0\.1\.noarch\.rpm  | 
|  bindgen\-0\.59\.1\-41\.amzn2022  | 
|  cargo\-c\-0\.9\.2\-26\.amzn2022  | 
|  cbindgen\-0\.20\.0\-53\.amzn2022  | 
|  kpatch\-build\-0\.9\.4\-4\.amzn2022  | 
|  kpatch\-debugsource\-0\.9\.4\-4\.amzn2022  | 
|  kpatch\-runtime\-0\.9\.4\-4\.amzn2022  | 
|  llvm12\-12\.0\.1\-2\.amzn2022  | 
|  llvm12\-debugsource\-12\.0\.1\-2\.amzn2022  | 
|  llvm12\-devel\-12\.0\.1\-2\.amzn2022  | 
|  llvm12\-doc\-12\.0\.1\-2\.amzn2022  | 
|  llvm12\-libs\-12\.0\.1\-2\.amzn2022  | 
|  llvm12\-static\-12\.0\.1\-2\.amzn2022  | 
|  mariadb105\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-backup\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-common\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-connect\-engine\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-cracklib\-password\-check\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-debugsource\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-devel\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-embedded\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-embedded\-devel\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-errmsg\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-gssapi\-server\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-oqgraph\-engine\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-pam\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-rocksdb\-engine\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-s3\-engine\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-server\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-server\-galera\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-server\-utils\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-sphinx\-engine\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  mariadb105\-test\-10\.5\.12\-1\.amzn2022\.0\.1  | 
|  maven\-shared\-utils\-3\.2\.1\-0\.8\.amzn2022  | 
|  maven\-shared\-utils\-javadoc\-3\.2\.1\-0\.8\.amzn2022  | 
|  rav1e\-0\.5\.0\-21\.amzn2022  | 
|  rav1e\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rav1e\-libs\-0\.5\.0\-21\.amzn2022  | 
|  rust\-addr2line\+cpp\_demangle\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+default\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+fallible\-iterator\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+object\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+rustc\-demangle\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+smallvec\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+std\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\+std\-object\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-addr2line\-devel\-0\.16\.0\-32\.amzn2022  | 
|  rust\-anyhow\+backtrace\-devel\-1\.0\.45\-23\.amzn2022  | 
|  rust\-anyhow\+default\-devel\-1\.0\.45\-23\.amzn2022  | 
|  rust\-anyhow\+std\-devel\-1\.0\.45\-23\.amzn2022  | 
|  rust\-anyhow\-devel\-1\.0\.45\-23\.amzn2022  | 
|  rust\-aom\-sys\+build\_sources\-devel\-0\.3\.0\-27\.amzn2022  | 
|  rust\-aom\-sys\+default\-devel\-0\.3\.0\-27\.amzn2022  | 
|  rust\-aom\-sys\-devel\-0\.3\.0\-27\.amzn2022  | 
|  rust\-arbitrary\+default\-devel\-1\.0\.3\-19\.amzn2022  | 
|  rust\-arbitrary\+derive\-devel\-1\.0\.3\-19\.amzn2022  | 
|  rust\-arbitrary\+derive\_arbitrary\-devel\-1\.0\.3\-19\.amzn2022  | 
|  rust\-arbitrary\-devel\-1\.0\.3\-19\.amzn2022  | 
|  rust\-arbitrary0\.4\+default\-devel\-0\.4\.7\-1\.amzn2022  | 
|  rust\-arbitrary0\.4\+derive\-devel\-0\.4\.7\-1\.amzn2022  | 
|  rust\-arbitrary0\.4\+derive\_arbitrary\-devel\-0\.4\.7\-1\.amzn2022  | 
|  rust\-arbitrary0\.4\-devel\-0\.4\.7\-1\.amzn2022  | 
|  rust\-arg\_enum\_proc\_macro\+default\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-arg\_enum\_proc\_macro\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-arrayvec0\.5\+array\-sizes\-129\-255\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-arrayvec0\.5\+array\-sizes\-33\-128\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-arrayvec0\.5\+default\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-arrayvec0\.5\+serde\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-arrayvec0\.5\+std\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-arrayvec0\.5\+unstable\-const\-fn\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-arrayvec0\.5\-devel\-0\.5\.2\-3\.amzn2022  | 
|  rust\-assert\_cmd\+color\-auto\-devel\-2\.0\.2\-14\.amzn2022  | 
|  rust\-assert\_cmd\+color\-devel\-2\.0\.2\-14\.amzn2022  | 
|  rust\-assert\_cmd\+concolor\-control\-devel\-2\.0\.2\-14\.amzn2022  | 
|  rust\-assert\_cmd\+default\-devel\-2\.0\.2\-14\.amzn2022  | 
|  rust\-assert\_cmd\+yansi\-devel\-2\.0\.2\-14\.amzn2022  | 
|  rust\-assert\_cmd\-devel\-2\.0\.2\-14\.amzn2022  | 
|  rust\-automod\+default\-devel\-1\.0\.2\-2\.amzn2022  | 
|  rust\-automod\-devel\-1\.0\.2\-2\.amzn2022  | 
|  rust\-av\-metrics\+default\-devel\-0\.7\.2\-8\.amzn2022  | 
|  rust\-av\-metrics\+serde\-devel\-0\.7\.2\-8\.amzn2022  | 
|  rust\-av\-metrics\-devel\-0\.7\.2\-8\.amzn2022  | 
|  rust\-backtrace\+cpp\_demangle\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+default\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+gimli\-symbolize\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+libbacktrace\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+rustc\-serialize\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+serde\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+serialize\-rustc\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+serialize\-serde\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\+std\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-backtrace\-devel\-0\.3\.61\-44\.amzn2022  | 
|  rust\-base64\+alloc\-devel\-0\.13\.0\-2\.amzn2022  | 
|  rust\-base64\+default\-devel\-0\.13\.0\-2\.amzn2022  | 
|  rust\-base64\+std\-devel\-0\.13\.0\-2\.amzn2022  | 
|  rust\-base64\-devel\-0\.13\.0\-2\.amzn2022  | 
|  rust\-bincode0\.8\+default\-devel\-0\.8\.0\-11\.amzn2022  | 
|  rust\-bincode0\.8\-devel\-0\.8\.0\-11\.amzn2022  | 
|  rust\-bindgen\+clap\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+default\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+env\_logger\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+log\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+logging\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+runtime\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+static\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+testing\_only\_docs\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+testing\_only\_extra\_assertions\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+testing\_only\_libclang\_3\_9\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+testing\_only\_libclang\_4\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+testing\_only\_libclang\_5\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+testing\_only\_libclang\_9\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+which\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\+which\-rustfmt\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\-debugsource\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bindgen\-devel\-0\.59\.1\-41\.amzn2022  | 
|  rust\-bitmaps\+default\-devel\-2\.1\.0\-4\.amzn2022  | 
|  rust\-bitmaps\+std\-devel\-2\.1\.0\-4\.amzn2022  | 
|  rust\-bitmaps\-devel\-2\.1\.0\-4\.amzn2022  | 
|  rust\-bitstream\-io\+default\-devel\-1\.2\.0\-18\.amzn2022  | 
|  rust\-bitstream\-io\-devel\-1\.2\.0\-18\.amzn2022  | 
|  rust\-bstr\+default\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+lazy\_static\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+regex\-automata\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+serde\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+serde1\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+serde1\-nostd\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+std\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\+unicode\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bstr\-devel\-0\.2\.17\-25\.amzn2022  | 
|  rust\-bumpalo\+allocator\_api\-devel\-3\.8\.0\-11\.amzn2022  | 
|  rust\-bumpalo\+boxed\-devel\-3\.8\.0\-11\.amzn2022  | 
|  rust\-bumpalo\+collections\-devel\-3\.8\.0\-11\.amzn2022  | 
|  rust\-bumpalo\+default\-devel\-3\.8\.0\-11\.amzn2022  | 
|  rust\-bumpalo\-devel\-3\.8\.0\-11\.amzn2022  | 
|  rust\-bytemuck\_derive\+default\-devel\-1\.0\.1\-2\.amzn2022  | 
|  rust\-bytemuck\_derive\-devel\-1\.0\.1\-2\.amzn2022  | 
|  rust\-byteorder\+default\-devel\-1\.4\.3\-1\.amzn2022  | 
|  rust\-byteorder\+i128\-devel\-1\.4\.3\-1\.amzn2022  | 
|  rust\-byteorder\+std\-devel\-1\.4\.3\-1\.amzn2022  | 
|  rust\-byteorder\-devel\-1\.4\.3\-1\.amzn2022  | 
|  rust\-bytes0\.4\+default\-devel\-0\.4\.12\-4\.amzn2022  | 
|  rust\-bytes0\.4\+either\-devel\-0\.4\.12\-4\.amzn2022  | 
|  rust\-bytes0\.4\+i128\-devel\-0\.4\.12\-4\.amzn2022  | 
|  rust\-bytes0\.4\+serde\-devel\-0\.4\.12\-4\.amzn2022  | 
|  rust\-bytes0\.4\-devel\-0\.4\.12\-4\.amzn2022  | 
|  rust\-cargo\+default\-devel\-0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\+deny\-warnings\-devel\-0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\+openssl\-devel\-0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\+pretty\-env\-logger\-devel\-0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\+pretty\_env\_logger\-devel\-0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\-c\+default\-devel\-0\.9\.2\-26\.amzn2022  | 
|  rust\-cargo\-c\-debugsource\-0\.9\.2\-26\.amzn2022  | 
|  rust\-cargo\-c\-devel\-0\.9\.2\-26\.amzn2022  | 
|  rust\-cargo\-devel\-0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\-util\+default\-devel\-0\.1\.1\-2\.amzn2022  | 
|  rust\-cargo\-util\-devel\-0\.1\.1\-2\.amzn2022  | 
|  rust\-cast\+default\-devel\-0\.2\.7\-18\.amzn2022  | 
|  rust\-cast\+std\-devel\-0\.2\.7\-18\.amzn2022  | 
|  rust\-cast\+x128\-devel\-0\.2\.7\-18\.amzn2022  | 
|  rust\-cast\-devel\-0\.2\.7\-18\.amzn2022  | 
|  rust\-cbindgen\+clap\-devel\-0\.20\.0\-53\.amzn2022  | 
|  rust\-cbindgen\+default\-devel\-0\.20\.0\-53\.amzn2022  | 
|  rust\-cbindgen\-debugsource\-0\.20\.0\-53\.amzn2022  | 
|  rust\-cbindgen\-devel\-0\.20\.0\-53\.amzn2022  | 
|  rust\-cexpr\+default\-devel\-0\.6\.0\-24\.amzn2022  | 
|  rust\-cexpr\-devel\-0\.6\.0\-24\.amzn2022  | 
|  rust\-cfg\-expr\+default\-devel\-0\.9\.0\-9\.amzn2022  | 
|  rust\-cfg\-expr\+target\-lexicon\-devel\-0\.9\.0\-9\.amzn2022  | 
|  rust\-cfg\-expr\+targets\-devel\-0\.9\.0\-9\.amzn2022  | 
|  rust\-cfg\-expr\-devel\-0\.9\.0\-9\.amzn2022  | 
|  rust\-chrono\+alloc\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+clock\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+default\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+libc\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+oldtime\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+pure\-rust\-locales\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+rustc\-serialize\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+serde\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+std\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+time\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\+unstable\-locales\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-chrono\-devel\-0\.4\.19\-2\.amzn2022  | 
|  rust\-clang\-sys\+clang\_10\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_11\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_12\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_3\_5\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_3\_6\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_3\_7\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_3\_8\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_3\_9\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_4\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_5\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_6\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_7\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_8\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+clang\_9\_0\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+default\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+libloading\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+runtime\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\+static\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clang\-sys\-devel\-1\.3\.0\-33\.amzn2022  | 
|  rust\-clap\+atty\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+backtrace\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+cargo\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+clap\_derive\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+color\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+debug\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+default\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+derive\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+env\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+lazy\_static\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+regex\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+std\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+strsim\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+suggestions\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+termcolor\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+terminal\_size\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+unicase\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+unicode\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+unstable\-multicall\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+unstable\-replace\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+wrap\_help\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+yaml\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\+yaml\-rust\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\-devel\-3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap\_derive\+debug\-devel\-3\.0\.0\~beta\.5\-6\.amzn2022  | 
|  rust\-clap\_derive\+default\-devel\-3\.0\.0\~beta\.5\-6\.amzn2022  | 
|  rust\-clap\_derive\-devel\-3\.0\.0\~beta\.5\-6\.amzn2022  | 
|  rust\-console\+ansi\-parsing\-devel\-0\.14\.1\-1\.amzn2022  | 
|  rust\-console\+default\-devel\-0\.14\.1\-1\.amzn2022  | 
|  rust\-console\+regex\-devel\-0\.14\.1\-1\.amzn2022  | 
|  rust\-console\+unicode\-width\-devel\-0\.14\.1\-1\.amzn2022  | 
|  rust\-console\-devel\-0\.14\.1\-1\.amzn2022  | 
|  rust\-cpp\_demangle\+alloc\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\+cppfilt\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\+default\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\+logging\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\+nightly\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\+run\_libiberty\_tests\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\+std\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-cpp\_demangle\-devel\-0\.3\.3\-29\.amzn2022  | 
|  rust\-crates\-io\+default\-devel\-0\.33\.0\-25\.amzn2022  | 
|  rust\-crates\-io\-devel\-0\.33\.0\-25\.amzn2022  | 
|  rust\-crc32fast\+default\-devel\-1\.2\.1\-2\.amzn2022  | 
|  rust\-crc32fast\+nightly\-devel\-1\.2\.1\-2\.amzn2022  | 
|  rust\-crc32fast\+std\-devel\-1\.2\.1\-2\.amzn2022  | 
|  rust\-crc32fast\-devel\-1\.2\.1\-2\.amzn2022  | 
|  rust\-criterion\+async\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+async\-std\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+async\_futures\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+async\_std\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+async\_tokio\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+cargo\_bench\_support\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+csv\_output\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+default\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+futures\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+html\_reports\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+real\_blackbox\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+stable\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\+tokio\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\-devel\-0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\-plot\+default\-devel\-0\.4\.4\-16\.amzn2022  | 
|  rust\-criterion\-plot\-devel\-0\.4\.4\-16\.amzn2022  | 
|  rust\-crossbeam\+alloc\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+crossbeam\-channel\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+crossbeam\-deque\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+crossbeam\-epoch\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+crossbeam\-queue\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+default\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+nightly\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\+std\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-channel\+crossbeam\-utils\-devel\-0\.5\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-channel\+default\-devel\-0\.5\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-channel\+std\-devel\-0\.5\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-channel\-devel\-0\.5\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-devel\-0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-queue0\.2\+alloc\-devel\-0\.2\.3\-2\.amzn2022  | 
|  rust\-crossbeam\-queue0\.2\+default\-devel\-0\.2\.3\-2\.amzn2022  | 
|  rust\-crossbeam\-queue0\.2\+std\-devel\-0\.2\.3\-2\.amzn2022  | 
|  rust\-crossbeam\-queue0\.2\-devel\-0\.2\.3\-2\.amzn2022  | 
|  rust\-csv\+default\-devel\-1\.1\.6\-1\.amzn2022  | 
|  rust\-csv\-devel\-1\.1\.6\-1\.amzn2022  | 
|  rust\-curl\+default\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+http2\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+openssl\-probe\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+openssl\-sys\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+poll\_7\_68\_0\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+protocol\-ftp\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+spnego\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+ssl\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+static\-curl\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+static\-ssl\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\+upkeep\_7\_62\_0\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\-devel\-0\.4\.40\-33\.amzn2022  | 
|  rust\-dav1d\-sys\+default\-devel\-0\.3\.4\-26\.amzn2022  | 
|  rust\-dav1d\-sys\-devel\-0\.3\.4\-26\.amzn2022  | 
|  rust\-deflate\+benchmarks\-devel\-0\.8\.6\-4\.amzn2022  | 
|  rust\-deflate\+default\-devel\-0\.8\.6\-4\.amzn2022  | 
|  rust\-deflate\+gzip\-devel\-0\.8\.6\-4\.amzn2022  | 
|  rust\-deflate\+gzip\-header\-devel\-0\.8\.6\-4\.amzn2022  | 
|  rust\-deflate\-devel\-0\.8\.6\-4\.amzn2022  | 
|  rust\-derive\_arbitrary\+default\-devel\-1\.0\.0\-1\.amzn2022  | 
|  rust\-derive\_arbitrary\-devel\-1\.0\.0\-1\.amzn2022  | 
|  rust\-derive\_arbitrary0\.4\+default\-devel\-0\.4\.7\-1\.amzn2022  | 
|  rust\-derive\_arbitrary0\.4\-devel\-0\.4\.7\-1\.amzn2022  | 
|  rust\-enum\-iterator\+default\-devel\-0\.6\.0\-2\.amzn2022  | 
|  rust\-enum\-iterator\-derive\+default\-devel\-0\.6\.0\-2\.amzn2022  | 
|  rust\-enum\-iterator\-derive\-devel\-0\.6\.0\-2\.amzn2022  | 
|  rust\-enum\-iterator\-devel\-0\.6\.0\-2\.amzn2022  | 
|  rust\-env\_logger\+atty\-devel\-0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger\+default\-devel\-0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger\+humantime\-devel\-0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger\+regex\-devel\-0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger\+termcolor\-devel\-0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger\-devel\-0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger0\.6\+atty\-devel\-0\.6\.2\-4\.amzn2022  | 
|  rust\-env\_logger0\.6\+default\-devel\-0\.6\.2\-4\.amzn2022  | 
|  rust\-env\_logger0\.6\+humantime\-devel\-0\.6\.2\-4\.amzn2022  | 
|  rust\-env\_logger0\.6\+regex\-devel\-0\.6\.2\-4\.amzn2022  | 
|  rust\-env\_logger0\.6\+termcolor\-devel\-0\.6\.2\-4\.amzn2022  | 
|  rust\-env\_logger0\.6\-devel\-0\.6\.2\-4\.amzn2022  | 
|  rust\-escargot\+cargo\_unstable\-devel\-0\.5\.6\-10\.amzn2022  | 
|  rust\-escargot\+default\-devel\-0\.5\.6\-10\.amzn2022  | 
|  rust\-escargot\+print\-devel\-0\.5\.6\-10\.amzn2022  | 
|  rust\-escargot\+strict\_unstable\-devel\-0\.5\.6\-10\.amzn2022  | 
|  rust\-escargot\+test\_unstable\-devel\-0\.5\.6\-10\.amzn2022  | 
|  rust\-escargot\-devel\-0\.5\.6\-10\.amzn2022  | 
|  rust\-fallible\-iterator\+alloc\-devel\-0\.2\.0\-6\.amzn2022  | 
|  rust\-fallible\-iterator\+default\-devel\-0\.2\.0\-6\.amzn2022  | 
|  rust\-fallible\-iterator\+std\-devel\-0\.2\.0\-6\.amzn2022  | 
|  rust\-fallible\-iterator\-devel\-0\.2\.0\-6\.amzn2022  | 
|  rust\-fern\+chrono\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fern\+colored\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fern\+date\-based\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fern\+default\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fern\+libc\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fern\+meta\-logging\-in\-format\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fern\-devel\-0\.6\.0\-5\.amzn2022  | 
|  rust\-fixedbitset\+default\-devel\-0\.3\.2\-1\.amzn2022  | 
|  rust\-fixedbitset\+std\-devel\-0\.3\.2\-1\.amzn2022  | 
|  rust\-fixedbitset\-devel\-0\.3\.2\-1\.amzn2022  | 
|  rust\-flate2\+any\_zlib\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+default\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+futures\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+libz\-sys\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+miniz\-sys\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+miniz\_oxide\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+rust\_backend\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+tokio\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+tokio\-io\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\+zlib\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-flate2\-devel\-1\.0\.22\-30\.amzn2022  | 
|  rust\-font\-kit\+default\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+freetype\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+loader\-freetype\-default\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+loader\-freetype\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+servo\-fontconfig\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+source\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+source\-fontconfig\-default\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\+source\-fontconfig\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-font\-kit\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-fxhash\+default\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-fxhash\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-getopts\+default\-devel\-0\.2\.21\-6\.amzn2022  | 
|  rust\-getopts\-devel\-0\.2\.21\-6\.amzn2022  | 
|  rust\-getset\+default\-devel\-0\.1\.1\-2\.amzn2022  | 
|  rust\-getset\-devel\-0\.1\.1\-2\.amzn2022  | 
|  rust\-gif\+default\-devel\-0\.11\.3\-15\.amzn2022  | 
|  rust\-gif\+raii\_no\_panic\-devel\-0\.11\.3\-15\.amzn2022  | 
|  rust\-gif\+std\-devel\-0\.11\.3\-15\.amzn2022  | 
|  rust\-gif\-devel\-0\.11\.3\-15\.amzn2022  | 
|  rust\-gimli\+default\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+endian\-reader\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+fallible\-iterator\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+indexmap\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+read\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+stable\_deref\_trait\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+std\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\+write\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-gimli\-devel\-0\.25\.0\-30\.amzn2022  | 
|  rust\-git2\+default\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\+https\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\+openssl\-probe\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\+openssl\-sys\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\+ssh\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\+ssh\_key\_from\_memory\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\+unstable\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\-curl\+default\-devel\-0\.14\.1\-2\.amzn2022  | 
|  rust\-git2\-curl\-devel\-0\.14\.1\-2\.amzn2022  | 
|  rust\-git2\-devel\-0\.13\.20\-1\.amzn2022  | 
|  rust\-globset\+default\-devel\-0\.4\.8\-29\.amzn2022  | 
|  rust\-globset\+serde\-devel\-0\.4\.8\-29\.amzn2022  | 
|  rust\-globset\+serde1\-devel\-0\.4\.8\-29\.amzn2022  | 
|  rust\-globset\+simd\-accel\-devel\-0\.4\.8\-29\.amzn2022  | 
|  rust\-globset\-devel\-0\.4\.8\-29\.amzn2022  | 
|  rust\-half\+alloc\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+bytemuck\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+default\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+num\-traits\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+serde\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+serialize\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+std\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\+use\-intrinsics\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-half\-devel\-1\.8\.2\-21\.amzn2022  | 
|  rust\-hashbrown\+ahash\-compile\-time\-rng\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+ahash\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+bumpalo\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+default\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+inline\-more\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+raw\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+rayon\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\+serde\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-hashbrown\-devel\-0\.11\.2\-28\.amzn2022  | 
|  rust\-heck\+default\-devel\-0\.3\.3\-1\.amzn2022  | 
|  rust\-heck\-devel\-0\.3\.3\-1\.amzn2022  | 
|  rust\-humantime\+default\-devel\-2\.1\.0\-2\.amzn2022  | 
|  rust\-humantime\-devel\-2\.1\.0\-2\.amzn2022  | 
|  rust\-idna\+default\-devel\-0\.2\.3\-1\.amzn2022  | 
|  rust\-idna\-devel\-0\.2\.3\-1\.amzn2022  | 
|  rust\-ignore\+default\-devel\-0\.4\.18\-1\.amzn2022  | 
|  rust\-ignore\+simd\-accel\-devel\-0\.4\.18\-1\.amzn2022  | 
|  rust\-ignore\-devel\-0\.4\.18\-1\.amzn2022  | 
|  rust\-im\-rc\+debug\-devel\-15\.0\.0\-16\.amzn2022  | 
|  rust\-im\-rc\+default\-devel\-15\.0\.0\-16\.amzn2022  | 
|  rust\-im\-rc\+rayon\-devel\-15\.0\.0\-16\.amzn2022  | 
|  rust\-im\-rc\+serde\-devel\-15\.0\.0\-16\.amzn2022  | 
|  rust\-im\-rc\-devel\-15\.0\.0\-16\.amzn2022  | 
|  rust\-image\+benchmarks\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+bmp\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+dds\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+default\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+dxt\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+farbfeld\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+gif\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+hdr\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+ico\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+jpeg\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+jpeg\_rayon\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+png\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+pnm\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+scoped\_threadpool\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+tga\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+tiff\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\+webp\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-image\-devel\-0\.23\.14\-1\.amzn2022  | 
|  rust\-indexmap\+default\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\+rayon\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\+serde\-1\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\+serde\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\+std\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\+test\_debug\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\+test\_low\_transition\_point\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-indexmap\-devel\-1\.7\.0\-33\.amzn2022  | 
|  rust\-interpolate\_name\+default\-devel\-0\.2\.3\-4\.amzn2022  | 
|  rust\-interpolate\_name\-devel\-0\.2\.3\-4\.amzn2022  | 
|  rust\-itertools\+default\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-itertools\+use\_alloc\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-itertools\+use\_std\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-itertools\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-itertools0\.8\+default\-devel\-0\.8\.2\-3\.amzn2022  | 
|  rust\-itertools0\.8\+use\_std\-devel\-0\.8\.2\-3\.amzn2022  | 
|  rust\-itertools0\.8\-devel\-0\.8\.2\-3\.amzn2022  | 
|  rust\-itertools0\.9\+default\-devel\-0\.9\.0\-2\.amzn2022  | 
|  rust\-itertools0\.9\+use\_std\-devel\-0\.9\.0\-2\.amzn2022  | 
|  rust\-itertools0\.9\-devel\-0\.9\.0\-2\.amzn2022  | 
|  rust\-ivf\+default\-devel\-0\.1\.1\-1\.amzn2022  | 
|  rust\-ivf\-devel\-0\.1\.1\-1\.amzn2022  | 
|  rust\-jpeg\-decoder\+default\-devel\-0\.1\.22\-1\.amzn2022  | 
|  rust\-jpeg\-decoder\+rayon\-devel\-0\.1\.22\-1\.amzn2022  | 
|  rust\-jpeg\-decoder\-devel\-0\.1\.22\-1\.amzn2022  | 
|  rust\-lab\+default\-devel\-0\.11\.0\-20\.amzn2022  | 
|  rust\-lab\-devel\-0\.11\.0\-20\.amzn2022  | 
|  rust\-libloading\+default\-devel\-0\.7\.2\-26\.amzn2022  | 
|  rust\-libloading\-devel\-0\.7\.2\-26\.amzn2022  | 
|  rust\-libm\+default\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-libm\+musl\-reference\-tests\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-libm\+rand\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-libm\+unstable\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-libm\-devel\-0\.2\.1\-4\.amzn2022  | 
|  rust\-libssh2\-sys\+default\-devel\-0\.2\.23\-30\.amzn2022  | 
|  rust\-libssh2\-sys\-devel\-0\.2\.23\-30\.amzn2022  | 
|  rust\-log\+default\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+kv\_unstable\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+kv\_unstable\_serde\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+kv\_unstable\_std\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+kv\_unstable\_sval\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+max\_level\_debug\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+max\_level\_error\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+max\_level\_info\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+max\_level\_off\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+max\_level\_trace\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+max\_level\_warn\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+release\_max\_level\_debug\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+release\_max\_level\_error\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+release\_max\_level\_info\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+release\_max\_level\_off\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+release\_max\_level\_trace\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+release\_max\_level\_warn\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+serde\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+std\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+sval\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\+value\-bag\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-log\-devel\-0\.4\.14\-1\.amzn2022  | 
|  rust\-memmap2\+default\-devel\-0\.3\.1\-9\.amzn2022  | 
|  rust\-memmap2\-devel\-0\.3\.1\-9\.amzn2022  | 
|  rust\-minimal\-lexical\+alloc\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-minimal\-lexical\+compact\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-minimal\-lexical\+default\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-minimal\-lexical\+lint\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-minimal\-lexical\+nightly\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-minimal\-lexical\+std\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-minimal\-lexical\-devel\-0\.2\.1\-3\.amzn2022  | 
|  rust\-mio\+default\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+extra\-docs\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+net\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+os\-ext\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+os\-poll\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+os\-util\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+pipe\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+tcp\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+udp\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\+uds\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\-devel\-0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\-extras\+default\-devel\-2\.0\.6\-4\.amzn2022  | 
|  rust\-mio\-extras\-devel\-2\.0\.6\-4\.amzn2022  | 
|  rust\-mio\-uds\+default\-devel\-0\.6\.8\-4\.amzn2022  | 
|  rust\-mio\-uds\-devel\-0\.6\.8\-4\.amzn2022  | 
|  rust\-mio0\.6\+default\-devel\-0\.6\.22\-4\.amzn2022  | 
|  rust\-mio0\.6\+with\-deprecated\-devel\-0\.6\.22\-4\.amzn2022  | 
|  rust\-mio0\.6\-devel\-0\.6\.22\-4\.amzn2022  | 
|  rust\-nasm\-rs\+default\-devel\-0\.2\.1\-18\.amzn2022  | 
|  rust\-nasm\-rs\+parallel\-devel\-0\.2\.1\-18\.amzn2022  | 
|  rust\-nasm\-rs\+rayon\-devel\-0\.2\.1\-18\.amzn2022  | 
|  rust\-nasm\-rs\-devel\-0\.2\.1\-18\.amzn2022  | 
|  rust\-net2\+default\-devel\-0\.2\.37\-2\.amzn2022  | 
|  rust\-net2\+duration\-devel\-0\.2\.37\-2\.amzn2022  | 
|  rust\-net2\+nightly\-devel\-0\.2\.37\-2\.amzn2022  | 
|  rust\-net2\-devel\-0\.2\.37\-2\.amzn2022  | 
|  rust\-no\-panic\+default\-devel\-0\.1\.15\-2\.amzn2022  | 
|  rust\-no\-panic\-devel\-0\.1\.15\-2\.amzn2022  | 
|  rust\-nom\+alloc\-devel\-7\.1\.0\-47\.amzn2022  | 
|  rust\-nom\+default\-devel\-7\.1\.0\-47\.amzn2022  | 
|  rust\-nom\+docsrs\-devel\-7\.1\.0\-47\.amzn2022  | 
|  rust\-nom\+std\-devel\-7\.1\.0\-47\.amzn2022  | 
|  rust\-nom\-devel\-7\.1\.0\-47\.amzn2022  | 
|  rust\-noop\_proc\_macro\+default\-devel\-0\.3\.0\-2\.amzn2022  | 
|  rust\-noop\_proc\_macro\-devel\-0\.3\.0\-2\.amzn2022  | 
|  rust\-num\+alloc\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\+default\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\+libm\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\+num\-bigint\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\+rand\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\+serde\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\+std\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\-complex0\.3\+default\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-complex0\.3\+libm\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-complex0\.3\+rand\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-complex0\.3\+serde\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-complex0\.3\+std\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-complex0\.3\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-derive\+default\-devel\-0\.3\.3\-2\.amzn2022  | 
|  rust\-num\-derive\+full\-syntax\-devel\-0\.3\.3\-2\.amzn2022  | 
|  rust\-num\-derive\-devel\-0\.3\.3\-2\.amzn2022  | 
|  rust\-num\-devel\-0\.4\.0\-28\.amzn2022  | 
|  rust\-num\-traits0\.1\+default\-devel\-0\.1\.43\-10\.amzn2022  | 
|  rust\-num\-traits0\.1\-devel\-0\.1\.43\-10\.amzn2022  | 
|  rust\-num0\.3\+alloc\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\+default\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\+libm\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\+num\-bigint\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\+rand\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\+serde\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\+std\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-num0\.3\-devel\-0\.3\.1\-2\.amzn2022  | 
|  rust\-object\+all\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+archive\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+cargo\-all\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+coff\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+compression\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+crc32fast\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+default\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+elf\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+flate2\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+indexmap\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+macho\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+pe\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+read\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+read\_core\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+std\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+unaligned\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+write\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\+write\_core\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-object\-devel\-0\.26\.2\-33\.amzn2022  | 
|  rust\-os\_str\_bytes\+deprecated\-byte\-patterns\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-os\_str\_bytes\+memchr\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-os\_str\_bytes\+print\_bytes\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-os\_str\_bytes\+raw\_os\_str\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-os\_str\_bytes\+uniquote\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-owning\_ref\+default\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-owning\_ref\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-pathfinder\_geometry\+default\-devel\-0\.5\.1\-2\.amzn2022  | 
|  rust\-pathfinder\_geometry\-devel\-0\.5\.1\-2\.amzn2022  | 
|  rust\-peeking\_take\_while\+default\-devel\-0\.1\.2\-10\.amzn2022  | 
|  rust\-peeking\_take\_while\-devel\-0\.1\.2\-10\.amzn2022  | 
|  rust\-petgraph\+all\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+default\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+generate\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+graphmap\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+matrix\_graph\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+quickcheck\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+serde\-1\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+serde\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+serde\_derive\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+stable\_graph\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\+unstable\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-petgraph\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-plotters\+all\_elements\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+all\_series\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+area\_series\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+bitmap\_backend\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+bitmap\_encoder\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+bitmap\_gif\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+boxplot\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+candlestick\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+chrono\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+datetime\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+default\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+deprecated\_items\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+errorbar\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+evcxr\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+font\-kit\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+histogram\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+image\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+lazy\_static\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+line\_series\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+pathfinder\_geometry\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+plotters\-bitmap\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+plotters\-svg\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+point\_series\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+surface\_series\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+svg\_backend\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+ttf\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\+ttf\-parser\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\-devel\-0\.3\.1\-1\.amzn2022  | 
|  rust\-png\+benchmarks\-devel\-0\.16\.8\-2\.amzn2022  | 
|  rust\-png\+default\-devel\-0\.16\.8\-2\.amzn2022  | 
|  rust\-png\+deflate\-devel\-0\.16\.8\-2\.amzn2022  | 
|  rust\-png\+png\-encoding\-devel\-0\.16\.8\-2\.amzn2022  | 
|  rust\-png\+unstable\-devel\-0\.16\.8\-2\.amzn2022  | 
|  rust\-png\-devel\-0\.16\.8\-2\.amzn2022  | 
|  rust\-predicates\+default\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\+diff\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\+difflib\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\+float\-cmp\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\+normalize\-line\-endings\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\+regex\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\+unstable\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\-devel\-2\.0\.2\-12\.amzn2022  | 
|  rust\-pretty\_assertions0\.6\+default\-devel\-0\.6\.1\-1\.amzn2022  | 
|  rust\-pretty\_assertions0\.6\-devel\-0\.6\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+alloc\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+atomic64bit\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+bit\-set\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+break\-dead\-code\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+default\-code\-coverage\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+default\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+fork\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+lazy\_static\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+quick\-error\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+regex\-syntax\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+rusty\-fork\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+std\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+tempfile\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+timeout\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\+unstable\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-proptest0\.10\-devel\-0\.10\.1\-1\.amzn2022  | 
|  rust\-psm\+default\-devel\-0\.1\.16\-18\.amzn2022  | 
|  rust\-psm\-devel\-0\.1\.16\-18\.amzn2022  | 
|  rust\-quickcheck\+default\-devel\-1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck\+env\_logger\-devel\-1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck\+log\-devel\-1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck\+regex\-devel\-1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck\+use\_logging\-devel\-1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck\-devel\-1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck\_macros\+default\-devel\-1\.0\.0\-7\.amzn2022  | 
|  rust\-quickcheck\_macros\-devel\-1\.0\.0\-7\.amzn2022  | 
|  rust\-rand\_xorshift0\.2\+default\-devel\-0\.2\.0\-1\.amzn2022  | 
|  rust\-rand\_xorshift0\.2\+serde\-devel\-0\.2\.0\-1\.amzn2022  | 
|  rust\-rand\_xorshift0\.2\+serde1\-devel\-0\.2\.0\-1\.amzn2022  | 
|  rust\-rand\_xorshift0\.2\-devel\-0\.2\.0\-1\.amzn2022  | 
|  rust\-rav1e\+aom\-sys\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+asm\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+av\-metrics\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+backtrace\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+bench\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+binaries\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+byteorder\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+capi\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+cc\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+channel\-api\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+check\_asm\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+clap\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+console\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+crossbeam\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+dav1d\-sys\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+decode\_test\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+decode\_test\_dav1d\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+default\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+desync\_finder\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+dump\_ivf\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+dump\_lookahead\_data\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+fern\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+image\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+ivf\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+nasm\-rs\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+quick\_test\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+regex\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+scan\_fmt\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+scenechange\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+serde\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+serialize\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+signal\-hook\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+signal\_support\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+toml\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+tracing\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+unstable\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+wasm\-bindgen\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+wasm\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\+y4m\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\-debugsource\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rav1e\-devel\-0\.5\.0\-21\.amzn2022  | 
|  rust\-rayon\+default\-devel\-1\.5\.1\-1\.amzn2022  | 
|  rust\-rayon\-core\+default\-devel\-1\.9\.1\-1\.amzn2022  | 
|  rust\-rayon\-core\-devel\-1\.9\.1\-1\.amzn2022  | 
|  rust\-rayon\-devel\-1\.5\.1\-1\.amzn2022  | 
|  rust\-resize\+default\-devel\-0\.4\.0\-3\.amzn2022  | 
|  rust\-resize\-devel\-0\.4\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\+default\-devel\-0\.7\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\+generate\_bindings\-devel\-0\.7\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\+pkg\_config\-devel\-0\.7\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\+profiling\_enabled\-devel\-0\.7\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\-devel\-0\.7\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro\+default\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro\+generate\_bindings\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro\+pkg\_config\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro\+profiling\_enabled\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro\+rust\_hawktracer\_sys\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro\+default\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro\+generate\_bindings\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro\+pkg\_config\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro\+profiling\_enabled\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro\+rust\_hawktracer\_sys\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro\-devel\-0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\+bindgen\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\+default\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\+generate\_bindings\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\+non\-cargo\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\+pkg\-config\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\+pkg\_config\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys\-devel\-0\.4\.2\-16\.amzn2022  | 
|  rust\-rustc\-demangle\+default\-devel\-0\.1\.21\-31\.amzn2022  | 
|  rust\-rustc\-demangle\-devel\-0\.1\.21\-31\.amzn2022  | 
|  rust\-rustc\-hash\+default\-devel\-1\.1\.0\-3\.amzn2022  | 
|  rust\-rustc\-hash\+std\-devel\-1\.1\.0\-3\.amzn2022  | 
|  rust\-rustc\-hash\-devel\-1\.1\.0\-3\.amzn2022  | 
|  rust\-rustc\-test\+asm\_black\_box\-devel\-0\.3\.1\-3\.amzn2022  | 
|  rust\-rustc\-test\+capture\-devel\-0\.3\.1\-3\.amzn2022  | 
|  rust\-rustc\-test\+default\-devel\-0\.3\.1\-3\.amzn2022  | 
|  rust\-rustc\-test\-devel\-0\.3\.1\-3\.amzn2022  | 
|  rust\-rustfix\+default\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-rustfix\-devel\-0\.5\.1\-3\.amzn2022  | 
|  rust\-scan\_fmt\+default\-devel\-0\.2\.6\-1\.amzn2022  | 
|  rust\-scan\_fmt\+regex\-devel\-0\.2\.6\-1\.amzn2022  | 
|  rust\-scan\_fmt\+std\-devel\-0\.2\.6\-1\.amzn2022  | 
|  rust\-scan\_fmt\-devel\-0\.2\.6\-1\.amzn2022  | 
|  rust\-seahash\+default\-devel\-4\.1\.0\-1\.amzn2022  | 
|  rust\-seahash\+use\_std\-devel\-4\.1\.0\-1\.amzn2022  | 
|  rust\-seahash\-devel\-4\.1\.0\-1\.amzn2022  | 
|  rust\-seahash3\+default\-devel\-3\.0\.7\-1\.amzn2022  | 
|  rust\-seahash3\-devel\-3\.0\.7\-1\.amzn2022  | 
|  rust\-semver\-parser0\.9\+default\-devel\-0\.9\.0\-2\.amzn2022  | 
|  rust\-semver\-parser0\.9\-devel\-0\.9\.0\-2\.amzn2022  | 
|  rust\-serde\_cbor\+alloc\-devel\-0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_cbor\+default\-devel\-0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_cbor\+std\-devel\-0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_cbor\+tags\-devel\-0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_cbor\+unsealed\_read\_write\-devel\-0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_cbor\-devel\-0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_stacker\+default\-devel\-0\.1\.4\-3\.amzn2022  | 
|  rust\-serde\_stacker\-devel\-0\.1\.4\-3\.amzn2022  | 
|  rust\-serial\_test\+default\-devel\-0\.5\.1\-2\.amzn2022  | 
|  rust\-serial\_test\-devel\-0\.5\.1\-2\.amzn2022  | 
|  rust\-serial\_test\_derive\+default\-devel\-0\.5\.1\-2\.amzn2022  | 
|  rust\-serial\_test\_derive\-devel\-0\.5\.1\-2\.amzn2022  | 
|  rust\-shlex\+default\-devel\-1\.1\.0\-16\.amzn2022  | 
|  rust\-shlex\+std\-devel\-1\.1\.0\-16\.amzn2022  | 
|  rust\-shlex\-devel\-1\.1\.0\-16\.amzn2022  | 
|  rust\-signal\-hook\+cc\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\+channel\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\+default\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\+extended\-siginfo\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\+extended\-siginfo\-raw\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\+iterator\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\-devel\-0\.3\.10\-28\.amzn2022  | 
|  rust\-simd\_helpers\+default\-devel\-0\.1\.0\-4\.amzn2022  | 
|  rust\-simd\_helpers\-devel\-0\.1\.0\-4\.amzn2022  | 
|  rust\-similar\+bstr\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\+bytes\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\+default\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\+inline\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\+text\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\+unicode\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\+unicode\-segmentation\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\-asserts\+default\-devel\-1\.1\.0\-2\.amzn2022  | 
|  rust\-similar\-asserts\+serde\-devel\-1\.1\.0\-2\.amzn2022  | 
|  rust\-similar\-asserts\+unicode\-devel\-1\.1\.0\-2\.amzn2022  | 
|  rust\-similar\-asserts\-devel\-1\.1\.0\-2\.amzn2022  | 
|  rust\-similar\-devel\-1\.3\.0\-2\.amzn2022  | 
|  rust\-sized\-chunks\+arbitrary\-devel\-0\.6\.5\-1\.amzn2022  | 
|  rust\-sized\-chunks\+default\-devel\-0\.6\.5\-1\.amzn2022  | 
|  rust\-sized\-chunks\+std\-devel\-0\.6\.5\-1\.amzn2022  | 
|  rust\-sized\-chunks\-devel\-0\.6\.5\-1\.amzn2022  | 
|  rust\-spin\+default\-devel\-0\.5\.2\-5\.amzn2022  | 
|  rust\-spin\-devel\-0\.5\.2\-5\.amzn2022  | 
|  rust\-stable\_deref\_trait\+alloc\-devel\-1\.2\.0\-4\.amzn2022  | 
|  rust\-stable\_deref\_trait\+default\-devel\-1\.2\.0\-4\.amzn2022  | 
|  rust\-stable\_deref\_trait\+std\-devel\-1\.2\.0\-4\.amzn2022  | 
|  rust\-stable\_deref\_trait\-devel\-1\.2\.0\-4\.amzn2022  | 
|  rust\-stacker\+default\-devel\-0\.1\.14\-1\.amzn2022  | 
|  rust\-stacker\-devel\-0\.1\.14\-1\.amzn2022  | 
|  rust\-std\-static\-wasm32\-wasi\-1\.57\.0\-1\.amzn2022  | 
|  rust\-structopt\+color\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+debug\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+default\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+doc\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+no\_cargo\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+suggestions\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+wrap\_help\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\+yaml\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\-derive\+default\-devel\-0\.4\.18\-43\.amzn2022  | 
|  rust\-structopt\-derive\-devel\-0\.4\.18\-43\.amzn2022  | 
|  rust\-structopt\-devel\-0\.3\.25\-48\.amzn2022  | 
|  rust\-strum\+default\-devel\-0\.21\.0\-1\.amzn2022  | 
|  rust\-strum\+derive\-devel\-0\.21\.0\-1\.amzn2022  | 
|  rust\-strum\+strum\_macros\-devel\-0\.21\.0\-1\.amzn2022  | 
|  rust\-strum\-devel\-0\.21\.0\-1\.amzn2022  | 
|  rust\-strum\_macros\+default\-devel\-0\.21\.1\-1\.amzn2022  | 
|  rust\-strum\_macros\-devel\-0\.21\.1\-1\.amzn2022  | 
|  rust\-sval\+alloc\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+arbitrary\-depth\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+default\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+derive\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+fmt\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+serde\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+serde1\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+serde1\_lib\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+smallvec\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+std\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+sval\_derive\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\+test\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\_derive\+default\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\_derive\-devel\-1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sysinfo\+apple\-app\-store\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-sysinfo\+c\-interface\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-sysinfo\+debug\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-sysinfo\+default\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-sysinfo\+multithread\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-sysinfo\+rayon\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-sysinfo\-devel\-0\.19\.2\-41\.amzn2022  | 
|  rust\-system\-deps\+default\-devel\-3\.2\.0\-12\.amzn2022  | 
|  rust\-system\-deps\-devel\-3\.2\.0\-12\.amzn2022  | 
|  rust\-terminal\_size\+default\-devel\-0\.1\.17\-1\.amzn2022  | 
|  rust\-terminal\_size\-devel\-0\.1\.17\-1\.amzn2022  | 
|  rust\-tiff\+default\-devel\-0\.6\.1\-2\.amzn2022  | 
|  rust\-tiff\-devel\-0\.6\.1\-2\.amzn2022  | 
|  rust\-time0\.1\+default\-devel\-0\.1\.44\-2\.amzn2022  | 
|  rust\-time0\.1\+rustc\-serialize\-devel\-0\.1\.44\-2\.amzn2022  | 
|  rust\-time0\.1\-devel\-0\.1\.44\-2\.amzn2022  | 
|  rust\-tokio\+bytes\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+default\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+fs\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+full\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+io\-std\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+io\-util\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+libc\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+macros\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+memchr\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+mio\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+net\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+num\_cpus\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+once\_cell\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+parking\_lot\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+process\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+rt\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+rt\-multi\-thread\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+signal\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+signal\-hook\-registry\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+stats\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+sync\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+test\-util\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+time\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\+tokio\-macros\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\-codec\+default\-devel\-0\.1\.2\-4\.amzn2022  | 
|  rust\-tokio\-codec\-devel\-0\.1\.2\-4\.amzn2022  | 
|  rust\-tokio\-current\-thread\+default\-devel\-0\.1\.7\-4\.amzn2022  | 
|  rust\-tokio\-current\-thread\-devel\-0\.1\.7\-4\.amzn2022  | 
|  rust\-tokio\-devel\-1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\-executor\+default\-devel\-0\.1\.10\-4\.amzn2022  | 
|  rust\-tokio\-executor\-devel\-0\.1\.10\-4\.amzn2022  | 
|  rust\-tokio\-fs\+default\-devel\-0\.1\.7\-5\.amzn2022  | 
|  rust\-tokio\-fs\-devel\-0\.1\.7\-5\.amzn2022  | 
|  rust\-tokio\-io\+default\-devel\-0\.1\.13\-4\.amzn2022  | 
|  rust\-tokio\-io\-devel\-0\.1\.13\-4\.amzn2022  | 
|  rust\-tokio\-mock\-task\+default\-devel\-0\.1\.1\-7\.amzn2022  | 
|  rust\-tokio\-mock\-task\-devel\-0\.1\.1\-7\.amzn2022  | 
|  rust\-tokio\-reactor\+default\-devel\-0\.1\.12\-5\.amzn2022  | 
|  rust\-tokio\-reactor\-devel\-0\.1\.12\-5\.amzn2022  | 
|  rust\-tokio\-sync\+default\-devel\-0\.1\.8\-4\.amzn2022  | 
|  rust\-tokio\-sync\-devel\-0\.1\.8\-4\.amzn2022  | 
|  rust\-tokio\-tcp\+default\-devel\-0\.1\.4\-4\.amzn2022  | 
|  rust\-tokio\-tcp\-devel\-0\.1\.4\-4\.amzn2022  | 
|  rust\-tokio\-test\+default\-devel\-0\.4\.2\-1\.amzn2022  | 
|  rust\-tokio\-test\-devel\-0\.4\.2\-1\.amzn2022  | 
|  rust\-tokio\-threadpool\+default\-devel\-0\.1\.18\-3\.amzn2022  | 
|  rust\-tokio\-threadpool\-devel\-0\.1\.18\-3\.amzn2022  | 
|  rust\-tokio\-timer\+default\-devel\-0\.2\.13\-3\.amzn2022  | 
|  rust\-tokio\-timer\-devel\-0\.2\.13\-3\.amzn2022  | 
|  rust\-tokio\-udp\+default\-devel\-0\.1\.6\-3\.amzn2022  | 
|  rust\-tokio\-udp\-devel\-0\.1\.6\-3\.amzn2022  | 
|  rust\-tokio\-uds\+default\-devel\-0\.2\.7\-4\.amzn2022  | 
|  rust\-tokio\-uds\-devel\-0\.2\.7\-4\.amzn2022  | 
|  rust\-tokio\-util\+codec\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+compat\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+default\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+full\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+futures\-io\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+futures\-util\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+io\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+io\-util\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+net\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+rt\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+slab\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\+time\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio\-util\-devel\-0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio0\.1\+bytes\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+codec\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+default\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+experimental\-tracing\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+fs\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+io\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+mio\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+num\_cpus\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+reactor\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+rt\-full\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+sync\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tcp\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+timer\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-codec\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-current\-thread\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-executor\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-fs\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-io\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-reactor\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-sync\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-tcp\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-threadpool\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-timer\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-udp\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tokio\-uds\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+tracing\-core\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+udp\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\+uds\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.1\-devel\-0\.1\.22\-4\.amzn2022  | 
|  rust\-ttf\-parser\+default\-devel\-0\.12\.3\-3\.amzn2022  | 
|  rust\-ttf\-parser\+std\-devel\-0\.12\.3\-3\.amzn2022  | 
|  rust\-ttf\-parser\+variable\-fonts\-devel\-0\.12\.3\-3\.amzn2022  | 
|  rust\-ttf\-parser\-devel\-0\.12\.3\-3\.amzn2022  | 
|  rust\-unicode\-segmentation\+default\-devel\-1\.8\.0\-24\.amzn2022  | 
|  rust\-unicode\-segmentation\+no\_std\-devel\-1\.8\.0\-24\.amzn2022  | 
|  rust\-unicode\-segmentation\-devel\-1\.8\.0\-24\.amzn2022  | 
|  rust\-url\+default\-devel\-2\.2\.2\-1\.amzn2022  | 
|  rust\-url\+serde\-devel\-2\.2\.2\-1\.amzn2022  | 
|  rust\-url\-devel\-2\.2\.2\-1\.amzn2022  | 
|  rust\-v\_frame\+default\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-v\_frame\+serde\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-v\_frame\+serialize\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-v\_frame\+tracing\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-v\_frame\+wasm\-bindgen\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-v\_frame\+wasm\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-v\_frame\-devel\-0\.2\.5\-8\.amzn2022  | 
|  rust\-vergen\+build\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+cargo\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+chrono\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+default\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+git\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+git2\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+rustc\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+rustc\_version\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+si\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\+sysinfo\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen\-devel\-5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen3\+default\-devel\-3\.2\.0\-2\.amzn2022  | 
|  rust\-vergen3\-devel\-3\.2\.0\-2\.amzn2022  | 
|  rust\-version\-compare\+default\-devel\-0\.0\.11\-2\.amzn2022  | 
|  rust\-version\-compare\+dev\-devel\-0\.0\.11\-2\.amzn2022  | 
|  rust\-version\-compare\-devel\-0\.0\.11\-2\.amzn2022  | 
|  rust\-wasm\-bindgen\+default\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+enable\-interning\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+nightly\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+serde\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+serde\-serialize\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+serde\_json\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+spans\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+std\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+strict\-macro\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\+xxx\_debug\_only\_print\_generated\_code\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-backend\+default\-devel\-0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-backend\+extra\-traits\-devel\-0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-backend\+spans\-devel\-0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-backend\-devel\-0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-futures\+default\-devel\-0\.4\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-futures\+futures\-core\-03\-stream\-devel\-0\.4\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-futures\+futures\-core\-devel\-0\.4\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-futures\-devel\-0\.4\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\+default\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\+spans\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\+strict\-macro\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\+xxx\_debug\_only\_print\_generated\_code\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-support\+default\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-support\+extra\-traits\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-support\+spans\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-support\+strict\-macro\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-support\-devel\-0\.2\.78\-15\.amzn2022  | 
|  rust\-web\-sys\+AbortController\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AbortSignal\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AddEventListenerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AesCbcParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AesCtrParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AesDerivedKeyParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AesGcmParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AesKeyAlgorithm\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AesKeyGenParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Algorithm\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AlignSetting\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AllowedBluetoothDevice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AllowedUsbDevice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnalyserNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnalyserOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AngleInstancedArrays\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Animation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationEffect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationPlayState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationPlaybackEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationPlaybackEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationPropertyDetails\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationPropertyValueDetails\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AnimationTimeline\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AssignedNodesOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AttestationConveyancePreference\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Attr\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AttributeNameValue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioBuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioBufferOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioBufferSourceNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioBufferSourceOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioContextOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioContextState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioDestinationNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioListener\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioNodeOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioParam\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioParamMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioProcessingEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioScheduledSourceNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioStreamTrack\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioTrack\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioTrackList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioWorklet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioWorkletGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioWorkletNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioWorkletNodeOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AudioWorkletProcessor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticationExtensionsClientInputs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticationExtensionsClientOutputs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticatorAssertionResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticatorAttachment\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticatorAttestationResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticatorResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticatorSelectionCriteria\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AuthenticatorTransport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AutoKeyword\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+AutocompleteInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BarProp\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BaseAudioContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BaseComputedKeyframe\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BaseKeyframe\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BasePropertyIndexedKeyframe\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BasicCardRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BasicCardResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BasicCardType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BatteryManager\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BeforeUnloadEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BinaryType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BiquadFilterNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BiquadFilterOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BiquadFilterType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Blob\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BlobEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BlobEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BlobPropertyBag\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BlockParsingOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Bluetooth\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothAdvertisingEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothAdvertisingEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothCharacteristicProperties\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothDataFilterInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothDevice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothLeScanFilterInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothManufacturerDataMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothPermissionDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothPermissionResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothPermissionStorage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothRemoteGattCharacteristic\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothRemoteGattDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothRemoteGattServer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothRemoteGattService\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothServiceDataMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BluetoothUuid\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BoxQuadOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BroadcastChannel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BrowserElementDownloadOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BrowserElementExecuteScriptOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BrowserFeedWriter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BrowserFindCaseSensitivity\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+BrowserFindDirection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Cache\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CacheBatchOperation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CacheQueryOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CacheStorage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CacheStorageNamespace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CanvasCaptureMediaStream\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CanvasGradient\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CanvasPattern\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CanvasRenderingContext2d\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CanvasWindingRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CaretChangedReason\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CaretPosition\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CaretStateChangedEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CdataSection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelCountMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelInterpretation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelMergerNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelMergerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelPixelLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelPixelLayoutDataType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelSplitterNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChannelSplitterOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CharacterData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CheckerboardReason\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CheckerboardReport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CheckerboardReportService\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChromeFilePropertyBag\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ChromeWorker\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Client\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClientQueryOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClientRectsAndTexts\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClientType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Clients\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Clipboard\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClipboardEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClipboardEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClipboardItem\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClipboardItemOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ClipboardPermissionDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CloseEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CloseEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CollectedClientData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Comment\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CompositeOperation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CompositionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CompositionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ComputedEffectTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConnStatusDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConnectionType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleCounter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleCounterError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleInstance\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleInstanceOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleLevel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleLogLevel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleProfileEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleStackEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleTimerError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleTimerLogOrEnd\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConsoleTimerStart\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConstantSourceNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConstantSourceOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConstrainBooleanParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConstrainDomStringParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConstrainDoubleRange\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConstrainLongRange\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ContextAttributes2d\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConvertCoordinateOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConvolverNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ConvolverOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Coordinates\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Credential\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CredentialCreationOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CredentialRequestOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CredentialsContainer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Crypto\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CryptoKey\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CryptoKeyPair\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Csp\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CspPolicies\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CspReport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CspReportProperties\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssAnimation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssBoxType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssConditionRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssCounterStyleRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssFontFaceRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssFontFeatureValuesRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssGroupingRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssImportRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssKeyframeRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssKeyframesRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssMediaRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssNamespaceRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssPageRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssPseudoElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssRuleList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssStyleDeclaration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssStyleRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssStyleSheet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssStyleSheetParsingMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssSupportsRule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CssTransition\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CustomElementRegistry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CustomEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+CustomEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DataTransfer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DataTransferItem\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DataTransferItemList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DateTimeValue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DecoderDoctorNotification\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DecoderDoctorNotificationType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DedicatedWorkerGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DelayNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DelayOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceAcceleration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceAccelerationInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceLightEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceLightEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceMotionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceMotionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceOrientationEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceOrientationEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceProximityEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceProximityEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceRotationRate\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DeviceRotationRateInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DhKeyDeriveParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DirectionSetting\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Directory\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DisplayMediaStreamConstraints\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DisplayNameOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DisplayNameResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DistanceModelType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DnsCacheDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DnsCacheEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DnsLookupDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Document\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DocumentFragment\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DocumentTimeline\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DocumentTimelineOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DocumentType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomException\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomImplementation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomMatrix\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomMatrixReadOnly\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomParser\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomPoint\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomPointInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomPointReadOnly\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomQuad\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomQuadInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomQuadJson\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomRect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomRectInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomRectList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomRectReadOnly\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomRequestReadyState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomStringList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomStringMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomTokenList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DomWindowResizeEventDetail\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DragEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DragEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DynamicsCompressorNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+DynamicsCompressorOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EcKeyAlgorithm\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EcKeyGenParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EcKeyImportParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EcdhKeyDeriveParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EcdsaParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EffectTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Element\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ElementCreationOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ElementDefinitionOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EndingTypes\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ErrorCallback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ErrorEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ErrorEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Event\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventListener\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventListenerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventModifierInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventSource\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventSourceInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+EventTarget\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Exception\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtBlendMinmax\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtColorBufferFloat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtColorBufferHalfFloat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtDisjointTimerQuery\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtFragDepth\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtSRgb\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtShaderTextureLod\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtTextureFilterAnisotropic\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtendableEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtendableEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtendableMessageEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ExtendableMessageEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+External\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FakePluginMimeEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FakePluginTagInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FetchEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FetchEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FetchObserver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FetchReadableStreamReadDataArray\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FetchReadableStreamReadDataDone\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FetchState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+File\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileCallback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FilePropertyBag\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileReader\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileReaderSync\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystem\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemDirectoryEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemDirectoryReader\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemEntriesCallback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemEntryCallback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemFileEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FileSystemFlags\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FillMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FlashClassification\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FlexLineGrowthState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FocusEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FocusEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceDescriptors\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceLoadStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceSet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceSetIterator\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceSetIteratorResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceSetLoadEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceSetLoadEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FontFaceSetLoadStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FormData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FrameType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+FuzzingFunctions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GainNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GainOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Gamepad\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadAxisMoveEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadAxisMoveEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadButton\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadButtonEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadButtonEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadHand\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadHapticActuator\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadHapticActuatorType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadMappingType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadPose\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GamepadServiceTest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Geolocation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GetNotificationOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GetRootNodeOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GetUserMediaRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Gpu\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuAdapter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuAddressMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBindGroup\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBindGroupDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBindGroupEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBindGroupLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBindGroupLayoutDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBindGroupLayoutEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBlendComponent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBlendFactor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBlendOperation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBlendState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBufferBinding\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBufferBindingLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBufferBindingType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBufferDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuBufferUsage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCanvasCompositingAlphaMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCanvasConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCanvasContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuColorDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuColorTargetState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuColorWrite\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCommandBuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCommandBufferDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCommandEncoder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCommandEncoderDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCompareFunction\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCompilationInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCompilationMessage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCompilationMessageType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuComputePassDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuComputePassEncoder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuComputePipeline\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuComputePipelineDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuCullMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuDepthStencilState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuDevice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuDeviceDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuDeviceLostInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuDeviceLostReason\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuErrorFilter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuExtent3dDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuExternalTexture\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuExternalTextureBindingLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuExternalTextureDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuFeatureName\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuFilterMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuFragmentState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuFrontFace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuImageCopyBuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuImageCopyExternalImage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuImageCopyTexture\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuImageCopyTextureTagged\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuImageDataLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuIndexFormat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuLoadOp\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuMapMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuMultisampleState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuObjectDescriptorBase\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuOrigin2dDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuOrigin3dDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuOutOfMemoryError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPipelineDescriptorBase\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPipelineLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPipelineLayoutDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPipelineStatisticName\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPowerPreference\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPredefinedColorSpace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPrimitiveState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuPrimitiveTopology\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuProgrammableStage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuQuerySet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuQuerySetDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuQueryType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuQueue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderBundle\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderBundleDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderBundleEncoder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderBundleEncoderDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPassColorAttachment\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPassDepthStencilAttachment\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPassDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPassEncoder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPassLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPipeline\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRenderPipelineDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuRequestAdapterOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuSampler\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuSamplerBindingLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuSamplerBindingType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuSamplerDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuShaderModule\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuShaderModuleDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuShaderStage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuStencilFaceState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuStencilOperation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuStorageTextureAccess\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuStorageTextureBindingLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuStoreOp\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuSupportedFeatures\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuSupportedLimits\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTexture\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureAspect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureBindingLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureDimension\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureFormat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureSampleType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureUsage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureView\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureViewDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuTextureViewDimension\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuUncapturedErrorEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuUncapturedErrorEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuValidationError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuVertexAttribute\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuVertexBufferLayout\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuVertexFormat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuVertexState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GpuVertexStepMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GridDeclaration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GridTrackState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+GroupedHistoryEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HalfOpenInfoDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HashChangeEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HashChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Headers\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HeadersGuardEnum\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Hid\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidCollectionInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidConnectionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidConnectionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidDevice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidDeviceFilter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidDeviceRequestOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidInputReportEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidInputReportEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidReportInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidReportItem\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HidUnitSystem\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HiddenPluginEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+History\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HitRegionOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HkdfParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HmacDerivedKeyParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HmacImportParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HmacKeyAlgorithm\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HmacKeyGenParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlAllCollection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlAnchorElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlAreaElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlAudioElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlBaseElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlBodyElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlBrElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlButtonElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlCanvasElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlCollection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDListElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDataElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDataListElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDetailsElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDialogElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDirectoryElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDivElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlDocument\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlEmbedElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlFieldSetElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlFontElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlFormControlsCollection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlFormElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlFrameElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlFrameSetElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlHeadElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlHeadingElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlHrElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlHtmlElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlIFrameElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlImageElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlInputElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlLabelElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlLegendElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlLiElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlLinkElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlMapElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlMediaElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlMenuElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlMenuItemElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlMetaElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlMeterElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlModElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlOListElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlObjectElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlOptGroupElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlOptionElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlOptionsCollection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlOutputElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlParagraphElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlParamElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlPictureElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlPreElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlProgressElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlQuoteElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlScriptElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlSelectElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlSlotElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlSourceElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlSpanElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlStyleElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTableCaptionElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTableCellElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTableColElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTableElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTableRowElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTableSectionElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTemplateElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTextAreaElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTimeElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTitleElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlTrackElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlUListElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlUnknownElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HtmlVideoElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HttpConnDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HttpConnInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+HttpConnectionElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbCursor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbCursorDirection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbCursorWithValue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbDatabase\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbFactory\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbFileHandle\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbFileMetadataParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbFileRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbIndex\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbIndexParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbKeyRange\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbLocaleAwareKeyRange\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbMutableFile\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbObjectStore\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbObjectStoreParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbOpenDbOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbOpenDbRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbRequestReadyState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbTransaction\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbTransactionMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbVersionChangeEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdbVersionChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdleDeadline\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IdleRequestOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IirFilterNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IirFilterOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageBitmap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageBitmapFormat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageBitmapRenderingContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageCapture\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageCaptureError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageCaptureErrorEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageCaptureErrorEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ImageData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+InputEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+InputEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+InstallTriggerData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IntersectionObserver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IntersectionObserverEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IntersectionObserverEntryInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IntersectionObserverInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IntlUtils\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IterableKeyAndValueResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IterableKeyOrValueResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+IterationCompositeOperation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+JsonWebKey\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyAlgorithm\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyIdsInitData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyboardEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyboardEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyframeEffect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+KeyframeEffectOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+L10nElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+L10nValue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+LifecycleCallbacks\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+LineAlignSetting\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ListBoxObject\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+LocalMediaStream\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+LocaleInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Location\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaCapabilities\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaCapabilitiesInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaDecodingConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaDecodingType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaDeviceInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaDeviceKind\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaDevices\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaElementAudioSourceNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaElementAudioSourceOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaEncodingConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaEncodingType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaEncryptedEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyMessageEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyMessageEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyMessageType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyNeededEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeySession\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeySessionType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeyStatusMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeySystemAccess\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeySystemConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeySystemMediaCapability\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeySystemStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeys\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeysPolicy\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaKeysRequirement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaQueryList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaQueryListEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaQueryListEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaRecorder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaRecorderErrorEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaRecorderErrorEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaRecorderOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaSource\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaSourceEndOfStreamError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaSourceEnum\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaSourceReadyState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStream\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamAudioDestinationNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamAudioSourceNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamAudioSourceOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamConstraints\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamTrack\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamTrackEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamTrackEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaStreamTrackState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaTrackConstraintSet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaTrackConstraints\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaTrackSettings\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MediaTrackSupportedConstraints\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MessageChannel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MessageEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MessageEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MessagePort\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiAccess\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiConnectionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiConnectionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiInput\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiInputMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiMessageEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiMessageEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiOutput\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiOutputMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiPort\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiPortConnectionState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiPortDeviceState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MidiPortType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MimeType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MimeTypeArray\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MouseEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MouseEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MouseScrollEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MozDebug\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MutationEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MutationObserver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MutationObserverInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MutationObservingInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+MutationRecord\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NamedNodeMap\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NativeOsFileReadOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NativeOsFileWriteAtomicOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NavigationType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Navigator\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NavigatorAutomationInformation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NetworkCommandOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NetworkInformation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NetworkResultOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Node\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NodeFilter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NodeIterator\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NodeList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Notification\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NotificationBehavior\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NotificationDirection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NotificationEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NotificationEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NotificationOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+NotificationPermission\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ObserverCallback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesElementIndexUint\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesStandardDerivatives\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesTextureFloat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesTextureFloatLinear\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesTextureHalfFloat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesTextureHalfFloatLinear\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OesVertexArrayObject\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OfflineAudioCompletionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OfflineAudioCompletionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OfflineAudioContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OfflineAudioContextOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OfflineResourceList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OffscreenCanvas\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OpenWindowEventDetail\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OptionalEffectTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OrientationLockType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OrientationType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OscillatorNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OscillatorOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OscillatorType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+OverSampleType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PageTransitionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PageTransitionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaintRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaintRequestList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaintWorkletGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PannerNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PannerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PanningModelType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Path2d\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentAddress\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentComplete\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentMethodChangeEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentMethodChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentRequestUpdateEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentRequestUpdateEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PaymentResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Pbkdf2Params\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PcImplIceConnectionState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PcImplIceGatheringState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PcImplSignalingState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PcObserverStateType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Performance\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceEntryEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceEntryFilterOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceMark\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceMeasure\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceNavigation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceNavigationTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceObserver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceObserverEntryList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceObserverInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceResourceTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceServerTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PerformanceTiming\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PeriodicWave\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PeriodicWaveConstraints\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PeriodicWaveOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PermissionDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PermissionName\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PermissionState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PermissionStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Permissions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PlaybackDirection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Plugin\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PluginArray\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PluginCrashedEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PointerEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PointerEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PopStateEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PopStateEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PopupBlockedEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PopupBlockedEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Position\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PositionAlignSetting\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PositionError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PositionOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Presentation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationAvailability\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionAvailableEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionAvailableEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionBinaryType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionCloseEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionCloseEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionClosedReason\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationConnectionState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationReceiver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PresentationStyle\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProcessingInstruction\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProfileTimelineLayerRect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProfileTimelineMarker\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProfileTimelineMessagePortOperationType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProfileTimelineStackFrame\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProfileTimelineWorkerOperationType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProgressEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ProgressEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PromiseNativeHandler\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PromiseRejectionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PromiseRejectionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredential\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialCreationOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialEntity\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialRequestOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialRpEntity\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PublicKeyCredentialUserEntity\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushEncryptionKeyName\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushManager\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushMessageData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushPermissionState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushSubscription\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushSubscriptionInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushSubscriptionJson\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushSubscriptionKeys\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushSubscriptionOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+PushSubscriptionOptionsInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+QueuingStrategy\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RadioNodeList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Range\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RcwnPerfStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RcwnStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStream\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamByobReadResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamByobReader\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamDefaultReadResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamDefaultReader\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamGetReaderOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamIteratorOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableStreamReaderMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReadableWritablePair\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RecordingState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ReferrerPolicy\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RegisterRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RegisterResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RegisteredKey\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RegistrationOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Request\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestCache\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestCredentials\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestDestination\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestDeviceOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestMediaKeySystemAccessNotification\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RequestRedirect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Response\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ResponseInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ResponseType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RsaHashedImportParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RsaOaepParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RsaOtherPrimesInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RsaPssParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcAnswerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcBundlePolicy\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcCertificate\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcCertificateExpiration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcCodecStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDataChannel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDataChannelEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDataChannelEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDataChannelInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDataChannelState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDataChannelType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcDegradationPreference\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcFecParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceCandidate\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceCandidateInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceCandidatePairStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceCandidateStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceComponentStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceConnectionState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceCredentialType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceGatheringState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceServer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIceTransportPolicy\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityAssertion\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityAssertionResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityProvider\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityProviderDetails\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityProviderOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityProviderRegistrar\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcIdentityValidationResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcInboundRtpStreamStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcLifecycleEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcMediaStreamStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcMediaStreamTrackStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcOfferAnswerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcOfferOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcOutboundRtpStreamStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcPeerConnection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcPeerConnectionIceEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcPeerConnectionIceEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcPriorityType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtcpParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpCodecParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpContributingSource\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpEncodingParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpHeaderExtensionParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpReceiver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpSender\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpSourceEntry\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpSourceEntryType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpSynchronizationSource\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpTransceiver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpTransceiverDirection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtpTransceiverInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcRtxParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcSdpType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcSessionDescription\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcSessionDescriptionInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcSignalingState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcStatsIceCandidatePairState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcStatsIceCandidateType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcStatsReport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcStatsReportInternal\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcStatsType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcTrackEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcTrackEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcTransportStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcdtmfSender\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcdtmfToneChangeEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcdtmfToneChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcrtpContributingSourceStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+RtcrtpStreamStats\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Screen\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScreenColorGamut\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScreenLuminance\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScreenOrientation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScriptProcessorNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollAreaEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollBehavior\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollBoxObject\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollIntoViewOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollLogicalPosition\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollRestoration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollSetting\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollToOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ScrollViewChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SecurityPolicyViolationEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SecurityPolicyViolationEventDisposition\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SecurityPolicyViolationEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Selection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServerSocketOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServiceWorker\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServiceWorkerContainer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServiceWorkerGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServiceWorkerRegistration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServiceWorkerState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ServiceWorkerUpdateViaCache\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ShadowRoot\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ShadowRootInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ShadowRootMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SharedWorker\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SharedWorkerGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SignResponse\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SocketElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SocketOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SocketReadyState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SocketsDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SourceBuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SourceBufferAppendMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SourceBufferList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechGrammar\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechGrammarList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognition\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionAlternative\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionError\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionErrorCode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionErrorInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechRecognitionResultList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesis\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisErrorCode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisErrorEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisErrorEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisUtterance\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SpeechSynthesisVoice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StereoPannerNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StereoPannerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Storage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StorageEstimate\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StorageEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StorageEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StorageManager\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StorageType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StreamPipeOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StyleRuleChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StyleSheet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StyleSheetApplicableStateChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StyleSheetChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+StyleSheetList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SubtleCrypto\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SupportedType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAngle\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimateElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimateMotionElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimateTransformElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedAngle\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedBoolean\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedEnumeration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedInteger\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedLength\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedLengthList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedNumber\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedNumberList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedPreserveAspectRatio\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedRect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedString\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimatedTransformList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgAnimationElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgBoundingBoxOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgCircleElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgClipPathElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgComponentTransferFunctionElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgDefsElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgDescElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgEllipseElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgFilterElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgForeignObjectElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgGeometryElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgGradientElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgGraphicsElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgImageElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgLength\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgLengthList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgLineElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgLinearGradientElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgMarkerElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgMaskElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgMatrix\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgMetadataElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgNumber\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgNumberList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSeg\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegArcAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegArcRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegClosePath\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoCubicAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoCubicRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoCubicSmoothAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoCubicSmoothRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoQuadraticAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoQuadraticRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoQuadraticSmoothAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegCurvetoQuadraticSmoothRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegLinetoAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegLinetoHorizontalAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegLinetoHorizontalRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegLinetoRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegLinetoVerticalAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegLinetoVerticalRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegMovetoAbs\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPathSegMovetoRel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPatternElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPoint\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPointList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPolygonElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPolylineElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgPreserveAspectRatio\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgRadialGradientElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgRect\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgRectElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgScriptElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgSetElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgStopElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgStringList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgStyleElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgSwitchElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgSymbolElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTextContentElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTextElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTextPathElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTextPositioningElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTitleElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTransform\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgTransformList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgUnitTypes\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgUseElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgViewElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgZoomAndPan\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgaElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeBlendElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeColorMatrixElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeComponentTransferElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeCompositeElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeConvolveMatrixElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeDiffuseLightingElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeDisplacementMapElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeDistantLightElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeDropShadowElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeFloodElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeFuncAElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeFuncBElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeFuncGElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeFuncRElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeGaussianBlurElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeImageElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeMergeElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeMergeNodeElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeMorphologyElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeOffsetElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfePointLightElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeSpecularLightingElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeSpotLightElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeTileElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgfeTurbulenceElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvggElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgmPathElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgsvgElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+SvgtSpanElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpReadyState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpServerSocket\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpServerSocketEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpServerSocketEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpSocket\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpSocketBinaryType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpSocketErrorEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpSocketErrorEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpSocketEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TcpSocketEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Text\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextDecodeOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextDecoder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextDecoderOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextEncoder\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextMetrics\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextTrack\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextTrackCue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextTrackCueList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextTrackKind\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextTrackList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TextTrackMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TimeEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TimeRanges\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Touch\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TouchEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TouchEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TouchInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TouchList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TrackEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TrackEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TransformStream\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TransitionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TransitionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Transport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TreeBoxObject\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TreeCellInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TreeView\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+TreeWalker\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+U2f\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+U2fClientData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UdpMessageEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UdpOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UiEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UiEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Url\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UrlSearchParams\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Usb\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbAlternateInterface\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbConnectionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbConnectionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbControlTransferParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbDevice\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbDeviceFilter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbDeviceRequestOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbDirection\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbEndpoint\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbEndpointType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbInTransferResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbInterface\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbIsochronousInTransferPacket\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbIsochronousInTransferResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbIsochronousOutTransferPacket\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbIsochronousOutTransferResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbOutTransferResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbPermissionDescriptor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbPermissionResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbPermissionStorage\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbRecipient\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbRequestType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UsbTransferStatus\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UserProximityEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UserProximityEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+UserVerificationRequirement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ValidityState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ValueEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+ValueEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VideoConfiguration\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VideoFacingModeEnum\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VideoPlaybackQuality\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VideoStreamTrack\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VideoTrack\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VideoTrackList\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VisibilityState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VoidCallback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrDisplay\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrDisplayCapabilities\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrEye\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrEyeParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrFieldOfView\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrFrameData\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrLayer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrMockController\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrMockDisplay\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrPose\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrServiceTest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrStageParameters\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VrSubmitFrameResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VttCue\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+VttRegion\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WakeLock\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WakeLockSentinel\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WakeLockType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WatchAdvertisementsOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WaveShaperNode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WaveShaperOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGl2RenderingContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlActiveInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlBuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlContextAttributes\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlContextEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlContextEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlFramebuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlPowerPreference\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlProgram\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlQuery\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlRenderbuffer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlRenderingContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlSampler\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlShader\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlShaderPrecisionFormat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlSync\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlTexture\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlTransformFeedback\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlUniformLocation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebGlVertexArrayObject\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebKitCssMatrix\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebSocket\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebSocketDict\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebSocketElement\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglColorBufferFloat\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTextureAstc\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTextureAtc\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTextureEtc\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTextureEtc1\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTexturePvrtc\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTextureS3tc\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglCompressedTextureS3tcSrgb\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglDebugRendererInfo\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglDebugShaders\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglDepthTexture\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglDrawBuffers\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebglLoseContext\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WebrtcGlobalStatisticsReport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WheelEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WheelEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WidevineCdmManifest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Window\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WindowClient\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Worker\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkerDebuggerGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkerGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkerLocation\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkerNavigator\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkerOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkerType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Worklet\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkletGlobalScope\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WorkletOptions\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WritableStream\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+WritableStreamDefaultWriter\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XPathExpression\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XPathNsResolver\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XPathResult\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XmlDocument\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XmlHttpRequest\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XmlHttpRequestEventTarget\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XmlHttpRequestResponseType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XmlHttpRequestUpload\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XmlSerializer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+Xr\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrBoundedReferenceSpace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrEye\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrFrame\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrHandedness\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrInputSource\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrInputSourceArray\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrInputSourceEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrInputSourceEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrInputSourcesChangeEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrInputSourcesChangeEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrPose\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrReferenceSpace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrReferenceSpaceEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrReferenceSpaceEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrReferenceSpaceType\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrRenderState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrRenderStateInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrRigidTransform\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrSession\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrSessionEvent\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrSessionEventInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrSessionInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrSessionMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrSpace\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrTargetRayMode\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrView\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrViewerPose\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrViewport\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrVisibilityState\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrWebGlLayer\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XrWebGlLayerInit\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+XsltProcessor\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+console\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+css\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\+default\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-web\-sys\-devel\-0\.3\.55\-15\.amzn2022  | 
|  rust\-weezl\+alloc\-devel\-0\.1\.5\-3\.amzn2022  | 
|  rust\-weezl\+async\-devel\-0\.1\.5\-3\.amzn2022  | 
|  rust\-weezl\+default\-devel\-0\.1\.5\-3\.amzn2022  | 
|  rust\-weezl\+futures\-devel\-0\.1\.5\-3\.amzn2022  | 
|  rust\-weezl\+std\-devel\-0\.1\.5\-3\.amzn2022  | 
|  rust\-weezl\-debugsource\-0\.1\.5\-3\.amzn2022  | 
|  rust\-weezl\-devel\-0\.1\.5\-3\.amzn2022  | 
|  rust\-which\+default\-devel\-4\.2\.2\-26\.amzn2022  | 
|  rust\-which\+regex\-devel\-4\.2\.2\-26\.amzn2022  | 
|  rust\-which\-devel\-4\.2\.2\-26\.amzn2022  | 
|  rust\-y4m\+default\-devel\-0\.7\.0\-2\.amzn2022  | 
|  rust\-y4m\-devel\-0\.7\.0\-2\.amzn2022  | 
|  squashfs\-tools\-4\.5\-3\.amzn2022  | 
|  squashfs\-tools\-debugsource\-4\.5\-3\.amzn2022  | 
|  vim\-data\-8\.2\.3642\-2\.amzn2022  | 
|  weezl\-0\.1\.5\-3\.amzn2022  | 

The repository includes the following updated packages\.


| ca\-certificates\-2021\.2\.50\-1\.0\.amzn2022\.0\.1 | 
| --- | 
|  cargo\-1\.57\.0\-1\.amzn2022  | 
|  cargo\-doc\-1\.57\.0\-1\.amzn2022  | 
|  clippy\-1\.57\.0\-1\.amzn2022  | 
|  golang\-1\.16\.10\-1\.amzn2022  | 
|  golang\-bin\-1\.16\.10\-1\.amzn2022  | 
|  golang\-docs\-1\.16\.10\-1\.amzn2022  | 
|  golang\-misc\-1\.16\.10\-1\.amzn2022  | 
|  golang\-race\-1\.16\.10\-1\.amzn2022  | 
|  golang\-shared\-1\.16\.10\-1\.amzn2022  | 
|  golang\-src\-1\.16\.10\-1\.amzn2022  | 
|  golang\-tests\-1\.16\.10\-1\.amzn2022  | 
|  libnghttp2\-1\.45\.1\-1\.amzn2022  | 
|  libnghttp2\-devel\-1\.45\.1\-1\.amzn2022  | 
|  llvm\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-debugsource\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-devel\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-doc\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-googletest\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-libs\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-static\-13\.0\.0\-4\.amzn2022  | 
|  llvm\-test\-13\.0\.0\-4\.amzn2022  | 
|  llvm11\-11\.1\.0\-6\.amzn2022  | 
|  llvm11\-debugsource\-11\.1\.0\-6\.amzn2022  | 
|  llvm11\-devel\-11\.1\.0\-6\.amzn2022  | 
|  llvm11\-doc\-11\.1\.0\-6\.amzn2022  | 
|  llvm11\-libs\-11\.1\.0\-6\.amzn2022  | 
|  llvm11\-static\-11\.1\.0\-6\.amzn2022  | 
|  log4j\-2\.16\.0\-1\.amzn2022  | 
|  log4j\-jcl\-2\.16\.0\-1\.amzn2022  | 
|  log4j\-slf4j\-2\.16\.0\-1\.amzn2022  | 
|  nghttp2\-1\.45\.1\-1\.amzn2022  | 
|  nghttp2\-debugsource\-1\.45\.1\-1\.amzn2022  | 
|  qt\-4\.8\.7\-61\.amzn2022  | 
|  qt\-assistant\-4\.8\.7\-61\.amzn2022  | 
|  qt\-common\-4\.8\.7\-61\.amzn2022  | 
|  qt\-config\-4\.8\.7\-61\.amzn2022  | 
|  qt\-debugsource\-4\.8\.7\-61\.amzn2022  | 
|  qt\-demos\-4\.8\.7\-61\.amzn2022  | 
|  qt\-designer\-plugin\-webkit\-4\.8\.7\-61\.amzn2022  | 
|  qt\-devel\-4\.8\.7\-61\.amzn2022  | 
|  qt\-devel\-private\-4\.8\.7\-61\.amzn2022  | 
|  qt\-doc\-4\.8\.7\-61\.amzn2022  | 
|  qt\-examples\-4\.8\.7\-61\.amzn2022  | 
|  qt\-ibase\-4\.8\.7\-61\.amzn2022  | 
|  qt\-mysql\-4\.8\.7\-61\.amzn2022  | 
|  qt\-odbc\-4\.8\.7\-61\.amzn2022  | 
|  qt\-postgresql\-4\.8\.7\-61\.amzn2022  | 
|  qt\-qdbusviewer\-4\.8\.7\-61\.amzn2022  | 
|  qt\-qvfb\-4\.8\.7\-61\.amzn2022  | 
|  qt\-tds\-4\.8\.7\-61\.amzn2022  | 
|  qt\-x11\-4\.8\.7\-61\.amzn2022  | 
|  rls\-1\.57\.0\-1\.amzn2022  | 
|  rust\-1\.57\.0\-1\.amzn2022  | 
|  rust\-analysis\-1\.57\.0\-1\.amzn2022  | 
|  rust\-debugger\-common\-1\.57\.0\-1\.amzn2022  | 
|  rust\-debugsource\-1\.57\.0\-1\.amzn2022  | 
|  rust\-doc\-1\.57\.0\-1\.amzn2022  | 
|  rust\-gdb\-1\.57\.0\-1\.amzn2022  | 
|  rust\-lldb\-1\.57\.0\-1\.amzn2022  | 
|  rust\-os\_str\_bytes\+default\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-os\_str\_bytes\-devel\-5\.0\.0\-6\.amzn2022  | 
|  rust\-remove\_dir\_all\+default\-devel\-0\.7\.0\-1\.amzn2022\.0\.1  | 
|  rust\-remove\_dir\_all\-devel\-0\.7\.0\-1\.amzn2022\.0\.1  | 
|  rust\-serde\_json\+alloc\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+arbitrary\_precision\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+default\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+float\_roundtrip\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+indexmap\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+preserve\_order\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+raw\_value\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+std\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\+unbounded\_depth\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_json\-devel\-1\.0\.70\-78\.amzn2022  | 
|  rust\-src\-1\.57\.0\-1\.amzn2022  | 
|  rust\-std\-static\-1\.57\.0\-1\.amzn2022  | 
|  rust\-std\-static\-wasm32\-unknown\-unknown\-1\.57\.0\-1\.amzn2022  | 
|  rust\-tempdir\+default\-devel\-0\.3\.7\-13\.amzn2022  | 
|  rust\-tempdir\-devel\-0\.3\.7\-13\.amzn2022  | 
|  rust\-tempfile\+default\-devel\-3\.2\.0\-3\.amzn2022  | 
|  rust\-tempfile\-devel\-3\.2\.0\-3\.amzn2022  | 
|  rust\-tokio\-macros\+default\-devel\-1\.6\.0\-21\.amzn2022  | 
|  rust\-tokio\-macros\-devel\-1\.6\.0\-21\.amzn2022  | 
|  rustfmt\-1\.57\.0\-1\.amzn2022  | 
|  system\-release\-2022\.0\.20211217\-0\.amzn2022  | 
|  vim\-X11\-8\.2\.3642\-2\.amzn2022  | 
|  vim\-common\-8\.2\.3642\-2\.amzn2022  | 
|  vim\-debugsource\-8\.2\.3642\-2\.amzn2022  | 
|  vim\-default\-editor\-8\.2\.3642\-2\.amzn2022  | 
|  vim\-enhanced\-8\.2\.3642\-2\.amzn2022  | 
|  vim\-filesystem\-8\.2\.3642\-2\.amzn2022  | 
|  vim\-minimal\-8\.2\.3642\-2\.amzn2022  | 

**Default AMI**


| Packages | 
| --- | 
|  \-ca\-certificates\-2021\.2\.50\-1\.0\.amzn2022\.noarch  | 
|  \+ca\-certificates\-2021\.2\.50\-1\.0\.amzn2022\.0\.1\.noarch  | 
|  \-compat\-readline5\-5\.2\-39\.amzn2022\.x86\_64  | 
|  \-device\-mapper\-event\-1\.02\.175\-1\.amzn2022\.0\.1\.x86\_64  | 
|  \-device\-mapper\-event\-libs\-1\.02\.175\-1\.amzn2022\.0\.1\.x86\_64  | 
|  \-device\-mapper\-persistent\-data\-0\.9\.0\-3\.amzn2022\.x86\_64  | 
|  \-dmraid\-1\.0\.0\.rc16\-50\.amzn2022\.x86\_64  | 
|  \-dmraid\-libs\-1\.0\.0\.rc16\-50\.amzn2022\.x86\_64  | 
|  \-kpartx\-0\.8\.6\-5\.amzn2022\.x86\_64  | 
|  \+kpatch\-runtime\-0\.9\.4\-4\.amzn2022\.noarch  | 
|  \-libnghttp2\-1\.43\.0\-2\.amzn2022\.x86\_64  | 
|  \+libnghttp2\-1\.45\.1\-1\.amzn2022\.x86\_64  | 
|  \-llvm\-libs\-12\.0\.1\-1\.amzn2022\.x86\_64  | 
|  \+llvm12\-libs\-12\.0\.1\-2\.amzn2022\.x86\_64  | 
|  \-lvm2\-2\.03\.11\-1\.amzn2022\.0\.1\.x86\_64  | 
|  \-lvm2\-libs\-2\.03\.11\-1\.amzn2022\.0\.1\.x86\_64  | 
|  \-mdadm\-4\.1\-7\.amzn2022\.x86\_64  | 
|  \-system\-release\-2022\.0\.20211210\-0\.amzn2022\.noarch  | 
|  \+system\-release\-2022\.0\.20211222\-0\.amzn2022\.noarch  | 
|  \-vim\-common\-8\.2\.3582\-1\.amzn2022\.x86\_64  | 
|  \-vim\-enhanced\-8\.2\.3582\-1\.amzn2022\.x86\_64  | 
|  \-vim\-filesystem\-8\.2\.3582\-1\.amzn2022\.noarch  | 
|  \-vim\-minimal\-8\.2\.3582\-1\.amzn2022\.x86\_64  | 
|  \+vim\-common\-8\.2\.3642\-2\.amzn2022\.x86\_64  | 
|  \+vim\-data\-8\.2\.3642\-2\.amzn2022\.noarch  | 
|  \+vim\-enhanced\-8\.2\.3642\-2\.amzn2022\.x86\_64  | 
|  \+vim\-filesystem\-8\.2\.3642\-2\.amzn2022\.noarch  | 
|  \+vim\-minimal\-8\.2\.3642\-2\.amzn2022\.x86\_64  | 

**Minimal AMI**


| \-ca\-certificates\-2021\.2\.50\-1\.0\.amzn2022\.noarch | 
| --- | 
|  \+ca\-certificates\-2021\.2\.50\-1\.0\.amzn2022\.0\.1\.noarch  | 
|  \-libnghttp2\-1\.43\.0\-2\.amzn2022\.x86\_64  | 
|  \+libnghttp2\-1\.45\.1\-1\.amzn2022\.x86\_64  | 
|  \-system\-release\-2022\.0\.20211210\-0\.amzn2022\.noarch  | 
|  \+system\-release\-2022\.0\.20211222\-0\.amzn2022\.noarch  | 
|  \-vim\-minimal\-8\.2\.3582\-1\.amzn2022\.x86\_64  | 
|  \+vim\-data\-8\.2\.3642\-2\.amzn2022\.noarch  | 
|  \+vim\-minimal\-8\.2\.3642\-2\.amzn2022\.x86\_64  | 



## Amazon Linux 2022 packages<a name="all-packages"></a>

This section includes lists of all packages for each release of Amazon Linux 2022\.

**Note**  
The PDF version of this guide includes only the most recent package list\.

**Topics**
+ [Amazon Linux 2022 packages updated 2022\-01\-05](#all-packages-al2022-20220105)


### Amazon Linux 2022 packages updated 2022\-01\-05<a name="all-packages-al2022-20220105"></a>

The following list includes all packages for Amazon Linux 2022\.0\.20211222 update released on January 5, 2022\.

#### Core packages<a name="core-packages"></a>

A subset of packages in Amazon Linux are designated as core packages\. Core packages are considered part of the Amazon Linux major version and receive five years of long\-term support\. We might change the version of a package, but long\-term support applies to the package included in the major Amazon Linux release\.

For more information about support for major versions of Amazon Linux, see [Amazon Linux release cadence](https://docs.aws.amazon.com/linux/al2022/ug/release-cadence.html)\.

#### All packages<a name="list-packages"></a>

The following list includes all packages for Amazon Linux 2022\.


| Package | Version | 
| --- | --- | 
|  CUnit  |  2\.1\.3\-23\.amzn2022  | 
|  Cython  |  0\.29\.21\-5\.amzn2022  | 
|  GConf2  |  3\.2\.6\-30\.amzn2022  | 
|  GraphicsMagick  |  1\.3\.36\-3\.amzn2022  | 
|  HdrHistogram\_c  |  0\.11\.0\-4\.amzn2022  | 
|  ImageMagick  |  6\.9\.12\.25\-1\.amzn2022  | 
|  Judy  |  1\.0\.5\-25\.amzn2022  | 
|  LibRaw  |  0\.20\.2\-2\.amzn2022  | 
|  Lmod  |  8\.4\.23\-1\.amzn2022  | 
|  ModemManager  |  1\.16\.8\-4\.amzn2022  | 
|  NetworkManager  |  1\.30\.6\-1\.amzn2022\.0\.2  | 
|  PackageKit  |  1\.2\.4\-2\.amzn2022  | 
|  PyYAML  |  5\.4\.1\-2\.amzn2022  | 
|  R  |  4\.0\.5\-1\.amzn2022\.0\.2  | 
|  R\-rpm\-macros  |  1\.2\.1\-2\.amzn2022  | 
|  SDL  |  1\.2\.15\-46\.amzn2022\.0\.2  | 
|  SDL2  |  2\.0\.14\-3\.amzn2022\.0\.1  | 
|  SuperLU  |  5\.2\.2\-1\.amzn2022  | 
|  Xaw3d  |  1\.6\.3\-5\.amzn2022  | 
|  a2ps  |  4\.14\-48\.amzn2022  | 
|  abattis\-cantarell\-fonts  |  0\.301\-2\.amzn2022  | 
|  acl  |  2\.3\.1\-2\.amzn2022  | 
|  acpica\-tools  |  20210604\-1\.amzn2022  | 
|  adobe\-mappings\-cmap  |  20190730\-1\.amzn2022  | 
|  adobe\-mappings\-pdf  |  20180407\-8\.amzn2022  | 
|  adobe\-source\-code\-pro\-fonts  |  2\.030\.1\.050\-10\.amzn2022  | 
|  adobe\-source\-sans\-pro\-fonts  |  3\.046\-1\.amzn2022  | 
|  adwaita\-icon\-theme  |  40\.1\.1\-1\.amzn2022  | 
|  aide  |  0\.16\-17\.amzn2022  | 
|  alex  |  3\.2\.5\-5\.amzn2022  | 
|  alsa\-lib  |  1\.2\.5\.1\-2\.amzn2022  | 
|  amazon\-ec2\-net\-utils  |  2\.0\.0\-1\.amzn2022  | 
|  amazon\-rpm\-config  |  182\-2\.amzn2022  | 
|  annobin  |  9\.79\-3\.amzn2022  | 
|  ant  |  1\.10\.9\-2\.amzn2022  | 
|  anthy  |  9100h\-42\.amzn2022  | 
|  antlr  |  2\.7\.7\-64\.amzn2022  | 
|  antlr32  |  3\.2\-29\.amzn2022  | 
|  aom  |  3\.1\.1\-1\.amzn2022\.0\.1  | 
|  aopalliance  |  1\.0\-25\.amzn2022  | 
|  apache\-commons\-beanutils  |  1\.9\.4\-5\.amzn2022\.0\.1  | 
|  apache\-commons\-cli  |  1\.5\.0\-1\.amzn2022  | 
|  apache\-commons\-codec  |  1\.15\-2\.amzn2022  | 
|  apache\-commons\-collections  |  3\.2\.2\-21\.amzn2022  | 
|  apache\-commons\-compress  |  1\.20\-5\.amzn2022  | 
|  apache\-commons\-daemon  |  1\.2\.4\-1\.amzn2022  | 
|  apache\-commons\-exec  |  1\.3\-18\.amzn2022\.0\.1  | 
|  apache\-commons\-io  |  2\.8\.0\-3\.amzn2022  | 
|  apache\-commons\-jxpath  |  1\.3\-38\.amzn2022  | 
|  apache\-commons\-lang  |  2\.6\-33\.amzn2022  | 
|  apache\-commons\-lang3  |  3\.11\-2\.amzn2022  | 
|  apache\-commons\-logging  |  1\.2\-25\.amzn2022  | 
|  apache\-commons\-net  |  3\.6\-11\.amzn2022  | 
|  apache\-commons\-parent  |  52\-2\.amzn2022  | 
|  apache\-ivy  |  2\.5\.0\-5\.amzn2022  | 
|  apache\-parent  |  23\-4\.amzn2022\.0\.3  | 
|  apache\-resource\-bundles  |  2\-27\.amzn2022  | 
|  apache\-sshd  |  2\.6\.0\-2\.amzn2022  | 
|  apiguardian  |  1\.1\.1\-1\.amzn2022  | 
|  appstream  |  0\.14\.5\-1\.amzn2022  | 
|  appstream\-data  |  34\-3\.amzn2022  | 
|  apr  |  1\.7\.0\-9\.amzn2022  | 
|  apr\-util  |  1\.6\.1\-16\.amzn2022  | 
|  aqute\-bnd  |  4\.3\.1\-4\.amzn2022  | 
|  argon2  |  20171227\-6\.amzn2022  | 
|  args4j  |  2\.33\-14\.amzn2022  | 
|  arpack  |  3\.8\.0\-2\.amzn2022\.0\.1  | 
|  asciidoc  |  9\.1\.0\-1\.amzn2022  | 
|  aspell  |  0\.60\.8\-7\.amzn2022  | 
|  aspell\-en  |  2020\.12\.07\-3\.amzn2022  | 
|  assertj\-core  |  3\.17\.2\-2\.amzn2022  | 
|  at  |  3\.1\.23\-6\.amzn2022  | 
|  at\-spi2\-atk  |  2\.38\.0\-2\.amzn2022  | 
|  at\-spi2\-core  |  2\.40\.3\-1\.amzn2022  | 
|  atf  |  0\.20\-17\.amzn2022  | 
|  atinject  |  1\-36\.20100611svn86\.amzn2022  | 
|  atk  |  2\.36\.0\-3\.amzn2022  | 
|  atkmm  |  2\.28\.2\-1\.amzn2022  | 
|  atlas  |  3\.10\.3\-15\.amzn2022  | 
|  atril  |  1\.26\.0\-1\.amzn2022  | 
|  attr  |  2\.5\.1\-3\.amzn2022  | 
|  audiofile  |  0\.3\.6\-27\.amzn2022  | 
|  audit  |  3\.0\.6\-1\.amzn2022  | 
|  augeas  |  1\.12\.1\-0\.1\.git18558bb\.amzn2022  | 
|  authselect  |  1\.2\.3\-1\.amzn2022  | 
|  auto  |  1\.5\.4\-7\.amzn2022  | 
|  autoconf  |  2\.69\-36\.amzn2022  | 
|  autoconf\-archive  |  2019\.01\.06\-7\.amzn2022  | 
|  autoconf213  |  2\.13\-46\.amzn2022  | 
|  autofs  |  5\.1\.7\-21\.amzn2022  | 
|  autogen  |  5\.18\.16\-8\.amzn2022  | 
|  automake  |  1\.16\.2\-4\.amzn2022  | 
|  automoc  |  1\.0\-0\.38\.rc3\.amzn2022  | 
|  autotrace  |  0\.31\.1\-62\.amzn2022  | 
|  avahi  |  0\.8\-14\.amzn2022\.0\.1  | 
|  awscli  |  1\.19\.100\-1\.amzn2022\.0\.1  | 
|  babel  |  2\.9\.1\-1\.amzn2022  | 
|  babeltrace  |  1\.5\.8\-6\.amzn2022  | 
|  baekmuk\-ttf\-fonts  |  2\.2\-54\.amzn2022  | 
|  basesystem  |  11\-11\.amzn2022  | 
|  bash  |  5\.1\.8\-2\.amzn2022  | 
|  bash\-completion  |  2\.11\-2\.amzn2022  | 
|  batik  |  1\.14\-2\.amzn2022  | 
|  bc  |  1\.07\.1\-14\.amzn2022  | 
|  bcache\-tools  |  1\.1\-0\.amzn2022  | 
|  bcc  |  0\.18\.0\-3\.amzn2022  | 
|  bcel  |  6\.4\.1\-5\.amzn2022  | 
|  bdftopcf  |  1\.1\-2\.amzn2022  | 
|  beakerlib  |  1\.28\-1\.amzn2022  | 
|  beust\-jcommander  |  1\.78\-5\.amzn2022  | 
|  biber  |  2\.14\-6\.amzn2022  | 
|  bind  |  9\.16\.22\-1\.amzn2022  | 
|  binutils  |  2\.35\.2\-8\.amzn2022  | 
|  bison  |  3\.7\.4\-2\.amzn2022  | 
|  bitstream\-vera\-fonts  |  1\.10\-44\.amzn2022  | 
|  blis  |  0\.7\.0\-7\.amzn2022  | 
|  blktrace  |  1\.2\.0\-17\.amzn2022  | 
|  blosc  |  1\.21\.1\-57\.amzn2022  | 
|  bluez  |  5\.62\-2\.amzn2022  | 
|  boost  |  1\.75\.0\-4\.amzn2022  | 
|  bouncycastle  |  1\.67\-2\.amzn2022  | 
|  breeze\-icon\-theme  |  5\.85\.0\-1\.amzn2022  | 
|  breezy  |  3\.1\.0\-2\.amzn2022  | 
|  brltty  |  6\.3\-1\.amzn2022  | 
|  brotli  |  1\.0\.9\-4\.amzn2022  | 
|  bsf  |  2\.4\.0\-40\.amzn2022  | 
|  bsh  |  2\.1\.0\-1\.amzn2022  | 
|  btrfs\-progs  |  5\.14\.2\-1\.amzn2022  | 
|  bubblewrap  |  0\.4\.1\-3\.amzn2022  | 
|  bullet  |  3\.08\-1\.amzn2022  | 
|  byacc  |  2\.0\.20210109\-2\.amzn2022  | 
|  byaccj  |  1\.15\-25\.amzn2022  | 
|  byte\-buddy  |  1\.10\.14\-2\.amzn2022  | 
|  byteman  |  4\.0\.11\-4\.amzn2022  | 
|  bzip2  |  1\.0\.8\-6\.amzn2022  | 
|  c\-ares  |  1\.17\.2\-1\.amzn2022  | 
|  ca\-certificates  |  2021\.2\.50\-1\.0\.amzn2022\.0\.1  | 
|  cairo  |  1\.17\.4\-3\.amzn2022  | 
|  cairomm  |  1\.14\.2\-116\.amzn2022  | 
|  caja  |  1\.26\.0\-1\.amzn2022  | 
|  cal10n  |  0\.8\.1\-14\.amzn2022  | 
|  capstone  |  4\.0\.2\-4\.amzn2022  | 
|  catch  |  2\.13\.5\-2\.amzn2022  | 
|  cdi\-api  |  2\.0\-2\.amzn2022  | 
|  cdparanoia  |  10\.2\-37\.amzn2022  | 
|  cdrkit  |  1\.1\.11\-47\.amzn2022  | 
|  cfitsio  |  3\.490\-2\.amzn2022  | 
|  cglib  |  3\.2\.9\-9\.amzn2022  | 
|  chan  |  0\.0\.4\-4\.amzn2022  | 
|  check  |  0\.15\.2\-5\.amzn2022  | 
|  checkpolicy  |  3\.2\-1\.amzn2022  | 
|  checksec  |  2\.4\.0\-2\.amzn2022  | 
|  chkconfig  |  1\.15\-2\.amzn2022  | 
|  chkrootkit  |  0\.55\-1\.amzn2022  | 
|  chromaprint  |  1\.5\.0\-2\.amzn2022  | 
|  chrony  |  4\.1\-1\.amzn2022\.0\.3  | 
|  chrpath  |  0\.16\-15\.amzn2022  | 
|  cifs\-utils  |  6\.13\-3\.amzn2022  | 
|  cjkuni\-uming\-fonts  |  0\.2\.20080216\.1\-66\.amzn2022  | 
|  clamav  |  0\.103\.4\-1\.amzn2022  | 
|  clang  |  12\.0\.1\-1\.amzn2022  | 
|  clang11  |  11\.1\.0\-0\.6\.rc2\.amzn2022  | 
|  cldr\-emoji\-annotation  |  39\-1\.amzn2022  | 
|  clisp  |  2\.49\.93\-20\.d9cbf22git\.amzn2022  | 
|  cloud\-init  |  20\.4\-3\.amzn2022\.2\.0  | 
|  cloud\-utils  |  0\.31\-8\.amzn2022  | 
|  cmake  |  3\.20\.5\-1\.amzn2022  | 
|  cmocka  |  1\.1\.5\-8\.amzn2022  | 
|  codehaus\-parent  |  4\-20\.amzn2022  | 
|  coffee\-script  |  1\.10\.0\-16\.amzn2022  | 
|  colm  |  0\.13\.0\.7\-4\.amzn2022  | 
|  color\-filesystem  |  1\-26\.amzn2022  | 
|  colord  |  1\.4\.5\-2\.amzn2022  | 
|  compat\-guile18  |  1\.8\.8\-33\.amzn2022  | 
|  compat\-lua  |  5\.1\.5\-18\.amzn2022  | 
|  compat\-readline5  |  5\.2\-39\.amzn2022  | 
|  compface  |  1\.5\.2\-31\.amzn2022  | 
|  compiler\-rt  |  12\.0\.1\-1\.amzn2022  | 
|  console\-setup  |  1\.200\-2\.amzn2022  | 
|  copy\-jdk\-configs  |  4\.0\-1\.amzn2022  | 
|  coreutils  |  8\.32\-30\.amzn2022  | 
|  corosync  |  3\.1\.5\-1\.amzn2022  | 
|  cowsay  |  3\.04\-17\.amzn2022  | 
|  cpio  |  2\.13\-10\.amzn2022  | 
|  cppcheck  |  2\.6\-1\.amzn2022  | 
|  cppunit  |  1\.15\.1\-5\.amzn2022  | 
|  cracklib  |  2\.9\.6\-27\.amzn2022  | 
|  crash  |  7\.3\.0\-1\.amzn2022  | 
|  createrepo\_c  |  0\.17\.5\-1\.amzn2022  | 
|  cronie  |  1\.5\.7\-1\.amzn2022  | 
|  crontabs  |  1\.11\-24\.20190603git\.amzn2022  | 
|  cross\-binutils  |  2\.35\.2\-1\.amzn2022  | 
|  cross\-gcc  |  11\.2\.1\-1\.amzn2022  | 
|  crypto\-policies  |  20210213\-1\.git5c710c0\.amzn2022  | 
|  cryptsetup  |  2\.3\.6\-1\.amzn2022  | 
|  cscope  |  15\.9\-10\.amzn2022  | 
|  csnappy  |  0\-20\.20191203gitcbd205b\.amzn2022\.0\.1  | 
|  ctags  |  5\.9\-1\.20210725\.0\.amzn2022  | 
|  cups  |  2\.3\.3op2\-10\.amzn2022  | 
|  cups\-filters  |  1\.28\.10\-1\.amzn2022  | 
|  curl  |  7\.79\.1\-1\.amzn2022  | 
|  cvs  |  1\.11\.23\-56\.amzn2022  | 
|  cvsps  |  2\.2\-0\.28\.b1\.amzn2022  | 
|  cyrus\-sasl  |  2\.1\.27\-8\.amzn2022  | 
|  dain\-snappy  |  0\.4\-12\.amzn2022  | 
|  datefudge  |  1\.24\-2\.amzn2022  | 
|  dav1d  |  0\.9\.1\-1\.amzn2022\.0\.1  | 
|  dblatex  |  0\.3\.12\-2\.amzn2022  | 
|  dbus  |  1\.12\.20\-3\.amzn2022  | 
|  dbus\-broker  |  29\-2\.amzn2022  | 
|  dbus\-c\+\+  |  0\.9\.0\-24\.amzn2022  | 
|  dbus\-glib  |  0\.110\-11\.amzn2022  | 
|  dbus\-python  |  1\.2\.18\-1\.amzn2022  | 
|  dbusmenu\-qt  |  0\.9\.3\-0\.26\.20160218\.amzn2022  | 
|  dconf  |  0\.40\.0\-3\.amzn2022  | 
|  debugedit  |  5\.0\-2\.amzn2022  | 
|  dejagnu  |  1\.6\.1\-9\.amzn2022  | 
|  dejavu\-fonts  |  2\.37\-16\.amzn2022  | 
|  deltarpm  |  3\.6\.2\-8\.amzn2022  | 
|  desktop\-file\-utils  |  0\.26\-3\.amzn2022  | 
|  device\-mapper\-multipath  |  0\.8\.6\-5\.amzn2022  | 
|  device\-mapper\-persistent\-data  |  0\.9\.0\-3\.amzn2022  | 
|  dhcp  |  4\.4\.2\-11\.b1\.amzn2022  | 
|  diffstat  |  1\.64\-4\.amzn2022  | 
|  diffutils  |  3\.8\-1\.amzn2022  | 
|  ding\-libs  |  0\.6\.1\-47\.amzn2022  | 
|  discount  |  2\.2\.4\-6\.amzn2022  | 
|  disruptor  |  3\.4\.2\-4\.amzn2022  | 
|  djvulibre  |  3\.5\.27\-30\.amzn2022  | 
|  dmidecode  |  3\.3\-1\.amzn2022  | 
|  dmraid  |  1\.0\.0\.rc16\-50\.amzn2022  | 
|  dnf  |  4\.9\.0\-1\.amzn2022  | 
|  dnf\-plugin\-release\-notification  |  1\.1\-2\.amzn2022  | 
|  dnf\-plugin\-support\-info  |  1\.0\-2\.amzn2022  | 
|  dnf\-plugins\-core  |  4\.0\.24\-1\.amzn2022  | 
|  dnsmasq  |  2\.86\-3\.amzn2022  | 
|  docbook\-dtds  |  1\.0\-77\.amzn2022  | 
|  docbook\-style\-dsssl  |  1\.79\-31\.amzn2022  | 
|  docbook\-style\-xsl  |  1\.79\.2\-14\.amzn2022  | 
|  docbook\-utils  |  0\.6\.14\-52\.amzn2022  | 
|  docbook5\-schemas  |  5\.1\-3\.amzn2022  | 
|  docbook5\-style\-xsl  |  1\.79\.2\-11\.amzn2022  | 
|  dom4j  |  2\.0\.3\-1\.amzn2022  | 
|  dos2unix  |  7\.4\.2\-2\.amzn2022  | 
|  dosfstools  |  4\.2\-1\.amzn2022  | 
|  dotconf  |  1\.3\-26\.amzn2022  | 
|  double\-conversion  |  3\.1\.5\-4\.amzn2022  | 
|  doxygen  |  1\.9\.1\-10\.amzn2022  | 
|  dracut  |  055\-6\.amzn2022  | 
|  dracut\-config\-ec2  |  3\.0\-2\.amzn2022  | 
|  drpm  |  0\.5\.0\-3\.amzn2022  | 
|  dtc  |  1\.6\.1\-1\.amzn2022  | 
|  dwarves  |  1\.22\-1\.amzn2022  | 
|  dwz  |  0\.14\-1\.amzn2022  | 
|  dyninst  |  10\.2\.1\-6\.amzn2022  | 
|  e2fsprogs  |  1\.45\.6\-5\.amzn2022  | 
|  easymock  |  4\.2\-2\.amzn2022  | 
|  ebtables  |  2\.0\.11\-9\.amzn2022  | 
|  ec2\-utils  |  1\.2\-46\.amzn2022  | 
|  ecj  |  4\.19\-1\.amzn2022  | 
|  ed  |  1\.14\.2\-10\.amzn2022  | 
|  ed25519\-java  |  0\.3\.0\-9\.amzn2022  | 
|  efi\-rpm\-macros  |  5\-4\.amzn2022\.0\.3  | 
|  efivar  |  37\-15\.amzn2022  | 
|  efl  |  1\.25\.1\-6\.amzn2022  | 
|  egl\-wayland  |  1\.1\.8\-1\.amzn2022  | 
|  eglexternalplatform  |  1\.1\-0\.6\.20180916git7c8f8e2\.amzn2022  | 
|  eigen3  |  3\.3\.9\-4\.amzn2022  | 
|  elfutils  |  0\.185\-2\.amzn2022\.0\.1  | 
|  elinks  |  0\.12\-0\.65\.pre6\.amzn2022  | 
|  emacs  |  27\.2\-5\.amzn2022  | 
|  emacs\-auctex  |  12\.3\-1\.amzn2022  | 
|  enchant  |  1\.6\.0\-27\.amzn2022  | 
|  enchant2  |  2\.2\.15\-5\.amzn2022  | 
|  environment\-modules  |  4\.8\.0\-1\.amzn2022  | 
|  epstool  |  3\.08\-21\.amzn2022  | 
|  erlang  |  23\.3\.4\.8\-1\.amzn2022  | 
|  esmtp  |  1\.2\-17\.amzn2022  | 
|  espeak  |  1\.48\.04\-20\.amzn2022  | 
|  espeak\-ng  |  1\.50\-5\.amzn2022  | 
|  ethtool  |  5\.15\-1\.amzn2022  | 
|  exec\-maven\-plugin  |  1\.6\.0\-11\.amzn2022  | 
|  execstack  |  0\.5\.0\-20\.amzn2022  | 
|  exempi  |  2\.5\.1\-6\.amzn2022  | 
|  exim  |  4\.94\.2\-2\.amzn2022  | 
|  expat  |  2\.4\.1\-1\.amzn2022  | 
|  expect  |  5\.45\.4\-13\.amzn2022  | 
|  extra\-cmake\-modules  |  5\.85\.0\-1\.amzn2022  | 
|  fakeroot  |  1\.26\-4\.amzn2022  | 
|  fasterxml\-oss\-parent  |  41\-2\.amzn2022  | 
|  fcgi  |  2\.4\.0\-39\.amzn2022  | 
|  fdk\-aac\-free  |  2\.0\.0\-6\.amzn2022  | 
|  fdupes  |  2\.1\.1\-2\.amzn2022  | 
|  felix\-parent  |  7\-4\.amzn2022  | 
|  felix\-utils  |  1\.11\.6\-1\.amzn2022  | 
|  ffcall  |  2\.4\-1\.amzn2022  | 
|  fftw  |  3\.3\.8\-10\.amzn2022  | 
|  file  |  5\.39\-7\.amzn2022  | 
|  filesystem  |  3\.14\-5\.amzn2022  | 
|  findbugs  |  3\.0\.1\-25\.amzn2022  | 
|  findbugs\-bcel  |  6\.0\-0\.22\.20140707svn1547656\.amzn2022  | 
|  findutils  |  4\.8\.0\-2\.amzn2022  | 
|  firebird  |  3\.0\.7\.33374\-3\.amzn2022  | 
|  firewalld  |  0\.9\.4\-1\.amzn2022  | 
|  fish  |  3\.3\.1\-1\.amzn2022  | 
|  flac  |  1\.3\.3\-7\.amzn2022\.0\.1  | 
|  flatpak  |  1\.10\.5\-1\.amzn2022  | 
|  flatpak\-builder  |  1\.2\.0\-1\.amzn2022  | 
|  flex  |  2\.6\.4\-7\.amzn2022  | 
|  flexiblas  |  3\.0\.4\-3\.amzn2022  | 
|  flite  |  1\.3\-37\.amzn2022  | 
|  fltk  |  1\.3\.6\-1\.amzn2022  | 
|  fluid\-soundfont  |  3\.1\-24\.amzn2022  | 
|  foma  |  0\.9\.18\-0\.10\.20200928gitb44022c\.amzn2022  | 
|  fontawesome\-fonts  |  4\.7\.0\-11\.amzn2022  | 
|  fontconfig  |  2\.13\.94\-2\.amzn2022  | 
|  fontforge  |  20201107\-3\.amzn2022  | 
|  fonts\-rpm\-macros  |  2\.0\.5\-5\.amzn2022  | 
|  fonttools  |  4\.19\.1\-1\.amzn2022  | 
|  fop  |  2\.5\-2\.amzn2022  | 
|  forge\-parent  |  38\-18\.amzn2022  | 
|  fpc\-srpm\-macros  |  1\.3\-3\.amzn2022  | 
|  freeglut  |  3\.2\.1\-7\.amzn2022  | 
|  freerdp  |  2\.4\.1\-1\.amzn2022  | 
|  freetds  |  1\.1\.20\-4\.amzn2022  | 
|  freetype  |  2\.10\.4\-3\.amzn2022  | 
|  fribidi  |  1\.0\.10\-4\.amzn2022  | 
|  fstrm  |  0\.6\.1\-2\.amzn2022  | 
|  ftgl  |  2\.1\.3\-0\.24\.rc5\.amzn2022  | 
|  fuse  |  2\.9\.9\-13\.amzn2022  | 
|  fuse3  |  3\.10\.4\-1\.amzn2022  | 
|  fusesource\-pom  |  1\.12\-6\.amzn2022  | 
|  future  |  0\.18\.2\-9\.amzn2022  | 
|  gawk  |  5\.1\.0\-3\.amzn2022  | 
|  gc  |  8\.0\.4\-5\.amzn2022  | 
|  gcc  |  11\.2\.1\-2\.amzn2022\.0\.2  | 
|  gcr  |  3\.40\.0\-1\.amzn2022  | 
|  gd  |  2\.3\.2\-2\.amzn2022  | 
|  gdb  |  11\.1\-5\.amzn2022  | 
|  gdbm  |  1\.19\-2\.amzn2022  | 
|  gdisk  |  1\.0\.8\-1\.amzn2022  | 
|  gdk\-pixbuf2  |  2\.42\.6\-1\.amzn2022  | 
|  gdk\-pixbuf2\-xlib  |  2\.40\.2\-2\.amzn2022  | 
|  generic\-logos  |  18\.0\.0\-12\.amzn2022  | 
|  geoclue2  |  2\.5\.7\-6\.amzn2022  | 
|  geolite2  |  20191217\-4\.amzn2022  | 
|  gettext  |  0\.21\-4\.amzn2022  | 
|  ghc  |  8\.8\.4\-109\.amzn2022  | 
|  ghc\-Glob  |  0\.10\.0\-4\.amzn2022  | 
|  ghc\-HTTP  |  4000\.3\.14\-7\.amzn2022  | 
|  ghc\-HUnit  |  1\.6\.0\.0\-12\.amzn2022  | 
|  ghc\-HsYAML  |  0\.2\.1\.0\-3\.amzn2022  | 
|  ghc\-JuicyPixels  |  3\.3\.5\-4\.amzn2022  | 
|  ghc\-QuickCheck  |  2\.13\.2\-4\.amzn2022  | 
|  ghc\-SHA  |  1\.6\.4\.4\-9\.amzn2022  | 
|  ghc\-aeson  |  1\.4\.7\.1\-3\.amzn2022  | 
|  ghc\-aeson\-pretty  |  0\.8\.8\-4\.amzn2022  | 
|  ghc\-ansi\-terminal  |  0\.10\.3\-3\.amzn2022  | 
|  ghc\-ansi\-wl\-pprint  |  0\.6\.9\-4\.amzn2022  | 
|  ghc\-asn1\-encoding  |  0\.9\.6\-4\.amzn2022  | 
|  ghc\-asn1\-parse  |  0\.9\.5\-4\.amzn2022  | 
|  ghc\-asn1\-types  |  0\.3\.4\-3\.amzn2022  | 
|  ghc\-async  |  2\.2\.2\-5\.amzn2022  | 
|  ghc\-attoparsec  |  0\.13\.2\.4\-3\.amzn2022  | 
|  ghc\-base\-compat  |  0\.11\.1\-3\.amzn2022  | 
|  ghc\-base\-compat\-batteries  |  0\.11\.1\-3\.amzn2022  | 
|  ghc\-base\-orphans  |  0\.8\.2\-4\.amzn2022  | 
|  ghc\-base16\-bytestring  |  0\.1\.1\.7\-3\.amzn2022  | 
|  ghc\-base64\-bytestring  |  1\.0\.0\.3\-4\.amzn2022  | 
|  ghc\-basement  |  0\.0\.11\-4\.amzn2022  | 
|  ghc\-bitarray  |  0\.0\.1\.1\-6\.amzn2022  | 
|  ghc\-blaze\-builder  |  0\.4\.1\.0\-9\.amzn2022  | 
|  ghc\-blaze\-html  |  0\.9\.1\.2\-4\.amzn2022  | 
|  ghc\-blaze\-markup  |  0\.8\.2\.7\-3\.amzn2022  | 
|  ghc\-call\-stack  |  0\.2\.0\-3\.amzn2022  | 
|  ghc\-case\-insensitive  |  1\.2\.1\.0\-3\.amzn2022  | 
|  ghc\-cereal  |  0\.5\.8\.1\-5\.amzn2022  | 
|  ghc\-clock  |  0\.8\-4\.amzn2022  | 
|  ghc\-cmark\-gfm  |  0\.2\.2\-2\.amzn2022  | 
|  ghc\-cmdargs  |  0\.10\.20\-9\.amzn2022  | 
|  ghc\-colour  |  2\.3\.5\-6\.amzn2022  | 
|  ghc\-connection  |  0\.3\.1\-4\.amzn2022  | 
|  ghc\-cookie  |  0\.4\.5\-4\.amzn2022  | 
|  ghc\-cryptonite  |  0\.26\-4\.amzn2022  | 
|  ghc\-data\-default  |  0\.7\.1\.1\-18\.amzn2022  | 
|  ghc\-data\-default\-class  |  0\.1\.2\.0\-14\.amzn2022  | 
|  ghc\-data\-default\-instances\-containers  |  0\.0\.1\-15\.amzn2022  | 
|  ghc\-data\-default\-instances\-dlist  |  0\.0\.1\-18\.amzn2022  | 
|  ghc\-data\-default\-instances\-old\-locale  |  0\.0\.1\-15\.amzn2022  | 
|  ghc\-digest  |  0\.0\.1\.2\-23\.amzn2022  | 
|  ghc\-dlist  |  0\.8\.0\.8\-3\.amzn2022  | 
|  ghc\-doctemplates  |  0\.8\.2\-4\.amzn2022  | 
|  ghc\-exceptions  |  0\.10\.4\-4\.amzn2022  | 
|  ghc\-foundation  |  0\.0\.25\-4\.amzn2022  | 
|  ghc\-haddock\-library  |  1\.8\.0\-3\.amzn2022  | 
|  ghc\-hashable  |  1\.3\.0\.0\-3\.amzn2022  | 
|  ghc\-hourglass  |  0\.2\.12\-8\.amzn2022  | 
|  ghc\-hslua  |  1\.0\.3\.2\-5\.amzn2022  | 
|  ghc\-hslua\-module\-text  |  0\.2\.1\-6\.amzn2022  | 
|  ghc\-hspec  |  2\.7\.1\-4\.amzn2022  | 
|  ghc\-hspec\-core  |  2\.7\.1\-4\.amzn2022  | 
|  ghc\-hspec\-discover  |  2\.7\.1\-4\.amzn2022  | 
|  ghc\-hspec\-expectations  |  0\.8\.2\-12\.amzn2022  | 
|  ghc\-http\-client  |  0\.6\.4\.1\-4\.amzn2022  | 
|  ghc\-http\-client\-tls  |  0\.3\.5\.3\-13\.amzn2022  | 
|  ghc\-http\-types  |  0\.12\.3\-5\.amzn2022  | 
|  ghc\-hxt  |  9\.3\.1\.18\-6\.amzn2022  | 
|  ghc\-hxt\-charproperties  |  9\.4\.0\.0\-4\.amzn2022  | 
|  ghc\-hxt\-regex\-xmlschema  |  9\.2\.0\.3\-15\.amzn2022  | 
|  ghc\-hxt\-unicode  |  9\.0\.2\.4\-13\.amzn2022  | 
|  ghc\-integer\-logarithms  |  1\.0\.3\-5\.amzn2022  | 
|  ghc\-memory  |  0\.15\.0\-4\.amzn2022  | 
|  ghc\-mime\-types  |  0\.1\.0\.9\-8\.amzn2022  | 
|  ghc\-network  |  3\.1\.1\.1\-4\.amzn2022  | 
|  ghc\-network\-uri  |  2\.6\.3\.0\-4\.amzn2022  | 
|  ghc\-old\-locale  |  1\.0\.0\.7\-18\.amzn2022  | 
|  ghc\-optparse\-applicative  |  0\.15\.1\.0\-4\.amzn2022  | 
|  ghc\-pandoc\-types  |  1\.20\-4\.amzn2022  | 
|  ghc\-pem  |  0\.2\.4\-14\.amzn2022  | 
|  ghc\-primitive  |  0\.7\.0\.1\-4\.amzn2022  | 
|  ghc\-quickcheck\-io  |  0\.2\.0\-15\.amzn2022  | 
|  ghc\-random  |  1\.1\-17\.amzn2022  | 
|  ghc\-regex\-base  |  0\.94\.0\.0\-4\.amzn2022  | 
|  ghc\-regex\-pcre  |  0\.95\.0\.0\-4\.amzn2022  | 
|  ghc\-rpm\-macros  |  2\.2\.3\-2\.amzn2022  | 
|  ghc\-safe  |  0\.3\.19\-4\.amzn2022  | 
|  ghc\-scientific  |  0\.3\.6\.2\-10\.amzn2022  | 
|  ghc\-semigroups  |  0\.19\.1\-4\.amzn2022  | 
|  ghc\-setenv  |  0\.1\.1\.3\-19\.amzn2022  | 
|  ghc\-skylighting  |  0\.8\.5\-4\.amzn2022  | 
|  ghc\-socks  |  0\.6\.1\-5\.amzn2022  | 
|  ghc\-split  |  0\.2\.3\.4\-4\.amzn2022  | 
|  ghc\-srpm\-macros  |  1\.5\.0\-4\.amzn2022  | 
|  ghc\-streaming\-commons  |  0\.2\.1\.2\-5\.amzn2022  | 
|  ghc\-syb  |  0\.7\.1\-6\.amzn2022  | 
|  ghc\-tagged  |  0\.8\.6\-10\.amzn2022  | 
|  ghc\-tagsoup  |  0\.14\.8\-7\.amzn2022  | 
|  ghc\-tasty  |  1\.2\.3\-9\.amzn2022  | 
|  ghc\-tasty\-hunit  |  0\.10\.0\.2\-5\.amzn2022  | 
|  ghc\-tasty\-quickcheck  |  0\.10\.1\.1\-5\.amzn2022  | 
|  ghc\-temporary  |  1\.3\-9\.amzn2022  | 
|  ghc\-texmath  |  0\.12\.0\.2\-4\.amzn2022  | 
|  ghc\-tf\-random  |  0\.5\-21\.amzn2022  | 
|  ghc\-th\-abstraction  |  0\.3\.2\.0\-5\.amzn2022  | 
|  ghc\-time\-compat  |  1\.9\.3\-4\.amzn2022  | 
|  ghc\-tls  |  1\.5\.4\-4\.amzn2022  | 
|  ghc\-transformers\-compat  |  0\.6\.5\-6\.amzn2022  | 
|  ghc\-unbounded\-delays  |  0\.1\.1\.0\-13\.amzn2022  | 
|  ghc\-unicode\-transforms  |  0\.3\.6\-7\.amzn2022  | 
|  ghc\-unordered\-containers  |  0\.2\.10\.0\-6\.amzn2022  | 
|  ghc\-utf8\-string  |  1\.0\.1\.1\-18\.amzn2022  | 
|  ghc\-uuid\-types  |  1\.0\.3\-17\.amzn2022  | 
|  ghc\-vector  |  0\.12\.1\.2\-5\.amzn2022  | 
|  ghc\-x509  |  1\.7\.5\-9\.amzn2022  | 
|  ghc\-x509\-store  |  1\.6\.7\-9\.amzn2022  | 
|  ghc\-x509\-system  |  1\.6\.6\-16\.amzn2022  | 
|  ghc\-x509\-validation  |  1\.6\.11\-9\.amzn2022  | 
|  ghc\-xml  |  1\.3\.14\-19\.amzn2022  | 
|  ghc\-zip\-archive  |  0\.4\.1\-7\.amzn2022  | 
|  ghc\-zlib  |  0\.6\.2\.1\-5\.amzn2022  | 
|  ghostscript  |  9\.55\.0\-1\.amzn2022  | 
|  giflib  |  5\.2\.1\-7\.amzn2022  | 
|  git  |  2\.31\.1\-3\.amzn2022  | 
|  gl\-manpages  |  1\.1\-22\.20190306\.amzn2022  | 
|  gl2ps  |  1\.4\.2\-3\.amzn2022  | 
|  glew  |  2\.1\.0\-9\.amzn2022  | 
|  glib\-networking  |  2\.68\.2\-1\.amzn2022  | 
|  glib2  |  2\.68\.4\-1\.amzn2022  | 
|  glibc  |  2\.34\-7\.amzn2022  | 
|  glibmm24  |  2\.66\.2\-1\.amzn2022  | 
|  glpk  |  5\.0\-2\.amzn2022  | 
|  glslang  |  11\.6\.0\-1\.20210825\.git2fb89a0\.amzn2022  | 
|  gmp  |  6\.2\.0\-6\.amzn2022  | 
|  gnat\-srpm\-macros  |  4\-13\.amzn2022  | 
|  gnome\-desktop3  |  40\.1\-1\.amzn2022  | 
|  gnome\-doc\-utils  |  0\.20\.10\-24\.amzn2022  | 
|  gnome\-online\-accounts  |  3\.40\.0\-1\.amzn2022  | 
|  gnu\-efi  |  3\.0\.11\-7\.1\.amzn2022  | 
|  gnulib  |  0\-38\.20200827git\.amzn2022  | 
|  gnupg2  |  2\.2\.27\-4\.amzn2022  | 
|  gnuplot  |  5\.2\.8\-8\.amzn2022  | 
|  gnutls  |  3\.7\.2\-1\.amzn2022  | 
|  go\-rpm\-macros  |  3\.0\.10\-1\.amzn2022  | 
|  gobject\-introspection  |  1\.68\.0\-4\.amzn2022  | 
|  golang  |  1\.16\.10\-1\.amzn2022  | 
|  golang\-github\-burntsushi\-toml  |  0\.3\.1\-9\.amzn2022  | 
|  golang\-github\-burntsushi\-toml\-test  |  0\.2\.0\-8\.amzn2022  | 
|  golang\-github\-cpuguy83\-md2man  |  2\.0\.1\-15\.amzn2022  | 
|  golang\-github\-urfave\-cli  |  1\.22\.5\-2\.amzn2022  | 
|  golang\-gopkg\-russross\-blackfriday\-2  |  2\.1\.0\-2\.amzn2022  | 
|  golang\-gopkg\-yaml\-2  |  2\.4\.0\-2\.amzn2022  | 
|  golist  |  0\.10\.1\-5\.amzn2022  | 
|  google\-droid\-fonts  |  20200215\-9\.amzn2022  | 
|  google\-gson  |  2\.8\.6\-8\.amzn2022  | 
|  google\-guice  |  4\.2\.3\-4\.amzn2022  | 
|  google\-noto\-emoji\-fonts  |  20200916\-2\.amzn2022  | 
|  google\-noto\-fonts  |  20201206\-2\.amzn2022  | 
|  google\-roboto\-slab\-fonts  |  1\.100263\-0\.15\.20150923git\.amzn2022  | 
|  gperf  |  3\.1\-11\.amzn2022  | 
|  gperftools  |  2\.9\.1\-1\.amzn2022  | 
|  gpgme  |  1\.15\.1\-6\.amzn2022  | 
|  gphoto2  |  2\.5\.27\-1\.amzn2022  | 
|  gpm  |  1\.20\.7\-26\.amzn2022  | 
|  graphene  |  1\.10\.6\-2\.amzn2022  | 
|  graphite2  |  1\.3\.14\-7\.amzn2022  | 
|  graphviz  |  2\.44\.0\-18\.amzn2022\.0\.1  | 
|  grep  |  3\.6\-4\.amzn2022  | 
|  groff  |  1\.22\.4\-7\.amzn2022  | 
|  grub2  |  2\.06\-2\.amzn2022\.0\.6  | 
|  grubby  |  8\.40\-51\.amzn2022\.0\.1  | 
|  gsettings\-desktop\-schemas  |  40\.0\-1\.amzn2022  | 
|  gsl  |  2\.6\-4\.amzn2022  | 
|  gsm  |  1\.0\.19\-5\.amzn2022  | 
|  gssdp  |  1\.2\.3\-3\.amzn2022  | 
|  gssproxy  |  0\.8\.4\-2\.amzn2022  | 
|  gstreamer1  |  1\.19\.1\-2\.1\.18\.4\.amzn2022  | 
|  gstreamer1\-plugins\-bad\-free  |  1\.19\.1\-3\.1\.18\.4\.amzn2022\.0\.1  | 
|  gstreamer1\-plugins\-base  |  1\.18\.4\-1\.amzn2022  | 
|  gstreamer1\-plugins\-good  |  1\.18\.4\-2\.amzn2022\.0\.1  | 
|  gt  |  0\.4\-34\.amzn2022  | 
|  gtest  |  1\.11\.0\-1\.amzn2022  | 
|  gtk\-doc  |  1\.33\.2\-3\.amzn2022  | 
|  gtk\-sharp2  |  2\.12\.45\-13\.amzn2022  | 
|  gtk2  |  2\.24\.33\-4\.amzn2022  | 
|  gtk3  |  3\.24\.30\-4\.amzn2022  | 
|  gtk4  |  4\.2\.1\-1\.amzn2022  | 
|  gtkmm24  |  2\.24\.5\-11\.amzn2022  | 
|  gtkmm30  |  3\.24\.4\-1\.amzn2022  | 
|  gtkspell3  |  3\.0\.10\-7\.amzn2022  | 
|  guava  |  25\.0\-10\.amzn2022  | 
|  guile  |  2\.0\.14\-24\.amzn2022  | 
|  guile22  |  2\.2\.7\-2\.amzn2022  | 
|  gumbo\-parser  |  0\.10\.1\-20\.amzn2022  | 
|  gupnp  |  1\.2\.7\-1\.amzn2022  | 
|  gupnp\-igd  |  1\.2\.0\-2\.amzn2022  | 
|  gv  |  3\.7\.4\-25\.amzn2022  | 
|  gvfs  |  1\.48\.1\-1\.amzn2022  | 
|  gzip  |  1\.10\-4\.amzn2022  | 
|  hamcrest  |  1\.3\-31\.amzn2022  | 
|  hamcrest2  |  2\.2\-4\.amzn2022  | 
|  harfbuzz  |  2\.7\.4\-3\.amzn2022  | 
|  hawtjni  |  1\.17\-7\.amzn2022  | 
|  hdf5  |  1\.10\.6\-5\.amzn2022  | 
|  help2man  |  1\.48\.5\-1\.amzn2022  | 
|  hicolor\-icon\-theme  |  0\.17\-10\.amzn2022  | 
|  hidapi  |  0\.10\.1\-3\.amzn2022  | 
|  highlight  |  3\.60\-3\.amzn2022  | 
|  hiredis  |  0\.13\.3\-15\.amzn2022  | 
|  hostname  |  3\.23\-4\.amzn2022  | 
|  hscolour  |  1\.24\.4\-10\.amzn2022  | 
|  hsqldb  |  2\.4\.0\-11\.amzn2022  | 
|  html2ps  |  1\.0\-0\.39\.b7\.amzn2022  | 
|  http\-parser  |  2\.9\.4\-4\.amzn2022  | 
|  httpcomponents\-client  |  4\.5\.10\-6\.amzn2022  | 
|  httpcomponents\-core  |  4\.4\.12\-5\.amzn2022  | 
|  httpcomponents\-project  |  12\-2\.amzn2022  | 
|  httpd  |  2\.4\.51\-1\.amzn2022\.0\.1  | 
|  hunspell  |  1\.7\.0\-9\.amzn2022  | 
|  hunspell\-en  |  0\.20140811\.1\-18\.amzn2022  | 
|  hwdata  |  0\.353\-1\.amzn2022  | 
|  hwloc  |  2\.4\.1\-3\.amzn2022  | 
|  hyphen  |  2\.8\.8\-15\.amzn2022  | 
|  hypre  |  2\.18\.2\-3\.amzn2022  | 
|  ibus  |  1\.5\.24\-5\.amzn2022  | 
|  icc\-profiles\-openicc  |  1\.3\.1\-20\.amzn2022  | 
|  icu  |  67\.1\-7\.amzn2022  | 
|  icu4j  |  68\.2\-1\.amzn2022  | 
|  ima\-evm\-utils  |  1\.3\.2\-2\.amzn2022  | 
|  imake  |  1\.0\.8\-5\.amzn2022  | 
|  imlib2  |  1\.6\.1\-4\.amzn2022  | 
|  indent  |  2\.2\.12\-7\.amzn2022  | 
|  infinipath\-psm  |  3\.3\-26\_g604758e\_open\.6\.amzn2022\.3  | 
|  inih  |  49\-3\.amzn2022  | 
|  iniparser  |  4\.1\-7\.amzn2022  | 
|  initscripts  |  10\.09\-1\.amzn2022  | 
|  inkscape  |  1\.0\.2\-2\.amzn2022  | 
|  intltool  |  0\.51\.0\-18\.amzn2022  | 
|  ipa\-gothic\-fonts  |  003\.03\-20\.amzn2022  | 
|  ipa\-pgothic\-fonts  |  003\.03\-18\.amzn2022  | 
|  ipcalc  |  1\.0\.1\-1\.amzn2022  | 
|  iproute  |  5\.10\.0\-2\.amzn2022  | 
|  ipset  |  7\.11\-1\.amzn2022  | 
|  iptables  |  1\.8\.7\-8\.amzn2022  | 
|  iputils  |  20210202\-2\.amzn2022  | 
|  ipython  |  7\.20\.0\-1\.amzn2022  | 
|  irqbalance  |  1\.7\.0\-5\.amzn2022  | 
|  iscsi\-initiator\-utils  |  6\.2\.1\.2\-5\.gita8fcb37\.amzn2022  | 
|  isl  |  0\.16\.1\-13\.amzn2022  | 
|  isns\-utils  |  0\.100\-1\.amzn2022  | 
|  iso\-codes  |  4\.6\.0\-1\.amzn2022  | 
|  isorelax  |  0\-0\.30\.release20050331\.amzn2022  | 
|  itstool  |  2\.0\.6\-5\.amzn2022  | 
|  jFormatString  |  0\-0\.37\.20131227gitf159b88\.amzn2022  | 
|  jack\-audio\-connection\-kit  |  1\.9\.17\-1\.amzn2022  | 
|  jackson\-annotations  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-bom  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-core  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-databind  |  2\.11\.4\-2\.amzn2022  | 
|  jackson\-parent  |  2\.11\-4\.amzn2022  | 
|  jakarta\-activation  |  1\.2\.2\-2\.amzn2022  | 
|  jakarta\-annotations  |  1\.3\.5\-7\.amzn2022  | 
|  jakarta\-commons\-httpclient  |  3\.1\-37\.amzn2022  | 
|  jakarta\-el  |  4\.0\.0\-3\.amzn2022  | 
|  jakarta\-interceptors  |  2\.0\.0\-2\.amzn2022  | 
|  jakarta\-mail  |  1\.6\.5\-2\.amzn2022  | 
|  jakarta\-oro  |  2\.0\.8\-31\.amzn2022  | 
|  jakarta\-persistence  |  2\.2\.3\-2\.amzn2022  | 
|  jakarta\-saaj  |  1\.4\.2\-2\.amzn2022  | 
|  jakarta\-server\-pages  |  2\.3\.6\-3\.amzn2022  | 
|  jakarta\-servlet  |  5\.0\.0\-5\.amzn2022  | 
|  jakarta\-ws\-rs  |  2\.1\.6\-8\.amzn2022  | 
|  jakarta\-xml\-rpc  |  1\.1\.4\-2\.amzn2022  | 
|  jakarta\-xml\-ws  |  2\.3\.1\-2\.amzn2022  | 
|  janino  |  2\.7\.8\-16\.amzn2022  | 
|  jansi  |  2\.3\.3\-4\.amzn2022  | 
|  jansi\-native  |  1\.8\-6\.amzn2022  | 
|  jansi1  |  1\.18\-7\.amzn2022  | 
|  jansson  |  2\.13\.1\-2\.amzn2022  | 
|  jasper  |  2\.0\.33\-1\.amzn2022  | 
|  java\-11\-openjdk  |  11\.0\.13\.0\.8\-2\.amzn2022  | 
|  java\-atk\-wrapper  |  0\.38\.0\-6\.amzn2022  | 
|  java\-latest\-openjdk  |  17\.0\.1\.0\.12\-2\.rolling\.amzn2022  | 
|  java\_cup  |  0\.11b\-16\.amzn2022  | 
|  javacc  |  7\.0\.4\-8\.amzn2022  | 
|  javacc\-maven\-plugin  |  2\.6\-32\.amzn2022  | 
|  javaewah  |  1\.1\.6\-11\.amzn2022  | 
|  javapackages\-tools  |  5\.3\.0\-15\.amzn2022  | 
|  javaparser  |  3\.14\.16\-2\.amzn2022  | 
|  javapoet  |  1\.7\.0\-12\.amzn2022  | 
|  javassist  |  3\.27\.0\-2\.amzn2022  | 
|  jaxb  |  2\.3\.5\-1\.amzn2022  | 
|  jaxb\-api  |  2\.3\.3\-3\.amzn2022  | 
|  jaxb\-dtd\-parser  |  1\.4\.5\-1\.amzn2022  | 
|  jaxb\-fi  |  1\.2\.18\-5\.amzn2022  | 
|  jaxb\-istack\-commons  |  3\.0\.11\-7\.amzn2022  | 
|  jaxb\-stax\-ex  |  1\.8\.3\-4\.amzn2022  | 
|  jaxen  |  1\.2\.0\-7\.amzn2022  | 
|  jbig2dec  |  0\.19\-4\.amzn2022  | 
|  jbigkit  |  2\.1\-21\.amzn2022  | 
|  jboss\-el\-2\.2\-api  |  1\.0\.5\-5\.amzn2022  | 
|  jboss\-jsp\-2\.2\-api  |  1\.0\.1\-24\.amzn2022  | 
|  jboss\-modules  |  1\.5\.2\-13\.amzn2022  | 
|  jboss\-parent  |  20\-11\.amzn2022  | 
|  jboss\-servlet\-3\.0\-api  |  1\.0\.2\-16\.amzn2022  | 
|  jcip\-annotations  |  1\-31\.20060626\.amzn2022  | 
|  jctools  |  3\.2\.0\-1\.amzn2022  | 
|  jdepend  |  2\.9\.1\-25\.amzn2022  | 
|  jdependency  |  1\.2\-10\.amzn2022  | 
|  jdom  |  1\.1\.3\-24\.amzn2022  | 
|  jdom2  |  2\.0\.6\-21\.amzn2022  | 
|  jetty  |  9\.4\.40\-1\.amzn2022  | 
|  jffi  |  1\.2\.23\-5\.amzn2022  | 
|  jflex  |  1\.7\.0\-5\.amzn2022  | 
|  jgit  |  5\.11\.0\-1\.amzn2022  | 
|  jitterentropy  |  3\.3\.0\-1\.amzn2022  | 
|  jline2  |  2\.14\.6\-2\.amzn2022  | 
|  jmock  |  2\.12\.0\-3\.amzn2022  | 
|  jna  |  5\.6\.0\-2\.amzn2022  | 
|  jnr\-constants  |  0\.9\.12\-8\.amzn2022  | 
|  jnr\-ffi  |  2\.1\.8\-10\.amzn2022  | 
|  jnr\-netdb  |  1\.1\.6\-12\.amzn2022  | 
|  jnr\-posix  |  3\.0\.47\-8\.amzn2022  | 
|  jnr\-x86asm  |  1\.0\.2\-23\.amzn2022  | 
|  jq  |  1\.6\-10\.amzn2022  | 
|  js\-jquery  |  3\.5\.0\-5\.amzn2022  | 
|  jsch  |  0\.1\.55\-2\.amzn2022  | 
|  json\-c  |  0\.14\-8\.amzn2022  | 
|  json\-glib  |  1\.6\.6\-1\.amzn2022  | 
|  jsoncpp  |  1\.9\.4\-3\.amzn2022  | 
|  jsoup  |  1\.13\.1\-5\.amzn2022  | 
|  jsr\-305  |  0\-0\.31\.20130910svn\.amzn2022  | 
|  jtidy  |  1\.0\-0\.35\.20100930svn1125\.amzn2022  | 
|  junit  |  4\.13\-3\.amzn2022  | 
|  junit5  |  5\.7\.1\-1\.amzn2022  | 
|  jvnet\-parent  |  5\-4\.amzn2022  | 
|  jython  |  2\.7\.1\-16\.amzn2022  | 
|  jzlib  |  1\.1\.3\-16\.amzn2022  | 
|  kbd  |  2\.4\.0\-2\.amzn2022  | 
|  kde\-filesystem  |  4\-65\.amzn2022  | 
|  kde\-settings  |  34\.5\-1\.amzn2022\.0\.1  | 
|  keepalived  |  2\.2\.2\-2\.amzn2022  | 
|  kernel  |  5\.10\.75\-82\.359\.amzn2022  | 
|  kernel\-srpm\-macros  |  1\.0\-4\.amzn2022  | 
|  kernel\-tools  |  5\.11\.20\-300\.amzn2022  | 
|  keyutils  |  1\.6\.1\-2\.amzn2022  | 
|  kf5  |  5\.85\.0\-1\.amzn2022  | 
|  kmod  |  29\-2\.amzn2022  | 
|  kpatch  |  0\.9\.4\-4\.amzn2022  | 
|  krb5  |  1\.19\.2\-2\.amzn2022  | 
|  kronosnet  |  1\.22\-1\.amzn2022  | 
|  ksh  |  20120801\-255\.amzn2022  | 
|  kyua  |  0\.13\-7\.amzn2022  | 
|  ladspa  |  1\.13\-26\.amzn2022  | 
|  lame  |  3\.100\-10\.amzn2022  | 
|  langpacks  |  3\.0\-14\.amzn2022  | 
|  lapack  |  3\.9\.0\-6\.amzn2022  | 
|  lasi  |  1\.1\.3\-6\.amzn2022  | 
|  latex2html  |  2020\.2\-3\.amzn2022  | 
|  latexmk  |  4\.75\-1\.amzn2022  | 
|  lato\-fonts  |  2\.015\-11\.amzn2022  | 
|  lcms2  |  2\.12\-1\.amzn2022  | 
|  less  |  590\-2\.amzn2022  | 
|  libEMF  |  1\.0\.13\-3\.amzn2022  | 
|  libICE  |  1\.0\.10\-6\.amzn2022  | 
|  libSM  |  1\.2\.3\-8\.amzn2022  | 
|  libX11  |  1\.7\.2\-3\.amzn2022  | 
|  libXNVCtrl  |  435\.17\-5\.amzn2022  | 
|  libXScrnSaver  |  1\.2\.3\-8\.amzn2022  | 
|  libXau  |  1\.0\.9\-6\.amzn2022  | 
|  libXaw  |  1\.0\.13\-17\.amzn2022  | 
|  libXcomposite  |  0\.4\.5\-5\.amzn2022  | 
|  libXcursor  |  1\.2\.0\-5\.amzn2022  | 
|  libXdamage  |  1\.1\.5\-5\.amzn2022  | 
|  libXdmcp  |  1\.1\.3\-6\.amzn2022  | 
|  libXext  |  1\.3\.4\-6\.amzn2022  | 
|  libXfixes  |  6\.0\.0\-1\.amzn2022  | 
|  libXfont2  |  2\.0\.3\-10\.amzn2022  | 
|  libXft  |  2\.3\.3\-6\.amzn2022  | 
|  libXi  |  1\.7\.10\-6\.amzn2022  | 
|  libXinerama  |  1\.1\.4\-8\.amzn2022  | 
|  libXmu  |  1\.1\.3\-6\.amzn2022  | 
|  libXpm  |  3\.5\.13\-5\.amzn2022  | 
|  libXrandr  |  1\.5\.2\-6\.amzn2022  | 
|  libXrender  |  0\.9\.10\-14\.amzn2022  | 
|  libXres  |  1\.2\.0\-12\.amzn2022  | 
|  libXt  |  1\.2\.0\-4\.amzn2022  | 
|  libXtst  |  1\.2\.3\-14\.amzn2022  | 
|  libXv  |  1\.0\.11\-14\.amzn2022  | 
|  libXxf86dga  |  1\.1\.5\-6\.amzn2022  | 
|  libXxf86vm  |  1\.1\.4\-16\.amzn2022  | 
|  libabigail  |  1\.8\.2\-1\.amzn2022\.0\.1  | 
|  libaec  |  1\.0\.5\-1\.amzn2022  | 
|  libaio  |  0\.3\.111\-11\.amzn2022  | 
|  libao  |  1\.2\.0\-20\.amzn2022  | 
|  libappstream\-glib  |  0\.7\.18\-2\.amzn2022  | 
|  libarchive  |  3\.5\.2\-2\.amzn2022  | 
|  libart\_lgpl  |  2\.3\.21\-25\.amzn2022  | 
|  libasr  |  1\.0\.4\-5\.amzn2022  | 
|  libassuan  |  2\.5\.5\-1\.amzn2022  | 
|  libasyncns  |  0\.8\-20\.amzn2022  | 
|  libatasmart  |  0\.19\-20\.amzn2022  | 
|  libatomic\_ops  |  7\.6\.10\-7\.amzn2022  | 
|  libavif  |  0\.9\.0\-2\.amzn2022\.0\.1  | 
|  libblockdev  |  2\.26\-1\.amzn2022  | 
|  libbluray  |  1\.3\.0\-1\.amzn2022  | 
|  libbpf  |  0\.3\.0\-1\.amzn2022  | 
|  libbsd  |  0\.10\.0\-7\.amzn2022  | 
|  libburn  |  1\.5\.4\-2\.amzn2022  | 
|  libbytesize  |  2\.6\-1\.amzn2022  | 
|  libcacard  |  2\.8\.0\-2\.amzn2022  | 
|  libcanberra  |  0\.30\-24\.amzn2022  | 
|  libcap  |  2\.48\-2\.amzn2022  | 
|  libcap\-ng  |  0\.8\.2\-4\.amzn2022  | 
|  libcbor  |  0\.7\.0\-3\.amzn2022  | 
|  libcdio  |  2\.1\.0\-4\.amzn2022  | 
|  libcdio\-paranoia  |  10\.2\+2\.0\.1\-4\.amzn2022  | 
|  libcerf  |  1\.14\-2\.amzn2022  | 
|  libcgroup  |  0\.42\.2\-4\.amzn2022  | 
|  libclc  |  12\.0\.1\-2\.amzn2022  | 
|  libcloudproviders  |  0\.3\.1\-3\.amzn2022  | 
|  libcomps  |  0\.1\.18\-1\.amzn2022  | 
|  libconfig  |  1\.7\.2\-7\.amzn2022  | 
|  libconfuse  |  3\.3\-3\.amzn2022  | 
|  libdaemon  |  0\.14\-21\.amzn2022  | 
|  libdatrie  |  0\.2\.13\-1\.amzn2022  | 
|  libdazzle  |  3\.40\.0\-1\.amzn2022  | 
|  libdb  |  5\.3\.28\-49\.amzn2022  | 
|  libdbi  |  0\.9\.0\-17\.amzn2022  | 
|  libdmx  |  1\.1\.4\-10\.amzn2022  | 
|  libdnf  |  0\.64\.0\-1\.amzn2022  | 
|  libdrm  |  2\.4\.107\-1\.amzn2022  | 
|  libdvdnav  |  6\.1\.0\-2\.amzn2022  | 
|  libdvdread  |  6\.1\.1\-2\.amzn2022  | 
|  libecb  |  0\.20200430\-3\.amzn2022  | 
|  libeconf  |  0\.4\.0\-1\.amzn2022  | 
|  libedit  |  3\.1\-38\.20210714cvs\.amzn2022  | 
|  libell  |  0\.43\-1\.amzn2022  | 
|  libepoxy  |  1\.5\.9\-1\.amzn2022  | 
|  liberation\-fonts  |  2\.1\.5\-1\.amzn2022  | 
|  libesmtp  |  1\.0\.6\-21\.amzn2022\.0\.1  | 
|  libestr  |  0\.1\.11\-1\.amzn2022  | 
|  libev  |  4\.33\-3\.amzn2022  | 
|  libevdev  |  1\.11\.0\-1\.amzn2022  | 
|  libevent  |  2\.1\.12\-3\.amzn2022  | 
|  libexif  |  0\.6\.22\-4\.amzn2022  | 
|  libfabric  |  1\.12\.1\-1\.amzn2022  | 
|  libfastjson  |  0\.99\.9\-1\.amzn2022  | 
|  libffi  |  3\.1\-28\.amzn2022  | 
|  libfido2  |  1\.6\.0\-2\.amzn2022  | 
|  libfontenc  |  1\.1\.3\-15\.amzn2022  | 
|  libftdi  |  1\.4\-7\.amzn2022  | 
|  libgcrypt  |  1\.9\.3\-3\.amzn2022\.0\.1  | 
|  libgdata  |  0\.18\.1\-1\.amzn2022  | 
|  libgdiplus  |  6\.0\.4\-5\.amzn2022  | 
|  libgdl  |  3\.34\.0\-4\.amzn2022  | 
|  libgit2  |  1\.1\.0\-4\.amzn2022  | 
|  libglade2  |  2\.6\.4\-25\.amzn2022  | 
|  libglvnd  |  1\.3\.4\-1\.amzn2022  | 
|  libgpg\-error  |  1\.42\-1\.amzn2022  | 
|  libgphoto2  |  2\.5\.27\-1\.amzn2022  | 
|  libgsasl  |  1\.8\.1\-3\.amzn2022  | 
|  libgsf  |  1\.14\.47\-3\.amzn2022  | 
|  libgtop2  |  2\.40\.0\-6\.amzn2022  | 
|  libgudev  |  237\-1\.amzn2022  | 
|  libgusb  |  0\.3\.8\-1\.amzn2022  | 
|  libgxps  |  0\.3\.2\-1\.amzn2022  | 
|  libical  |  3\.0\.11\-1\.amzn2022  | 
|  libicns  |  0\.8\.1\-21\.amzn2022  | 
|  libid3tag  |  0\.15\.1b\-34\.amzn2022  | 
|  libidn  |  1\.36\-2\.amzn2022  | 
|  libidn2  |  2\.3\.2\-1\.amzn2022  | 
|  libijs  |  0\.35\-13\.amzn2022  | 
|  libimagequant  |  2\.14\.1\-1\.amzn2022  | 
|  libimobiledevice  |  1\.3\.0\-3\.amzn2022  | 
|  libinput  |  1\.19\.2\-1\.amzn2022  | 
|  libiodbc  |  3\.52\.13\-5\.amzn2022  | 
|  libipt  |  2\.0\.4\-2\.amzn2022  | 
|  libiscsi  |  1\.19\.0\-3\.amzn2022  | 
|  libisoburn  |  1\.5\.4\-2\.amzn2022  | 
|  libisofs  |  1\.5\.4\-1\.amzn2022  | 
|  libjpeg\-turbo  |  2\.0\.90\-3\.amzn2022  | 
|  libkcapi  |  1\.2\.1\-1\.amzn2022  | 
|  libksba  |  1\.6\.0\-1\.amzn2022  | 
|  libldac  |  2\.0\.2\.3\-8\.amzn2022  | 
|  libldb  |  2\.4\.1\-1\.amzn2022  | 
|  liblockfile  |  1\.14\-7\.amzn2022  | 
|  liblognorm  |  2\.0\.6\-1\.amzn2022  | 
|  liblqr\-1  |  0\.4\.2\-16\.amzn2022  | 
|  liblzf  |  3\.6\-21\.amzn2022  | 
|  libmad  |  0\.15\.1b\-31\.amzn2022  | 
|  libmaxminddb  |  1\.5\.2\-1\.amzn2022  | 
|  libmbim  |  1\.26\.0\-1\.amzn2022  | 
|  libmetalink  |  0\.1\.3\-14\.amzn2022  | 
|  libmicrohttpd  |  0\.9\.73\-1\.amzn2022  | 
|  libmikmod  |  3\.3\.11\.1\-10\.amzn2022  | 
|  libmng  |  2\.0\.3\-13\.amzn2022  | 
|  libmnl  |  1\.0\.4\-13\.amzn2022  | 
|  libmodulemd  |  2\.13\.0\-2\.amzn2022  | 
|  libmongocrypt  |  1\.3\.0\-1\.amzn2022  | 
|  libmpc  |  1\.2\.1\-2\.amzn2022  | 
|  libmspack  |  0\.10\.1\-0\.5\.alpha\.amzn2022  | 
|  libmtp  |  1\.1\.18\-2\.amzn2022  | 
|  libndp  |  1\.7\-7\.amzn2022  | 
|  libnet  |  1\.2\-2\.amzn2022  | 
|  libnetfilter\_conntrack  |  1\.0\.8\-2\.amzn2022  | 
|  libnfnetlink  |  1\.0\.1\-19\.amzn2022  | 
|  libnfs  |  4\.0\.0\-4\.amzn2022  | 
|  libnftnl  |  1\.1\.9\-2\.amzn2022  | 
|  libnice  |  0\.1\.17\-5\.amzn2022  | 
|  libnl3  |  3\.5\.0\-6\.amzn2022  | 
|  libnotify  |  0\.7\.9\-4\.amzn2022  | 
|  libnsl2  |  1\.3\.0\-2\.amzn2022  | 
|  libntlm  |  1\.6\-2\.amzn2022  | 
|  liboauth  |  1\.0\.3\-16\.amzn2022  | 
|  libogg  |  1\.3\.4\-4\.amzn2022  | 
|  liboggz  |  1\.1\.1\-21\.amzn2022  | 
|  libomp  |  12\.0\.1\-1\.amzn2022  | 
|  libomxil\-bellagio  |  0\.9\.3\-26\.amzn2022  | 
|  libotf  |  0\.9\.13\-18\.amzn2022  | 
|  libpaper  |  1\.1\.28\-2\.amzn2022  | 
|  libpcap  |  1\.10\.1\-1\.amzn2022  | 
|  libpciaccess  |  0\.16\-4\.amzn2022  | 
|  libpfm  |  4\.11\.0\-4\.amzn2022  | 
|  libpipeline  |  1\.5\.3\-2\.amzn2022  | 
|  libplist  |  2\.2\.0\-3\.amzn2022  | 
|  libpng  |  1\.6\.37\-10\.amzn2022  | 
|  libpq  |  13\.4\-1\.amzn2022  | 
|  libprelude  |  5\.2\.0\-4\.amzn2022  | 
|  libproxy  |  0\.4\.15\-30\.amzn2022  | 
|  libpsl  |  0\.21\.1\-3\.amzn2022  | 
|  libpsm2  |  11\.2\.86\-8\.amzn2022  | 
|  libpwquality  |  1\.4\.4\-6\.amzn2022  | 
|  libqb  |  2\.0\.3\-1\.amzn2022  | 
|  libqmi  |  1\.28\.8\-1\.amzn2022  | 
|  libqrtr\-glib  |  1\.0\.0\-1\.amzn2022  | 
|  librabbitmq  |  0\.11\.0\-2\.amzn2022  | 
|  libraqm  |  0\.7\.2\-1\.amzn2022  | 
|  librdkafka  |  1\.6\.1\-1\.amzn2022  | 
|  librelp  |  1\.10\.0\-1\.amzn2022  | 
|  librepo  |  1\.14\.2\-1\.amzn2022  | 
|  libreport  |  2\.15\.2\-2\.amzn2022  | 
|  librevenge  |  0\.0\.4\-20\.amzn2022  | 
|  librsvg2  |  2\.50\.7\-1\.amzn2022  | 
|  libsamplerate  |  0\.1\.9\-8\.amzn2022  | 
|  libsass  |  3\.6\.4\-3\.amzn2022  | 
|  libseccomp  |  2\.5\.3\-1\.amzn2022  | 
|  libsecret  |  0\.20\.4\-2\.amzn2022  | 
|  libselinux  |  3\.2\-1\.amzn2022  | 
|  libsemanage  |  3\.2\-1\.amzn2022  | 
|  libsepol  |  3\.2\-2\.amzn2022  | 
|  libserf  |  1\.3\.9\-18\.amzn2022  | 
|  libshout  |  2\.4\.3\-3\.amzn2022  | 
|  libsigc\+\+20  |  2\.10\.7\-1\.amzn2022  | 
|  libsigsegv  |  2\.13\-2\.amzn2022  | 
|  libslirp  |  4\.4\.0\-4\.amzn2022  | 
|  libsmi  |  0\.4\.8\-28\.amzn2022  | 
|  libsndfile  |  1\.0\.31\-5\.amzn2022\.amzn2022  | 
|  libsodium  |  1\.0\.18\-7\.amzn2022  | 
|  libsolv  |  0\.7\.17\-3\.amzn2022  | 
|  libsoup  |  2\.72\.0\-6\.amzn2022  | 
|  libspectre  |  0\.2\.9\-3\.amzn2022  | 
|  libspf2  |  1\.2\.11\-1\.20210922git4915c308\.amzn2022  | 
|  libspiro  |  20200505\-3\.amzn2022  | 
|  libssh  |  0\.9\.6\-1\.amzn2022  | 
|  libssh2  |  1\.9\.0\-7\.amzn2022  | 
|  libstemmer  |  0\-16\.585svn\.amzn2022  | 
|  libstoragemgmt  |  1\.9\.2\-4\.amzn2022  | 
|  libsvm  |  3\.25\-1\.amzn2022  | 
|  libtalloc  |  2\.3\.3\-2\.amzn2022  | 
|  libtar  |  1\.2\.20\-21\.amzn2022  | 
|  libtasn1  |  4\.16\.0\-4\.amzn2022  | 
|  libtdb  |  1\.4\.4\-3\.amzn2022  | 
|  libtevent  |  0\.11\.0\-1\.amzn2022  | 
|  libthai  |  0\.1\.28\-6\.amzn2022  | 
|  libtheora  |  1\.1\.1\-29\.amzn2022  | 
|  libtiff  |  4\.2\.0\-1\.amzn2022  | 
|  libtirpc  |  1\.3\.2\-0\.rc1\.amzn2022  | 
|  libtomcrypt  |  1\.18\.2\-12\.amzn2022  | 
|  libtommath  |  1\.2\.0\-3\.amzn2022  | 
|  libtool  |  2\.4\.6\-40\.amzn2022  | 
|  libudfread  |  1\.1\.2\-1\.amzn2022  | 
|  libuninameslist  |  20200413\-3\.amzn2022  | 
|  libunistring  |  0\.9\.10\-10\.amzn2022  | 
|  libunwind  |  1\.4\.0\-5\.amzn2022  | 
|  liburing  |  2\.0\-2\.amzn2022  | 
|  libusb  |  0\.1\.7\-6\.amzn2022  | 
|  libusbmuxd  |  2\.0\.2\-4\.amzn2022  | 
|  libusbx  |  1\.0\.24\-2\.amzn2022  | 
|  libuser  |  0\.63\-4\.amzn2022  | 
|  libutempter  |  1\.2\.1\-4\.amzn2022  | 
|  libuv  |  1\.42\.0\-2\.amzn2022  | 
|  libva  |  2\.11\.0\-1\.amzn2022  | 
|  libvarlink  |  22\-2\.amzn2022  | 
|  libvdpau  |  1\.4\-4\.amzn2022  | 
|  libverto  |  0\.3\.2\-1\.amzn2022  | 
|  libvirt  |  7\.8\.0\-1\.amzn2022\.0\.3  | 
|  libvirt\-python  |  7\.0\.0\-2\.amzn2022  | 
|  libvisual  |  0\.4\.0\-32\.amzn2022  | 
|  libvoikko  |  4\.3\.1\-1\.amzn2022  | 
|  libvorbis  |  1\.3\.7\-3\.amzn2022  | 
|  libvpx  |  1\.10\.0\-1\.amzn2022  | 
|  libwacom  |  1\.12\-1\.amzn2022  | 
|  libwebp  |  1\.2\.1\-1\.amzn2022  | 
|  libwmf  |  0\.2\.12\-5\.amzn2022  | 
|  libwpd  |  0\.10\.3\-8\.amzn2022  | 
|  libwpe  |  1\.10\.0\-2\.amzn2022  | 
|  libwpg  |  0\.3\.3\-6\.amzn2022  | 
|  libxcb  |  1\.13\.1\-7\.amzn2022  | 
|  libxcrypt  |  4\.4\.26\-4\.amzn2022  | 
|  libxkbcommon  |  1\.3\.0\-1\.amzn2022  | 
|  libxkbfile  |  1\.1\.0\-6\.amzn2022  | 
|  libxml2  |  2\.9\.12\-4\.amzn2022  | 
|  libxshmfence  |  1\.3\-8\.amzn2022  | 
|  libxslt  |  1\.1\.34\-5\.amzn2022  | 
|  libyaml  |  0\.2\.5\-5\.amzn2022  | 
|  libzip  |  1\.7\.3\-4\.amzn2022  | 
|  linkchecker  |  9\.4\.0\-12\.20191005\.d13b3f5\.amzn2022  | 
|  linux\-atm  |  2\.5\.1\-28\.amzn2022  | 
|  linux\-firmware  |  20210208\-117\.amzn2022  | 
|  linuxconsoletools  |  1\.7\.1\-1\.amzn2022  | 
|  linuxdoc\-tools  |  0\.9\.72\-11\.amzn2022  | 
|  lklug\-fonts  |  0\.6\-24\.20090803cvs\.amzn2022  | 
|  lksctp\-tools  |  1\.0\.18\-9\.amzn2022  | 
|  llvm  |  13\.0\.0\-4\.amzn2022  | 
|  llvm11  |  11\.1\.0\-6\.amzn2022  | 
|  llvm12  |  12\.0\.1\-2\.amzn2022  | 
|  llvm7\.0  |  7\.0\.1\-7\.amzn2022\.2  | 
|  lm\_sensors  |  3\.6\.0\-8\.amzn2022  | 
|  lmdb  |  0\.9\.29\-1\.amzn2022  | 
|  lockdev  |  1\.0\.4\-0\.35\.20111007git\.amzn2022  | 
|  log4j  |  2\.17\.0\-1\.amzn2022\.0\.1  | 
|  logrotate  |  3\.18\.0\-3\.amzn2022  | 
|  low\-memory\-monitor  |  2\.1\-2\.amzn2022  | 
|  lsof  |  4\.94\.0\-1\.amzn2022  | 
|  lua  |  5\.4\.3\-1\.amzn2022  | 
|  lua\-filesystem  |  1\.8\.0\-4\.amzn2022  | 
|  lua\-json  |  1\.3\.2\-17\.amzn2022  | 
|  lua\-lpeg  |  1\.0\.2\-6\.amzn2022  | 
|  lua\-lunitx  |  0\.8\.1\-3\.amzn2022  | 
|  lua\-posix  |  35\.0\-3\.amzn2022  | 
|  lua\-rpm\-macros  |  1\-4\.amzn2022  | 
|  lua\-term  |  0\.07\-13\.amzn2022  | 
|  luajit  |  2\.1\.0\-0\.19beta3\.amzn2022  | 
|  lutok  |  0\.4\-17\.amzn2022  | 
|  lv2  |  1\.18\.0\-2\.amzn2022  | 
|  lvm2  |  2\.03\.11\-1\.amzn2022\.0\.1  | 
|  lynis  |  3\.0\.6\-1\.amzn2022\.0\.1  | 
|  lynx  |  2\.8\.9\-13\.amzn2022  | 
|  lz4  |  1\.9\.3\-2\.amzn2022  | 
|  lzip  |  1\.22\-2\.amzn2022  | 
|  lzo  |  2\.10\-4\.amzn2022  | 
|  lzop  |  1\.04\-6\.amzn2022  | 
|  m17n\-db  |  1\.8\.0\-21\.amzn2022  | 
|  m17n\-lib  |  1\.8\.0\-9\.amzn2022  | 
|  m4  |  1\.4\.19\-2\.amzn2022  | 
|  mailcap  |  2\.1\.49\-3\.amzn2022  | 
|  make  |  4\.3\-5\.amzn2022  | 
|  mallard\-rng  |  1\.1\.0\-5\.amzn2022  | 
|  man\-db  |  2\.9\.3\-3\.amzn2022  | 
|  man\-pages  |  5\.10\-2\.amzn2022  | 
|  man2html  |  1\.6\-27\.g\.amzn2022  | 
|  mandoc  |  1\.14\.5\-14\.amzn2022  | 
|  mariadb\-connector\-c  |  3\.1\.13\-1\.amzn2022  | 
|  mariadb105  |  10\.5\.12\-1\.amzn2022\.0\.1  | 
|  marshalparser  |  0\.3\.0\-1\.amzn2022\.0\.1  | 
|  mate\-common  |  1\.24\.2\-2\.amzn2022  | 
|  mate\-desktop  |  1\.24\.1\-6\.amzn2022\.0\.1  | 
|  mathjax  |  2\.7\.4\-8\.amzn2022  | 
|  matio  |  1\.5\.21\-1\.amzn2022  | 
|  maven  |  3\.6\.3\-8\.amzn2022  | 
|  maven\-antrun\-plugin  |  1\.8\-13\.amzn2022  | 
|  maven\-archiver  |  3\.5\.1\-1\.amzn2022  | 
|  maven\-artifact\-resolver  |  1\.0\-26\.amzn2022  | 
|  maven\-artifact\-transfer  |  0\.11\.0\-5\.amzn2022  | 
|  maven\-assembly\-plugin  |  3\.3\.0\-4\.amzn2022  | 
|  maven\-clean\-plugin  |  3\.1\.0\-7\.amzn2022  | 
|  maven\-common\-artifact\-filters  |  3\.1\.1\-1\.amzn2022  | 
|  maven\-compiler\-plugin  |  3\.8\.1\-8\.amzn2022  | 
|  maven\-dependency\-analyzer  |  1\.11\.3\-2\.amzn2022  | 
|  maven\-dependency\-plugin  |  3\.1\.2\-5\.amzn2022  | 
|  maven\-dependency\-tree  |  3\.0\.1\-6\.amzn2022  | 
|  maven\-doxia\-sitetools  |  1\.9\.2\-4\.amzn2022  | 
|  maven\-enforcer  |  3\.0\.0\.M3\-4\.amzn2022\.0\.1  | 
|  maven\-file\-management  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-filtering  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-install\-plugin  |  2\.5\.2\-14\.amzn2022  | 
|  maven\-invoker  |  3\.0\.1\-5\.amzn2022  | 
|  maven\-invoker\-plugin  |  3\.2\.1\-5\.amzn2022  | 
|  maven\-jar\-plugin  |  3\.2\.0\-5\.amzn2022  | 
|  maven\-mapping  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-parent  |  34\-6\.amzn2022  | 
|  maven\-plugin\-build\-helper  |  3\.2\.0\-3\.amzn2022  | 
|  maven\-plugin\-bundle  |  4\.2\.1\-4\.amzn2022  | 
|  maven\-plugin\-testing  |  3\.3\.0\-19\.amzn2022  | 
|  maven\-plugin\-tools  |  3\.6\.0\-8\.amzn2022  | 
|  maven\-reporting\-api  |  3\.0\-21\.amzn2022  | 
|  maven\-reporting\-impl  |  3\.0\.0\-10\.amzn2022  | 
|  maven\-resolver  |  1\.4\.2\-5\.amzn2022  | 
|  maven\-resources\-plugin  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-script\-interpreter  |  1\.2\-8\.amzn2022  | 
|  maven\-shade\-plugin  |  3\.2\.4\-4\.amzn2022  | 
|  maven\-shared\-incremental  |  1\.1\-21\.amzn2022  | 
|  maven\-shared\-io  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-shared\-utils  |  3\.2\.1\-0\.8\.amzn2022  | 
|  maven\-source\-plugin  |  3\.2\.1\-4\.amzn2022  | 
|  maven\-surefire  |  3\.0\.0\.M4\-1\.amzn2022\.0\.1  | 
|  maven\-verifier\-plugin  |  1\.0\-26\.amzn2022  | 
|  maven\-wagon  |  3\.4\.2\-1\.amzn2022  | 
|  maven2  |  2\.2\.1\-67\.amzn2022  | 
|  mcpp  |  2\.7\.2\-27\.amzn2022  | 
|  mdadm  |  4\.1\-7\.amzn2022  | 
|  memcached  |  1\.6\.9\-3\.amzn2022  | 
|  memkind  |  1\.10\.1\-3\.amzn2022  | 
|  memstrack  |  0\.2\.2\-1\.amzn2022  | 
|  mercurial  |  5\.7\.1\-1\.amzn2022  | 
|  mesa  |  21\.1\.8\-3\.amzn2022  | 
|  mesa\-demos  |  8\.4\.0\-9\.20181118git1830dcb\.amzn2022  | 
|  mesa\-libGLU  |  9\.0\.1\-4\.amzn2022  | 
|  meson  |  0\.59\.4\-1\.amzn2022  | 
|  metis  |  5\.1\.0\-29\.amzn2022  | 
|  microcode\_ctl  |  2\.1\-46\.amzn2022  | 
|  ming  |  0\.4\.9\-0\.9\.20181112git5009802\.amzn2022  | 
|  mingw\-binutils  |  2\.34\-9\.amzn2022  | 
|  mingw\-crt  |  8\.0\.2\-1\.amzn2022  | 
|  mingw\-filesystem  |  118\-1\.amzn2022  | 
|  mingw\-gcc  |  10\.3\.1\-2\.amzn2022  | 
|  mingw\-headers  |  8\.0\.2\-1\.amzn2022  | 
|  mingw\-winpthreads  |  8\.0\.2\-1\.amzn2022  | 
|  miniz  |  2\.1\.0\-7\.amzn2022  | 
|  mkfontscale  |  1\.2\.1\-2\.amzn2022  | 
|  mm\-common  |  1\.0\.3\-1\.amzn2022  | 
|  mockito  |  3\.5\.13\-2\.amzn2022  | 
|  mod\_fcgid  |  2\.3\.9\-24\.amzn2022  | 
|  mod\_http2  |  1\.15\.24\-1\.amzn2022  | 
|  mod\_perl  |  2\.0\.11\-8\.amzn2022  | 
|  mod\_security  |  2\.9\.3\-10\.amzn2022  | 
|  mod\_security\_crs  |  3\.3\.0\-1\.amzn2022  | 
|  modello  |  1\.11\-4\.amzn2022  | 
|  mojo\-parent  |  60\-1\.amzn2022  | 
|  mokutil  |  0\.4\.0\-4\.amzn2022  | 
|  mongo\-c\-driver  |  1\.19\.2\-1\.amzn2022  | 
|  mono  |  6\.12\.0\-4\.amzn2022  | 
|  mozilla\-filesystem  |  1\.9\-25\.amzn2022  | 
|  mozjs78  |  78\.15\.0\-1\.amzn2022  | 
|  mpfr  |  4\.1\.0\-7\.amzn2022  | 
|  mpg123  |  1\.26\.2\-3\.amzn2022\.0\.1  | 
|  mpich  |  3\.4\.1\-1\.amzn2022  | 
|  mtdev  |  1\.1\.5\-20\.amzn2022  | 
|  mtools  |  4\.0\.35\-1\.amzn2022  | 
|  multilib\-rpm\-config  |  1\-17\.amzn2022  | 
|  munge  |  0\.5\.14\-4\.amzn2022  | 
|  munge\-maven\-plugin  |  1\.0\-19\.amzn2022  | 
|  mupdf  |  1\.18\.0\-6\.amzn2022  | 
|  mysql\-selinux  |  1\.0\.4\-2\.amzn2022  | 
|  nano  |  5\.8\-3\.amzn2022  | 
|  nasm  |  2\.15\.05\-1\.amzn2022  | 
|  ncompress  |  4\.2\.4\.4\-19\.amzn2022  | 
|  ncurses  |  6\.2\-4\.20200222\.amzn2022  | 
|  ndctl  |  71\.1\-2\.amzn2022  | 
|  neXtaw  |  0\.15\.1\-35\.amzn2022  | 
|  net\-snmp  |  5\.9\.1\-4\.amzn2022  | 
|  net\-tools  |  2\.0\-0\.59\.20160912git\.amzn2022  | 
|  netpbm  |  10\.96\.00\-1\.amzn2022  | 
|  nettle  |  3\.7\.3\-1\.amzn2022  | 
|  netty  |  4\.1\.51\-2\.amzn2022  | 
|  newt  |  0\.52\.21\-9\.amzn2022  | 
|  nfs\-utils  |  2\.5\.4\-2\.rc3\.amzn2022  | 
|  nftables  |  0\.9\.8\-3\.amzn2022  | 
|  nghttp2  |  1\.45\.1\-1\.amzn2022  | 
|  nginx  |  1\.20\.1\-8\.amzn2022  | 
|  nifticlib  |  2\.0\.0\-25\.amzn2022  | 
|  nim\-srpm\-macros  |  3\-4\.amzn2022  | 
|  ninja\-build  |  1\.10\.2\-2\.amzn2022  | 
|  nkf  |  2\.1\.4\-19\.amzn2022  | 
|  nmap  |  7\.80\-11\.amzn2022  | 
|  nodejs  |  14\.18\.1\-1\.amzn2022  | 
|  nodejs\-packaging  |  2021\.06\-2\.amzn2022  | 
|  nodejs\-underscore  |  1\.13\.1\-1\.amzn2022  | 
|  nototools  |  0\.2\.13\-2\.amzn2022  | 
|  npth  |  1\.6\-6\.amzn2022  | 
|  nss  |  3\.71\.0\-2\.amzn2022\.0\.1  | 
|  nss\-mdns  |  0\.14\.1\-11\.amzn2022  | 
|  nss\-pam\-ldapd  |  0\.9\.10\-9\.amzn2022  | 
|  nss\-pem  |  1\.0\.8\-1\.amzn2022  | 
|  nss\_wrapper  |  1\.1\.11\-5\.amzn2022  | 
|  ntfs\-3g  |  2021\.8\.22\-2\.amzn2022  | 
|  ntfs\-3g\-system\-compression  |  1\.0\-7\.amzn2022  | 
|  numactl  |  2\.0\.14\-3\.amzn2022  | 
|  numad  |  0\.5\-34\.20150602git\.amzn2022  | 
|  numpy  |  1\.21\.1\-1\.amzn2022  | 
|  nuspell  |  5\.0\.0\-1\.amzn2022  | 
|  nvme\-cli  |  1\.11\.1\-3\.amzn2022  | 
|  nvml  |  1\.10\.1\-1\.amzn2022  | 
|  objectweb\-asm  |  8\.0\.1\-2\.amzn2022  | 
|  objectweb\-pom  |  1\.5\-14\.amzn2022  | 
|  ocaml  |  4\.11\.1\-3\.amzn2022  | 
|  ocaml\-findlib  |  1\.8\.1\-23\.amzn2022\.0\.1  | 
|  ocaml\-labltk  |  8\.06\.5\-21\.amzn2022  | 
|  ocaml\-ocamlbuild  |  0\.14\.0\-23\.amzn2022  | 
|  ocaml\-srpm\-macros  |  6\-4\.amzn2022  | 
|  ocaml\-zarith  |  1\.12\-1\.amzn2022  | 
|  octave  |  5\.2\.0\-12\.amzn2022\.0\.1  | 
|  oddjob  |  0\.34\.7\-2\.amzn2022  | 
|  oniguruma  |  6\.9\.7\.1\-1\.amzn2022  | 
|  openblas  |  0\.3\.18\-1\.amzn2022  | 
|  openblas\-srpm\-macros  |  2\-9\.amzn2022  | 
|  openbox  |  3\.6\.1\-17\.amzn2022  | 
|  opencsd  |  1\.1\.1\-1\.amzn2022  | 
|  opendmarc  |  1\.4\.1\.1\-3\.amzn2022  | 
|  openexr  |  2\.5\.5\-1\.amzn2022  | 
|  openjade  |  1\.3\.2\-66\.amzn2022  | 
|  openjpeg2  |  2\.4\.0\-3\.amzn2022  | 
|  openldap  |  2\.4\.57\-6\.amzn2022  | 
|  openmpi  |  4\.1\.0\-5\.amzn2022  | 
|  openpgm  |  5\.2\.122\-26\.amzn2022  | 
|  opensc  |  0\.22\.0\-1\.amzn2022  | 
|  openscap  |  1\.3\.5\-2\.amzn2022  | 
|  openslide  |  3\.4\.1\-18\.amzn2022  | 
|  opensm  |  3\.3\.23\-6\.amzn2022  | 
|  opensmtpd  |  6\.8\.0p2\-2\.amzn2022  | 
|  opensp  |  1\.5\.2\-36\.amzn2022  | 
|  openssh  |  8\.6p1\-5\.amzn2022  | 
|  openssl  |  1\.1\.1l\-2\.amzn2022  | 
|  openssl\-pkcs11  |  0\.4\.11\-2\.amzn2022  | 
|  openwsman  |  2\.6\.8\-19\.amzn2022  | 
|  opus  |  1\.3\.1\-8\.amzn2022  | 
|  orangefs  |  2\.9\.8\-2\.amzn2022  | 
|  orc  |  0\.4\.31\-4\.amzn2022  | 
|  os\-maven\-plugin  |  1\.6\.2\-3\.amzn2022  | 
|  os\-prober  |  1\.77\-7\.amzn2022  | 
|  osgi\-annotation  |  7\.0\.0\-7\.amzn2022  | 
|  osgi\-compendium  |  7\.0\.0\-8\.amzn2022  | 
|  osgi\-core  |  7\.0\.0\-6\.amzn2022  | 
|  ostree  |  2021\.5\-2\.amzn2022  | 
|  overpass\-fonts  |  3\.0\.4\-5\.amzn2022  | 
|  p11\-kit  |  0\.23\.22\-3\.amzn2022  | 
|  p7zip  |  16\.02\-20\.amzn2022  | 
|  pacemaker  |  2\.1\.2\-0\.1\.rc1\.amzn2022  | 
|  pam  |  1\.5\.1\-7\.amzn2022  | 
|  pam\_wrapper  |  1\.1\.3\-7\.amzn2022  | 
|  pandoc  |  2\.9\.2\.1\-9\.amzn2022  | 
|  pango  |  1\.48\.10\-1\.amzn2022  | 
|  pangomm  |  2\.46\.1\-1\.amzn2022  | 
|  paper  |  2\.3\-2\.amzn2022  | 
|  papi  |  6\.0\.0\-8\.amzn2022  | 
|  parallel  |  20201222\-2\.amzn2022  | 
|  pari  |  2\.13\.3\-1\.amzn2022  | 
|  pari\-elldata  |  20210301\-1\.amzn2022  | 
|  pari\-galdata  |  20080411\-19\.amzn2022  | 
|  pari\-galpol  |  20180625\-7\.amzn2022  | 
|  pari\-seadata  |  20090618\-19\.amzn2022  | 
|  parted  |  3\.4\-2\.amzn2022  | 
|  passwd  |  0\.80\-10\.amzn2022  | 
|  patch  |  2\.7\.6\-14\.amzn2022  | 
|  patchutils  |  0\.4\.2\-5\.amzn2022  | 
|  pcapy  |  0\.11\.5\-9\.amzn2022  | 
|  pcaudiolib  |  1\.1\-7\.amzn2022  | 
|  pciutils  |  3\.7\.0\-3\.amzn2022  | 
|  pcp  |  5\.3\.5\-1\.amzn2022  | 
|  pcre  |  8\.44\-3\.amzn2022\.1  | 
|  pcre2  |  10\.36\-4\.amzn2022  | 
|  pcsc\-lite  |  1\.9\.1\-1\.amzn2022  | 
|  pcsc\-lite\-ccid  |  1\.4\.34\-1\.amzn2022  | 
|  pdfbox  |  2\.0\.24\-1\.amzn2022  | 
|  perl  |  5\.32\.1\-477\.amzn2022  | 
|  perl\-Algorithm\-C3  |  0\.11\-2\.amzn2022  | 
|  perl\-Algorithm\-Diff  |  1\.2010\-2\.amzn2022  | 
|  perl\-Any\-Moose  |  0\.27\-18\.amzn2022  | 
|  perl\-Any\-URI\-Escape  |  0\.01\-23\.amzn2022  | 
|  perl\-AnyEvent  |  7\.17\-6\.amzn2022  | 
|  perl\-AnyEvent\-AIO  |  1\.1\-32\.amzn2022  | 
|  perl\-AnyEvent\-BDB  |  1\.1\-35\.amzn2022  | 
|  perl\-App\-FatPacker  |  0\.010008\-8\.amzn2022  | 
|  perl\-AppConfig  |  1\.71\-20\.amzn2022  | 
|  perl\-Archive\-Any\-Lite  |  0\.11\-16\.amzn2022  | 
|  perl\-Archive\-Extract  |  0\.88\-1\.amzn2022  | 
|  perl\-Archive\-Tar  |  2\.40\-1\.amzn2022  | 
|  perl\-Archive\-Zip  |  1\.68\-4\.amzn2022  | 
|  perl\-Array\-Diff  |  0\.09\-7\.amzn2022  | 
|  perl\-Authen\-SASL  |  2\.16\-23\.amzn2022  | 
|  perl\-B\-COW  |  0\.004\-5\.amzn2022  | 
|  perl\-B\-Compiling  |  0\.06\-21\.amzn2022  | 
|  perl\-B\-Debug  |  1\.26\-428\.amzn2022  | 
|  perl\-B\-Hooks\-EndOfScope  |  0\.24\-13\.amzn2022  | 
|  perl\-B\-Hooks\-OP\-Check  |  0\.22\-13\.amzn2022  | 
|  perl\-B\-Keywords  |  1\.22\-1\.amzn2022  | 
|  perl\-B\-Utils  |  0\.27\-19\.amzn2022  | 
|  perl\-BDB  |  1\.92\-13\.amzn2022  | 
|  perl\-BSD\-Resource  |  1\.291\.100\-15\.amzn2022  | 
|  perl\-Bencode  |  1\.501\-11\.amzn2022  | 
|  perl\-Bit\-Vector  |  7\.4\-22\.amzn2022  | 
|  perl\-Browser\-Open  |  0\.04\-27\.amzn2022  | 
|  perl\-Business\-ISBN  |  3\.006\-2\.amzn2022  | 
|  perl\-Business\-ISBN\-Data  |  20210112\.006\-1\.amzn2022  | 
|  perl\-Business\-ISMN  |  1\.202\-1\.amzn2022  | 
|  perl\-Business\-ISSN  |  1\.004\-4\.amzn2022  | 
|  perl\-CBOR\-XS  |  1\.86\-1\.amzn2022  | 
|  perl\-CGI  |  4\.52\-1\.amzn2022  | 
|  perl\-CGI\-Application  |  4\.61\-10\.amzn2022  | 
|  perl\-CGI\-PSGI  |  0\.15\-28\.amzn2022  | 
|  perl\-CPAN  |  2\.28\-6\.amzn2022  | 
|  perl\-CPAN\-Changes  |  0\.400002\-17\.amzn2022  | 
|  perl\-CPAN\-DistnameInfo  |  0\.12\-21\.amzn2022  | 
|  perl\-CPAN\-Meta  |  2\.150010\-458\.amzn2022  | 
|  perl\-CPAN\-Meta\-Check  |  0\.014\-15\.amzn2022  | 
|  perl\-CPAN\-Meta\-Requirements  |  2\.140\-459\.amzn2022  | 
|  perl\-CPAN\-Meta\-YAML  |  0\.018\-459\.amzn2022  | 
|  perl\-CPANPLUS  |  0\.991\.200\-1\.amzn2022  | 
|  perl\-CSS  |  1\.09\-22\.amzn2022  | 
|  perl\-CSS\-Tiny  |  1\.20\-15\.amzn2022  | 
|  perl\-Canary\-Stability  |  2013\-7\.amzn2022  | 
|  perl\-Capture\-Tiny  |  0\.48\-10\.amzn2022  | 
|  perl\-Carp  |  1\.50\-458\.amzn2022  | 
|  perl\-Carp\-Clan  |  6\.08\-6\.amzn2022  | 
|  perl\-Class\-Accessor  |  0\.51\-11\.amzn2022  | 
|  perl\-Class\-Accessor\-Grouped  |  0\.10014\-11\.amzn2022  | 
|  perl\-Class\-C3  |  0\.35\-2\.amzn2022  | 
|  perl\-Class\-C3\-Componentised  |  1\.001002\-11\.amzn2022  | 
|  perl\-Class\-DBI  |  3\.0\.17\-39\.amzn2022  | 
|  perl\-Class\-DBI\-Plugin  |  0\.03\-43\.amzn2022  | 
|  perl\-Class\-DBI\-Plugin\-DeepAbstractSearch  |  0\.08\-34\.amzn2022  | 
|  perl\-Class\-Data\-Inheritable  |  0\.08\-37\.amzn2022  | 
|  perl\-Class\-ISA  |  0\.36\-1032\.amzn2022  | 
|  perl\-Class\-Inspector  |  1\.36\-5\.amzn2022  | 
|  perl\-Class\-Iterator  |  0\.3\-26\.amzn2022  | 
|  perl\-Class\-Load  |  0\.25\-14\.amzn2022  | 
|  perl\-Class\-Load\-XS  |  0\.10\-14\.amzn2022  | 
|  perl\-Class\-Method\-Modifiers  |  2\.13\-6\.amzn2022  | 
|  perl\-Class\-Singleton  |  1\.6\-2\.amzn2022  | 
|  perl\-Class\-Tiny  |  1\.008\-2\.amzn2022  | 
|  perl\-Class\-Trigger  |  0\.15\-4\.amzn2022  | 
|  perl\-Class\-Unload  |  0\.11\-13\.amzn2022  | 
|  perl\-Class\-XSAccessor  |  1\.19\-23\.amzn2022  | 
|  perl\-Clone  |  0\.45\-4\.amzn2022  | 
|  perl\-Clone\-Choose  |  0\.010\-11\.amzn2022  | 
|  perl\-Clone\-PP  |  1\.08\-2\.amzn2022  | 
|  perl\-Compress\-Bzip2  |  2\.28\-3\.amzn2022  | 
|  perl\-Compress\-LZF  |  3\.8\-18\.amzn2022  | 
|  perl\-Compress\-Raw\-Bzip2  |  2\.101\-3\.amzn2022  | 
|  perl\-Compress\-Raw\-Lzma  |  2\.101\-1\.amzn2022  | 
|  perl\-Compress\-Raw\-Zlib  |  2\.101\-3\.amzn2022  | 
|  perl\-Config\-Any  |  0\.32\-14\.amzn2022  | 
|  perl\-Config\-AutoConf  |  0\.319\-3\.amzn2022  | 
|  perl\-Config\-General  |  2\.63\-14\.amzn2022  | 
|  perl\-Config\-Perl\-V  |  0\.33\-2\.amzn2022  | 
|  perl\-Config\-Simple  |  4\.59\-36\.amzn2022  | 
|  perl\-Config\-Tiny  |  2\.26\-1\.amzn2022  | 
|  perl\-Const\-Fast  |  0\.014\-23\.amzn2022  | 
|  perl\-Context\-Preserve  |  0\.03\-12\.amzn2022  | 
|  perl\-Contextual\-Return  |  0\.004014\-14\.amzn2022  | 
|  perl\-Convert\-ASN1  |  0\.27\-22\.amzn2022  | 
|  perl\-Convert\-Bencode  |  1\.03\-30\.amzn2022  | 
|  perl\-Convert\-Bencode\_XS  |  0\.06\-31\.amzn2022  | 
|  perl\-Coro  |  6\.570\-2\.amzn2022  | 
|  perl\-Coro\-Multicore  |  1\.06\-5\.amzn2022  | 
|  perl\-Cpanel\-JSON\-XS  |  4\.25\-2\.amzn2022  | 
|  perl\-Crypt\-Blowfish  |  2\.14\-20\.amzn2022  | 
|  perl\-Crypt\-Blowfish\_PP  |  1\.12\-26\.amzn2022  | 
|  perl\-Crypt\-CBC  |  3\.01\-1\.amzn2022  | 
|  perl\-Crypt\-DES  |  2\.07\-24\.amzn2022  | 
|  perl\-Crypt\-IDEA  |  1\.10\-20\.amzn2022  | 
|  perl\-Crypt\-PBKDF2  |  0\.161520\-12\.amzn2022  | 
|  perl\-Crypt\-RC4  |  2\.02\-27\.amzn2022  | 
|  perl\-Crypt\-Rijndael  |  1\.15\-2\.amzn2022  | 
|  perl\-CryptX  |  0\.053\-19\.amzn2022  | 
|  perl\-Curses  |  1\.37\-2\.amzn2022  | 
|  perl\-Cwd\-Guard  |  0\.05\-15\.amzn2022  | 
|  perl\-DBD\-CSV  |  0\.58\-1\.amzn2022  | 
|  perl\-DBD\-MySQL  |  4\.050\-10\.amzn2022  | 
|  perl\-DBD\-Pg  |  3\.14\.2\-3\.amzn2022  | 
|  perl\-DBD\-SQLite  |  1\.66\-3\.amzn2022  | 
|  perl\-DBI  |  1\.643\-7\.amzn2022  | 
|  perl\-DBIx\-Class  |  0\.082842\-5\.amzn2022  | 
|  perl\-DBIx\-ContextualFetch  |  1\.03\-41\.amzn2022  | 
|  perl\-DBIx\-Simple  |  1\.37\-12\.amzn2022  | 
|  perl\-DBIx\-XHTML\_Table  |  1\.49\-14\.amzn2022  | 
|  perl\-DBM\-Deep  |  2\.0016\-10\.amzn2022  | 
|  perl\-DB\_File  |  1\.855\-2\.amzn2022  | 
|  perl\-Data\-Binary  |  0\.01\-8\.amzn2022  | 
|  perl\-Data\-Compare  |  1\.27\-5\.amzn2022  | 
|  perl\-Data\-Denter  |  0\.15\-33\.amzn2022  | 
|  perl\-Data\-Dump  |  1\.23\-16\.amzn2022  | 
|  perl\-Data\-Dump\-Streamer  |  2\.40\-17\.amzn2022  | 
|  perl\-Data\-Dumper  |  2\.174\-460\.amzn2022  | 
|  perl\-Data\-Dumper\-Concise  |  2\.023\-13\.amzn2022  | 
|  perl\-Data\-GUID  |  0\.050\-1\.amzn2022  | 
|  perl\-Data\-OptList  |  0\.110\-15\.amzn2022  | 
|  perl\-Data\-Perl  |  0\.002011\-4\.amzn2022  | 
|  perl\-Data\-Section  |  0\.200007\-12\.amzn2022  | 
|  perl\-Data\-Section\-Simple  |  0\.07\-21\.amzn2022  | 
|  perl\-Data\-Serializer  |  0\.65\-4\.amzn2022  | 
|  perl\-Data\-Taxi  |  0\.96\-29\.amzn2022  | 
|  perl\-Data\-UUID  |  1\.226\-4\.amzn2022  | 
|  perl\-Data\-Uniqid  |  0\.12\-24\.amzn2022  | 
|  perl\-Data\-Visitor  |  0\.31\-2\.amzn2022  | 
|  perl\-Date\-Calc  |  6\.4\-18\.amzn2022  | 
|  perl\-Date\-ISO8601  |  0\.005\-11\.amzn2022  | 
|  perl\-Date\-Manip  |  6\.85\-1\.amzn2022  | 
|  perl\-Date\-Simple  |  3\.03\-38\.amzn2022  | 
|  perl\-DateTime  |  1\.54\-2\.amzn2022  | 
|  perl\-DateTime\-Calendar\-Julian  |  0\.103\-2\.amzn2022  | 
|  perl\-DateTime\-Calendar\-Mayan  |  0\.0601\-35\.amzn2022  | 
|  perl\-DateTime\-Format\-Builder  |  0\.8300\-3\.amzn2022  | 
|  perl\-DateTime\-Format\-DateParse  |  0\.05\-25\.amzn2022  | 
|  perl\-DateTime\-Format\-HTTP  |  0\.42\-19\.amzn2022  | 
|  perl\-DateTime\-Format\-IBeat  |  0\.161\-39\.amzn2022  | 
|  perl\-DateTime\-Format\-Mail  |  0\.403\-14\.amzn2022  | 
|  perl\-DateTime\-Format\-MySQL  |  0\.06\-16\.amzn2022  | 
|  perl\-DateTime\-Format\-Pg  |  0\.16014\-1\.amzn2022  | 
|  perl\-DateTime\-Format\-SQLite  |  0\.11\-32\.amzn2022  | 
|  perl\-DateTime\-Format\-Strptime  |  1\.78\-2\.amzn2022  | 
|  perl\-DateTime\-Locale  |  1\.32\-1\.amzn2022  | 
|  perl\-DateTime\-TimeZone  |  2\.51\-1\.amzn2022  | 
|  perl\-DateTime\-TimeZone\-SystemV  |  0\.010\-12\.amzn2022  | 
|  perl\-DateTime\-TimeZone\-Tzfile  |  0\.011\-12\.amzn2022  | 
|  perl\-Declare\-Constraints\-Simple  |  0\.03\-43\.amzn2022  | 
|  perl\-Devel\-ArgNames  |  0\.03\-20\.amzn2022  | 
|  perl\-Devel\-CallChecker  |  0\.008\-12\.amzn2022  | 
|  perl\-Devel\-CallParser  |  0\.002\-24\.amzn2022  | 
|  perl\-Devel\-Caller  |  2\.06\-24\.amzn2022  | 
|  perl\-Devel\-CheckBin  |  0\.04\-16\.amzn2022  | 
|  perl\-Devel\-CheckCompiler  |  0\.07\-15\.amzn2022  | 
|  perl\-Devel\-CheckLib  |  1\.14\-6\.amzn2022  | 
|  perl\-Devel\-Cover  |  1\.36\-4\.amzn2022  | 
|  perl\-Devel\-Cycle  |  1\.12\-20\.amzn2022  | 
|  perl\-Devel\-Declare  |  0\.006022\-5\.amzn2022  | 
|  perl\-Devel\-EnforceEncapsulation  |  0\.51\-21\.amzn2022  | 
|  perl\-Devel\-FindPerl  |  0\.015\-8\.amzn2022  | 
|  perl\-Devel\-Gladiator  |  0\.08\-4\.amzn2022  | 
|  perl\-Devel\-GlobalDestruction  |  0\.14\-14\.amzn2022  | 
|  perl\-Devel\-Hide  |  0\.0013\-4\.amzn2022  | 
|  perl\-Devel\-Leak  |  0\.03\-45\.amzn2022  | 
|  perl\-Devel\-LexAlias  |  0\.05\-25\.amzn2022  | 
|  perl\-Devel\-OverloadInfo  |  0\.005\-11\.amzn2022  | 
|  perl\-Devel\-PPPort  |  3\.62\-2\.amzn2022  | 
|  perl\-Devel\-PartialDump  |  0\.20\-12\.amzn2022  | 
|  perl\-Devel\-Refcount  |  0\.10\-24\.amzn2022  | 
|  perl\-Devel\-Size  |  0\.83\-8\.amzn2022  | 
|  perl\-Devel\-StackTrace  |  2\.04\-8\.amzn2022  | 
|  perl\-Devel\-Symdump  |  2\.18\-17\.amzn2022  | 
|  perl\-Digest  |  1\.20\-1\.amzn2022  | 
|  perl\-Digest\-CRC  |  0\.22\.2\-14\.amzn2022  | 
|  perl\-Digest\-HMAC  |  1\.03\-27\.amzn2022  | 
|  perl\-Digest\-MD4  |  1\.9\-27\.amzn2022  | 
|  perl\-Digest\-MD5  |  2\.58\-2\.amzn2022  | 
|  perl\-Digest\-Perl\-MD5  |  1\.9\-22\.amzn2022  | 
|  perl\-Digest\-SHA  |  6\.02\-459\.amzn2022  | 
|  perl\-Digest\-SHA1  |  2\.13\-32\.amzn2022  | 
|  perl\-Digest\-SHA3  |  1\.04\-10\.amzn2022  | 
|  perl\-Dir\-Self  |  0\.11\-18\.amzn2022  | 
|  perl\-Dist\-CheckConflicts  |  0\.11\-21\.amzn2022  | 
|  perl\-DynaLoader\-Functions  |  0\.003\-11\.amzn2022  | 
|  perl\-EV  |  4\.33\-5\.amzn2022  | 
|  perl\-Email\-Date\-Format  |  1\.005\-18\.amzn2022  | 
|  perl\-Encode  |  3\.15\-462\.amzn2022  | 
|  perl\-Encode\-EUCJPASCII  |  0\.03\-32\.amzn2022  | 
|  perl\-Encode\-HanExtra  |  0\.23\-32\.amzn2022  | 
|  perl\-Encode\-JIS2K  |  0\.03\-17\.amzn2022  | 
|  perl\-Encode\-Locale  |  1\.05\-19\.amzn2022  | 
|  perl\-Env  |  1\.04\-458\.amzn2022  | 
|  perl\-Env\-Sanctify  |  1\.12\-22\.amzn2022  | 
|  perl\-Error  |  0\.17029\-5\.amzn2022  | 
|  perl\-Eval\-Closure  |  0\.14\-14\.amzn2022  | 
|  perl\-Event  |  1\.27\-8\.amzn2022  | 
|  perl\-Exception\-Base  |  0\.2501\-16\.amzn2022  | 
|  perl\-Exception\-Class  |  1\.44\-11\.amzn2022  | 
|  perl\-Expect  |  1\.35\-14\.amzn2022  | 
|  perl\-Exporter  |  5\.74\-459\.amzn2022  | 
|  perl\-Exporter\-Tidy  |  0\.08\-18\.amzn2022  | 
|  perl\-Exporter\-Tiny  |  1\.002002\-4\.amzn2022  | 
|  perl\-ExtUtils\-CBuilder  |  0\.280236\-2\.amzn2022  | 
|  perl\-ExtUtils\-Config  |  0\.008\-22\.amzn2022  | 
|  perl\-ExtUtils\-Depends  |  0\.8000\-7\.amzn2022  | 
|  perl\-ExtUtils\-HasCompiler  |  0\.023\-2\.amzn2022  | 
|  perl\-ExtUtils\-Helpers  |  0\.026\-16\.amzn2022  | 
|  perl\-ExtUtils\-Install  |  2\.20\-2\.amzn2022  | 
|  perl\-ExtUtils\-InstallPaths  |  0\.012\-11\.amzn2022  | 
|  perl\-ExtUtils\-LibBuilder  |  0\.08\-16\.amzn2022  | 
|  perl\-ExtUtils\-MakeMaker  |  7\.62\-1\.amzn2022  | 
|  perl\-ExtUtils\-MakeMaker\-CPANfile  |  0\.09\-8\.amzn2022  | 
|  perl\-ExtUtils\-Manifest  |  1\.73\-2\.amzn2022  | 
|  perl\-ExtUtils\-ParseXS  |  3\.40\-458\.amzn2022  | 
|  perl\-ExtUtils\-PkgConfig  |  1\.16\-14\.amzn2022  | 
|  perl\-Fedora\-VSP  |  0\.001\-21\.amzn2022  | 
|  perl\-File\-BaseDir  |  0\.08\-10\.amzn2022  | 
|  perl\-File\-Copy\-Recursive  |  0\.45\-5\.amzn2022  | 
|  perl\-File\-Copy\-Recursive\-Reduced  |  0\.006\-10\.amzn2022  | 
|  perl\-File\-DesktopEntry  |  0\.22\-16\.amzn2022  | 
|  perl\-File\-Fetch  |  1\.00\-2\.amzn2022  | 
|  perl\-File\-Find\-Iterator  |  0\.4\-26\.amzn2022  | 
|  perl\-File\-Find\-Object  |  0\.3\.5\-5\.amzn2022  | 
|  perl\-File\-Find\-Object\-Rule  |  0\.0312\-5\.amzn2022  | 
|  perl\-File\-Find\-Rule  |  0\.34\-17\.amzn2022  | 
|  perl\-File\-Find\-Rule\-Perl  |  1\.15\-19\.amzn2022  | 
|  perl\-File\-HomeDir  |  1\.006\-2\.amzn2022  | 
|  perl\-File\-Inplace  |  0\.20\-28\.amzn2022  | 
|  perl\-File\-Listing  |  6\.14\-2\.amzn2022  | 
|  perl\-File\-MimeInfo  |  0\.30\-2\.amzn2022  | 
|  perl\-File\-Path  |  2\.18\-2\.amzn2022  | 
|  perl\-File\-PathList  |  1\.04\-29\.amzn2022  | 
|  perl\-File\-ReadBackwards  |  1\.05\-21\.amzn2022  | 
|  perl\-File\-Remove  |  1\.60\-2\.amzn2022  | 
|  perl\-File\-ShareDir  |  1\.118\-2\.amzn2022  | 
|  perl\-File\-ShareDir\-Install  |  0\.13\-11\.amzn2022  | 
|  perl\-File\-Slurp  |  9999\.32\-3\.amzn2022  | 
|  perl\-File\-Slurp\-Tiny  |  0\.004\-16\.amzn2022  | 
|  perl\-File\-Slurper  |  0\.012\-10\.amzn2022  | 
|  perl\-File\-Temp  |  0\.231\.100\-2\.amzn2022  | 
|  perl\-File\-Type  |  0\.22\-39\.amzn2022  | 
|  perl\-File\-Which  |  1\.23\-8\.amzn2022  | 
|  perl\-File\-pushd  |  1\.016\-10\.amzn2022  | 
|  perl\-FileHandle\-Fmode  |  0\.14\-17\.amzn2022  | 
|  perl\-Filter  |  1\.60\-2\.amzn2022  | 
|  perl\-Filter\-Simple  |  0\.96\-458\.amzn2022  | 
|  perl\-Font\-AFM  |  1\.20\-35\.amzn2022  | 
|  perl\-Font\-TTF  |  1\.06\-15\.amzn2022  | 
|  perl\-FreezeThaw  |  0\.5001\-35\.amzn2022  | 
|  perl\-Function\-Parameters  |  2\.1\.3\-11\.amzn2022  | 
|  perl\-Future  |  0\.47\-2\.amzn2022  | 
|  perl\-Future\-IO  |  0\.08\-2\.amzn2022  | 
|  perl\-GD  |  2\.73\-2\.amzn2022  | 
|  perl\-GD\-Barcode  |  1\.15\-37\.amzn2022  | 
|  perl\-GSSAPI  |  0\.28\-35\.amzn2022  | 
|  perl\-GTop  |  0\.18\-31\.amzn2022  | 
|  perl\-Getopt\-ArgvFile  |  1\.11\-34\.amzn2022  | 
|  perl\-Getopt\-Long  |  2\.52\-2\.amzn2022  | 
|  perl\-Getopt\-Long\-Descriptive  |  0\.109\-1\.amzn2022  | 
|  perl\-Glib  |  1\.3293\-4\.amzn2022  | 
|  perl\-Graph  |  0\.97\.16\-2\.amzn2022  | 
|  perl\-GraphViz  |  2\.24\-16\.amzn2022  | 
|  perl\-Graphics\-TIFF  |  18\-1\.amzn2022  | 
|  perl\-Guard  |  1\.023\-20\.amzn2022  | 
|  perl\-HTML\-Element\-Extended  |  1\.18\-22\.amzn2022  | 
|  perl\-HTML\-Format  |  2\.16\-15\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks  |  0\.15\-18\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks\-AndTables  |  0\.07\-14\.amzn2022  | 
|  perl\-HTML\-Parser  |  3\.76\-1\.amzn2022  | 
|  perl\-HTML\-TableExtract  |  2\.15\-7\.amzn2022  | 
|  perl\-HTML\-Tagset  |  3\.20\-45\.amzn2022  | 
|  perl\-HTML\-Template  |  2\.97\-14\.amzn2022  | 
|  perl\-HTML\-Tree  |  5\.07\-14\.amzn2022  | 
|  perl\-HTML\-WikiConverter  |  0\.68\-34\.amzn2022  | 
|  perl\-HTML\-WikiConverter\-Markdown  |  0\.06\-18\.amzn2022  | 
|  perl\-HTTP\-Cookies  |  6\.10\-2\.amzn2022  | 
|  perl\-HTTP\-Daemon  |  6\.12\-4\.amzn2022  | 
|  perl\-HTTP\-Date  |  6\.05\-5\.amzn2022  | 
|  perl\-HTTP\-Message  |  6\.34\-1\.amzn2022  | 
|  perl\-HTTP\-Negotiate  |  6\.01\-28\.amzn2022  | 
|  perl\-HTTP\-Tiny  |  0\.078\-1\.amzn2022  | 
|  perl\-Hash\-FieldHash  |  0\.15\-16\.amzn2022  | 
|  perl\-Hash\-Flatten  |  1\.19\-30\.amzn2022  | 
|  perl\-Hash\-Merge  |  0\.302\-2\.amzn2022  | 
|  perl\-Hash\-Util\-FieldHash\-Compat  |  0\.11\-16\.amzn2022  | 
|  perl\-Heap  |  0\.80\-35\.amzn2022  | 
|  perl\-Hook\-LexWrap  |  0\.26\-13\.amzn2022  | 
|  perl\-IO\-AIO  |  4\.75\-2\.amzn2022  | 
|  perl\-IO\-All  |  0\.87\-13\.amzn2022  | 
|  perl\-IO\-Async  |  0\.78\-2\.amzn2022  | 
|  perl\-IO\-CaptureOutput  |  1\.1105\-5\.amzn2022  | 
|  perl\-IO\-Compress  |  2\.102\-2\.amzn2022  | 
|  perl\-IO\-Compress\-Lzma  |  2\.101\-2\.amzn2022  | 
|  perl\-IO\-HTML  |  1\.004\-2\.amzn2022  | 
|  perl\-IO\-Pipely  |  0\.005\-21\.amzn2022  | 
|  perl\-IO\-Socket\-INET6  |  2\.72\-22\.amzn2022  | 
|  perl\-IO\-Socket\-IP  |  0\.41\-3\.amzn2022  | 
|  perl\-IO\-Socket\-SSL  |  2\.070\-2\.amzn2022  | 
|  perl\-IO\-String  |  1\.08\-41\.amzn2022  | 
|  perl\-IO\-Tty  |  1\.16\-2\.amzn2022  | 
|  perl\-IO\-Zlib  |  1\.11\-2\.amzn2022  | 
|  perl\-IO\-stringy  |  2\.113\-5\.amzn2022  | 
|  perl\-IPC\-Cmd  |  1\.04\-459\.amzn2022  | 
|  perl\-IPC\-Run  |  20200505\.0\-4\.amzn2022  | 
|  perl\-IPC\-Run3  |  0\.048\-21\.amzn2022  | 
|  perl\-IPC\-ShareLite  |  0\.17\-35\.amzn2022  | 
|  perl\-IPC\-SharedCache  |  1\.3\-44\.amzn2022  | 
|  perl\-IPC\-SysV  |  2\.09\-2\.amzn2022  | 
|  perl\-IPC\-System\-Simple  |  1\.30\-4\.amzn2022  | 
|  perl\-Ima\-DBI  |  0\.35\-37\.amzn2022  | 
|  perl\-Image\-Base  |  1\.17\-19\.amzn2022  | 
|  perl\-Image\-Info  |  1\.42\-5\.amzn2022  | 
|  perl\-Image\-Size  |  3\.300\-20\.amzn2022  | 
|  perl\-Image\-Xbm  |  1\.10\-15\.amzn2022  | 
|  perl\-Image\-Xpm  |  1\.13\-14\.amzn2022  | 
|  perl\-Import\-Into  |  1\.002005\-17\.amzn2022  | 
|  perl\-Importer  |  0\.026\-2\.amzn2022  | 
|  perl\-JSON  |  4\.03\-3\.amzn2022  | 
|  perl\-JSON\-Any  |  1\.39\-18\.amzn2022  | 
|  perl\-JSON\-MaybeXS  |  1\.004003\-2\.amzn2022  | 
|  perl\-JSON\-PP  |  4\.06\-2\.amzn2022  | 
|  perl\-JSON\-XS  |  4\.03\-3\.amzn2022  | 
|  perl\-Jcode  |  2\.07\-34\.amzn2022  | 
|  perl\-LDAP  |  0\.68\-3\.amzn2022  | 
|  perl\-LWP\-MediaTypes  |  6\.04\-7\.amzn2022  | 
|  perl\-LWP\-Protocol\-https  |  6\.10\-2\.amzn2022  | 
|  perl\-Lexical\-SealRequireHints  |  0\.011\-15\.amzn2022  | 
|  perl\-Lexical\-Var  |  0\.009\-25\.amzn2022  | 
|  perl\-Lingua\-EN\-Fathom  |  1\.22\-8\.amzn2022  | 
|  perl\-Lingua\-EN\-Inflect  |  1\.905\-2\.amzn2022  | 
|  perl\-Lingua\-EN\-Sentence  |  0\.31\-8\.amzn2022  | 
|  perl\-Lingua\-EN\-Syllable  |  0\.30\-15\.amzn2022  | 
|  perl\-Lingua\-Translit  |  0\.28\-11\.amzn2022  | 
|  perl\-Linux\-Pid  |  0\.04\-44\.amzn2022  | 
|  perl\-List\-AllUtils  |  0\.18\-2\.amzn2022  | 
|  perl\-List\-MoreUtils  |  0\.430\-2\.amzn2022  | 
|  perl\-List\-MoreUtils\-XS  |  0\.430\-2\.amzn2022  | 
|  perl\-List\-SomeUtils  |  0\.58\-5\.amzn2022  | 
|  perl\-List\-UtilsBy  |  0\.11\-11\.amzn2022  | 
|  perl\-Locale\-Codes  |  3\.68\-1\.amzn2022  | 
|  perl\-Locale\-Maketext  |  1\.29\-459\.amzn2022  | 
|  perl\-Locale\-Maketext\-Gettext  |  1\.32\-1\.amzn2022  | 
|  perl\-Locale\-Maketext\-Lexicon  |  1\.00\-23\.amzn2022  | 
|  perl\-Locale\-Msgfmt  |  0\.15\-29\.amzn2022  | 
|  perl\-Locale\-PO  |  0\.27\-18\.amzn2022  | 
|  perl\-Locale\-US  |  3\.04\-17\.amzn2022  | 
|  perl\-Log\-Dispatch  |  2\.70\-3\.amzn2022  | 
|  perl\-Log\-Dispatch\-FileRotate  |  1\.36\-8\.amzn2022  | 
|  perl\-Log\-Log4perl  |  1\.54\-1\.amzn2022  | 
|  perl\-Log\-Message  |  0\.08\-24\.amzn2022  | 
|  perl\-Log\-Message\-Simple  |  0\.10\-311\.amzn2022  | 
|  perl\-Log\-Trace  |  1\.070\-34\.amzn2022  | 
|  perl\-MCE  |  1\.874\-2\.amzn2022  | 
|  perl\-MIME\-Base64  |  3\.16\-2\.amzn2022  | 
|  perl\-MIME\-Charset  |  1\.012\.2\-13\.amzn2022  | 
|  perl\-MIME\-Lite  |  3\.031\-5\.amzn2022  | 
|  perl\-MIME\-Types  |  2\.18\-2\.amzn2022  | 
|  perl\-MLDBM  |  2\.05\-23\.amzn2022  | 
|  perl\-MRO\-Compat  |  0\.13\-13\.amzn2022  | 
|  perl\-Mail\-Sender  |  0\.903\-14\.amzn2022  | 
|  perl\-Mail\-Sendmail  |  0\.80\-11\.amzn2022  | 
|  perl\-MailTools  |  2\.21\-7\.amzn2022  | 
|  perl\-Math\-Base\-Convert  |  0\.11\-16\.amzn2022  | 
|  perl\-Math\-Base36  |  0\.14\-19\.amzn2022  | 
|  perl\-Math\-BigInt  |  1\.9998\.18\-458\.amzn2022  | 
|  perl\-Math\-BigInt\-FastCalc  |  0\.500\.900\-458\.amzn2022  | 
|  perl\-Math\-BigRat  |  0\.2614\-458\.amzn2022  | 
|  perl\-Metrics\-Any  |  0\.06\-3\.amzn2022  | 
|  perl\-Mixin\-Linewise  |  0\.108\-19\.amzn2022  | 
|  perl\-Mock\-Config  |  0\.03\-13\.amzn2022  | 
|  perl\-Module\-Build  |  0\.42\.31\-7\.amzn2022  | 
|  perl\-Module\-Build\-Deprecated  |  0\.4210\-20\.amzn2022  | 
|  perl\-Module\-Build\-Tiny  |  0\.039\-19\.amzn2022  | 
|  perl\-Module\-Build\-XSUtil  |  0\.19\-11\.amzn2022  | 
|  perl\-Module\-CPANTS\-Analyse  |  1\.01\-5\.amzn2022  | 
|  perl\-Module\-CPANfile  |  1\.1004\-10\.amzn2022  | 
|  perl\-Module\-CoreList  |  5\.20211020\-1\.amzn2022  | 
|  perl\-Module\-Extract\-Use  |  1\.047\-4\.amzn2022  | 
|  perl\-Module\-Find  |  0\.15\-5\.amzn2022  | 
|  perl\-Module\-Implementation  |  0\.09\-28\.amzn2022  | 
|  perl\-Module\-Install  |  1\.19\-16\.amzn2022  | 
|  perl\-Module\-Install\-AuthorRequires  |  0\.02\-24\.amzn2022  | 
|  perl\-Module\-Install\-AuthorTests  |  0\.002\-25\.amzn2022  | 
|  perl\-Module\-Install\-AutoLicense  |  0\.10\-13\.amzn2022  | 
|  perl\-Module\-Install\-ExtraTests  |  0\.008\-24\.amzn2022  | 
|  perl\-Module\-Install\-GithubMeta  |  0\.30\-18\.amzn2022  | 
|  perl\-Module\-Install\-ManifestSkip  |  0\.24\-19\.amzn2022  | 
|  perl\-Module\-Install\-ReadmeFromPod  |  0\.30\-15\.amzn2022  | 
|  perl\-Module\-Install\-ReadmeMarkdownFromPod  |  0\.04\-13\.amzn2022  | 
|  perl\-Module\-Install\-Repository  |  0\.06\-26\.amzn2022  | 
|  perl\-Module\-Load  |  0\.36\-2\.amzn2022  | 
|  perl\-Module\-Load\-Conditional  |  0\.74\-2\.amzn2022  | 
|  perl\-Module\-Manifest  |  1\.09\-12\.amzn2022  | 
|  perl\-Module\-Manifest\-Skip  |  0\.23\-20\.amzn2022  | 
|  perl\-Module\-Metadata  |  1\.000037\-458\.amzn2022  | 
|  perl\-Module\-Package  |  0\.30\-25\.amzn2022  | 
|  perl\-Module\-Package\-Au  |  2\-19\.amzn2022  | 
|  perl\-Module\-Path  |  0\.19\-18\.amzn2022  | 
|  perl\-Module\-Pluggable  |  5\.2\-16\.amzn2022  | 
|  perl\-Module\-Refresh  |  0\.17\-28\.amzn2022  | 
|  perl\-Module\-Runtime  |  0\.016\-11\.amzn2022  | 
|  perl\-Module\-Runtime\-Conflicts  |  0\.003\-14\.amzn2022  | 
|  perl\-Module\-ScanDeps  |  1\.31\-1\.amzn2022  | 
|  perl\-Module\-Signature  |  0\.87\-3\.amzn2022  | 
|  perl\-Mojolicious  |  8\.73\-3\.amzn2022  | 
|  perl\-Moo  |  2\.004004\-2\.amzn2022  | 
|  perl\-MooX\-HandlesVia  |  0\.001009\-2\.amzn2022  | 
|  perl\-MooX\-Types\-MooseLike  |  0\.29\-16\.amzn2022  | 
|  perl\-Moose  |  2\.2014\-2\.amzn2022  | 
|  perl\-Moose\-Autobox  |  0\.16\-15\.amzn2022  | 
|  perl\-MooseX\-AttributeHelpers  |  0\.25\-16\.amzn2022  | 
|  perl\-MooseX\-ConfigFromFile  |  0\.14\-21\.amzn2022  | 
|  perl\-MooseX\-Getopt  |  0\.75\-1\.amzn2022  | 
|  perl\-MooseX\-GlobRef  |  0\.0701\-29\.amzn2022  | 
|  perl\-MooseX\-InsideOut  |  0\.106\-29\.amzn2022  | 
|  perl\-MooseX\-MarkAsMethods  |  0\.15\-24\.amzn2022  | 
|  perl\-MooseX\-NonMoose  |  0\.26\-20\.amzn2022  | 
|  perl\-MooseX\-Role\-Parameterized  |  1\.11\-6\.amzn2022  | 
|  perl\-MooseX\-Role\-WithOverloading  |  0\.17\-19\.amzn2022  | 
|  perl\-MooseX\-SimpleConfig  |  0\.11\-19\.amzn2022  | 
|  perl\-MooseX\-StrictConstructor  |  0\.21\-13\.amzn2022  | 
|  perl\-MooseX\-Types  |  0\.50\-13\.amzn2022  | 
|  perl\-MooseX\-Types\-Common  |  0\.001014\-14\.amzn2022  | 
|  perl\-MooseX\-Types\-JSON  |  1\.00\-18\.amzn2022  | 
|  perl\-MooseX\-Types\-LoadableClass  |  0\.015\-12\.amzn2022  | 
|  perl\-MooseX\-Types\-Path\-Class  |  0\.09\-14\.amzn2022  | 
|  perl\-MooseX\-Types\-Path\-Tiny  |  0\.012\-14\.amzn2022  | 
|  perl\-MooseX\-Types\-Stringlike  |  0\.003\-21\.amzn2022  | 
|  perl\-Mouse  |  2\.5\.10\-5\.amzn2022  | 
|  perl\-MouseX\-Foreign  |  1\.000\-16\.amzn2022  | 
|  perl\-MouseX\-Types  |  0\.06\-28\.amzn2022  | 
|  perl\-Mozilla\-CA  |  20200520\-4\.amzn2022  | 
|  perl\-NTLM  |  1\.09\-28\.amzn2022  | 
|  perl\-Net\-HTTP  |  6\.21\-1\.amzn2022  | 
|  perl\-Net\-IDN\-Encode  |  2\.500\-9\.amzn2022  | 
|  perl\-Net\-LibIDN  |  0\.12\-39\.amzn2022  | 
|  perl\-Net\-Ping  |  2\.74\-3\.amzn2022  | 
|  perl\-Net\-SMTP\-SSL  |  1\.04\-14\.amzn2022  | 
|  perl\-Net\-SSLeay  |  1\.90\-2\.amzn2022  | 
|  perl\-Number\-Compare  |  0\.03\-28\.amzn2022  | 
|  perl\-Number\-Format  |  1\.75\-16\.amzn2022  | 
|  perl\-OLE\-Storage\_Lite  |  0\.20\-5\.amzn2022  | 
|  perl\-Object\-Accessor  |  0\.48\-24\.amzn2022  | 
|  perl\-Object\-Deadly  |  0\.09\-37\.amzn2022  | 
|  perl\-Object\-HashBase  |  0\.009\-5\.amzn2022  | 
|  perl\-PAR\-Dist  |  0\.51\-2\.amzn2022  | 
|  perl\-PDF\-API2  |  2\.041\-1\.amzn2022  | 
|  perl\-PDF\-API2\-XS  |  1\.002\-2\.amzn2022  | 
|  perl\-PHP\-Serialization  |  0\.34\-29\.amzn2022  | 
|  perl\-POE  |  1\.368\-5\.amzn2022  | 
|  perl\-POE\-Test\-Loops  |  1\.360\-19\.amzn2022  | 
|  perl\-PPI  |  1\.270\-6\.amzn2022  | 
|  perl\-PPI\-HTML  |  1\.08\-25\.amzn2022  | 
|  perl\-PPIx\-QuoteLike  |  0\.016\-1\.amzn2022  | 
|  perl\-PPIx\-Regexp  |  0\.079\-1\.amzn2022  | 
|  perl\-PPIx\-Utilities  |  1\.001000\-40\.amzn2022  | 
|  perl\-PPIx\-Utils  |  0\.003\-2\.amzn2022  | 
|  perl\-Package\-Anon  |  0\.05\-28\.amzn2022  | 
|  perl\-Package\-Constants  |  0\.06\-20\.amzn2022  | 
|  perl\-Package\-DeprecationManager  |  0\.17\-14\.amzn2022  | 
|  perl\-Package\-Generator  |  1\.106\-21\.amzn2022  | 
|  perl\-Package\-Stash  |  0\.39\-2\.amzn2022  | 
|  perl\-Package\-Stash\-XS  |  0\.29\-9\.amzn2022  | 
|  perl\-Package\-Variant  |  1\.003002\-16\.amzn2022  | 
|  perl\-PadWalker  |  2\.5\-2\.amzn2022  | 
|  perl\-Paper\-Specs  |  0\.10\-25\.amzn2022  | 
|  perl\-Parallel\-ForkManager  |  2\.02\-9\.amzn2022  | 
|  perl\-Parallel\-Iterator  |  1\.00\-28\.amzn2022  | 
|  perl\-Params\-Check  |  0\.38\-459\.amzn2022  | 
|  perl\-Params\-Classify  |  0\.015\-12\.amzn2022  | 
|  perl\-Params\-Coerce  |  0\.15\-2\.amzn2022  | 
|  perl\-Params\-Util  |  1\.102\-3\.amzn2022  | 
|  perl\-Params\-Validate  |  1\.30\-2\.amzn2022  | 
|  perl\-Params\-ValidationCompiler  |  0\.30\-10\.amzn2022  | 
|  perl\-Parse\-RecDescent  |  1\.967015\-13\.amzn2022  | 
|  perl\-Parse\-Yapp  |  1\.21\-10\.amzn2022  | 
|  perl\-Path\-Class  |  0\.37\-18\.amzn2022  | 
|  perl\-Path\-Tiny  |  0\.118\-1\.amzn2022  | 
|  perl\-PathTools  |  3\.78\-459\.amzn2022  | 
|  perl\-Perl\-Critic  |  1\.140\-1\.amzn2022  | 
|  perl\-Perl\-Critic\-Bangs  |  1\.12\-13\.amzn2022  | 
|  perl\-Perl\-Critic\-Compatibility  |  1\.001\-28\.amzn2022  | 
|  perl\-Perl\-Critic\-Deprecated  |  1\.119\-20\.amzn2022  | 
|  perl\-Perl\-Critic\-Dynamic  |  0\.05\-26\.amzn2022  | 
|  perl\-Perl\-Critic\-Itch  |  0\.07\-25\.amzn2022  | 
|  perl\-Perl\-Critic\-Lax  |  0\.013\-13\.amzn2022  | 
|  perl\-Perl\-Critic\-Moose  |  1\.05\-14\.amzn2022  | 
|  perl\-Perl\-Critic\-More  |  1\.003\-20\.amzn2022  | 
|  perl\-Perl\-Critic\-Nits  |  1\.0\.0\-28\.amzn2022  | 
|  perl\-Perl\-Critic\-PetPeeves\-JTRAMMELL  |  0\.04\-20\.amzn2022  | 
|  perl\-Perl\-Critic\-Pulp  |  99\-1\.amzn2022  | 
|  perl\-Perl\-Critic\-Storable  |  0\.01\-29\.amzn2022  | 
|  perl\-Perl\-Critic\-StricterSubs  |  0\.05\-18\.amzn2022  | 
|  perl\-Perl\-Critic\-Swift  |  1\.0\.3\-31\.amzn2022  | 
|  perl\-Perl\-Critic\-Tics  |  0\.009\-19\.amzn2022  | 
|  perl\-Perl\-Destruct\-Level  |  0\.02\-29\.amzn2022  | 
|  perl\-Perl\-Metrics\-Simple  |  1\.0\.1\-1\.amzn2022  | 
|  perl\-Perl\-MinimumVersion  |  1\.40\-0\.amzn2022  | 
|  perl\-Perl\-OSType  |  1\.010\-459\.amzn2022  | 
|  perl\-Perl\-PrereqScanner  |  1\.023\-17\.amzn2022  | 
|  perl\-Perl\-PrereqScanner\-NotQuiteLite  |  0\.9913\-2\.amzn2022  | 
|  perl\-Perl\-Version  |  1\.013\-18\.amzn2022  | 
|  perl\-PerlIO\-utf8\_strict  |  0\.008\-2\.amzn2022  | 
|  perl\-PerlIO\-via\-QuotedPrint  |  0\.09\-2\.amzn2022  | 
|  perl\-Pod\-Checker  |  1\.74\-2\.amzn2022  | 
|  perl\-Pod\-Coverage  |  0\.23\-23\.amzn2022  | 
|  perl\-Pod\-Coverage\-Moose  |  0\.07\-17\.amzn2022  | 
|  perl\-Pod\-Coverage\-TrustPod  |  0\.100005\-11\.amzn2022  | 
|  perl\-Pod\-Escapes  |  1\.07\-458\.amzn2022  | 
|  perl\-Pod\-Eventual  |  0\.094001\-19\.amzn2022  | 
|  perl\-Pod\-Markdown  |  3\.300\-2\.amzn2022  | 
|  perl\-Pod\-MinimumVersion  |  50\-30\.amzn2022  | 
|  perl\-Pod\-POM  |  2\.01\-18\.amzn2022  | 
|  perl\-Pod\-Parser  |  1\.63\-445\.amzn2022  | 
|  perl\-Pod\-Perldoc  |  3\.28\.01\-459\.amzn2022  | 
|  perl\-Pod\-Readme  |  1\.2\.3\-8\.amzn2022  | 
|  perl\-Pod\-Simple  |  3\.42\-2\.amzn2022  | 
|  perl\-Pod\-Spell  |  1\.20\-18\.amzn2022  | 
|  perl\-Pod\-Spell\-CommonMistakes  |  1\.002\-19\.amzn2022  | 
|  perl\-Pod\-Usage  |  2\.01\-2\.amzn2022  | 
|  perl\-Probe\-Perl  |  0\.03\-20\.amzn2022  | 
|  perl\-Readonly  |  2\.05\-14\.amzn2022  | 
|  perl\-Readonly\-XS  |  1\.05\-39\.amzn2022  | 
|  perl\-Ref\-Util  |  0\.204\-10\.amzn2022  | 
|  perl\-Ref\-Util\-XS  |  0\.117\-11\.amzn2022  | 
|  perl\-Regexp\-Common  |  2017060201\-14\.amzn2022  | 
|  perl\-Regexp\-Trie  |  0\.02\-8\.amzn2022  | 
|  perl\-Return\-Type  |  0\.007\-2\.amzn2022  | 
|  perl\-Role\-Tiny  |  2\.002004\-2\.amzn2022  | 
|  perl\-SGMLSpm  |  1\.03ii\-52\.amzn2022  | 
|  perl\-SQL\-Abstract  |  2\.000001\-2\.amzn2022  | 
|  perl\-SQL\-Abstract\-Classic  |  1\.91\-5\.amzn2022  | 
|  perl\-SQL\-Interp  |  1\.27\-2\.amzn2022  | 
|  perl\-SQL\-Statement  |  1\.414\-2\.amzn2022  | 
|  perl\-SQL\-Translator  |  1\.62\-2\.amzn2022  | 
|  perl\-SUPER  |  1\.20190531\-7\.amzn2022  | 
|  perl\-Scalar\-List\-Utils  |  1\.56\-459\.amzn2022  | 
|  perl\-Scalar\-Properties  |  1\.100860\-26\.amzn2022  | 
|  perl\-Scope\-Guard  |  0\.21\-16\.amzn2022  | 
|  perl\-Scope\-Upper  |  0\.32\-6\.amzn2022  | 
|  perl\-Sereal  |  4\.018\-2\.amzn2022  | 
|  perl\-Sereal\-Decoder  |  4\.018\-2\.amzn2022  | 
|  perl\-Sereal\-Encoder  |  4\.018\-2\.amzn2022  | 
|  perl\-Set\-Object  |  1\.40\-4\.amzn2022  | 
|  perl\-Socket  |  2\.032\-1\.amzn2022  | 
|  perl\-Socket6  |  0\.29\-9\.amzn2022  | 
|  perl\-Software\-License  |  0\.103014\-10\.amzn2022  | 
|  perl\-Software\-License\-CCpack  |  1\.11\-25\.amzn2022  | 
|  perl\-Sort\-Key  |  1\.33\-20\.amzn2022  | 
|  perl\-Sort\-Versions  |  1\.62\-17\.amzn2022  | 
|  perl\-Specio  |  0\.47\-1\.amzn2022  | 
|  perl\-Spellunker  |  0\.4\.0\-20\.amzn2022  | 
|  perl\-Spiffy  |  0\.46\-20\.amzn2022  | 
|  perl\-Spreadsheet\-ParseExcel  |  0\.6500\-28\.amzn2022  | 
|  perl\-Spreadsheet\-WriteExcel  |  2\.40\-21\.amzn2022  | 
|  perl\-Statistics\-Basic  |  1\.6611\-19\.amzn2022  | 
|  perl\-Storable  |  3\.21\-458\.amzn2022  | 
|  perl\-String\-Escape  |  2010\.002\-33\.amzn2022  | 
|  perl\-String\-Format  |  1\.18\-10\.amzn2022  | 
|  perl\-String\-RewritePrefix  |  0\.008\-5\.amzn2022  | 
|  perl\-String\-Similarity  |  1\.04\-31\.amzn2022  | 
|  perl\-Struct\-Dumb  |  0\.12\-4\.amzn2022  | 
|  perl\-Sub\-Exporter  |  0\.987\-25\.amzn2022  | 
|  perl\-Sub\-Exporter\-ForMethods  |  0\.100052\-17\.amzn2022  | 
|  perl\-Sub\-Exporter\-Lexical  |  0\.092292\-14\.amzn2022  | 
|  perl\-Sub\-Exporter\-Progressive  |  0\.001013\-14\.amzn2022  | 
|  perl\-Sub\-Identify  |  0\.14\-15\.amzn2022  | 
|  perl\-Sub\-Infix  |  0\.004\-13\.amzn2022  | 
|  perl\-Sub\-Info  |  0\.002\-14\.amzn2022  | 
|  perl\-Sub\-Install  |  0\.928\-26\.amzn2022  | 
|  perl\-Sub\-Name  |  0\.26\-5\.amzn2022  | 
|  perl\-Sub\-Quote  |  2\.006006\-5\.amzn2022  | 
|  perl\-Sub\-Uplevel  |  0\.2800\-13\.amzn2022  | 
|  perl\-Switch  |  2\.17\-21\.amzn2022  | 
|  perl\-Symbol\-Util  |  0\.0203\-25\.amzn2022  | 
|  perl\-Syntax\-Highlight\-Engine\-Kate  |  0\.14\-11\.amzn2022  | 
|  perl\-Syntax\-Keyword\-Junction  |  0\.003008\-19\.amzn2022  | 
|  perl\-Sys\-Syslog  |  0\.36\-459\.amzn2022  | 
|  perl\-TAP\-Formatter\-HTML  |  0\.11\-23\.amzn2022  | 
|  perl\-TAP\-Harness\-Archive  |  0\.18\-16\.amzn2022  | 
|  perl\-Taint\-Runtime  |  0\.03\-41\.amzn2022  | 
|  perl\-Task\-Perl\-Critic  |  1\.008\-26\.amzn2022  | 
|  perl\-Task\-Weaken  |  1\.06\-10\.amzn2022  | 
|  perl\-TeX\-Hyphen  |  1\.18\-14\.amzn2022  | 
|  perl\-Template\-Toolkit  |  3\.009\-3\.amzn2022  | 
|  perl\-Term\-ANSIColor  |  5\.01\-459\.amzn2022  | 
|  perl\-Term\-Cap  |  1\.17\-458\.amzn2022  | 
|  perl\-Term\-Size\-Any  |  0\.002\-33\.amzn2022  | 
|  perl\-Term\-Size\-Perl  |  0\.031\-10\.amzn2022  | 
|  perl\-Term\-Table  |  0\.015\-6\.amzn2022  | 
|  perl\-Term\-UI  |  0\.46\-18\.amzn2022  | 
|  perl\-TermReadKey  |  2\.38\-9\.amzn2022  | 
|  perl\-Test\-Apocalypse  |  1\.006\-20\.amzn2022  | 
|  perl\-Test\-Assert  |  0\.0504\-32\.amzn2022  | 
|  perl\-Test\-Assertions  |  1\.054\-34\.amzn2022  | 
|  perl\-Test\-AutoLoader  |  0\.03\-25\.amzn2022  | 
|  perl\-Test\-Base  |  0\.89\-10\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta  |  0\.25\-25\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta\-JSON  |  0\.16\-19\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta\-YAML  |  0\.25\-19\.amzn2022  | 
|  perl\-Test\-CheckChanges  |  0\.14\-31\.amzn2022  | 
|  perl\-Test\-CheckDeps  |  0\.010\-29\.amzn2022  | 
|  perl\-Test\-CheckManifest  |  1\.42\-7\.amzn2022  | 
|  perl\-Test\-Class  |  0\.52\-1\.amzn2022  | 
|  perl\-Test\-CleanNamespaces  |  0\.24\-11\.amzn2022  | 
|  perl\-Test\-Compile  |  2\.4\.1\-3\.amzn2022  | 
|  perl\-Test\-ConsistentVersion  |  0\.3\.0\-18\.amzn2022  | 
|  perl\-Test\-Deep  |  1\.130\-4\.amzn2022  | 
|  perl\-Test\-Differences  |  0\.6700\-7\.amzn2022  | 
|  perl\-Test\-Dir  |  1\.16\-14\.amzn2022  | 
|  perl\-Test\-DistManifest  |  1\.014\-19\.amzn2022  | 
|  perl\-Test\-Distribution  |  2\.00\-36\.amzn2022  | 
|  perl\-Test\-EOL  |  2\.02\-2\.amzn2022  | 
|  perl\-Test\-Exception  |  0\.43\-16\.amzn2022  | 
|  perl\-Test\-FailWarnings  |  0\.008\-22\.amzn2022  | 
|  perl\-Test\-Fatal  |  0\.016\-2\.amzn2022  | 
|  perl\-Test\-File  |  1\.44\.8\-1\.amzn2022  | 
|  perl\-Test\-File\-ShareDir  |  1\.001002\-13\.amzn2022  | 
|  perl\-Test\-Fixme  |  0\.16\-14\.amzn2022  | 
|  perl\-Test\-Harness  |  3\.42\-459\.amzn2022  | 
|  perl\-Test\-HasVersion  |  0\.014\-16\.amzn2022  | 
|  perl\-Test\-Identity  |  0\.01\-25\.amzn2022  | 
|  perl\-Test\-InDistDir  |  1\.112071\-15\.amzn2022  | 
|  perl\-Test\-Inter  |  1\.09\-7\.amzn2022  | 
|  perl\-Test\-Kwalitee  |  1\.28\-7\.amzn2022  | 
|  perl\-Test\-LeakTrace  |  0\.17\-2\.amzn2022  | 
|  perl\-Test\-LongString  |  0\.17\-19\.amzn2022  | 
|  perl\-Test\-Manifest  |  2\.022\-2\.amzn2022  | 
|  perl\-Test\-Memory\-Cycle  |  1\.06\-17\.amzn2022  | 
|  perl\-Test\-MemoryGrowth  |  0\.04\-4\.amzn2022  | 
|  perl\-Test\-Metrics\-Any  |  0\.01\-5\.amzn2022  | 
|  perl\-Test\-MinimumVersion  |  0\.101082\-17\.amzn2022  | 
|  perl\-Test\-MockObject  |  1\.20200122\-5\.amzn2022  | 
|  perl\-Test\-MockRandom  |  1\.01\-14\.amzn2022  | 
|  perl\-Test\-Mojibake  |  1\.3\-18\.amzn2022  | 
|  perl\-Test\-Needs  |  0\.002006\-7\.amzn2022  | 
|  perl\-Test\-NoBreakpoints  |  0\.17\-1\.amzn2022  | 
|  perl\-Test\-NoPlan  |  0\.0\.6\-26\.amzn2022  | 
|  perl\-Test\-NoTabs  |  2\.02\-11\.amzn2022  | 
|  perl\-Test\-NoWarnings  |  1\.04\-25\.amzn2022  | 
|  perl\-Test\-Object  |  0\.08\-11\.amzn2022  | 
|  perl\-Test\-Output  |  1\.03\.3\-1\.amzn2022  | 
|  perl\-Test\-Perl\-Critic  |  1\.04\-11\.amzn2022  | 
|  perl\-Test\-Perl\-Critic\-Progressive  |  0\.03\-31\.amzn2022  | 
|  perl\-Test\-Pod  |  1\.52\-10\.amzn2022  | 
|  perl\-Test\-Pod\-Content  |  0\.0\.6\-26\.amzn2022  | 
|  perl\-Test\-Pod\-Coverage  |  1\.10\-19\.amzn2022  | 
|  perl\-Test\-Pod\-LinkCheck  |  0\.008\-25\.amzn2022  | 
|  perl\-Test\-Pod\-No404s  |  0\.02\-25\.amzn2022  | 
|  perl\-Test\-Pod\-Spelling\-CommonMistakes  |  1\.001\-19\.amzn2022  | 
|  perl\-Test\-Portability\-Files  |  0\.10\-9\.amzn2022  | 
|  perl\-Test\-Prereq  |  2\.003\-5\.amzn2022  | 
|  perl\-Test\-Refcount  |  0\.10\-7\.amzn2022  | 
|  perl\-Test\-Regexp  |  2017040101\-14\.amzn2022  | 
|  perl\-Test\-Requires  |  0\.11\-4\.amzn2022  | 
|  perl\-Test\-Script  |  1\.29\-1\.amzn2022  | 
|  perl\-Test\-Signature  |  1\.11\-22\.amzn2022  | 
|  perl\-Test\-Simple  |  1\.302183\-2\.amzn2022  | 
|  perl\-Test\-Spelling  |  0\.25\-7\.amzn2022  | 
|  perl\-Test\-Strict  |  0\.52\-6\.amzn2022  | 
|  perl\-Test\-SubCalls  |  1\.10\-11\.amzn2022  | 
|  perl\-Test\-Synopsis  |  0\.16\-10\.amzn2022  | 
|  perl\-Test\-Taint  |  1\.08\-6\.amzn2022  | 
|  perl\-Test\-TrailingSpace  |  0\.0600\-4\.amzn2022  | 
|  perl\-Test\-Trap  |  0\.3\.4\-8\.amzn2022  | 
|  perl\-Test\-Unit\-Lite  |  0\.12\-40\.amzn2022  | 
|  perl\-Test\-UseAllModules  |  0\.17\-19\.amzn2022  | 
|  perl\-Test\-Valgrind  |  1\.19\-16\.amzn2022  | 
|  perl\-Test\-Vars  |  0\.014\-18\.amzn2022  | 
|  perl\-Test\-Version  |  2\.09\-13\.amzn2022  | 
|  perl\-Test\-Warn  |  0\.36\-11\.amzn2022  | 
|  perl\-Test\-Warnings  |  0\.030\-4\.amzn2022  | 
|  perl\-Test\-Without\-Module  |  0\.20\-14\.amzn2022  | 
|  perl\-Test\-YAML  |  1\.07\-10\.amzn2022  | 
|  perl\-Test\-YAML\-Valid  |  0\.04\-33\.amzn2022  | 
|  perl\-Test\-utf8  |  1\.02\-4\.amzn2022  | 
|  perl\-Test2\-Plugin\-NoWarnings  |  0\.09\-3\.amzn2022  | 
|  perl\-Test2\-Suite  |  0\.000141\-1\.amzn2022  | 
|  perl\-Text\-Aligner  |  0\.16\-4\.amzn2022  | 
|  perl\-Text\-Autoformat  |  1\.750000\-5\.amzn2022  | 
|  perl\-Text\-Balanced  |  2\.04\-2\.amzn2022  | 
|  perl\-Text\-BibTeX  |  0\.88\-7\.amzn2022  | 
|  perl\-Text\-CSV  |  2\.00\-6\.amzn2022  | 
|  perl\-Text\-CSV\_XS  |  1\.46\-1\.amzn2022  | 
|  perl\-Text\-CharWidth  |  0\.04\-42\.amzn2022  | 
|  perl\-Text\-Diff  |  1\.45\-11\.amzn2022  | 
|  perl\-Text\-Glob  |  0\.11\-13\.amzn2022  | 
|  perl\-Text\-Haml  |  0\.990118\-14\.amzn2022  | 
|  perl\-Text\-Iconv  |  1\.7\-41\.amzn2022  | 
|  perl\-Text\-ParseWords  |  3\.30\-458\.amzn2022  | 
|  perl\-Text\-RecordParser  |  1\.6\.5\-19\.amzn2022  | 
|  perl\-Text\-Reform  |  1\.20\-29\.amzn2022  | 
|  perl\-Text\-Roman  |  3\.5\-18\.amzn2022  | 
|  perl\-Text\-Soundex  |  3\.05\-18\.amzn2022  | 
|  perl\-Text\-Table  |  1\.134\-4\.amzn2022  | 
|  perl\-Text\-Tabs\+Wrap  |  2021\.0726\-1\.amzn2022  | 
|  perl\-Text\-TabularDisplay  |  1\.38\-19\.amzn2022  | 
|  perl\-Text\-Template  |  1\.59\-3\.amzn2022  | 
|  perl\-Text\-Unidecode  |  1\.30\-14\.amzn2022  | 
|  perl\-Text\-WrapI18N  |  0\.06\-39\.amzn2022  | 
|  perl\-Thread\-Queue  |  3\.14\-458\.amzn2022  | 
|  perl\-Tie\-Cycle  |  1\.226\-1\.amzn2022  | 
|  perl\-Tie\-IxHash  |  1\.23\-26\.amzn2022  | 
|  perl\-Tie\-RefHash  |  1\.40\-2\.amzn2022  | 
|  perl\-Tie\-RefHash\-Weak  |  0\.09\-35\.amzn2022  | 
|  perl\-Tie\-ToObject  |  0\.03\-37\.amzn2022  | 
|  perl\-Time\-HiRes  |  1\.9764\-460\.amzn2022  | 
|  perl\-Time\-Local  |  1\.300\-5\.amzn2022  | 
|  perl\-Time\-Piece\-MySQL  |  0\.06\-16\.amzn2022  | 
|  perl\-TimeDate  |  2\.33\-4\.amzn2022  | 
|  perl\-Tk  |  804\.036\-3\.amzn2022  | 
|  perl\-Tk\-Pod  |  0\.9943\-16\.amzn2022  | 
|  perl\-Try\-Tiny  |  0\.30\-11\.amzn2022  | 
|  perl\-Type\-Tie  |  0\.015\-2\.amzn2022  | 
|  perl\-Type\-Tiny  |  1\.012004\-1\.amzn2022  | 
|  perl\-Types\-Path\-Tiny  |  0\.006\-10\.amzn2022  | 
|  perl\-Types\-Serialiser  |  1\.01\-2\.amzn2022  | 
|  perl\-UNIVERSAL\-can  |  1\.20140328\-19\.amzn2022  | 
|  perl\-UNIVERSAL\-isa  |  1\.20171012\-11\.amzn2022  | 
|  perl\-UNIVERSAL\-moniker  |  0\.08\-41\.amzn2022  | 
|  perl\-UNIVERSAL\-require  |  0\.19\-1\.amzn2022  | 
|  perl\-URI  |  5\.09\-1\.amzn2022  | 
|  perl\-URI\-Find  |  20160806\-14\.amzn2022  | 
|  perl\-URI\-cpan  |  1\.007\-5\.amzn2022  | 
|  perl\-Unicode\-CheckUTF8  |  1\.03\-31\.amzn2022  | 
|  perl\-Unicode\-Collate  |  1\.29\-2\.amzn2022  | 
|  perl\-Unicode\-EastAsianWidth  |  12\.0\-5\.amzn2022  | 
|  perl\-Unicode\-LineBreak  |  2019\.001\-9\.amzn2022  | 
|  perl\-Unicode\-Map  |  0\.112\-53\.amzn2022  | 
|  perl\-Unicode\-Map8  |  0\.13\-37\.amzn2022  | 
|  perl\-Unicode\-Normalize  |  1\.27\-459\.amzn2022  | 
|  perl\-Unicode\-String  |  2\.10\-16\.amzn2022  | 
|  perl\-Unicode\-UTF8  |  0\.62\-14\.amzn2022  | 
|  perl\-Validation\-Class  |  7\.900057\-14\.amzn2022  | 
|  perl\-Variable\-Magic  |  0\.62\-12\.amzn2022  | 
|  perl\-WWW\-RobotRules  |  6\.02\-28\.amzn2022  | 
|  perl\-Want  |  0\.29\-17\.amzn2022  | 
|  perl\-XML\-Catalog  |  1\.03\-20\.amzn2022  | 
|  perl\-XML\-DOM  |  1\.46\-14\.amzn2022  | 
|  perl\-XML\-Dumper  |  0\.81\-39\.amzn2022  | 
|  perl\-XML\-Filter\-BufferText  |  1\.01\-38\.amzn2022  | 
|  perl\-XML\-Handler\-YAWriter  |  0\.23\-39\.amzn2022  | 
|  perl\-XML\-LibXML  |  2\.0207\-1\.amzn2022  | 
|  perl\-XML\-LibXML\-Simple  |  1\.01\-5\.amzn2022  | 
|  perl\-XML\-LibXSLT  |  1\.99\-5\.amzn2022  | 
|  perl\-XML\-NamespaceSupport  |  1\.12\-13\.amzn2022  | 
|  perl\-XML\-Parser  |  2\.46\-7\.amzn2022  | 
|  perl\-XML\-RegExp  |  0\.04\-23\.amzn2022  | 
|  perl\-XML\-SAX  |  1\.02\-6\.amzn2022  | 
|  perl\-XML\-SAX\-Base  |  1\.09\-13\.amzn2022  | 
|  perl\-XML\-SAX\-Writer  |  0\.57\-11\.amzn2022  | 
|  perl\-XML\-Simple  |  2\.25\-10\.amzn2022  | 
|  perl\-XML\-TokeParser  |  0\.05\-34\.amzn2022  | 
|  perl\-XML\-TreeBuilder  |  5\.4\-20\.amzn2022  | 
|  perl\-XML\-Twig  |  3\.52\-16\.amzn2022  | 
|  perl\-XML\-Writer  |  0\.900\-3\.amzn2022  | 
|  perl\-XML\-XPath  |  1\.44\-9\.amzn2022  | 
|  perl\-XML\-XPathEngine  |  0\.14\-21\.amzn2022  | 
|  perl\-XString  |  0\.005\-2\.amzn2022  | 
|  perl\-YAML  |  1\.30\-6\.amzn2022  | 
|  perl\-YAML\-LibYAML  |  0\.82\-4\.amzn2022  | 
|  perl\-YAML\-Syck  |  1\.34\-2\.amzn2022  | 
|  perl\-YAML\-Tiny  |  1\.73\-11\.amzn2022  | 
|  perl\-accessors  |  1\.01\-33\.amzn2022  | 
|  perl\-aliased  |  0\.34\-18\.amzn2022  | 
|  perl\-autobox  |  3\.0\.1\-12\.amzn2022  | 
|  perl\-autodie  |  2\.34\-2\.amzn2022  | 
|  perl\-autovivification  |  0\.18\-12\.amzn2022  | 
|  perl\-bareword\-filehandles  |  0\.007\-7\.amzn2022  | 
|  perl\-bignum  |  0\.51\-458\.amzn2022  | 
|  perl\-common\-sense  |  3\.7\.5\-5\.amzn2022  | 
|  perl\-constant  |  1\.33\-459\.amzn2022  | 
|  perl\-constant\-boolean  |  0\.02\-30\.amzn2022  | 
|  perl\-constant\-defer  |  6\-19\.amzn2022  | 
|  perl\-criticism  |  1\.02\-28\.amzn2022  | 
|  perl\-experimental  |  0\.025\-1\.amzn2022  | 
|  perl\-generators  |  1\.13\-1\.amzn2022  | 
|  perl\-gettext  |  1\.07\-19\.amzn2022  | 
|  perl\-inc\-latest  |  0\.500\-18\.amzn2022  | 
|  perl\-indirect  |  0\.39\-8\.amzn2022  | 
|  perl\-libintl\-perl  |  1\.32\-2\.amzn2022  | 
|  perl\-libnet  |  3\.13\-2\.amzn2022  | 
|  perl\-libwww\-perl  |  6\.58\-1\.amzn2022  | 
|  perl\-libxml\-perl  |  0\.08\-42\.amzn2022  | 
|  perl\-local\-lib  |  2\.000024\-11\.amzn2022  | 
|  perl\-match\-simple  |  0\.010\-9\.amzn2022  | 
|  perl\-match\-simple\-XS  |  0\.001\-9\.amzn2022  | 
|  perl\-multidimensional  |  0\.014\-10\.amzn2022  | 
|  perl\-namespace\-autoclean  |  0\.29\-6\.amzn2022  | 
|  perl\-namespace\-clean  |  0\.27\-16\.amzn2022  | 
|  perl\-parent  |  0\.238\-458\.amzn2022  | 
|  perl\-perlfaq  |  5\.20210520\-1\.amzn2022  | 
|  perl\-perlindex  |  1\.606\-21\.amzn2022  | 
|  perl\-pod2pdf  |  0\.42\-26\.amzn2022  | 
|  perl\-podlators  |  4\.14\-458\.amzn2022  | 
|  perl\-podlinkcheck  |  15\-14\.amzn2022  | 
|  perl\-prefork  |  1\.05\-8\.amzn2022  | 
|  perl\-srpm\-macros  |  1\-39\.amzn2022  | 
|  perl\-strictures  |  2\.000006\-10\.amzn2022  | 
|  perl\-syntax  |  0\.004\-25\.amzn2022  | 
|  perl\-threads  |  2\.25\-458\.amzn2022\.0\.1  | 
|  perl\-threads\-shared  |  1\.61\-458\.amzn2022  | 
|  perl\-utf8\-all  |  0\.024\-12\.amzn2022  | 
|  perl\-version  |  0\.99\.29\-1\.amzn2022  | 
|  perltidy  |  20210402\-1\.amzn2022  | 
|  pesign  |  113\-16\.amzn2022  | 
|  phonon  |  4\.11\.1\-7\.amzn2022  | 
|  phonon\-backend\-gstreamer  |  4\.10\.0\-5\.amzn2022  | 
|  phonon\-qt4  |  4\.10\.3\-15\.amzn2022  | 
|  phonon\-qt4\-backend\-gstreamer  |  4\.9\.1\-14\.amzn2022  | 
|  php  |  7\.4\.19\-1\.amzn2022\.0\.1  | 
|  physfs  |  3\.0\.2\-7\.amzn2022  | 
|  pigz  |  2\.5\-1\.amzn2022  | 
|  pinentry  |  1\.2\.0\-1\.amzn2022  | 
|  pipewire  |  0\.3\.27\-2\.amzn2022\.0\.1  | 
|  pipewire0\.2  |  0\.2\.7\-5\.amzn2022  | 
|  pixman  |  0\.40\.0\-3\.amzn2022  | 
|  pkgconf  |  1\.7\.3\-7\.amzn2022  | 
|  plexus\-archiver  |  4\.2\.4\-1\.amzn2022  | 
|  plexus\-build\-api  |  0\.0\.7\-31\.amzn2022  | 
|  plexus\-cipher  |  1\.7\-22\.amzn2022  | 
|  plexus\-classworlds  |  2\.6\.0\-6\.amzn2022  | 
|  plexus\-compiler  |  2\.8\.8\-2\.amzn2022  | 
|  plexus\-component\-api  |  1\.0\-0\.31\.alpha15\.amzn2022  | 
|  plexus\-components\-pom  |  6\.5\-2\.amzn2022  | 
|  plexus\-containers  |  2\.1\.0\-5\.amzn2022  | 
|  plexus\-i18n  |  1\.0\-0\.19\.b10\.4\.amzn2022  | 
|  plexus\-interpolation  |  1\.26\-6\.amzn2022  | 
|  plexus\-io  |  3\.2\.0\-5\.amzn2022  | 
|  plexus\-languages  |  1\.0\.6\-1\.amzn2022  | 
|  plexus\-pom  |  7\-1\.amzn2022  | 
|  plexus\-resources  |  1\.1\.0\-5\.amzn2022  | 
|  plexus\-sec\-dispatcher  |  1\.4\-32\.amzn2022  | 
|  plexus\-utils  |  3\.3\.0\-5\.amzn2022  | 
|  plexus\-velocity  |  1\.2\-12\.amzn2022  | 
|  plotutils  |  2\.6\-26\.amzn2022  | 
|  pmix  |  3\.2\.3\-1\.amzn2022  | 
|  pngcrush  |  1\.8\.13\-8\.amzn2022  | 
|  pngquant  |  2\.14\.1\-1\.amzn2022  | 
|  po4a  |  0\.64\-1\.amzn2022  | 
|  policycoreutils  |  3\.2\-1\.amzn2022  | 
|  polkit  |  0\.117\-3\.amzn2022\.1  | 
|  polkit\-pkla\-compat  |  0\.1\-19\.amzn2022  | 
|  polkit\-qt\-1  |  0\.113\.0\-6\.amzn2022  | 
|  poppler  |  21\.01\.0\-7\.amzn2022  | 
|  poppler\-data  |  0\.4\.9\-7\.amzn2022  | 
|  popt  |  1\.18\-6\.amzn2022  | 
|  postfix  |  3\.6\.2\-5\.amzn2022  | 
|  postgresql10  |  10\.18\-1\.amzn2022\.0\.2  | 
|  postgresql11  |  11\.13\-1\.amzn2022\.0\.2  | 
|  postgresql12  |  12\.8\-1\.amzn2022\.0\.2  | 
|  postgresql13  |  13\.3\-1\.amzn2022\.0\.2  | 
|  pps\-tools  |  1\.0\.2\-7\.amzn2022  | 
|  procmail  |  3\.22\-54\.amzn2022  | 
|  procps\-ng  |  3\.3\.17\-1\.amzn2022\.1  | 
|  protobuf  |  3\.14\.0\-3\.amzn2022  | 
|  protobuf\-c  |  1\.3\.3\-7\.amzn2022  | 
|  psmisc  |  23\.4\-1\.amzn2022  | 
|  pstoedit  |  3\.75\-3\.amzn2022  | 
|  psutils  |  2\.05\-1\.amzn2022  | 
|  publican  |  4\.3\.2\-20\.amzn2022  | 
|  publicsuffix\-list  |  20190417\-5\.amzn2022  | 
|  pugixml  |  1\.11\.4\-2\.amzn2022  | 
|  pulseaudio  |  14\.2\-3\.amzn2022\.0\.1  | 
|  py3c  |  1\.3\-3\.amzn2022  | 
|  pyOpenSSL  |  21\.0\.0\-1\.amzn2022  | 
|  pybind11  |  2\.6\.2\-1\.amzn2022  | 
|  pycairo  |  1\.20\.1\-1\.amzn2022  | 
|  pyelftools  |  0\.27\-2\.amzn2022  | 
|  pyflakes  |  2\.2\.0\-3\.amzn2022  | 
|  pygobject3  |  3\.40\.1\-1\.amzn2022  | 
|  pyparsing  |  2\.4\.7\-6\.amzn2022  | 
|  pyproject\-rpm\-macros  |  0\-49\.amzn2022  | 
|  pypy  |  7\.3\.1\-4\.amzn2022  | 
|  pypy3  |  7\.3\.1\-6\.amzn2022  | 
|  pyserial  |  3\.4\-10\.amzn2022  | 
|  pytest  |  6\.2\.2\-1\.amzn2022  | 
|  python\-Automat  |  20\.2\.0\-5\.amzn2022  | 
|  python\-Bottleneck  |  1\.2\.1\-17\.amzn2022  | 
|  python\-CommonMark  |  0\.9\.1\-3\.amzn2022  | 
|  python\-Pallets\-Sphinx\-Themes  |  1\.2\.2\-7\.amzn2022  | 
|  python\-ROPGadget  |  6\.3\-5\.amzn2022  | 
|  python\-SecretStorage  |  3\.3\.1\-2\.amzn2022  | 
|  python\-WSGIProxy2  |  0\.4\.6\-6\.amzn2022  | 
|  python\-aiodns  |  2\.0\.0\-7\.amzn2022  | 
|  python\-aiohttp  |  3\.7\.4\-1\.amzn2022  | 
|  python\-aiohttp\-cors  |  0\.7\.0\-12\.amzn2022  | 
|  python\-apipkg  |  1\.5\-12\.amzn2022  | 
|  python\-appdirs  |  1\.4\.4\-2\.amzn2022  | 
|  python\-argcomplete  |  1\.12\.0\-3\.amzn2022  | 
|  python\-async\-generator  |  1\.10\-9\.amzn2022  | 
|  python\-async\-timeout  |  3\.0\.1\-11\.amzn2022  | 
|  python\-atomicwrites  |  1\.4\.0\-6\.amzn2022  | 
|  python\-attrs  |  20\.3\.0\-2\.amzn2022  | 
|  python\-backcall  |  0\.1\.0\-12\.amzn2022  | 
|  python\-bcrypt  |  3\.1\.7\-7\.amzn2022  | 
|  python\-beaker  |  1\.10\.0\-10\.amzn2022  | 
|  python\-beautifulsoup4  |  4\.9\.3\-2\.amzn2022  | 
|  python\-betamax  |  0\.8\.1\-12\.amzn2022  | 
|  python\-black  |  20\.8b1\-2\.amzn2022\.0\.1  | 
|  python\-bleach  |  3\.2\.3\-1\.amzn2022  | 
|  python\-blinker  |  1\.4\-12\.amzn2022  | 
|  python\-botocore  |  1\.20\.100\-1\.amzn2022  | 
|  python\-bottle  |  0\.12\.18\-3\.amzn2022  | 
|  python\-breathe  |  4\.31\.0\-1\.amzn2022\.0\.1  | 
|  python\-certifi  |  2020\.12\.5\-2\.amzn2022  | 
|  python\-cffi  |  1\.14\.5\-1\.amzn2022  | 
|  python\-chardet  |  4\.0\.0\-1\.amzn2022  | 
|  python\-click  |  7\.1\.2\-5\.amzn2022  | 
|  python\-cmarkgfm  |  0\.5\.2\-2\.amzn2022  | 
|  python\-colorama  |  0\.4\.4\-2\.amzn2022  | 
|  python\-configobj  |  5\.0\.6\-23\.amzn2022  | 
|  python\-constantly  |  15\.1\.0\-12\.amzn2022  | 
|  python\-cov\-core  |  1\.15\.0\-21\.amzn2022  | 
|  python\-coverage  |  5\.5\-1\.amzn2022  | 
|  python\-cppy  |  1\.1\.0\-4\.amzn2022  | 
|  python\-cpuinfo  |  7\.0\.0\-3\.amzn2022  | 
|  python\-crypto  |  2\.6\.1\-34\.amzn2022  | 
|  python\-cryptography  |  3\.4\.6\-1\.amzn2022  | 
|  python\-cryptography\-vectors  |  3\.4\.6\-1\.amzn2022  | 
|  python\-cssselect  |  0\.9\.2\-17\.amzn2022  | 
|  python\-cups  |  2\.0\.1\-10\.amzn2022  | 
|  python\-curio  |  1\.4\-2\.amzn2022  | 
|  python\-cycler  |  0\.10\.0\-18\.amzn2022  | 
|  python\-dateutil  |  2\.8\.1\-3\.amzn2022  | 
|  python\-decorator  |  4\.4\.2\-4\.amzn2022  | 
|  python\-distlib  |  0\.3\.1\-4\.amzn2022  | 
|  python\-distro  |  1\.5\.0\-5\.amzn2022  | 
|  python\-dns  |  2\.1\.0\-3\.amzn2022  | 
|  python\-docopt  |  0\.6\.2\-19\.amzn2022\.0\.1  | 
|  python\-docs\-theme  |  2020\.12\-1\.amzn2022  | 
|  python\-docutils  |  0\.16\-4\.amzn2022  | 
|  python\-dulwich  |  0\.20\.18\-1\.amzn2022  | 
|  python\-elementpath  |  2\.1\.2\-1\.amzn2022  | 
|  python\-enchant  |  3\.2\.1\-1\.amzn2022  | 
|  python\-et\_xmlfile  |  1\.0\.1\-21\.amzn2022  | 
|  python\-eventlet  |  0\.31\.0\-1\.amzn2022  | 
|  python\-execnet  |  1\.7\.1\-5\.amzn2022  | 
|  python\-extras  |  1\.0\.0\-15\.amzn2022  | 
|  python\-factory\-boy  |  3\.2\.0\-2\.amzn2022  | 
|  python\-faker  |  8\.4\.0\-1\.amzn2022  | 
|  python\-fastimport  |  0\.9\.8\-12\.amzn2022  | 
|  python\-fastjsonschema  |  2\.15\.0\-1\.amzn2022  | 
|  python\-fields  |  5\.0\.0\-8\.amzn2022  | 
|  python\-filelock  |  3\.0\.12\-9\.amzn2022  | 
|  python\-fixtures  |  3\.0\.0\-22\.amzn2022  | 
|  python\-flake8  |  3\.8\.4\-1\.amzn2022  | 
|  python\-flaky  |  3\.7\.0\-2\.amzn2022  | 
|  python\-flask  |  1\.1\.2\-5\.amzn2022  | 
|  python\-flit  |  3\.0\.0\-3\.amzn2022  | 
|  python\-fluidity\-sm  |  0\.2\.0\-21\.amzn2022  | 
|  python\-freezegun  |  1\.0\.0\-4\.amzn2022  | 
|  python\-fs  |  2\.4\.11\-7\.amzn2022  | 
|  python\-funcsigs  |  1\.0\.2\-23\.amzn2022  | 
|  python\-genshi  |  0\.7\.5\-3\.amzn2022  | 
|  python\-genty  |  1\.3\.2\-9\.amzn2022  | 
|  python\-graphviz  |  0\.16\-2\.amzn2022  | 
|  python\-greenlet  |  0\.4\.17\-2\.amzn2022  | 
|  python\-gssapi  |  1\.6\.9\-3\.amzn2022  | 
|  python\-h2  |  4\.0\.0\-2\.amzn2022  | 
|  python\-hamcrest  |  1\.9\.0\-16\.amzn2022  | 
|  python\-hpack  |  4\.0\.0\-2\.amzn2022  | 
|  python\-html5lib  |  1\.1\-4\.amzn2022  | 
|  python\-httpbin  |  0\.7\.0\-13\.amzn2022  | 
|  python\-httplib2  |  0\.19\.1\-4\.amzn2022  | 
|  python\-httpretty  |  1\.0\.5\-2\.amzn2022  | 
|  python\-hyperframe  |  6\.0\.1\-1\.amzn2022  | 
|  python\-hyperlink  |  21\.0\.0\-2\.amzn2022  | 
|  python\-hypothesis  |  5\.43\.9\-1\.amzn2022  | 
|  python\-idna  |  2\.10\-3\.amzn2022  | 
|  python\-imagesize  |  1\.2\.0\-4\.amzn2022  | 
|  python\-impacket  |  0\.9\.22\-3\.amzn2022  | 
|  python\-incremental  |  21\.3\.0\-1\.amzn2022  | 
|  python\-iniconfig  |  1\.1\.1\-2\.amzn2022  | 
|  python\-iniparse  |  0\.4\-43\.amzn2022  | 
|  python\-intervaltree  |  3\.1\.0\-2\.amzn2022  | 
|  python\-invoke  |  1\.6\.0\-1\.amzn2022  | 
|  python\-ipykernel  |  5\.4\.3\-1\.amzn2022  | 
|  python\-ipython\_genutils  |  0\.1\.0\-24\.amzn2022  | 
|  python\-iso8601  |  0\.1\.13\-2\.amzn2022  | 
|  python\-isodate  |  0\.6\.0\-8\.amzn2022  | 
|  python\-itsdangerous  |  1\.1\.0\-4\.amzn2022  | 
|  python\-jaraco\-envs  |  2\.0\.0\-4\.amzn2022  | 
|  python\-jaraco\-packaging  |  8\.2\.0\-2\.amzn2022\.0\.1  | 
|  python\-jdcal  |  1\.4\-10\.amzn2022  | 
|  python\-jedi  |  0\.17\.2^20200805git209e271\-2\.amzn2022  | 
|  python\-jeepney  |  0\.6\.0\-2\.amzn2022  | 
|  python\-jinja2  |  2\.11\.3\-1\.amzn2022  | 
|  python\-jmespath  |  0\.10\.0\-1\.amzn2022  | 
|  python\-jsonpatch  |  1\.21\-14\.amzn2022  | 
|  python\-jsonpointer  |  2\.0\-2\.amzn2022  | 
|  python\-jsonschema  |  3\.2\.0\-9\.amzn2022  | 
|  python\-jupyter\-client  |  6\.1\.11\-1\.amzn2022  | 
|  python\-jupyter\-core  |  4\.7\.0\-2\.amzn2022  | 
|  python\-jwt  |  1\.7\.1\-11\.amzn2022  | 
|  python\-keyring  |  21\.8\.0\-2\.amzn2022  | 
|  python\-kiwisolver  |  1\.3\.2\-25\.amzn2022  | 
|  python\-kmod  |  0\.9\-30\.amzn2022  | 
|  python\-lark\-parser  |  0\.9\.0\-2\.amzn2022  | 
|  python\-launchpadlib  |  1\.10\.13\-4\.amzn2022  | 
|  python\-lazr\-restfulclient  |  0\.14\.3\-4\.amzn2022  | 
|  python\-lazr\-uri  |  1\.0\.5\-3\.amzn2022  | 
|  python\-ldap3  |  2\.8\.1\-2\.amzn2022  | 
|  python\-lexicon  |  1\.0\.0\-13\.amzn2022  | 
|  python\-lit  |  12\.0\.1\-1\.amzn2022  | 
|  python\-lxml  |  4\.6\.3\-1\.amzn2022  | 
|  python\-m2r  |  0\.2\.1\-3\.20190604git66f4a5a\.amzn2022  | 
|  python\-mako  |  1\.1\.4\-3\.amzn2022  | 
|  python\-markdown  |  3\.3\.4\-2\.amzn2022  | 
|  python\-markupsafe  |  1\.1\.1\-10\.amzn2022  | 
|  python\-matplotlib  |  3\.4\.3\-2\.amzn2022  | 
|  python\-mccabe  |  0\.6\.1\-18\.amzn2022  | 
|  python\-mimeparse  |  1\.6\.0\-16\.amzn2022  | 
|  python\-mistune  |  0\.8\.3\-14\.amzn2022  | 
|  python\-mock  |  3\.0\.5\-14\.amzn2022  | 
|  python\-monotonic  |  1\.5\-9\.amzn2022  | 
|  python\-more\-itertools  |  8\.5\.0\-2\.amzn2022  | 
|  python\-multidict  |  5\.1\.0\-2\.amzn2022  | 
|  python\-munkres  |  1\.1\.2\-8\.amzn2022  | 
|  python\-mypy\_extensions  |  0\.4\.3\-5\.amzn2022  | 
|  python\-nbformat  |  5\.0\.8\-2\.amzn2022  | 
|  python\-netaddr  |  0\.8\.0\-3\.amzn2022  | 
|  python\-netifaces  |  0\.10\.6\-13\.amzn2022  | 
|  python\-nose  |  1\.3\.7\-33\.amzn2022  | 
|  python\-nose2  |  0\.9\.1\-5\.amzn2022  | 
|  python\-numexpr  |  2\.7\.1\-5\.amzn2022  | 
|  python\-numpydoc  |  1\.1\.0\-3\.amzn2022  | 
|  python\-oauthlib  |  3\.0\.2\-9\.amzn2022  | 
|  python\-olefile  |  0\.46\-13\.amzn2022  | 
|  python\-openpyxl  |  3\.0\.3\-3\.amzn2022  | 
|  python\-openstackdocstheme  |  2\.2\.6\-3\.amzn2022  | 
|  python\-outcome  |  1\.0\.1\-2\.amzn2022  | 
|  python\-packaging  |  20\.9\-1\.amzn2022  | 
|  python\-pandas  |  1\.2\.5\-1\.amzn2022  | 
|  python\-pandas\-datareader  |  0\.9\.0\-3\.amzn2022  | 
|  python\-parameterized  |  0\.7\.4\-2\.amzn2022  | 
|  python\-paramiko  |  2\.7\.2\-4\.amzn2022  | 
|  python\-parso  |  0\.8\.0\-3\.amzn2022  | 
|  python\-paste  |  3\.5\.0\-3\.amzn2022  | 
|  python\-paste\-deploy  |  2\.1\.1\-2\.amzn2022  | 
|  python\-path  |  11\.5\.0\-6\.amzn2022  | 
|  python\-pathspec  |  0\.6\.0\-5\.amzn2022  | 
|  python\-patiencediff  |  0\.2\.1\-2\.amzn2022  | 
|  python\-pbr  |  5\.5\.1\-2\.amzn2022  | 
|  python\-pdfrw  |  0\.4\-13\.amzn2022  | 
|  python\-pickleshare  |  0\.7\.5\-5\.amzn2022  | 
|  python\-pikepdf  |  2\.16\.1\-1\.amzn2022\.0\.1  | 
|  python\-pillow  |  8\.1\.2\-5\.amzn2022  | 
|  python\-pip  |  21\.0\.1\-4\.amzn2022  | 
|  python\-pluggy  |  0\.13\.1\-3\.amzn2022  | 
|  python\-ply  |  3\.11\-11\.amzn2022  | 
|  python\-pretend  |  1\.0\.8\-23\.amzn2022  | 
|  python\-prettytable  |  0\.7\.2\-25\.amzn2022  | 
|  python\-priority  |  1\.3\.0\-12\.amzn2022  | 
|  python\-process\-tests  |  2\.0\.2\-9\.amzn2022  | 
|  python\-progressbar2  |  3\.52\.1\-21\.amzn2022  | 
|  python\-prompt\-toolkit  |  3\.0\.5\-5\.amzn2022  | 
|  python\-psutil  |  5\.8\.0\-5\.amzn2022\.0\.1  | 
|  python\-psycopg2  |  2\.8\.6\-3\.amzn2022  | 
|  python\-ptyprocess  |  0\.6\.0\-12\.amzn2022  | 
|  python\-pwntools  |  4\.3\.0\-3\.amzn2022  | 
|  python\-py  |  1\.10\.0\-2\.amzn2022  | 
|  python\-pyasn1  |  0\.4\.8\-4\.amzn2022  | 
|  python\-pycares  |  3\.1\.1\-5\.amzn2022  | 
|  python\-pycodestyle  |  2\.6\.0\-4\.amzn2022  | 
|  python\-pycparser  |  2\.20\-3\.amzn2022  | 
|  python\-pycryptodomex  |  3\.11\.0\-1\.amzn2022  | 
|  python\-pycurl  |  7\.43\.0\.6\-5\.amzn2022  | 
|  python\-pyfakefs  |  3\.5\.8\-8\.amzn2022  | 
|  python\-pygments  |  2\.7\.4\-1\.amzn2022  | 
|  python\-pygments\-pytest  |  2\.1\.0\-2\.amzn2022  | 
|  python\-pylons\-sphinx\-themes  |  1\.0\.11\-4\.amzn2022  | 
|  python\-pymongo  |  3\.10\.1\-5\.amzn2022  | 
|  python\-pynacl  |  1\.4\.0\-2\.amzn2022  | 
|  python\-pyquery  |  1\.4\.3\-2\.amzn2022  | 
|  python\-pyrad  |  2\.1\-9\.amzn2022  | 
|  python\-pyrsistent  |  0\.17\.3\-6\.amzn2022  | 
|  python\-pysocks  |  1\.7\.1\-8\.amzn2022  | 
|  python\-pytest\-aiohttp  |  0\.3\.0\-11\.amzn2022  | 
|  python\-pytest\-benchmark  |  3\.2\.3\-5\.amzn2022  | 
|  python\-pytest\-cov  |  3\.0\.0\-65\.amzn2022  | 
|  python\-pytest\-expect  |  1\.1\.0\-9\.amzn2022  | 
|  python\-pytest\-fixture\-config  |  1\.7\.0\-10\.amzn2022  | 
|  python\-pytest\-flake8  |  1\.0\.6\-3\.amzn2022  | 
|  python\-pytest\-forked  |  1\.3\.0\-2\.amzn2022  | 
|  python\-pytest\-httpbin  |  1\.0\.0\-3\.amzn2022  | 
|  python\-pytest\-mock  |  3\.5\.1\-2\.amzn2022  | 
|  python\-pytest\-randomly  |  3\.5\.0\-2\.amzn2022  | 
|  python\-pytest\-relaxed  |  1\.1\.5\-11\.amzn2022  | 
|  python\-pytest\-rerunfailures  |  9\.1\.1\-2\.amzn2022  | 
|  python\-pytest\-runner  |  4\.0\-12\.amzn2022  | 
|  python\-pytest\-shutil  |  1\.7\.0\-11\.amzn2022  | 
|  python\-pytest\-subtests  |  0\.4\.0\-1\.amzn2022  | 
|  python\-pytest\-timeout  |  1\.4\.2\-3\.amzn2022  | 
|  python\-pytest\-trio  |  0\.7\.0\-2\.amzn2022  | 
|  python\-pytest\-virtualenv  |  1\.7\.0\-10\.amzn2022  | 
|  python\-pytest\-xdist  |  2\.2\.0\-2\.amzn2022  | 
|  python\-pytest4  |  4\.6\.11\-3\.amzn2022  | 
|  python\-pyudev  |  0\.22\.0\-4\.amzn2022  | 
|  python\-raven  |  6\.10\.0\-10\.amzn2022  | 
|  python\-rdflib  |  5\.0\.0\-1\.amzn2022  | 
|  python\-readme\-renderer  |  28\.0\-2\.amzn2022  | 
|  python\-readthedocs\-sphinx\-ext  |  2\.1\.4\-1\.amzn2022  | 
|  python\-recommonmark  |  0\.6\.0\-3\.git\.amzn2022  | 
|  python\-redis  |  3\.5\.3\-2\.amzn2022  | 
|  python\-regex  |  2021\.10\.23\-1\.amzn2022  | 
|  python\-reportlab  |  3\.6\.2\-2\.amzn2022  | 
|  python\-requests  |  2\.25\.1\-1\.amzn2022  | 
|  python\-requests\-download  |  0\.1\.2\-5\.amzn2022  | 
|  python\-requests\-gssapi  |  1\.2\.3\-1\.amzn2022  | 
|  python\-requests\-toolbelt  |  0\.9\.1\-12\.amzn2022  | 
|  python\-requests\-unixsocket  |  0\.1\.5\-9\.amzn2022  | 
|  python\-responses  |  0\.10\.15\-3\.amzn2022  | 
|  python\-rpm\-generators  |  12\-4\.amzn2022  | 
|  python\-rpm\-macros  |  3\.9\-41\.amzn2022  | 
|  python\-rsa  |  4\.7\.2\-1\.amzn2022  | 
|  python\-rst\-linker  |  2\.1\.1\-2\.amzn2022  | 
|  python\-rtslib  |  2\.1\.74\-2\.amzn2022  | 
|  python\-ruamel\-yaml  |  0\.16\.6\-5\.amzn2022  | 
|  python\-ruamel\-yaml\-clib  |  0\.1\.2\-6\.amzn2022  | 
|  python\-s3transfer  |  0\.4\.2\-2\.amzn2022  | 
|  python\-scour  |  0\.38\.1\-2\.amzn2022  | 
|  python\-scripttest  |  1\.3\.0\-22\.amzn2022  | 
|  python\-semantic\_version  |  2\.8\.4\-6\.amzn2022  | 
|  python\-service\-identity  |  21\.1\.0\-1\.amzn2022  | 
|  python\-setproctitle  |  1\.1\.10\-20\.amzn2022  | 
|  python\-setuptools  |  53\.0\.0\-2\.amzn2022  | 
|  python\-setuptools\-rust  |  0\.12\.1\-1\.amzn2022  | 
|  python\-setuptools\_scm  |  5\.0\.1\-1\.amzn2022  | 
|  python\-setuptools\_scm\_git\_archive  |  1\.1\-4\.amzn2022  | 
|  python\-should\_dsl  |  2\.1\.2\-5\.amzn2022  | 
|  python\-six  |  1\.15\.0\-5\.amzn2022  | 
|  python\-slip  |  0\.6\.4\-22\.amzn2022  | 
|  python\-smartypants  |  2\.0\.1\-9\.amzn2022  | 
|  python\-sniffio  |  1\.2\.0\-2\.amzn2022  | 
|  python\-snowballstemmer  |  1\.9\.0\-8\.amzn2022  | 
|  python\-sortedcontainers  |  2\.4\.0\-1\.amzn2022  | 
|  python\-soupsieve  |  2\.3\.1\-23\.amzn2022  | 
|  python\-spec  |  1\.4\.1\-6\.amzn2022  | 
|  python\-sphinx  |  3\.4\.3\-2\.amzn2022  | 
|  python\-sphinx\-epytext  |  0\.0\.4\-5\.amzn2022  | 
|  python\-sphinx\-gallery  |  0\.8\.2\-2\.amzn2022  | 
|  python\-sphinx\-hoverxref  |  0\.5b1\-3\.amzn2022  | 
|  python\-sphinx\-inline\-tabs  |  2020\.10\.19\.b4\-2\.amzn2022\.0\.1  | 
|  python\-sphinx\-issues  |  1\.2\.0\-8\.amzn2022  | 
|  python\-sphinx\-removed\-in  |  0\.2\.1\-5\.amzn2022  | 
|  python\-sphinx\-testing  |  1\.0\.1\-10\.amzn2022  | 
|  python\-sphinx\-theme\-alabaster  |  0\.7\.12\-11\.amzn2022  | 
|  python\-sphinx\-theme\-py3doc\-enhanced  |  2\.3\.2\-19\.amzn2022  | 
|  python\-sphinx\_lv2\_theme  |  1\.0\.0\-3\.amzn2022  | 
|  python\-sphinx\_rtd\_theme  |  0\.5\.1\-2\.amzn2022  | 
|  python\-sphinx\_selective\_exclude  |  1\.0\.3\-2\.amzn2022  | 
|  python\-sphinxcontrib\-apidoc  |  0\.3\.0\-2\.amzn2022  | 
|  python\-sphinxcontrib\-applehelp  |  1\.0\.2\-3\.amzn2022  | 
|  python\-sphinxcontrib\-devhelp  |  1\.0\.2\-3\.amzn2022  | 
|  python\-sphinxcontrib\-github\-alt  |  1\.2\-3\.amzn2022  | 
|  python\-sphinxcontrib\-htmlhelp  |  1\.0\.3\-3\.amzn2022  | 
|  python\-sphinxcontrib\-httpdomain  |  1\.7\.0\-11\.amzn2022  | 
|  python\-sphinxcontrib\-log\-cabinet  |  1\.0\.1\-6\.amzn2022  | 
|  python\-sphinxcontrib\-qthelp  |  1\.0\.3\-3\.amzn2022  | 
|  python\-sphinxcontrib\-serializinghtml  |  1\.1\.4\-3\.amzn2022  | 
|  python\-sphinxcontrib\-trio  |  1\.1\.2\-4\.amzn2022  | 
|  python\-sphinxcontrib\-websupport  |  1\.2\.4\-3\.amzn2022  | 
|  python\-sqlalchemy  |  1\.3\.24\-1\.amzn2022  | 
|  python\-sure  |  1\.4\.11\-63\.amzn2022  | 
|  python\-tables  |  3\.6\.1\-78\.amzn2022  | 
|  python\-tempita  |  0\.5\.1\-29\.amzn2022  | 
|  python\-termcolor  |  1\.1\.0\-24\.amzn2022  | 
|  python\-testpath  |  0\.4\.4\-4\.amzn2022  | 
|  python\-testresources  |  2\.0\.1\-2\.amzn2022  | 
|  python\-testscenarios  |  0\.5\.0\-21\.amzn2022  | 
|  python\-testtools  |  2\.4\.0\-8\.amzn2022  | 
|  python\-text\-unidecode  |  1\.3\-5\.amzn2022  | 
|  python\-tidy  |  0\.6\-6\.amzn2022  | 
|  python\-toml  |  0\.10\.2\-2\.amzn2022  | 
|  python\-tornado  |  6\.1\.0\-2\.amzn2022  | 
|  python\-tox  |  3\.24\.4\-1\.amzn2022  | 
|  python\-tox\-current\-env  |  0\.0\.6\-1\.amzn2022  | 
|  python\-tqdm  |  4\.61\.1\-1\.amzn2022  | 
|  python\-traitlets  |  5\.0\.5\-3\.amzn2022  | 
|  python\-trio  |  0\.16\.0\-2\.amzn2022  | 
|  python\-trustme  |  0\.6\.0\-6\.amzn2022  | 
|  python\-twisted  |  21\.7\.0\-116\.amzn2022  | 
|  python\-typeshed  |  0\.1\-0\.20191011git2\.amzn2022  | 
|  python\-typing\-extensions  |  3\.7\.4\.3\-2\.amzn2022  | 
|  python\-typogrify  |  2\.0\.7\-9\.amzn2022  | 
|  python\-u\-msgpack\-python  |  2\.7\.0\-2\.amzn2022  | 
|  python\-urlgrabber  |  4\.1\.0\-6\.amzn2022  | 
|  python\-urllib3  |  1\.25\.10\-5\.amzn2022  | 
|  python\-utils  |  2\.4\.0\-3\.amzn2022  | 
|  python\-virtualenv  |  20\.4\.0\-3\.amzn2022  | 
|  python\-wadllib  |  1\.3\.5\-2\.amzn2022  | 
|  python\-waitress  |  1\.4\.4\-3\.amzn2022  | 
|  python\-wcwidth  |  0\.2\.5\-3\.amzn2022  | 
|  python\-webencodings  |  0\.5\.1\-14\.amzn2022  | 
|  python\-webob  |  1\.8\.7\-1\.amzn2022  | 
|  python\-webtest  |  3\.0\.0\-1\.amzn2022  | 
|  python\-werkzeug  |  1\.0\.1\-5\.amzn2022  | 
|  python\-wheel  |  0\.36\.2\-2\.amzn2022  | 
|  python\-whoosh  |  2\.7\.4\-21\.amzn2022  | 
|  python\-wrapt  |  1\.12\.1\-4\.amzn2022  | 
|  python\-wxpython4  |  4\.0\.7\-16\.amzn2022  | 
|  python\-xlrd  |  2\.0\.1\-2\.amzn2022  | 
|  python\-xlwt  |  1\.3\.0\-1\.amzn2022  | 
|  python\-xmlschema  |  1\.4\.2\-1\.amzn2022  | 
|  python\-xmp\-toolkit  |  2\.0\.1\-10\.amzn2022  | 
|  python\-yarl  |  1\.6\.3\-3\.amzn2022\.0\.1  | 
|  python\-zmq  |  22\.0\.3\-1\.amzn2022  | 
|  python\-zope\-event  |  4\.2\.0\-20\.amzn2022  | 
|  python\-zope\-interface  |  5\.2\.0\-2\.amzn2022  | 
|  python\-zope\-testing  |  4\.7\-4\.amzn2022  | 
|  python2\-setuptools  |  41\.2\.0\-4\.amzn2022  | 
|  python2\.7  |  2\.7\.18\-15\.amzn2022  | 
|  python3\-docs  |  3\.9\.8\-1\.amzn2022  | 
|  python3\-mallard\-ducktype  |  1\.0\.2\-9\.amzn2022  | 
|  python3\-mypy  |  0\.910\-4\.amzn2022  | 
|  python3\-pytest\-asyncio  |  0\.14\.0\-2\.amzn2022  | 
|  python3\-typed\_ast  |  1\.4\.3\-4\.amzn2022  | 
|  python3\.6  |  3\.6\.15\-1\.amzn2022  | 
|  python3\.7  |  3\.7\.12\-1\.amzn2022  | 
|  python3\.8  |  3\.8\.12\-1\.amzn2022  | 
|  python3\.9  |  3\.9\.8\-1\.amzn2022  | 
|  pytz  |  2021\.3\-1\.amzn2022  | 
|  pywbem  |  0\.15\.0\-5\.amzn2022  | 
|  pyxattr  |  0\.7\.2\-2\.amzn2022  | 
|  pyxdg  |  0\.27\-1\.amzn2022  | 
|  qdox  |  2\.0\.0\-4\.amzn2022  | 
|  qemu  |  6\.1\.0\-9\.amzn2022\.0\.1  | 
|  qhull  |  7\.2\.1\-7\.amzn2022  | 
|  qjson  |  0\.9\.0\-12\.amzn2022  | 
|  qpdf  |  10\.3\.1\-2\.amzn2022  | 
|  qpid\-proton  |  0\.35\.0\-1\.amzn2022  | 
|  qrencode  |  4\.0\.2\-7\.amzn2022  | 
|  qrupdate  |  1\.1\.2\-22\.amzn2022  | 
|  qscintilla  |  2\.11\.5\-2\.amzn2022  | 
|  qt  |  4\.8\.7\-61\.amzn2022  | 
|  qt\-mobility  |  1\.2\.2\-0\.40\.20140317git169da60c\.amzn2022  | 
|  qt5  |  5\.15\.2\-2\.amzn2022  | 
|  qt5\-doc  |  5\.15\.1\-2\.amzn2022  | 
|  qt5\-qtbase  |  5\.15\.2\-15\.amzn2022  | 
|  qt5\-qtconnectivity  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtdeclarative  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qtlocation  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtmultimedia  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtscript  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsensors  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtserialport  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtspeech  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsvg  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qttools  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtwayland  |  5\.15\.2\-6\.amzn2022  | 
|  qt5\-qtwebchannel  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtwebsockets  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtx11extras  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtxmlpatterns  |  5\.15\.2\-4\.amzn2022  | 
|  quota  |  4\.06\-4\.amzn2022  | 
|  radvd  |  2\.19\-2\.amzn2022  | 
|  ragel  |  7\.0\.0\.12\-5\.amzn2022  | 
|  rapidjson  |  1\.1\.0\-16\.amzn2022  | 
|  raptor2  |  2\.0\.15\-28\.amzn2022  | 
|  rdma\-core  |  37\.0\-1\.amzn2022  | 
|  re2c  |  2\.1\.1\-1\.amzn2022  | 
|  readline  |  8\.1\-2\.amzn2022  | 
|  recode  |  3\.7\.8\-2\.amzn2022  | 
|  redhat\-menus  |  12\.0\.2\-19\.amzn2022  | 
|  redis6  |  6\.2\.6\-1\.amzn2022\.0\.1  | 
|  reflections  |  0\.9\.12\-8\.amzn2022  | 
|  regexp  |  1\.5\-34\.amzn2022  | 
|  replacer  |  1\.6\-18\.amzn2022  | 
|  rest  |  0\.8\.1\-9\.amzn2022  | 
|  rhash  |  1\.4\.0\-3\.amzn2022  | 
|  rhino  |  1\.7\.7\.1\-14\.amzn2022  | 
|  rlottie  |  0\.2\-4\.amzn2022  | 
|  rng\-tools  |  6\.14\-1\.git\.56626083\.amzn2022\.0\.2  | 
|  rootfiles  |  8\.1\-29\.amzn2022  | 
|  rpcbind  |  1\.2\.6\-0\.amzn2022  | 
|  rpcsvc\-proto  |  1\.4\-7\.amzn2022  | 
|  rpm  |  4\.16\.1\.3\-1\.amzn2022  | 
|  rpm\-mpi\-hooks  |  8\-1\.amzn2022  | 
|  rpmdevtools  |  9\.5\-1\.amzn2022  | 
|  rpmlint  |  1\.11\-19\.amzn2022  | 
|  rrdtool  |  1\.7\.2\-16\.amzn2022  | 
|  rst2pdf  |  0\.97\-5\.amzn2022  | 
|  rsync  |  3\.2\.3\-5\.amzn2022  | 
|  rsyslog  |  8\.2102\.0\-3\.amzn2022  | 
|  rtkit  |  0\.11\-26\.amzn2022  | 
|  rtl\-sdr  |  0\.6\.0\-9\.amzn2022  | 
|  ruby  |  3\.0\.2\-149\.amzn2022  | 
|  rubygem\-Ascii85  |  1\.1\.0\-1\.amzn2022  | 
|  rubygem\-RedCloth  |  4\.3\.2\-17\.amzn2022  | 
|  rubygem\-ZenTest  |  4\.11\.2\-6\.amzn2022  | 
|  rubygem\-actioncable  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionmailbox  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionmailer  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionpack  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actiontext  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-actionview  |  6\.1\.3\.2\-1\.amzn2022\.0\.2  | 
|  rubygem\-activejob  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activemodel  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activerecord  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activestorage  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-activesupport  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-addressable  |  2\.7\.0\-5\.amzn2022  | 
|  rubygem\-afm  |  0\.2\.2\-13\.amzn2022  | 
|  rubygem\-ammeter  |  1\.1\.4\-8\.amzn2022  | 
|  rubygem\-ansi  |  1\.5\.0\-12\.amzn2022  | 
|  rubygem\-aruba  |  0\.14\.14\-6\.amzn2022  | 
|  rubygem\-asciidoctor  |  2\.0\.15\-1\.amzn2022  | 
|  rubygem\-backports  |  3\.20\.1\-2\.amzn2022  | 
|  rubygem\-bacon  |  1\.2\.0\-13\.amzn2022  | 
|  rubygem\-bcrypt  |  3\.1\.16\-2\.amzn2022  | 
|  rubygem\-bootsnap  |  1\.4\.7\-3\.amzn2022  | 
|  rubygem\-builder  |  3\.2\.4\-4\.amzn2022  | 
|  rubygem\-byebug  |  11\.1\.3\-3\.amzn2022  | 
|  rubygem\-childprocess  |  1\.0\.1\-7\.amzn2022\.0\.1  | 
|  rubygem\-chronic  |  0\.10\.2\-12\.amzn2022  | 
|  rubygem\-coderay  |  1\.1\.3\-1\.amzn2022  | 
|  rubygem\-coffee\-script  |  2\.4\.1\-12\.amzn2022  | 
|  rubygem\-coffee\-script\-source  |  1\.10\.0\-11\.amzn2022  | 
|  rubygem\-concurrent\-ruby  |  1\.1\.5\-4\.amzn2022  | 
|  rubygem\-connection\_pool  |  2\.2\.3\-2\.amzn2022  | 
|  rubygem\-contracts  |  0\.17\-1\.amzn2022  | 
|  rubygem\-cookiejar  |  0\.3\.3\-4\.amzn2022  | 
|  rubygem\-crack  |  0\.4\.5\-2\.amzn2022  | 
|  rubygem\-crass  |  1\.0\.4\-7\.amzn2022  | 
|  rubygem\-creole  |  0\.5\.0\-15\.amzn2022  | 
|  rubygem\-cucumber  |  3\.1\.2\-10\.amzn2022  | 
|  rubygem\-cucumber\-core  |  3\.2\.0\-10\.amzn2022  | 
|  rubygem\-cucumber\-expressions  |  6\.0\.1\-6\.amzn2022  | 
|  rubygem\-cucumber\-tag\_expressions  |  2\.0\.2\-3\.amzn2022  | 
|  rubygem\-cucumber\-wire  |  0\.0\.1\-14\.amzn2022  | 
|  rubygem\-curb  |  0\.9\.11\-3\.amzn2022  | 
|  rubygem\-dalli  |  2\.7\.8\-7\.amzn2022  | 
|  rubygem\-delorean  |  2\.1\.0\-12\.amzn2022  | 
|  rubygem\-diff\-lcs  |  1\.3\-10\.amzn2022  | 
|  rubygem\-domain\_name  |  0\.5\.20190701\-4\.amzn2022  | 
|  rubygem\-ejs  |  1\.1\.1\-13\.amzn2022  | 
|  rubygem\-em\-http\-request  |  1\.1\.7\-3\.amzn2022  | 
|  rubygem\-em\-socksify  |  0\.3\.0\-19\.amzn2022  | 
|  rubygem\-erubi  |  1\.10\.0\-1\.amzn2022  | 
|  rubygem\-ethon  |  0\.12\.0\-5\.amzn2022  | 
|  rubygem\-eventmachine  |  1\.2\.7\-14\.amzn2022  | 
|  rubygem\-excon  |  0\.73\.0\-3\.amzn2022  | 
|  rubygem\-execjs  |  2\.7\.0\-11\.amzn2022  | 
|  rubygem\-faraday  |  1\.0\.1\-4\.amzn2022  | 
|  rubygem\-ffi  |  1\.13\.1\-3\.amzn2022  | 
|  rubygem\-flexmock  |  2\.3\.6\-9\.amzn2022  | 
|  rubygem\-formatador  |  0\.2\.5\-11\.amzn2022  | 
|  rubygem\-gherkin  |  5\.1\.0\-6\.amzn2022  | 
|  rubygem\-globalid  |  0\.4\.2\-5\.amzn2022\.0\.1  | 
|  rubygem\-haml  |  5\.0\.4\-7\.amzn2022\.0\.1  | 
|  rubygem\-hashdiff  |  1\.0\.1\-2\.amzn2022  | 
|  rubygem\-hashery  |  2\.1\.2\-10\.amzn2022  | 
|  rubygem\-hiredis  |  0\.6\.3\-8\.amzn2022  | 
|  rubygem\-http\-cookie  |  1\.0\.4\-1\.amzn2022  | 
|  rubygem\-http\_parser\.rb  |  0\.6\.0\-21\.amzn2022  | 
|  rubygem\-httpclient  |  2\.8\.3\-4\.amzn2022  | 
|  rubygem\-i18n  |  1\.8\.7\-2\.amzn2022  | 
|  rubygem\-image\_processing  |  1\.11\.0\-3\.amzn2022  | 
|  rubygem\-introspection  |  0\.0\.4\-10\.amzn2022  | 
|  rubygem\-jbuilder  |  2\.11\.2\-1\.amzn2022  | 
|  rubygem\-jquery\-rails  |  4\.2\.2\-11\.amzn2022  | 
|  rubygem\-json  |  2\.5\.1\-201\.amzn2022  | 
|  rubygem\-kramdown  |  2\.3\.1\-1\.amzn2022  | 
|  rubygem\-kramdown\-parser\-gfm  |  1\.1\.0\-6\.amzn2022  | 
|  rubygem\-launchy  |  2\.4\.3\-10\.amzn2022  | 
|  rubygem\-liquid  |  4\.0\.3\-7\.amzn2022  | 
|  rubygem\-listen  |  3\.4\.1\-2\.amzn2022  | 
|  rubygem\-loofah  |  2\.4\.0\-3\.amzn2022\.0\.1  | 
|  rubygem\-mail  |  2\.7\.1\-3\.amzn2022  | 
|  rubygem\-marcel  |  1\.0\.1\-2\.amzn2022  | 
|  rubygem\-maruku  |  0\.7\.2\-11\.amzn2022\.0\.1  | 
|  rubygem\-memcache\-client  |  1\.8\.5\-22\.amzn2022  | 
|  rubygem\-metaclass  |  0\.0\.4\-12\.amzn2022  | 
|  rubygem\-method\_source  |  1\.0\.0\-2\.amzn2022  | 
|  rubygem\-mimemagic  |  0\.3\.2\-7\.amzn2022  | 
|  rubygem\-mini\_magick  |  4\.11\.0\-2\.amzn2022  | 
|  rubygem\-mini\_mime  |  1\.1\.0\-2\.amzn2022  | 
|  rubygem\-minitest  |  5\.14\.4\-200\.amzn2022  | 
|  rubygem\-minitest\-around  |  0\.4\.1\-7\.amzn2022  | 
|  rubygem\-minitest\-reporters  |  1\.4\.2\-4\.amzn2022  | 
|  rubygem\-minitest4  |  4\.7\.0\-15\.amzn2022  | 
|  rubygem\-mocha  |  1\.9\.0\-4\.amzn2022  | 
|  rubygem\-msgpack  |  1\.1\.0\-15\.amzn2022  | 
|  rubygem\-multi\_json  |  1\.15\.0\-2\.amzn2022  | 
|  rubygem\-multi\_test  |  0\.1\.2\-11\.amzn2022  | 
|  rubygem\-multipart\-post  |  2\.0\.0\-12\.amzn2022  | 
|  rubygem\-mustache  |  1\.1\.1\-3\.amzn2022  | 
|  rubygem\-mustermann  |  1\.1\.1\-3\.amzn2022  | 
|  rubygem\-net\-http\-persistent  |  4\.0\.1\-1\.amzn2022  | 
|  rubygem\-nio4r  |  2\.5\.2\-5\.amzn2022  | 
|  rubygem\-nokogiri  |  1\.11\.7\-1\.amzn2022  | 
|  rubygem\-open4  |  1\.3\.4\-12\.amzn2022  | 
|  rubygem\-pdf\-core  |  0\.9\.0\-2\.amzn2022  | 
|  rubygem\-pdf\-inspector  |  1\.3\.0\-7\.amzn2022  | 
|  rubygem\-pdf\-reader  |  2\.4\.2\-1\.amzn2022  | 
|  rubygem\-pg  |  1\.2\.3\-5\.amzn2022  | 
|  rubygem\-power\_assert  |  1\.2\.0\-202\.amzn2022\.0\.1  | 
|  rubygem\-prawn  |  2\.4\.0\-3\.amzn2022  | 
|  rubygem\-pry  |  0\.13\.1\-5\.amzn2022  | 
|  rubygem\-public\_suffix  |  4\.0\.6\-2\.amzn2022  | 
|  rubygem\-puma  |  4\.3\.6\-3\.amzn2022  | 
|  rubygem\-racc  |  1\.5\.2\-201\.amzn2022  | 
|  rubygem\-rack  |  2\.2\.3\-5\.amzn2022  | 
|  rubygem\-rack\-cache  |  1\.6\.1\-10\.amzn2022  | 
|  rubygem\-rack\-protection  |  2\.0\.8\.1\-3\.amzn2022  | 
|  rubygem\-rack\-test  |  1\.1\.0\-3\.amzn2022  | 
|  rubygem\-rails  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-rails\-controller\-testing  |  1\.0\.5\-2\.amzn2022\.0\.1  | 
|  rubygem\-rails\-dom\-testing  |  2\.0\.3\-4\.amzn2022  | 
|  rubygem\-rails\-html\-sanitizer  |  1\.3\.0\-5\.amzn2022  | 
|  rubygem\-railties  |  6\.1\.3\.2\-1\.amzn2022  | 
|  rubygem\-rake  |  13\.0\.6\-200\.amzn2022  | 
|  rubygem\-rb\-inotify  |  0\.10\.1\-3\.amzn2022  | 
|  rubygem\-rdiscount  |  2\.2\.0\.2\-3\.amzn2022  | 
|  rubygem\-redcarpet  |  3\.3\.2\-19\.amzn2022  | 
|  rubygem\-redis  |  4\.3\.1\-1\.amzn2022  | 
|  rubygem\-regexp\_parser  |  2\.0\.0\-2\.amzn2022  | 
|  rubygem\-regexp\_property\_values  |  1\.0\.0\-3\.amzn2022  | 
|  rubygem\-ronn\-ng  |  0\.9\.1\-2\.amzn2022  | 
|  rubygem\-rouge  |  3\.26\.1\-1\.amzn2022  | 
|  rubygem\-rr  |  1\.2\.1\-1\.amzn2022  | 
|  rubygem\-rspec  |  3\.10\.0\-2\.amzn2022  | 
|  rubygem\-rspec\-collection\_matchers  |  1\.2\.0\-2\.amzn2022  | 
|  rubygem\-rspec\-core  |  3\.10\.1\-5\.amzn2022  | 
|  rubygem\-rspec\-expectations  |  3\.10\.1\-1\.amzn2022\.1  | 
|  rubygem\-rspec\-its  |  1\.3\.0\-5\.amzn2022  | 
|  rubygem\-rspec\-mocks  |  3\.10\.2\-1\.amzn2022  | 
|  rubygem\-rspec\-rails  |  4\.0\.2\-1\.amzn2022  | 
|  rubygem\-rspec\-support  |  3\.10\.3\-1\.amzn2022  | 
|  rubygem\-rspec2  |  2\.14\.1\-14\.amzn2022  | 
|  rubygem\-rspec2\-core  |  2\.14\.8\-11\.amzn2022\.3  | 
|  rubygem\-rspec2\-expectations  |  2\.14\.5\-10\.amzn2022\.7  | 
|  rubygem\-rspec2\-mocks  |  2\.14\.6\-6\.amzn2022\.6  | 
|  rubygem\-ruby\-progressbar  |  1\.11\.0\-1\.amzn2022  | 
|  rubygem\-ruby\-rc4  |  0\.1\.5\-20\.amzn2022  | 
|  rubygem\-ruby\-vips  |  2\.0\.17\-2\.amzn2022\.0\.1  | 
|  rubygem\-rubyzip  |  2\.3\.0\-2\.amzn2022  | 
|  rubygem\-sass  |  3\.7\.4\-2\.amzn2022  | 
|  rubygem\-sass\-rails  |  6\.0\.0\-2\.amzn2022  | 
|  rubygem\-sassc  |  2\.4\.0\-5\.amzn2022  | 
|  rubygem\-sassc\-rails  |  2\.1\.2\-2\.amzn2022  | 
|  rubygem\-selenium\-webdriver  |  3\.142\.7\-4\.amzn2022\.0\.1  | 
|  rubygem\-shindo  |  0\.3\.8\-14\.amzn2022  | 
|  rubygem\-shoulda  |  3\.6\.0\-8\.amzn2022  | 
|  rubygem\-shoulda\-context  |  1\.2\.2\-9\.amzn2022  | 
|  rubygem\-shoulda\-matchers  |  4\.5\.1\-1\.amzn2022  | 
|  rubygem\-sinatra  |  2\.0\.8\.1\-3\.amzn2022  | 
|  rubygem\-slim  |  4\.1\.0\-3\.amzn2022  | 
|  rubygem\-spring  |  2\.1\.1\-3\.amzn2022  | 
|  rubygem\-sprockets  |  4\.0\.2\-2\.amzn2022  | 
|  rubygem\-sprockets\-rails  |  3\.2\.2\-2\.amzn2022  | 
|  rubygem\-sqlite3  |  1\.4\.2\-5\.amzn2022  | 
|  rubygem\-stringex  |  2\.8\.5\-5\.amzn2022  | 
|  rubygem\-temple  |  0\.8\.2\-2\.amzn2022  | 
|  rubygem\-test\-unit  |  3\.5\.1\-200\.amzn2022  | 
|  rubygem\-test\-unit\-rr  |  1\.0\.5\-11\.amzn2022  | 
|  rubygem\-test\_construct  |  2\.0\.2\-2\.amzn2022  | 
|  rubygem\-test\_declarative  |  0\.0\.5\-19\.amzn2022  | 
|  rubygem\-thor  |  1\.1\.0\-2\.amzn2022  | 
|  rubygem\-thread\_order  |  1\.1\.1\-5\.amzn2022  | 
|  rubygem\-tilt  |  2\.0\.10\-4\.amzn2022  | 
|  rubygem\-timecop  |  0\.9\.2\-2\.amzn2022  | 
|  rubygem\-ttfunk  |  1\.7\.0\-3\.amzn2022  | 
|  rubygem\-turbolinks  |  5\.1\.1\-6\.amzn2022  | 
|  rubygem\-turbolinks\-source  |  5\.2\.0\-2\.amzn2022  | 
|  rubygem\-typhoeus  |  1\.4\.0\-4\.amzn2022  | 
|  rubygem\-tzinfo  |  2\.0\.4\-2\.amzn2022  | 
|  rubygem\-uglifier  |  3\.2\.0\-10\.amzn2022  | 
|  rubygem\-unf  |  0\.1\.4\-17\.amzn2022  | 
|  rubygem\-unf\_ext  |  0\.0\.8\-1\.amzn2022  | 
|  rubygem\-webmock  |  3\.11\.1\-2\.amzn2022\.0\.1  | 
|  rubygem\-webrick  |  1\.7\.0\-2\.amzn2022  | 
|  rubygem\-websocket\-driver  |  0\.7\.3\-3\.amzn2022  | 
|  rubygem\-websocket\-extensions  |  0\.1\.2\-10\.amzn2022  | 
|  rubygem\-xpath  |  3\.2\.0\-2\.amzn2022  | 
|  rubygem\-zeitwerk  |  2\.4\.2\-2\.amzn2022  | 
|  rubypick  |  1\.1\.1\-14\.amzn2022  | 
|  rust  |  1\.57\.0\-1\.amzn2022  | 
|  rust\-addr2line  |  0\.16\.0\-32\.amzn2022  | 
|  rust\-adler  |  1\.0\.2\-1\.amzn2022  | 
|  rust\-adler32  |  1\.2\.0\-2\.amzn2022  | 
|  rust\-ahash  |  0\.7\.6\-20\.amzn2022  | 
|  rust\-aho\-corasick  |  0\.7\.18\-1\.amzn2022  | 
|  rust\-ansi\_term  |  0\.12\.1\-4\.amzn2022  | 
|  rust\-ansi\_term0\.11  |  0\.11\.0\-6\.amzn2022  | 
|  rust\-anyhow  |  1\.0\.45\-23\.amzn2022  | 
|  rust\-aom\-sys  |  0\.3\.0\-27\.amzn2022  | 
|  rust\-approx  |  0\.5\.0\-1\.amzn2022  | 
|  rust\-arbitrary  |  1\.0\.3\-19\.amzn2022  | 
|  rust\-arbitrary0\.4  |  0\.4\.7\-1\.amzn2022  | 
|  rust\-arg\_enum\_proc\_macro  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-arrayvec  |  0\.7\.2\-25\.amzn2022  | 
|  rust\-arrayvec0\.5  |  0\.5\.2\-3\.amzn2022  | 
|  rust\-assert\-impl  |  0\.1\.3\-3\.amzn2022  | 
|  rust\-assert\_approx\_eq  |  1\.1\.0\-2\.amzn2022  | 
|  rust\-assert\_cmd  |  2\.0\.2\-14\.amzn2022  | 
|  rust\-assert\_matches  |  1\.5\.0\-1\.amzn2022  | 
|  rust\-async\-stream  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-async\-stream\-impl  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-async\-trait  |  0\.1\.51\-22\.amzn2022  | 
|  rust\-atty  |  0\.2\.14\-4\.amzn2022  | 
|  rust\-autocfg  |  1\.0\.1\-2\.amzn2022  | 
|  rust\-automod  |  1\.0\.2\-2\.amzn2022  | 
|  rust\-av\-metrics  |  0\.7\.2\-8\.amzn2022  | 
|  rust\-backtrace  |  0\.3\.61\-44\.amzn2022  | 
|  rust\-base64  |  0\.13\.0\-2\.amzn2022  | 
|  rust\-bencher  |  0\.1\.5\-10\.amzn2022  | 
|  rust\-bincode  |  1\.3\.3\-1\.amzn2022  | 
|  rust\-bincode0\.8  |  0\.8\.0\-11\.amzn2022  | 
|  rust\-bindgen  |  0\.59\.1\-41\.amzn2022  | 
|  rust\-bit\-set  |  0\.5\.2\-3\.amzn2022  | 
|  rust\-bit\-vec  |  0\.6\.3\-2\.amzn2022  | 
|  rust\-bitflags  |  1\.3\.2\-28\.amzn2022  | 
|  rust\-bitmaps  |  2\.1\.0\-4\.amzn2022  | 
|  rust\-bitstream\-io  |  1\.2\.0\-18\.amzn2022  | 
|  rust\-bstr  |  0\.2\.17\-25\.amzn2022  | 
|  rust\-bumpalo  |  3\.8\.0\-11\.amzn2022  | 
|  rust\-bytemuck  |  1\.7\.2\-11\.amzn2022  | 
|  rust\-bytemuck\_derive  |  1\.0\.1\-2\.amzn2022  | 
|  rust\-byteorder  |  1\.4\.3\-1\.amzn2022  | 
|  rust\-bytes  |  1\.1\.0\-38\.amzn2022  | 
|  rust\-bytes0\.4  |  0\.4\.12\-4\.amzn2022  | 
|  rust\-bytes0\.5  |  0\.5\.6\-2\.amzn2022  | 
|  rust\-bytesize  |  1\.1\.0\-13\.amzn2022  | 
|  rust\-caps  |  0\.5\.2\-1\.amzn2022  | 
|  rust\-cargo  |  0\.55\.0\-41\.amzn2022  | 
|  rust\-cargo\-c  |  0\.9\.2\-26\.amzn2022  | 
|  rust\-cargo\-platform  |  0\.1\.2\-8\.amzn2022  | 
|  rust\-cargo\-util  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-cast  |  0\.2\.7\-18\.amzn2022  | 
|  rust\-cbindgen  |  0\.20\.0\-53\.amzn2022  | 
|  rust\-cc  |  1\.0\.72\-68\.amzn2022  | 
|  rust\-cexpr  |  0\.6\.0\-24\.amzn2022  | 
|  rust\-cfg\-expr  |  0\.9\.0\-9\.amzn2022  | 
|  rust\-cfg\-if  |  1\.0\.0\-3\.amzn2022  | 
|  rust\-cfg\-if0\.1  |  0\.1\.10\-3\.amzn2022  | 
|  rust\-chrono  |  0\.4\.19\-2\.amzn2022  | 
|  rust\-clang\-sys  |  1\.3\.0\-33\.amzn2022  | 
|  rust\-clap  |  3\.0\.0\~beta\.5\-46\.amzn2022  | 
|  rust\-clap2  |  2\.33\.3\-2\.amzn2022  | 
|  rust\-clap\_derive  |  3\.0\.0\~beta\.5\-6\.amzn2022  | 
|  rust\-cmake  |  0\.1\.46\-30\.amzn2022  | 
|  rust\-color\_quant  |  1\.1\.0\-2\.amzn2022  | 
|  rust\-console  |  0\.14\.1\-1\.amzn2022  | 
|  rust\-console\_error\_panic\_hook  |  0\.1\.7\-5\.amzn2022  | 
|  rust\-const\_fn  |  0\.4\.8\-1\.amzn2022  | 
|  rust\-cpp\_demangle  |  0\.3\.3\-29\.amzn2022  | 
|  rust\-crates\-io  |  0\.33\.0\-25\.amzn2022  | 
|  rust\-crc32fast  |  1\.2\.1\-2\.amzn2022  | 
|  rust\-criterion  |  0\.3\.5\-28\.amzn2022  | 
|  rust\-criterion\-plot  |  0\.4\.4\-16\.amzn2022  | 
|  rust\-crossbeam  |  0\.8\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-channel  |  0\.5\.1\-1\.amzn2022  | 
|  rust\-crossbeam\-deque  |  0\.8\.1\-27\.amzn2022  | 
|  rust\-crossbeam\-deque0\.7  |  0\.7\.4\-1\.amzn2022  | 
|  rust\-crossbeam\-epoch  |  0\.9\.5\-1\.amzn2022  | 
|  rust\-crossbeam\-epoch0\.8  |  0\.8\.2\-2\.amzn2022  | 
|  rust\-crossbeam\-queue  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-crossbeam\-queue0\.2  |  0\.2\.3\-2\.amzn2022  | 
|  rust\-crossbeam\-utils  |  0\.8\.5\-1\.amzn2022  | 
|  rust\-crossbeam\-utils0\.7  |  0\.7\.2\-2\.amzn2022  | 
|  rust\-crypto\-hash  |  0\.3\.4\-5\.amzn2022  | 
|  rust\-csv  |  1\.1\.6\-1\.amzn2022  | 
|  rust\-csv\-core  |  0\.1\.10\-4\.amzn2022  | 
|  rust\-ctor  |  0\.1\.21\-8\.amzn2022  | 
|  rust\-curl  |  0\.4\.40\-33\.amzn2022  | 
|  rust\-curl\-sys  |  0\.4\.50\-49\.amzn2022  | 
|  rust\-dav1d\-sys  |  0\.3\.4\-26\.amzn2022  | 
|  rust\-deflate  |  0\.8\.6\-4\.amzn2022  | 
|  rust\-derive\_arbitrary  |  1\.0\.0\-1\.amzn2022  | 
|  rust\-derive\_arbitrary0\.4  |  0\.4\.7\-1\.amzn2022  | 
|  rust\-diff  |  0\.1\.12\-5\.amzn2022  | 
|  rust\-difference  |  2\.0\.0\-16\.amzn2022  | 
|  rust\-difflib  |  0\.4\.0\-2\.amzn2022  | 
|  rust\-dirs\-next  |  2\.0\.0\-2\.amzn2022  | 
|  rust\-dirs\-sys  |  0\.3\.6\-1\.amzn2022  | 
|  rust\-dirs\-sys\-next  |  0\.1\.2\-2\.amzn2022  | 
|  rust\-dirs2  |  2\.0\.2\-2\.amzn2022  | 
|  rust\-dissimilar  |  1\.0\.3\-9\.amzn2022  | 
|  rust\-doc\-comment  |  0\.3\.3\-4\.amzn2022  | 
|  rust\-downcast  |  0\.10\.0\-2\.amzn2022  | 
|  rust\-either  |  1\.6\.1\-2\.amzn2022  | 
|  rust\-enum\-iterator  |  0\.6\.0\-2\.amzn2022  | 
|  rust\-enum\-iterator\-derive  |  0\.6\.0\-2\.amzn2022  | 
|  rust\-env\_logger  |  0\.9\.0\-44\.amzn2022  | 
|  rust\-env\_logger0\.6  |  0\.6\.2\-4\.amzn2022  | 
|  rust\-env\_logger0\.7  |  0\.7\.1\-2\.amzn2022  | 
|  rust\-errno  |  0\.2\.8\-18\.amzn2022  | 
|  rust\-escargot  |  0\.5\.6\-10\.amzn2022  | 
|  rust\-expat\-sys  |  2\.1\.6\-4\.amzn2022  | 
|  rust\-fallible\-iterator  |  0\.2\.0\-6\.amzn2022  | 
|  rust\-fern  |  0\.6\.0\-5\.amzn2022  | 
|  rust\-filetime  |  0\.2\.15\-33\.amzn2022  | 
|  rust\-fixedbitset  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-flate2  |  1\.0\.22\-30\.amzn2022  | 
|  rust\-float\-cmp  |  0\.9\.0\-21\.amzn2022  | 
|  rust\-float\-ord  |  0\.3\.2\-9\.amzn2022  | 
|  rust\-fnv  |  1\.0\.7\-3\.amzn2022  | 
|  rust\-font\-kit  |  0\.10\.1\-1\.amzn2022  | 
|  rust\-foreign\-types  |  0\.5\.0\-2\.amzn2022  | 
|  rust\-foreign\-types\-macros  |  0\.2\.1\-2\.amzn2022  | 
|  rust\-foreign\-types\-shared  |  0\.3\.0\-2\.amzn2022  | 
|  rust\-foreign\-types\-shared0\.1  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-foreign\-types0\.3  |  0\.3\.2\-2\.amzn2022  | 
|  rust\-form\_urlencoded  |  1\.0\.1\-1\.amzn2022  | 
|  rust\-fragile  |  1\.0\.0\-3\.amzn2022  | 
|  rust\-freetype  |  0\.7\.0\-2\.amzn2022  | 
|  rust\-freetype\-sys  |  0\.13\.1\-4\.amzn2022  | 
|  rust\-futf  |  0\.1\.4\-6\.amzn2022  | 
|  rust\-futures  |  0\.3\.17\-42\.amzn2022  | 
|  rust\-futures\-channel  |  0\.3\.17\-30\.amzn2022  | 
|  rust\-futures\-core  |  0\.3\.17\-26\.amzn2022  | 
|  rust\-futures\-cpupool  |  0\.1\.8\-11\.amzn2022  | 
|  rust\-futures\-executor  |  0\.3\.17\-29\.amzn2022  | 
|  rust\-futures\-io  |  0\.3\.17\-30\.amzn2022  | 
|  rust\-futures\-macro  |  0\.3\.17\-23\.amzn2022  | 
|  rust\-futures\-sink  |  0\.3\.17\-29\.amzn2022  | 
|  rust\-futures\-task  |  0\.3\.17\-25\.amzn2022  | 
|  rust\-futures\-util  |  0\.3\.17\-31\.amzn2022  | 
|  rust\-futures0\.1  |  0\.1\.29\-5\.amzn2022  | 
|  rust\-fxhash  |  0\.2\.1\-4\.amzn2022  | 
|  rust\-getopts  |  0\.2\.21\-6\.amzn2022  | 
|  rust\-getrandom  |  0\.2\.3\-2\.amzn2022  | 
|  rust\-getrandom0\.1  |  0\.1\.15\-4\.amzn2022  | 
|  rust\-getset  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-ghost  |  0\.1\.2\-2\.amzn2022  | 
|  rust\-gif  |  0\.11\.3\-15\.amzn2022  | 
|  rust\-gimli  |  0\.25\.0\-30\.amzn2022  | 
|  rust\-git2  |  0\.13\.20\-1\.amzn2022  | 
|  rust\-git2\-curl  |  0\.14\.1\-2\.amzn2022  | 
|  rust\-glob  |  0\.3\.0\-7\.amzn2022  | 
|  rust\-globset  |  0\.4\.8\-29\.amzn2022  | 
|  rust\-half  |  1\.8\.2\-21\.amzn2022  | 
|  rust\-hashbrown  |  0\.11\.2\-28\.amzn2022  | 
|  rust\-heck  |  0\.3\.3\-1\.amzn2022  | 
|  rust\-hex  |  0\.4\.3\-1\.amzn2022  | 
|  rust\-home  |  0\.5\.3\-4\.amzn2022  | 
|  rust\-humansize  |  1\.1\.1\-1\.amzn2022  | 
|  rust\-humantime  |  2\.1\.0\-2\.amzn2022  | 
|  rust\-humantime1  |  1\.3\.0\-3\.amzn2022  | 
|  rust\-idna  |  0\.2\.3\-1\.amzn2022  | 
|  rust\-ignore  |  0\.4\.18\-1\.amzn2022  | 
|  rust\-im\-rc  |  15\.0\.0\-16\.amzn2022  | 
|  rust\-image  |  0\.23\.14\-1\.amzn2022  | 
|  rust\-indexmap  |  1\.7\.0\-33\.amzn2022  | 
|  rust\-indoc  |  1\.0\.3\-2\.amzn2022  | 
|  rust\-instant  |  0\.1\.9\-2\.amzn2022  | 
|  rust\-interpolate\_name  |  0\.2\.3\-4\.amzn2022  | 
|  rust\-inventory  |  0\.1\.10\-2\.amzn2022  | 
|  rust\-inventory\-impl  |  0\.1\.10\-2\.amzn2022  | 
|  rust\-iovec  |  0\.1\.4\-4\.amzn2022  | 
|  rust\-itertools  |  0\.10\.1\-1\.amzn2022  | 
|  rust\-itertools\-num  |  0\.1\.3\-6\.amzn2022  | 
|  rust\-itertools0\.8  |  0\.8\.2\-3\.amzn2022  | 
|  rust\-itertools0\.9  |  0\.9\.0\-2\.amzn2022  | 
|  rust\-itoa  |  0\.4\.8\-25\.amzn2022  | 
|  rust\-ivf  |  0\.1\.1\-1\.amzn2022  | 
|  rust\-jobserver  |  0\.1\.24\-27\.amzn2022  | 
|  rust\-jpeg\-decoder  |  0\.1\.22\-1\.amzn2022  | 
|  rust\-js\-sys  |  0\.3\.55\-15\.amzn2022  | 
|  rust\-lab  |  0\.11\.0\-20\.amzn2022  | 
|  rust\-lazy\_static  |  1\.4\.0\-4\.amzn2022  | 
|  rust\-lazycell  |  1\.3\.0\-3\.amzn2022  | 
|  rust\-libc  |  0\.2\.107\-76\.amzn2022  | 
|  rust\-libgit2\-sys  |  0\.12\.21\-1\.amzn2022  | 
|  rust\-libloading  |  0\.7\.2\-26\.amzn2022  | 
|  rust\-libm  |  0\.2\.1\-4\.amzn2022  | 
|  rust\-libssh2\-sys  |  0\.2\.23\-30\.amzn2022  | 
|  rust\-libz\-sys  |  1\.1\.3\-1\.amzn2022  | 
|  rust\-lock\_api  |  0\.4\.5\-28\.amzn2022  | 
|  rust\-log  |  0\.4\.14\-1\.amzn2022  | 
|  rust\-mac  |  0\.1\.1\-7\.amzn2022  | 
|  rust\-maplit  |  1\.0\.2\-4\.amzn2022  | 
|  rust\-matches  |  0\.1\.9\-19\.amzn2022  | 
|  rust\-maybe\-uninit  |  2\.0\.0\-3\.amzn2022  | 
|  rust\-memchr  |  2\.4\.1\-38\.amzn2022  | 
|  rust\-memmap2  |  0\.3\.1\-9\.amzn2022  | 
|  rust\-memoffset  |  0\.6\.4\-1\.amzn2022  | 
|  rust\-memoffset0\.5  |  0\.5\.6\-2\.amzn2022  | 
|  rust\-minimal\-lexical  |  0\.2\.1\-3\.amzn2022  | 
|  rust\-miniz\_oxide  |  0\.4\.4\-1\.amzn2022  | 
|  rust\-miniz\_oxide0\.3  |  0\.3\.7\-2\.amzn2022  | 
|  rust\-mio  |  0\.7\.14\-33\.amzn2022  | 
|  rust\-mio\-extras  |  2\.0\.6\-4\.amzn2022  | 
|  rust\-mio\-uds  |  0\.6\.8\-4\.amzn2022  | 
|  rust\-mio0\.6  |  0\.6\.22\-4\.amzn2022  | 
|  rust\-mockall  |  0\.10\.2\-2\.amzn2022  | 
|  rust\-mockall\_derive  |  0\.10\.2\-2\.amzn2022  | 
|  rust\-mockall\_double  |  0\.2\.0\-2\.amzn2022  | 
|  rust\-nasm\-rs  |  0\.2\.1\-18\.amzn2022  | 
|  rust\-net2  |  0\.2\.37\-2\.amzn2022  | 
|  rust\-new\_debug\_unreachable  |  1\.0\.4\-5\.amzn2022  | 
|  rust\-nix  |  0\.22\.1\-41\.amzn2022  | 
|  rust\-no\-panic  |  0\.1\.15\-2\.amzn2022  | 
|  rust\-nom  |  7\.1\.0\-47\.amzn2022  | 
|  rust\-noop\_proc\_macro  |  0\.3\.0\-2\.amzn2022  | 
|  rust\-normalize\-line\-endings  |  0\.3\.0\-5\.amzn2022  | 
|  rust\-num  |  0\.4\.0\-28\.amzn2022  | 
|  rust\-num\-bigint  |  0\.4\.3\-37\.amzn2022  | 
|  rust\-num\-bigint0\.3  |  0\.3\.3\-3\.amzn2022  | 
|  rust\-num\-complex  |  0\.4\.0\-1\.amzn2022  | 
|  rust\-num\-complex0\.3  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-num\-derive  |  0\.3\.3\-2\.amzn2022  | 
|  rust\-num\-integer  |  0\.1\.44\-2\.amzn2022  | 
|  rust\-num\-iter  |  0\.1\.42\-2\.amzn2022  | 
|  rust\-num\-rational  |  0\.4\.0\-30\.amzn2022  | 
|  rust\-num\-rational0\.3  |  0\.3\.2\-2\.amzn2022  | 
|  rust\-num\-traits  |  0\.2\.14\-2\.amzn2022  | 
|  rust\-num\-traits0\.1  |  0\.1\.43\-10\.amzn2022  | 
|  rust\-num0\.3  |  0\.3\.1\-2\.amzn2022  | 
|  rust\-num\_cpus  |  1\.13\.0\-3\.amzn2022  | 
|  rust\-object  |  0\.26\.2\-33\.amzn2022  | 
|  rust\-once\_cell  |  1\.8\.0\-1\.amzn2022  | 
|  rust\-oorandom  |  11\.1\.3\-2\.amzn2022  | 
|  rust\-opener  |  0\.4\.1\-4\.amzn2022  | 
|  rust\-openssl  |  0\.10\.38\-51\.amzn2022  | 
|  rust\-openssl\-probe  |  0\.1\.2\-12\.amzn2022  | 
|  rust\-openssl\-sys  |  0\.9\.70\-52\.amzn2022  | 
|  rust\-os\_str\_bytes  |  5\.0\.0\-6\.amzn2022  | 
|  rust\-owning\_ref  |  0\.4\.1\-3\.amzn2022  | 
|  rust\-packaging  |  18\-1\.amzn2022  | 
|  rust\-parking\_lot  |  0\.11\.1\-4\.amzn2022  | 
|  rust\-parking\_lot\_core  |  0\.8\.3\-1\.amzn2022  | 
|  rust\-paste  |  1\.0\.6\-30\.amzn2022  | 
|  rust\-pathfinder\_geometry  |  0\.5\.1\-2\.amzn2022  | 
|  rust\-pathfinder\_simd  |  0\.5\.1\-1\.amzn2022  | 
|  rust\-peeking\_take\_while  |  0\.1\.2\-10\.amzn2022  | 
|  rust\-percent\-encoding  |  2\.1\.0\-4\.amzn2022  | 
|  rust\-permutohedron  |  0\.2\.4\-10\.amzn2022  | 
|  rust\-pest  |  2\.1\.3\-3\.amzn2022  | 
|  rust\-pest\_generator  |  2\.1\.3\-3\.amzn2022  | 
|  rust\-pest\_meta  |  2\.1\.3\-3\.amzn2022  | 
|  rust\-petgraph  |  0\.5\.1\-3\.amzn2022  | 
|  rust\-phf  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-phf\_codegen  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-phf\_generator  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-phf\_shared  |  0\.8\.0\-3\.amzn2022  | 
|  rust\-pin\-project\-lite  |  0\.2\.7\-19\.amzn2022  | 
|  rust\-pin\-project\-lite0\.1  |  0\.1\.11\-2\.amzn2022  | 
|  rust\-pin\-utils  |  0\.1\.0\-3\.amzn2022  | 
|  rust\-pkg\-config  |  0\.3\.22\-31\.amzn2022  | 
|  rust\-plotters  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\-backend  |  0\.3\.2\-1\.amzn2022  | 
|  rust\-plotters\-bitmap  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-plotters\-svg  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-png  |  0\.16\.8\-2\.amzn2022  | 
|  rust\-ppv\-lite86  |  0\.2\.15\-13\.amzn2022  | 
|  rust\-precomputed\-hash  |  0\.1\.1\-6\.amzn2022  | 
|  rust\-predicates  |  2\.0\.2\-12\.amzn2022  | 
|  rust\-predicates\-core  |  1\.0\.2\-1\.amzn2022  | 
|  rust\-predicates\-tree  |  1\.0\.3\-12\.amzn2022  | 
|  rust\-predicates1  |  1\.0\.8\-2\.amzn2022  | 
|  rust\-pretty\_assertions  |  0\.7\.2\-1\.amzn2022  | 
|  rust\-pretty\_assertions0\.6  |  0\.6\.1\-1\.amzn2022  | 
|  rust\-proc\-macro\-error  |  1\.0\.4\-2\.amzn2022  | 
|  rust\-proc\-macro\-error\-attr  |  1\.0\.4\-2\.amzn2022  | 
|  rust\-proc\-macro\-hack  |  0\.5\.19\-2\.amzn2022  | 
|  rust\-proc\-macro\-nested  |  0\.1\.7\-2\.amzn2022  | 
|  rust\-proc\-macro2  |  1\.0\.32\-61\.amzn2022  | 
|  rust\-proc\-macro2\-0\.4  |  0\.4\.30\-4\.amzn2022  | 
|  rust\-proptest  |  1\.0\.0\-3\.amzn2022  | 
|  rust\-proptest\-derive  |  0\.2\.0\-2\.amzn2022  | 
|  rust\-proptest0\.10  |  0\.10\.1\-1\.amzn2022  | 
|  rust\-psm  |  0\.1\.16\-18\.amzn2022  | 
|  rust\-pure\-rust\-locales  |  0\.5\.6\-1\.amzn2022  | 
|  rust\-pyo3  |  0\.13\.2\-1\.amzn2022  | 
|  rust\-pyo3\-macros  |  0\.13\.2\-1\.amzn2022  | 
|  rust\-pyo3\-macros\-backend  |  0\.13\.2\-1\.amzn2022  | 
|  rust\-quick\-error  |  2\.0\.1\-1\.amzn2022  | 
|  rust\-quick\-error1  |  1\.2\.3\-2\.amzn2022  | 
|  rust\-quickcheck  |  1\.0\.3\-2\.amzn2022  | 
|  rust\-quickcheck0\.9  |  0\.9\.2\-1\.amzn2022  | 
|  rust\-quickcheck\_macros  |  1\.0\.0\-7\.amzn2022  | 
|  rust\-quote  |  1\.0\.10\-43\.amzn2022  | 
|  rust\-quote0\.6  |  0\.6\.13\-4\.amzn2022  | 
|  rust\-rand  |  0\.8\.4\-1\.amzn2022  | 
|  rust\-rand0\.4  |  0\.4\.6\-9\.amzn2022  | 
|  rust\-rand0\.6  |  0\.6\.5\-6\.amzn2022  | 
|  rust\-rand0\.7  |  0\.7\.3\-2\.amzn2022  | 
|  rust\-rand\_chacha  |  0\.3\.1\-18\.amzn2022  | 
|  rust\-rand\_chacha0\.1  |  0\.1\.1\-5\.amzn2022  | 
|  rust\-rand\_chacha0\.2  |  0\.2\.2\-2\.amzn2022  | 
|  rust\-rand\_core  |  0\.6\.3\-1\.amzn2022  | 
|  rust\-rand\_core0\.3  |  0\.3\.1\-9\.amzn2022  | 
|  rust\-rand\_core0\.4  |  0\.4\.2\-4\.amzn2022  | 
|  rust\-rand\_core0\.5  |  0\.5\.1\-2\.amzn2022  | 
|  rust\-rand\_hc  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-rand\_hc0\.1  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-rand\_isaac0\.1  |  0\.1\.1\-4\.amzn2022  | 
|  rust\-rand\_jitter0\.1  |  0\.1\.4\-4\.amzn2022  | 
|  rust\-rand\_os0\.1  |  0\.1\.3\-4\.amzn2022  | 
|  rust\-rand\_pcg  |  0\.3\.1\-1\.amzn2022  | 
|  rust\-rand\_pcg0\.1  |  0\.1\.2\-5\.amzn2022  | 
|  rust\-rand\_pcg0\.2  |  0\.2\.1\-2\.amzn2022  | 
|  rust\-rand\_xorshift  |  0\.3\.0\-1\.amzn2022  | 
|  rust\-rand\_xorshift0\.1  |  0\.1\.1\-4\.amzn2022  | 
|  rust\-rand\_xorshift0\.2  |  0\.2\.0\-1\.amzn2022  | 
|  rust\-rand\_xoshiro  |  0\.6\.0\-17\.amzn2022  | 
|  rust\-random\-fast\-rng  |  0\.1\.1\-3\.amzn2022  | 
|  rust\-random\-trait  |  0\.1\.1\-4\.amzn2022  | 
|  rust\-randomize  |  3\.0\.1\-3\.amzn2022  | 
|  rust\-rav1e  |  0\.5\.0\-21\.amzn2022  | 
|  rust\-rayon  |  1\.5\.1\-1\.amzn2022  | 
|  rust\-rayon\-core  |  1\.9\.1\-1\.amzn2022  | 
|  rust\-ref\-cast  |  1\.0\.6\-2\.amzn2022  | 
|  rust\-ref\-cast\-impl  |  1\.0\.6\-2\.amzn2022  | 
|  rust\-regex  |  1\.5\.4\-1\.amzn2022  | 
|  rust\-regex\-automata  |  0\.1\.10\-1\.amzn2022  | 
|  rust\-regex\-syntax  |  0\.6\.25\-1\.amzn2022  | 
|  rust\-remove\_dir\_all  |  0\.7\.0\-1\.amzn2022\.0\.1  | 
|  rust\-resize  |  0\.4\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer  |  0\.7\.0\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_normal\_macro  |  0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_proc\_macro  |  0\.4\.1\-3\.amzn2022  | 
|  rust\-rust\_hawktracer\_sys  |  0\.4\.2\-16\.amzn2022  | 
|  rust\-rustc\-demangle  |  0\.1\.21\-31\.amzn2022  | 
|  rust\-rustc\-hash  |  1\.1\.0\-3\.amzn2022  | 
|  rust\-rustc\-serialize  |  0\.3\.24\-13\.amzn2022  | 
|  rust\-rustc\-test  |  0\.3\.1\-3\.amzn2022  | 
|  rust\-rustc\_version  |  0\.4\.0\-21\.amzn2022  | 
|  rust\-rustc\_version0\.3  |  0\.3\.3\-2\.amzn2022  | 
|  rust\-rustfix  |  0\.5\.1\-3\.amzn2022  | 
|  rust\-rustversion  |  1\.0\.5\-1\.amzn2022  | 
|  rust\-rusty\-fork  |  0\.3\.0\-2\.amzn2022  | 
|  rust\-ryu  |  1\.0\.5\-3\.amzn2022  | 
|  rust\-same\-file  |  1\.0\.6\-4\.amzn2022  | 
|  rust\-scan\_fmt  |  0\.2\.6\-1\.amzn2022  | 
|  rust\-scoped\-tls  |  1\.0\.0\-6\.amzn2022  | 
|  rust\-scoped\_threadpool  |  0\.1\.9\-9\.amzn2022  | 
|  rust\-scopeguard  |  1\.1\.0\-3\.amzn2022  | 
|  rust\-seahash  |  4\.1\.0\-1\.amzn2022  | 
|  rust\-seahash3  |  3\.0\.7\-1\.amzn2022  | 
|  rust\-semver  |  1\.0\.4\-23\.amzn2022  | 
|  rust\-semver\-parser  |  0\.10\.2\-2\.amzn2022  | 
|  rust\-semver\-parser0\.9  |  0\.9\.0\-2\.amzn2022  | 
|  rust\-semver0\.11  |  0\.11\.0\-2\.amzn2022  | 
|  rust\-serde  |  1\.0\.130\-102\.amzn2022  | 
|  rust\-serde\_bytes  |  0\.11\.5\-3\.amzn2022  | 
|  rust\-serde\_cbor  |  0\.11\.2\-22\.amzn2022  | 
|  rust\-serde\_derive  |  1\.0\.130\-102\.amzn2022  | 
|  rust\-serde\_ignored  |  0\.1\.2\-3\.amzn2022  | 
|  rust\-serde\_json  |  1\.0\.70\-78\.amzn2022  | 
|  rust\-serde\_stacker  |  0\.1\.4\-3\.amzn2022  | 
|  rust\-serde\_test  |  1\.0\.130\-99\.amzn2022  | 
|  rust\-serial\_test  |  0\.5\.1\-2\.amzn2022  | 
|  rust\-serial\_test\_derive  |  0\.5\.1\-2\.amzn2022  | 
|  rust\-servo\-fontconfig  |  0\.5\.1\-3\.amzn2022  | 
|  rust\-servo\-fontconfig\-sys  |  5\.1\.0\-3\.amzn2022  | 
|  rust\-shell\-escape  |  0\.1\.5\-3\.amzn2022  | 
|  rust\-shlex  |  1\.1\.0\-16\.amzn2022  | 
|  rust\-signal\-hook  |  0\.3\.10\-28\.amzn2022  | 
|  rust\-signal\-hook\-registry  |  1\.4\.0\-1\.amzn2022  | 
|  rust\-simd\_helpers  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-similar  |  1\.3\.0\-2\.amzn2022  | 
|  rust\-similar\-asserts  |  1\.1\.0\-2\.amzn2022  | 
|  rust\-siphasher  |  0\.3\.7\-25\.amzn2022  | 
|  rust\-sized\-chunks  |  0\.6\.5\-1\.amzn2022  | 
|  rust\-slab  |  0\.4\.5\-22\.amzn2022  | 
|  rust\-smallvec  |  1\.7\.0\-42\.amzn2022  | 
|  rust\-socket2  |  0\.4\.2\-37\.amzn2022  | 
|  rust\-spin  |  0\.5\.2\-5\.amzn2022  | 
|  rust\-srpm\-macros  |  18\-1\.amzn2022  | 
|  rust\-stable\_deref\_trait  |  1\.2\.0\-4\.amzn2022  | 
|  rust\-stacker  |  0\.1\.14\-1\.amzn2022  | 
|  rust\-standback  |  0\.2\.17\-1\.amzn2022  | 
|  rust\-static\_assertions  |  1\.1\.0\-5\.amzn2022  | 
|  rust\-string\_cache  |  0\.8\.2\-15\.amzn2022  | 
|  rust\-string\_cache\_codegen  |  0\.5\.1\-4\.amzn2022  | 
|  rust\-strip\-ansi\-escapes  |  0\.1\.1\-10\.amzn2022  | 
|  rust\-strsim  |  0\.10\.0\-2\.amzn2022  | 
|  rust\-structopt  |  0\.3\.25\-48\.amzn2022  | 
|  rust\-structopt\-derive  |  0\.4\.18\-43\.amzn2022  | 
|  rust\-strum  |  0\.21\.0\-1\.amzn2022  | 
|  rust\-strum\_macros  |  0\.21\.1\-1\.amzn2022  | 
|  rust\-sval  |  1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\_derive  |  1\.0\.0\~alpha\.5\-1\.amzn2022  | 
|  rust\-sval\_json  |  1\.0\.0\_alpha\.5\-1\.amzn2022\.0\.1  | 
|  rust\-svgtypes  |  0\.6\.0\-8\.amzn2022  | 
|  rust\-syn  |  1\.0\.81\-121\.amzn2022  | 
|  rust\-syn0\.15  |  0\.15\.44\-5\.amzn2022  | 
|  rust\-sysinfo  |  0\.19\.2\-41\.amzn2022  | 
|  rust\-system\-deps  |  3\.2\.0\-12\.amzn2022  | 
|  rust\-tar  |  0\.4\.37\-35\.amzn2022  | 
|  rust\-tempdir  |  0\.3\.7\-13\.amzn2022  | 
|  rust\-tempfile  |  3\.2\.0\-3\.amzn2022  | 
|  rust\-tendril  |  0\.4\.2\-2\.amzn2022  | 
|  rust\-term  |  0\.7\.0\-24\.amzn2022  | 
|  rust\-term0\.6  |  0\.6\.1\-2\.amzn2022  | 
|  rust\-termcolor  |  1\.1\.2\-2\.amzn2022  | 
|  rust\-terminal\_size  |  0\.1\.17\-1\.amzn2022  | 
|  rust\-textwrap0\.11  |  0\.11\.0\-2\.amzn2022  | 
|  rust\-thiserror  |  1\.0\.30\-27\.amzn2022  | 
|  rust\-thiserror\-impl  |  1\.0\.30\-25\.amzn2022  | 
|  rust\-thread\-id  |  3\.3\.0\-9\.amzn2022  | 
|  rust\-thread\_local  |  1\.1\.3\-1\.amzn2022  | 
|  rust\-threadpool  |  1\.8\.1\-4\.amzn2022  | 
|  rust\-tiff  |  0\.6\.1\-2\.amzn2022  | 
|  rust\-time  |  0\.2\.26\-1\.amzn2022  | 
|  rust\-time\-macros  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-time\-macros\-impl  |  0\.1\.2\-1\.amzn2022  | 
|  rust\-time0\.1  |  0\.1\.44\-2\.amzn2022  | 
|  rust\-tinytemplate  |  1\.2\.1\-1\.amzn2022  | 
|  rust\-tinyvec  |  1\.5\.1\-14\.amzn2022  | 
|  rust\-tinyvec\_macros  |  0\.1\.0\-2\.amzn2022  | 
|  rust\-tokio  |  1\.14\.0\-69\.amzn2022  | 
|  rust\-tokio\-codec  |  0\.1\.2\-4\.amzn2022  | 
|  rust\-tokio\-current\-thread  |  0\.1\.7\-4\.amzn2022  | 
|  rust\-tokio\-executor  |  0\.1\.10\-4\.amzn2022  | 
|  rust\-tokio\-fs  |  0\.1\.7\-5\.amzn2022  | 
|  rust\-tokio\-io  |  0\.1\.13\-4\.amzn2022  | 
|  rust\-tokio\-macros  |  1\.6\.0\-21\.amzn2022  | 
|  rust\-tokio\-mock\-task  |  0\.1\.1\-7\.amzn2022  | 
|  rust\-tokio\-reactor  |  0\.1\.12\-5\.amzn2022  | 
|  rust\-tokio\-stream  |  0\.1\.8\-6\.amzn2022  | 
|  rust\-tokio\-sync  |  0\.1\.8\-4\.amzn2022  | 
|  rust\-tokio\-tcp  |  0\.1\.4\-4\.amzn2022  | 
|  rust\-tokio\-test  |  0\.4\.2\-1\.amzn2022  | 
|  rust\-tokio\-threadpool  |  0\.1\.18\-3\.amzn2022  | 
|  rust\-tokio\-timer  |  0\.2\.13\-3\.amzn2022  | 
|  rust\-tokio\-udp  |  0\.1\.6\-3\.amzn2022  | 
|  rust\-tokio\-uds  |  0\.2\.7\-4\.amzn2022  | 
|  rust\-tokio\-util  |  0\.6\.9\-16\.amzn2022  | 
|  rust\-tokio0\.1  |  0\.1\.22\-4\.amzn2022  | 
|  rust\-tokio0\.2  |  0\.2\.24\-2\.amzn2022  | 
|  rust\-toml  |  0\.5\.8\-2\.amzn2022  | 
|  rust\-toml0\.4  |  0\.4\.10\-7\.amzn2022  | 
|  rust\-tracing  |  0\.1\.29\-13\.amzn2022  | 
|  rust\-tracing\-attributes  |  0\.1\.18\-11\.amzn2022  | 
|  rust\-tracing\-core  |  0\.1\.21\-13\.amzn2022  | 
|  rust\-treeline  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-trybuild  |  1\.0\.52\-30\.amzn2022  | 
|  rust\-ttf\-parser  |  0\.12\.3\-3\.amzn2022  | 
|  rust\-typed\-arena  |  1\.7\.0\-4\.amzn2022  | 
|  rust\-typenum  |  1\.14\.0\-16\.amzn2022  | 
|  rust\-ucd\-parse  |  0\.1\.8\-3\.amzn2022  | 
|  rust\-ucd\-trie  |  0\.1\.3\-3\.amzn2022  | 
|  rust\-unicase  |  2\.6\.0\-4\.amzn2022  | 
|  rust\-unicode\-bidi  |  0\.3\.7\-21\.amzn2022  | 
|  rust\-unicode\-linebreak  |  0\.1\.2\-4\.amzn2022  | 
|  rust\-unicode\-normalization  |  0\.1\.19\-1\.amzn2022  | 
|  rust\-unicode\-segmentation  |  1\.8\.0\-24\.amzn2022  | 
|  rust\-unicode\-width  |  0\.1\.9\-25\.amzn2022  | 
|  rust\-unicode\-xid  |  0\.2\.2\-1\.amzn2022  | 
|  rust\-unicode\-xid0\.1  |  0\.1\.0\-4\.amzn2022  | 
|  rust\-unindent  |  0\.1\.7\-2\.amzn2022  | 
|  rust\-url  |  2\.2\.2\-1\.amzn2022  | 
|  rust\-utf\-8  |  0\.7\.6\-1\.amzn2022  | 
|  rust\-utf8parse  |  0\.2\.0\-2\.amzn2022  | 
|  rust\-v\_frame  |  0\.2\.5\-8\.amzn2022  | 
|  rust\-value\-bag  |  1\.0\.0\_alpha\.7\-1\.amzn2022\.0\.1  | 
|  rust\-vec\_map  |  0\.8\.2\-3\.amzn2022  | 
|  rust\-vergen  |  5\.1\.17\-13\.amzn2022  | 
|  rust\-vergen3  |  3\.2\.0\-2\.amzn2022  | 
|  rust\-version\-compare  |  0\.0\.11\-2\.amzn2022  | 
|  rust\-version\_check  |  0\.9\.3\-1\.amzn2022  | 
|  rust\-vte  |  0\.10\.1\-1\.amzn2022  | 
|  rust\-vte\_generate\_state\_changes  |  0\.1\.1\-2\.amzn2022  | 
|  rust\-wait\-timeout  |  0\.2\.0\-6\.amzn2022  | 
|  rust\-walkdir  |  2\.3\.2\-1\.amzn2022  | 
|  rust\-wasm\-bindgen  |  0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-backend  |  0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-futures  |  0\.4\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro  |  0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-macro\-support  |  0\.2\.78\-15\.amzn2022  | 
|  rust\-wasm\-bindgen\-shared  |  0\.2\.78\-17\.amzn2022  | 
|  rust\-wasm\-bindgen\-test  |  0\.3\.28\-8\.amzn2022  | 
|  rust\-wasm\-bindgen\-test\-macro  |  0\.3\.28\-17\.amzn2022  | 
|  rust\-web\-sys  |  0\.3\.55\-15\.amzn2022  | 
|  rust\-weezl  |  0\.1\.5\-3\.amzn2022  | 
|  rust\-which  |  4\.2\.2\-26\.amzn2022  | 
|  rust\-xattr  |  0\.2\.2\-11\.amzn2022  | 
|  rust\-xmlwriter  |  0\.1\.0\-1\.amzn2022  | 
|  rust\-y4m  |  0\.7\.0\-2\.amzn2022  | 
|  samba  |  4\.15\.0\-13\.amzn2022  | 
|  sanlock  |  3\.8\.4\-1\.amzn2022  | 
|  satyr  |  0\.38\-2\.amzn2022  | 
|  sbc  |  1\.4\-7\.amzn2022  | 
|  sblim\-sfcc  |  2\.2\.8\-16\.amzn2022  | 
|  scap\-security\-guide  |  0\.1\.58\-1\.amzn2022  | 
|  scipy  |  1\.7\.0\-3\.amzn2022\.0\.1  | 
|  scons  |  4\.1\.0\-1\.amzn2022  | 
|  scotch  |  6\.1\.0\-2\.amzn2022  | 
|  screen  |  4\.8\.0\-5\.amzn2022  | 
|  scrub  |  2\.6\.1\-2\.amzn2022  | 
|  seabios  |  1\.14\.0\-4\.amzn2022  | 
|  sed  |  4\.8\-7\.amzn2022  | 
|  selinux\-policy  |  34\.21\-1\.amzn2022  | 
|  sendmail  |  8\.16\.1\-7\.amzn2022  | 
|  setools  |  4\.4\.0\-1\.amzn2022  | 
|  setup  |  2\.13\.7\-3\.amzn2022  | 
|  sgml\-common  |  0\.6\.3\-56\.amzn2022  | 
|  sgpio  |  1\.2\.0\.10\-28\.amzn2022  | 
|  shaderc  |  2021\.0\-1\.amzn2022  | 
|  shadow\-utils  |  4\.8\.1\-9\.amzn2022  | 
|  shared\-mime\-info  |  2\.1\-2\.amzn2022  | 
|  sharutils  |  4\.15\.2\-19\.amzn2022  | 
|  sheepdog  |  1\.0\.1\-14\.amzn2022  | 
|  shrinkwrap  |  1\.2\.6\-6\.amzn2022  | 
|  sip  |  4\.19\.24\-3\.amzn2022  | 
|  sip5  |  5\.5\.0\-2\.amzn2022  | 
|  sisu  |  0\.3\.4\-4\.amzn2022  | 
|  sisu\-mojos  |  0\.3\.4\-6\.amzn2022  | 
|  slang  |  2\.3\.2\-9\.amzn2022  | 
|  slf4j  |  1\.7\.30\-8\.amzn2022  | 
|  snakeyaml  |  1\.27\-2\.amzn2022  | 
|  snappy  |  1\.1\.8\-5\.amzn2022  | 
|  snappy\-java  |  1\.1\.2\.4\-19\.amzn2022  | 
|  sni\-qt  |  0\.2\.7\-0\.8\.20170217\.amzn2022  | 
|  socat  |  1\.7\.4\.2\-1\.amzn2022  | 
|  socket\_wrapper  |  1\.3\.3\-2\.amzn2022  | 
|  softhsm  |  2\.6\.1\-5\.amzn2022\.1  | 
|  sombok  |  2\.4\.0\-14\.amzn2022  | 
|  sound\-theme\-freedesktop  |  0\.8\-15\.amzn2022  | 
|  soundtouch  |  2\.1\.2\-1\.amzn2022  | 
|  source\-highlight  |  3\.1\.9\-9\.amzn2022  | 
|  soxr  |  0\.1\.3\-9\.amzn2022  | 
|  sparsehash  |  2\.0\.3\-4\.amzn2022  | 
|  spec\-version\-maven\-plugin  |  1\.5\-2\.amzn2022  | 
|  speech\-dispatcher  |  0\.10\.2\-2\.amzn2022  | 
|  speex  |  1\.2\.0\-8\.amzn2022  | 
|  speexdsp  |  1\.2\.0\-3\.amzn2022  | 
|  sphinx  |  2\.2\.11\-18\.amzn2022  | 
|  spice  |  0\.15\.0\-1\.amzn2022  | 
|  spice\-parent  |  26\-15\.amzn2022  | 
|  spice\-protocol  |  0\.14\.3\-2\.amzn2022  | 
|  spirv\-headers  |  1\.5\.4\-7\.20210728\.git449bc98\.amzn2022  | 
|  spirv\-llvm\-translator  |  12\.0\.0\-2\.amzn2022  | 
|  spirv\-tools  |  2021\.3\-1\.20210825\.git1fbed83\.amzn2022  | 
|  sqlite  |  3\.34\.1\-2\.amzn2022  | 
|  squashfs\-tools  |  4\.5\-3\.amzn2022  | 
|  sscg  |  3\.0\.1\-57\.amzn2022  | 
|  ssmtp  |  2\.64\-26\.amzn2022  | 
|  sssd  |  2\.5\.0\-1\.amzn2022\.0\.1  | 
|  star  |  1\.6\-4\.amzn2022  | 
|  startup\-notification  |  0\.12\-21\.amzn2022  | 
|  stax2\-api  |  4\.2\.1\-5\.amzn2022  | 
|  strace  |  5\.14\-1\.amzn2022\.0\.1  | 
|  stress  |  1\.0\.4\-28\.amzn2022  | 
|  stringtemplate  |  3\.2\.1\-25\.amzn2022  | 
|  stunnel  |  5\.58\-1\.amzn2022  | 
|  subunit  |  1\.4\.0\-6\.amzn2022  | 
|  subversion  |  1\.14\.1\-1\.amzn2022\.0\.1  | 
|  sudo  |  1\.9\.5p2\-1\.amzn2022  | 
|  suitesparse  |  5\.4\.0\-6\.amzn2022  | 
|  sundials  |  5\.6\.1\-3\.amzn2022  | 
|  superlu\_dist  |  6\.1\.1\-7\.amzn2022  | 
|  svt\-av1  |  0\.8\.7\-2\.amzn2022\.0\.1  | 
|  swig  |  4\.0\.2\-6\.amzn2022  | 
|  symlinks  |  1\.7\-4\.amzn2022  | 
|  sysctl\-defaults  |  1\.0\-1\.amzn2022  | 
|  sysfsutils  |  2\.1\.1\-1\.amzn2022  | 
|  syslinux  |  6\.04\-0\.17\.amzn2022  | 
|  sysprof  |  3\.40\.1\-2\.amzn2022  | 
|  sysstat  |  12\.5\.4\-1\.amzn2022  | 
|  system\-release  |  2022\.0\.20211222\-0\.amzn2022  | 
|  systemd  |  248\.9\-1\.amzn2022\.0\.2  | 
|  systemtap  |  4\.5\-1\.amzn2022  | 
|  t1lib  |  5\.1\.2\-29\.amzn2022  | 
|  t1utils  |  1\.42\-2\.amzn2022  | 
|  taglib  |  1\.12\-4\.amzn2022  | 
|  tar  |  1\.34\-1\.amzn2022  | 
|  tbb  |  2020\.3\-7\.amzn2022  | 
|  tcl  |  8\.6\.10\-5\.amzn2022  | 
|  tclx  |  8\.4\.0\-37\.amzn2022  | 
|  tcp\_wrappers  |  7\.6\-97\.amzn2022  | 
|  tcpdump  |  4\.99\.1\-1\.amzn2022  | 
|  tcsh  |  6\.22\.03\-2\.amzn2022  | 
|  teckit  |  2\.5\.9\-6\.amzn2022  | 
|  telnet  |  0\.17\-83\.amzn2022  | 
|  testng  |  6\.14\.3\-14\.amzn2022  | 
|  texi2html  |  5\.0\-15\.amzn2022  | 
|  texinfo  |  6\.7\-10\.amzn2022  | 
|  texlive  |  2020\-38\.amzn2022\.0\.1  | 
|  texlive\-base  |  20200327\-30\.amzn2022  | 
|  tidy  |  5\.7\.28\-6\.amzn2022  | 
|  tigervnc  |  1\.12\.0\-1\.amzn2022  | 
|  time  |  1\.9\-16\.amzn2022  | 
|  tinycdb  |  0\.78\-15\.amzn2022  | 
|  tinyxml2  |  7\.0\.1\-6\.amzn2022  | 
|  tix  |  8\.4\.3\-31\.amzn2022  | 
|  tk  |  8\.6\.10\-6\.amzn2022  | 
|  tmux  |  3\.1c\-2\.amzn2022  | 
|  tokyocabinet  |  1\.4\.48\-17\.amzn2022  | 
|  tomcat  |  9\.0\.54\-1\.amzn2022  | 
|  tomcat\-taglibs\-parent  |  3\-14\.amzn2022  | 
|  tomcat\-taglibs\-standard  |  1\.2\.5\-13\.amzn2022  | 
|  tpm2\-tss  |  3\.1\.0\-1\.amzn2022  | 
|  tracker  |  3\.1\.2\-1\.amzn2022  | 
|  transfig  |  3\.2\.8b\-4\.amzn2022  | 
|  tre  |  0\.8\.0\-32\.20140228gitc2f5d13\.amzn2022  | 
|  tree  |  1\.8\.0\-6\.amzn2022  | 
|  trousers  |  0\.3\.15\-2\.amzn2022  | 
|  tslib  |  1\.22\-3\.amzn2022  | 
|  ttembed  |  1\.1\-15\.amzn2022  | 
|  ttmkfdir  |  3\.0\.9\-63\.amzn2022  | 
|  twolame  |  0\.3\.13\-17\.amzn2022  | 
|  tzdata  |  2021e\-1\.amzn2022  | 
|  uchardet  |  0\.0\.6\-13\.amzn2022  | 
|  ucx  |  1\.10\.1\-1\.amzn2022\.0\.1  | 
|  udisks2  |  2\.9\.4\-1\.amzn2022  | 
|  uglify\-js  |  3\.14\.3\-1\.amzn2022  | 
|  uglify\-js1  |  1\.3\.4\-21\.amzn2022  | 
|  uhttpmock  |  0\.5\.0\-13\.amzn2022  | 
|  uid\_wrapper  |  1\.2\.8\-1\.amzn2022  | 
|  umockdev  |  0\.16\.3\-1\.amzn2022  | 
|  unbound  |  1\.13\.2\-1\.amzn2022  | 
|  unicode\-emoji  |  14\.0\-1\.amzn2022  | 
|  unicode\-ucd  |  13\.0\.0\-3\.amzn2022  | 
|  unicorn  |  1\.0\.2\-2\.amzn2022  | 
|  univocity\-output\-tester  |  2\.1\-5\.amzn2022  | 
|  univocity\-parsers  |  2\.9\.1\-1\.amzn2022  | 
|  unixODBC  |  2\.3\.9\-3\.amzn2022  | 
|  unzip  |  6\.0\-50\.amzn2022  | 
|  update\-motd  |  2\.0\-1\.amzn2022  | 
|  upower  |  0\.99\.13\-1\.amzn2022  | 
|  urw\-base35\-fonts  |  20200910\-6\.amzn2022  | 
|  usbredir  |  0\.12\.0\-1\.amzn2022  | 
|  usermode  |  1\.114\-2\.amzn2022  | 
|  userspace\-rcu  |  0\.12\.1\-3\.amzn2022  | 
|  ustr  |  1\.0\.4\-32\.amzn2022  | 
|  utf8proc  |  2\.6\.1\-2\.amzn2022  | 
|  util\-linux  |  2\.36\.2\-1\.amzn2022  | 
|  uuid  |  1\.6\.2\-50\.amzn2022  | 
|  v4l\-utils  |  1\.20\.0\-3\.amzn2022  | 
|  vala  |  0\.48\.19\-1\.amzn2022  | 
|  valgrind  |  3\.18\.1\-1\.amzn2022  | 
|  velocity  |  1\.7\-34\.amzn2022  | 
|  vim  |  8\.2\.3642\-2\.amzn2022  | 
|  vips  |  8\.11\.3\-1\.amzn2022  | 
|  virglrenderer  |  0\.8\.2\-3\.20200212git7d204f39\.amzn2022  | 
|  vmaf  |  2\.1\.1\-1\.amzn2022  | 
|  voikko\-fi  |  2\.4\-3\.amzn2022  | 
|  volume\_key  |  0\.3\.12\-14\.amzn2022  | 
|  vsftpd  |  3\.0\.3\-43\.amzn2022  | 
|  vte291  |  0\.64\.2\-1\.amzn2022  | 
|  vulkan\-headers  |  1\.2\.189\.0\-1\.amzn2022  | 
|  vulkan\-loader  |  1\.2\.189\.0\-1\.amzn2022  | 
|  w3m  |  0\.5\.3\-50\.git20210102\.amzn2022  | 
|  waf  |  2\.0\.22\-1\.amzn2022  | 
|  wavpack  |  5\.4\.0\-2\.amzn2022  | 
|  wayland  |  1\.19\.0\-1\.amzn2022  | 
|  wayland\-protocols  |  1\.23\-1\.amzn2022  | 
|  web\-assets  |  5\-13\.amzn2022  | 
|  webkit2gtk3  |  2\.32\.1\-1\.amzn2022  | 
|  webrtc\-audio\-processing  |  0\.3\.1\-6\.amzn2022  | 
|  weld\-parent  |  44\-1\.amzn2022  | 
|  weston  |  8\.0\.0\-8\.amzn2022  | 
|  wget  |  1\.21\.2\-2\.amzn2022  | 
|  which  |  2\.21\-26\.amzn2022  | 
|  whois  |  5\.5\.10\-1\.amzn2022  | 
|  wireshark  |  3\.4\.9\-1\.amzn2022  | 
|  woff2  |  1\.0\.2\-12\.amzn2022  | 
|  woodstox\-core  |  6\.2\.3\-2\.amzn2022  | 
|  words  |  3\.0\-37\.amzn2022  | 
|  wpebackend\-fdo  |  1\.9\.92\-1\.amzn2022  | 
|  wsdl4j  |  1\.6\.3\-20\.amzn2022  | 
|  wxGTK3  |  3\.0\.5\.1\-4\.amzn2022  | 
|  xalan\-j2  |  2\.7\.2\-7\.amzn2022  | 
|  xapian\-bindings  |  1\.4\.18\-1\.amzn2022  | 
|  xapian\-core  |  1\.4\.18\-1\.amzn2022  | 
|  xbean  |  4\.15\-7\.amzn2022  | 
|  xcb\-proto  |  1\.14\.1\-2\.amzn2022  | 
|  xcb\-util  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-image  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-keysyms  |  0\.4\.0\-15\.amzn2022  | 
|  xcb\-util\-renderutil  |  0\.3\.9\-18\.amzn2022  | 
|  xcb\-util\-wm  |  0\.4\.1\-20\.amzn2022  | 
|  xdg\-dbus\-proxy  |  0\.1\.2\-4\.amzn2022  | 
|  xdg\-desktop\-portal  |  1\.8\.1\-3\.amzn2022  | 
|  xdg\-desktop\-portal\-gtk  |  1\.8\.0\-2\.amzn2022  | 
|  xdg\-user\-dirs  |  0\.17\-8\.amzn2022  | 
|  xdg\-utils  |  1\.1\.3\-9\.amzn2022  | 
|  xemacs  |  21\.5\.34\-39\.20200331hge2ac728aa576\.amzn2022  | 
|  xemacs\-packages\-base  |  20190327\-4\.amzn2022  | 
|  xerces\-j2  |  2\.12\.1\-3\.amzn2022  | 
|  xfsdump  |  3\.1\.9\-4\.amzn2022  | 
|  xfsprogs  |  5\.13\.0\-2\.amzn2022  | 
|  xkbcomp  |  1\.4\.4\-2\.amzn2022  | 
|  xkeyboard\-config  |  2\.33\-1\.amzn2022  | 
|  xml\-commons\-apis  |  1\.4\.01\-33\.amzn2022  | 
|  xml\-commons\-resolver  |  1\.2\-33\.amzn2022  | 
|  xmlgraphics\-commons  |  2\.6\-1\.amzn2022  | 
|  xmlrpc\-c  |  1\.51\.0\-12\.amzn2022  | 
|  xmlsec1  |  1\.2\.29\-3\.amzn2022  | 
|  xmlstreambuffer  |  1\.5\.10\-2\.amzn2022  | 
|  xmlto  |  0\.0\.28\-15\.amzn2022  | 
|  xmltoman  |  0\.4\-23\.amzn2022  | 
|  xmlunit  |  2\.7\.0\-7\.amzn2022  | 
|  xmvn  |  3\.1\.0\-8\.amzn2022  | 
|  xonsh  |  0\.9\.26\-1\.amzn2022  | 
|  xorg\-x11\-drv\-dummy  |  0\.3\.7\-14\.amzn2022  | 
|  xorg\-x11\-drv\-libinput  |  1\.0\.1\-2\.amzn2022  | 
|  xorg\-x11\-font\-utils  |  7\.5\-51\.amzn2022  | 
|  xorg\-x11\-fonts  |  7\.5\-31\.amzn2022  | 
|  xorg\-x11\-proto\-devel  |  2021\.4\-1\.amzn2022  | 
|  xorg\-x11\-server  |  1\.20\.11\-1\.amzn2022  | 
|  xorg\-x11\-server\-utils  |  7\.7\-39\.amzn2022  | 
|  xorg\-x11\-util\-macros  |  1\.19\.3\-2\.amzn2022  | 
|  xorg\-x11\-utils  |  7\.5\-38\.amzn2022  | 
|  xorg\-x11\-xauth  |  1\.1\-8\.amzn2022  | 
|  xorg\-x11\-xbitmaps  |  1\.1\.1\-21\.amzn2022  | 
|  xorg\-x11\-xinit  |  1\.4\.0\-10\.amzn2022  | 
|  xorg\-x11\-xtrans\-devel  |  1\.4\.0\-6\.amzn2022  | 
|  xpp3  |  1\.1\.4\-27\.c\.amzn2022  | 
|  xsimd  |  7\.4\.9\-2\.amzn2022  | 
|  xxhash  |  0\.8\.0\-3\.amzn2022  | 
|  xz  |  5\.2\.5\-5\.amzn2022  | 
|  xz\-java  |  1\.8\-10\.amzn2022  | 
|  yajl  |  2\.1\.0\-16\.amzn2022  | 
|  yasm  |  1\.3\.0\-13\.amzn2022  | 
|  yelp\-tools  |  40\.0\-1\.amzn2022  | 
|  yelp\-xsl  |  40\.2\-1\.amzn2022  | 
|  z3  |  4\.8\.12\-1\.amzn2022  | 
|  zchunk  |  1\.1\.15\-1\.amzn2022  | 
|  zeromq  |  4\.3\.4\-1\.amzn2022  | 
|  zip  |  3\.0\-28\.amzn2022  | 
|  zlib  |  1\.2\.11\-27\.amzn2022  | 
|  zopfli  |  1\.0\.3\-4\.amzn2022  | 
|  zsh  |  5\.8\-5\.amzn2022\.0\.1  | 
|  zstd  |  1\.5\.0\-1\.amzn2022  | 
|  zziplib  |  0\.13\.71\-3\.amzn2022  | 


## Compare package changes between Amazon Linux 2 and Amazon Linux 2022<a name="compare-packages"></a>

This release includes changes to the packages and package versions that are used in Amazon Linux 2022\.0\.20211222 \. Some packages from Amazon Linux 2 aren't used in Amazon Linux 2022, some packages are new for Amazon Linux 2022, and some packages that were present in Amazon Linux 2 use new versions in Amazon Linux 2022\.

### Compare package versions in Amazon Linux<a name="compare-version"></a>

Many of the packages in the latest version of Amazon Linux 2 are still used in the Amazon Linux 2022\.0\.20211222 technical preview\. The following packages are used in both Amazon Linux 2022 and Amazon Linux 2, but the versions are different\.


| Package | AL2 version | AL2022 version | 
| --- | --- | --- | 
|  a2ps  |  4\.14\-23\.amzn2\.0\.2  |  4\.14\-48\.amzn2022  | 
|  abattis\-cantarell\-fonts  |  0\.0\.25\-1\.amzn2  |  0\.301\-2\.amzn2022  | 
|  acl  |  2\.2\.51\-14\.amzn2  |  2\.3\.1\-2\.amzn2022  | 
|  acpica\-tools  |  20160527\-3\.amzn2  |  20210604\-1\.amzn2022  | 
|  adobe\-mappings\-cmap  |  20171205\-3\.amzn2  |  20190730\-1\.amzn2022  | 
|  adobe\-mappings\-pdf  |  20180407\-1\.amzn2  |  20180407\-8\.amzn2022  | 
|  adwaita\-icon\-theme  |  3\.26\.0\-1\.amzn2  |  40\.1\.1\-1\.amzn2022  | 
|  aide  |  0\.16\.2\-1\.amzn2\.0\.1  |  0\.16\-17\.amzn2022  | 
|  alsa\-lib  |  1\.1\.4\.1\-2\.amzn2  |  1\.2\.5\.1\-2\.amzn2022  | 
|  ant  |  1\.9\.2\-9\.amzn2\.0\.1  |  1\.10\.9\-2\.amzn2022  | 
|  antlr  |  2\.7\.7\-30\.amzn2\.0\.2  |  2\.7\.7\-64\.amzn2022  | 
|  aopalliance  |  1\.0\-8\.1\.amzn2  |  1\.0\-25\.amzn2022  | 
|  apache\-commons\-beanutils  |  1\.8\.3\-15\.amzn2  |  1\.9\.4\-5\.amzn2022\.0\.1  | 
|  apache\-commons\-cli  |  1\.2\-13\.amzn2  |  1\.5\.0\-1\.amzn2022  | 
|  apache\-commons\-codec  |  1\.8\-7\.amzn2  |  1\.15\-2\.amzn2022  | 
|  apache\-commons\-collections  |  3\.2\.1\-22\.amzn2  |  3\.2\.2\-21\.amzn2022  | 
|  apache\-commons\-compress  |  1\.5\-4\.amzn2  |  1\.20\-5\.amzn2022  | 
|  apache\-commons\-daemon  |  1\.0\.13\-7\.amzn2  |  1\.2\.4\-1\.amzn2022  | 
|  apache\-commons\-exec  |  1\.1\-11\.amzn2  |  1\.3\-18\.amzn2022\.0\.1  | 
|  apache\-commons\-io  |  2\.4\-12\.amzn2  |  2\.8\.0\-3\.amzn2022  | 
|  apache\-commons\-jxpath  |  1\.3\-20\.amzn2  |  1\.3\-38\.amzn2022  | 
|  apache\-commons\-lang  |  2\.6\-15\.amzn2  |  2\.6\-33\.amzn2022  | 
|  apache\-commons\-lang3  |  3\.1\-9\.amzn2  |  3\.11\-2\.amzn2022  | 
|  apache\-commons\-logging  |  1\.1\.2\-7\.amzn2  |  1\.2\-25\.amzn2022  | 
|  apache\-commons\-net  |  3\.2\-8\.amzn2  |  3\.6\-11\.amzn2022  | 
|  apache\-commons\-parent  |  26\-8\.amzn2  |  52\-2\.amzn2022  | 
|  apache\-ivy  |  2\.3\.0\-4\.amzn2  |  2\.5\.0\-5\.amzn2022  | 
|  apache\-parent  |  10\-14\.amzn2  |  23\-4\.amzn2022\.0\.3  | 
|  apache\-resource\-bundles  |  2\-11\.amzn2  |  2\-27\.amzn2022  | 
|  appstream\-data  |  7\-20180614\.amzn2  |  34\-3\.amzn2022  | 
|  apr  |  1\.7\.0\-9\.amzn2  |  1\.7\.0\-9\.amzn2022  | 
|  apr\-util  |  1\.6\.1\-5\.amzn2\.0\.2  |  1\.6\.1\-16\.amzn2022  | 
|  aqute\-bnd  |  0\.0\.363\-11\.amzn2  |  4\.3\.1\-4\.amzn2022  | 
|  args4j  |  2\.0\.16\-13\.amzn2  |  2\.33\-14\.amzn2022  | 
|  asciidoc  |  8\.6\.8\-5\.amzn2  |  9\.1\.0\-1\.amzn2022  | 
|  aspell  |  0\.60\.6\.1\-9\.amzn2\.0\.1  |  0\.60\.8\-7\.amzn2022  | 
|  at  |  3\.1\.13\-24\.amzn2  |  3\.1\.23\-6\.amzn2022  | 
|  atinject  |  1\-13\.20100611svn86\.amzn2  |  1\-36\.20100611svn86\.amzn2022  | 
|  atk  |  2\.22\.0\-3\.amzn2\.0\.2  |  2\.36\.0\-3\.amzn2022  | 
|  atkmm  |  2\.24\.2\-1\.amzn2\.0\.2  |  2\.28\.2\-1\.amzn2022  | 
|  atlas  |  3\.10\.1\-12\.amzn2\.0\.2  |  3\.10\.3\-15\.amzn2022  | 
|  at\-spi2\-atk  |  2\.22\.0\-2\.amzn2\.0\.2  |  2\.38\.0\-2\.amzn2022  | 
|  at\-spi2\-core  |  2\.22\.0\-1\.amzn2\.0\.2  |  2\.40\.3\-1\.amzn2022  | 
|  attr  |  2\.4\.46\-12\.amzn2\.0\.2  |  2\.5\.1\-3\.amzn2022  | 
|  audiofile  |  0\.3\.6\-9\.amzn2  |  0\.3\.6\-27\.amzn2022  | 
|  audit  |  2\.8\.1\-3\.amzn2\.1  |  3\.0\.6\-1\.amzn2022  | 
|  augeas  |  1\.4\.0\-9\.amzn2  |  1\.12\.1\-0\.1\.git18558bb\.amzn2022  | 
|  autoconf  |  2\.69\-11\.amzn2  |  2\.69\-36\.amzn2022  | 
|  autoconf213  |  2\.13\-31\.amzn2  |  2\.13\-46\.amzn2022  | 
|  autoconf\-archive  |  2017\.03\.21\-1\.amzn2  |  2019\.01\.06\-7\.amzn2022  | 
|  autofs  |  5\.0\.7\-106\.amzn2  |  5\.1\.7\-21\.amzn2022  | 
|  autogen  |  5\.18\.12\-8\.amzn2\.0\.1  |  5\.18\.16\-8\.amzn2022  | 
|  automake  |  1\.13\.4\-3\.1\.amzn2  |  1\.16\.2\-4\.amzn2022  | 
|  automoc  |  1\.0\-0\.20\.rc3\.amzn2\.0\.2  |  1\.0\-0\.38\.rc3\.amzn2022  | 
|  autotrace  |  0\.31\.1\-38\.amzn2  |  0\.31\.1\-62\.amzn2022  | 
|  avahi  |  0\.6\.31\-20\.amzn2  |  0\.8\-14\.amzn2022\.0\.1  | 
|  awscli  |  1\.18\.147\-1\.amzn2\.0\.1  |  1\.19\.100\-1\.amzn2022\.0\.1  | 
|  babel  |  0\.9\.6\-8\.amzn2\.0\.1  |  2\.9\.1\-1\.amzn2022  | 
|  baekmuk\-ttf\-fonts  |  2\.2\-36\.amzn2  |  2\.2\-54\.amzn2022  | 
|  basesystem  |  10\.0\-7\.amzn2\.0\.1  |  11\-11\.amzn2022  | 
|  bash  |  4\.2\.46\-34\.amzn2  |  5\.1\.8\-2\.amzn2022  | 
|  bash\-completion  |  2\.1\-6\.amzn2  |  2\.11\-2\.amzn2022  | 
|  batik  |  1\.8\-0\.12\.svn1230816\.amzn2  |  1\.14\-2\.amzn2022  | 
|  bc  |  1\.06\.95\-13\.amzn2\.0\.2  |  1\.07\.1\-14\.amzn2022  | 
|  bcc  |  0\.18\.0\-1\.amzn2\.0\.3  |  0\.18\.0\-3\.amzn2022  | 
|  bcel  |  5\.2\-18\.amzn2  |  6\.4\.1\-5\.amzn2022  | 
|  beust\-jcommander  |  1\.30\-5\.amzn2  |  1\.78\-5\.amzn2022  | 
|  bind  |  9\.11\.4\-26\.P2\.amzn2\.5\.2  |  9\.16\.22\-1\.amzn2022  | 
|  binutils  |  2\.29\.1\-30\.amzn2  |  2\.35\.2\-8\.amzn2022  | 
|  bison  |  3\.0\.4\-6\.amzn2\.0\.2  |  3\.7\.4\-2\.amzn2022  | 
|  blktrace  |  1\.0\.5\-9\.amzn2  |  1\.2\.0\-17\.amzn2022  | 
|  bluez  |  5\.44\-7\.amzn2  |  5\.62\-2\.amzn2022  | 
|  boost  |  1\.53\.0\-27\.amzn2\.0\.5  |  1\.75\.0\-4\.amzn2022  | 
|  brltty  |  4\.5\-16\.amzn2\.0\.2  |  6\.3\-1\.amzn2022  | 
|  bsf  |  2\.4\.0\-19\.amzn2  |  2\.4\.0\-40\.amzn2022  | 
|  bsh  |  1\.3\.0\-29\.1\.amzn2  |  2\.1\.0\-1\.amzn2022  | 
|  btrfs\-progs  |  4\.15\.1\-1\.amzn2\.0\.1  |  5\.14\.2\-1\.amzn2022  | 
|  byacc  |  1\.9\.20130304\-3\.amzn2\.0\.2  |  2\.0\.20210109\-2\.amzn2022  | 
|  byaccj  |  1\.15\-8\.amzn2\.0\.2  |  1\.15\-25\.amzn2022  | 
|  byteman  |  2\.0\.4\-5\.amzn2  |  4\.0\.11\-4\.amzn2022  | 
|  bzip2  |  1\.0\.6\-13\.amzn2\.0\.3  |  1\.0\.8\-6\.amzn2022  | 
|  ca\-certificates  |  2021\.2\.50\-72\.amzn2\.0\.1  |  2021\.2\.50\-1\.0\.amzn2022\.0\.1  | 
|  cairo  |  1\.15\.12\-4\.amzn2  |  1\.17\.4\-3\.amzn2022  | 
|  cairomm  |  1\.12\.0\-1\.amzn2\.0\.2  |  1\.14\.2\-116\.amzn2022  | 
|  cal10n  |  0\.7\.7\-4\.amzn2  |  0\.8\.1\-14\.amzn2022  | 
|  capstone  |  3\.0\.5\-1\.amzn2  |  4\.0\.2\-4\.amzn2022  | 
|  c\-ares  |  1\.10\.0\-3\.amzn2\.0\.2  |  1\.17\.2\-1\.amzn2022  | 
|  cdi\-api  |  1\.0\-11\.SP4\.amzn2  |  2\.0\-2\.amzn2022  | 
|  cdparanoia  |  10\.2\-17\.amzn2\.0\.2  |  10\.2\-37\.amzn2022  | 
|  cdrkit  |  1\.1\.11\-23\.amzn2\.0\.2  |  1\.1\.11\-47\.amzn2022  | 
|  cglib  |  2\.2\-18\.1\.amzn2  |  3\.2\.9\-9\.amzn2022  | 
|  check  |  0\.9\.9\-5\.amzn2\.0\.2  |  0\.15\.2\-5\.amzn2022  | 
|  checkpolicy  |  2\.5\-6\.amzn2  |  3\.2\-1\.amzn2022  | 
|  checksec  |  2\.4\.0\-2\.amzn2\.0\.1  |  2\.4\.0\-2\.amzn2022  | 
|  chkconfig  |  1\.7\.4\-1\.amzn2\.0\.2  |  1\.15\-2\.amzn2022  | 
|  chrony  |  4\.0\-3\.amzn2\.0\.2  |  4\.1\-1\.amzn2022\.0\.3  | 
|  chrpath  |  0\.16\-0\.amzn2\.0\.2  |  0\.16\-15\.amzn2022  | 
|  cifs\-utils  |  6\.2\-10\.amzn2\.0\.2  |  6\.13\-3\.amzn2022  | 
|  cjkuni\-uming\-fonts  |  0\.2\.20080216\.1\-53\.amzn2  |  0\.2\.20080216\.1\-66\.amzn2022  | 
|  clang  |  11\.1\.0\-1\.amzn2\.0\.2  |  12\.0\.1\-1\.amzn2022  | 
|  cloud\-init  |  19\.3\-44\.amzn2  |  20\.4\-3\.amzn2022\.2\.0  | 
|  cmake  |  2\.8\.12\.2\-2\.amzn2\.0\.2  |  3\.20\.5\-1\.amzn2022  | 
|  cmocka  |  1\.1\.1\-8\.amzn2  |  1\.1\.5\-8\.amzn2022  | 
|  codehaus\-parent  |  4\-5\.amzn2  |  4\-20\.amzn2022  | 
|  colord  |  1\.3\.4\-1\.amzn2\.0\.2  |  1\.4\.5\-2\.amzn2022  | 
|  color\-filesystem  |  1\-13\.amzn2  |  1\-26\.amzn2022  | 
|  compat\-readline5  |  5\.2\-33\.amzn2  |  5\.2\-39\.amzn2022  | 
|  console\-setup  |  1\.111\-1\.amzn2  |  1\.200\-2\.amzn2022  | 
|  copy\-jdk\-configs  |  3\.3\-10\.amzn2  |  4\.0\-1\.amzn2022  | 
|  coreutils  |  8\.22\-24\.amzn2  |  8\.32\-30\.amzn2022  | 
|  corosync  |  2\.4\.3\-6\.amzn2\.1  |  3\.1\.5\-1\.amzn2022  | 
|  cowsay  |  3\.04\-6\.amzn2  |  3\.04\-17\.amzn2022  | 
|  cpio  |  2\.11\-28\.amzn2  |  2\.13\-10\.amzn2022  | 
|  cppunit  |  1\.12\.1\-11\.amzn2\.0\.2  |  1\.15\.1\-5\.amzn2022  | 
|  cracklib  |  2\.9\.0\-11\.amzn2\.0\.2  |  2\.9\.6\-27\.amzn2022  | 
|  crash  |  7\.2\.9\-1\.amzn2\.0\.2  |  7\.3\.0\-1\.amzn2022  | 
|  createrepo\_c  |  0\.12\.2\-2\.amzn2\.0\.2  |  0\.17\.5\-1\.amzn2022  | 
|  cronie  |  1\.4\.11\-23\.amzn2  |  1\.5\.7\-1\.amzn2022  | 
|  crontabs  |  1\.11\-6\.20121102git\.amzn2  |  1\.11\-24\.20190603git\.amzn2022  | 
|  cryptsetup  |  1\.7\.4\-4\.amzn2  |  2\.3\.6\-1\.amzn2022  | 
|  cscope  |  15\.8\-10\.amzn2\.0\.2  |  15\.9\-10\.amzn2022  | 
|  ctags  |  5\.8\-13\.amzn2\.0\.2  |  5\.9\-1\.20210725\.0\.amzn2022  | 
|  CUnit  |  2\.1\.3\-11\.amzn2\.0\.2  |  2\.1\.3\-23\.amzn2022  | 
|  cups  |  1\.6\.3\-51\.amzn2  |  2\.3\.3op2\-10\.amzn2022  | 
|  cups\-filters  |  1\.0\.35\-26\.amzn2  |  1\.28\.10\-1\.amzn2022  | 
|  curl  |  7\.79\.1\-1\.amzn2\.0\.1  |  7\.79\.1\-1\.amzn2022  | 
|  cvs  |  1\.11\.23\-35\.amzn2\.0\.2  |  1\.11\.23\-56\.amzn2022  | 
|  cvsps  |  2\.2\-0\.14\.b1\.amzn2\.0\.2  |  2\.2\-0\.28\.b1\.amzn2022  | 
|  cyrus\-sasl  |  2\.1\.26\-23\.amzn2  |  2\.1\.27\-8\.amzn2022  | 
|  Cython  |  0\.27\.3\-2\.amzn2\.0\.2  |  0\.29\.21\-5\.amzn2022  | 
|  dblatex  |  0\.3\.4\-11\.amzn2  |  0\.3\.12\-2\.amzn2022  | 
|  dbus  |  1\.10\.24\-7\.amzn2  |  1\.12\.20\-3\.amzn2022  | 
|  dbus\-glib  |  0\.100\-7\.2\.amzn2  |  0\.110\-11\.amzn2022  | 
|  dbusmenu\-qt  |  0\.9\.2\-7\.amzn2\.0\.2  |  0\.9\.3\-0\.26\.20160218\.amzn2022  | 
|  dbus\-python  |  1\.1\.1\-9\.amzn2\.0\.2  |  1\.2\.18\-1\.amzn2022  | 
|  dconf  |  0\.28\.0\-4\.amzn2  |  0\.40\.0\-3\.amzn2022  | 
|  dejagnu  |  1\.5\.1\-3\.amzn2  |  1\.6\.1\-9\.amzn2022  | 
|  dejavu\-fonts  |  2\.33\-6\.amzn2  |  2\.37\-16\.amzn2022  | 
|  deltarpm  |  3\.6\-3\.amzn2\.0\.2  |  3\.6\.2\-8\.amzn2022  | 
|  desktop\-file\-utils  |  0\.23\-2\.amzn2  |  0\.26\-3\.amzn2022  | 
|  device\-mapper\-multipath  |  0\.4\.9\-127\.amzn2  |  0\.8\.6\-5\.amzn2022  | 
|  device\-mapper\-persistent\-data  |  0\.7\.3\-3\.amzn2  |  0\.9\.0\-3\.amzn2022  | 
|  dhcp  |  4\.2\.5\-77\.amzn2\.1\.3  |  4\.4\.2\-11\.b1\.amzn2022  | 
|  diffstat  |  1\.57\-4\.amzn2\.0\.2  |  1\.64\-4\.amzn2022  | 
|  diffutils  |  3\.3\-5\.amzn2  |  3\.8\-1\.amzn2022  | 
|  ding\-libs  |  0\.6\.1\-29\.amzn2  |  0\.6\.1\-47\.amzn2022  | 
|  dmidecode  |  3\.2\-5\.amzn2\.1  |  3\.3\-1\.amzn2022  | 
|  dmraid  |  1\.0\.0\.rc16\-28\.amzn2\.0\.2  |  1\.0\.0\.rc16\-50\.amzn2022  | 
|  dnsmasq  |  2\.76\-16\.amzn2\.1\.3  |  2\.86\-3\.amzn2022  | 
|  docbook5\-schemas  |  5\.0\-10\.amzn2  |  5\.1\-3\.amzn2022  | 
|  docbook5\-style\-xsl  |  1\.78\.1\-4\.amzn2  |  1\.79\.2\-11\.amzn2022  | 
|  docbook\-dtds  |  1\.0\-60\.amzn2  |  1\.0\-77\.amzn2022  | 
|  docbook\-style\-dsssl  |  1\.79\-18\.amzn2  |  1\.79\-31\.amzn2022  | 
|  docbook\-style\-xsl  |  1\.78\.1\-3\.amzn2  |  1\.79\.2\-14\.amzn2022  | 
|  docbook\-utils  |  0\.6\.14\-36\.amzn2  |  0\.6\.14\-52\.amzn2022  | 
|  dom4j  |  1\.6\.1\-20\.1\.amzn2  |  2\.0\.3\-1\.amzn2022  | 
|  dos2unix  |  6\.0\.3\-7\.amzn2\.0\.3  |  7\.4\.2\-2\.amzn2022  | 
|  dosfstools  |  3\.0\.20\-10\.amzn2  |  4\.2\-1\.amzn2022  | 
|  dotconf  |  1\.3\-8\.amzn2\.0\.2  |  1\.3\-26\.amzn2022  | 
|  doxygen  |  1\.8\.5\-4\.amzn2  |  1\.9\.1\-10\.amzn2022  | 
|  dracut  |  033\-535\.amzn2\.1\.4  |  055\-6\.amzn2022  | 
|  dracut\-config\-ec2  |  2\.0\-2\.amzn2  |  3\.0\-2\.amzn2022  | 
|  dtc  |  1\.4\.7\-1\.amzn2\.0\.1  |  1\.6\.1\-1\.amzn2022  | 
|  dwarves  |  1\.17\-1\.amzn2  |  1\.22\-1\.amzn2022  | 
|  dwz  |  0\.11\-3\.amzn2\.0\.3  |  0\.14\-1\.amzn2022  | 
|  dyninst  |  9\.3\.1\-3\.amzn2  |  10\.2\.1\-6\.amzn2022  | 
|  e2fsprogs  |  1\.42\.9\-19\.amzn2  |  1\.45\.6\-5\.amzn2022  | 
|  easymock  |  1\.2\-22\.amzn2  |  4\.2\-2\.amzn2022  | 
|  ebtables  |  2\.0\.10\-16\.amzn2\.0\.1  |  2\.0\.11\-9\.amzn2022  | 
|  ec2\-utils  |  1\.2\-45\.amzn2  |  1\.2\-46\.amzn2022  | 
|  ecj  |  4\.5\.2\-3\.amzn2\.0\.2  |  4\.19\-1\.amzn2022  | 
|  ed  |  1\.9\-4\.amzn2\.0\.2  |  1\.14\.2\-10\.amzn2022  | 
|  efivar  |  31\-4\.amzn2\.0\.4  |  37\-15\.amzn2022  | 
|  elfutils  |  0\.176\-2\.amzn2  |  0\.185\-2\.amzn2022\.0\.1  | 
|  elinks  |  0\.12\-0\.57\.pre6\.amzn2\.0\.2  |  0\.12\-0\.65\.pre6\.amzn2022  | 
|  emacs  |  27\.2\-4\.amzn2\.0\.1  |  27\.2\-5\.amzn2022  | 
|  emacs\-auctex  |  11\.87\-4\.amzn2  |  12\.3\-1\.amzn2022  | 
|  enchant  |  1\.6\.0\-8\.amzn2\.0\.2  |  1\.6\.0\-27\.amzn2022  | 
|  environment\-modules  |  3\.2\.10\-10\.amzn2\.0\.2  |  4\.8\.0\-1\.amzn2022  | 
|  espeak  |  1\.47\.11\-4\.amzn2\.0\.2  |  1\.48\.04\-20\.amzn2022  | 
|  ethtool  |  4\.8\-10\.amzn2  |  5\.15\-1\.amzn2022  | 
|  exec\-maven\-plugin  |  1\.2\.1\-13\.amzn2  |  1\.6\.0\-11\.amzn2022  | 
|  exempi  |  2\.2\.0\-9\.amzn2  |  2\.5\.1\-6\.amzn2022  | 
|  expat  |  2\.1\.0\-12\.amzn2  |  2\.4\.1\-1\.amzn2022  | 
|  expect  |  5\.45\-14\.amzn2\.0\.2  |  5\.45\.4\-13\.amzn2022  | 
|  felix\-parent  |  1\.2\.1\-15\.amzn2  |  7\-4\.amzn2022  | 
|  felix\-utils  |  1\.2\.0\-5\.amzn2  |  1\.11\.6\-1\.amzn2022  | 
|  fftw  |  3\.3\.3\-8\.amzn2\.0\.2  |  3\.3\.8\-10\.amzn2022  | 
|  file  |  5\.11\-36\.amzn2\.0\.1  |  5\.39\-7\.amzn2022  | 
|  filesystem  |  3\.2\-25\.amzn2\.0\.4  |  3\.14\-5\.amzn2022  | 
|  findutils  |  4\.5\.11\-6\.amzn2  |  4\.8\.0\-2\.amzn2022  | 
|  firewalld  |  0\.4\.4\.4\-6\.amzn2\.0\.1  |  0\.9\.4\-1\.amzn2022  | 
|  flac  |  1\.3\.0\-5\.amzn2\.0\.2  |  1\.3\.3\-7\.amzn2022\.0\.1  | 
|  flatpak  |  1\.0\.9\-10\.amzn2\.0\.1  |  1\.10\.5\-1\.amzn2022  | 
|  flex  |  2\.5\.37\-3\.amzn2\.0\.3  |  2\.6\.4\-7\.amzn2022  | 
|  flite  |  1\.3\-22\.amzn2\.0\.2  |  1\.3\-37\.amzn2022  | 
|  fltk  |  1\.3\.4\-1\.amzn2\.0\.2  |  1\.3\.6\-1\.amzn2022  | 
|  fontawesome\-fonts  |  4\.1\.0\-2\.amzn2  |  4\.7\.0\-11\.amzn2022  | 
|  fontconfig  |  2\.13\.0\-4\.3\.amzn2  |  2\.13\.94\-2\.amzn2022  | 
|  fontforge  |  20120731b\-13\.amzn2  |  20201107\-3\.amzn2022  | 
|  fonttools  |  2\.4\-3\.amzn2\.0\.2  |  4\.19\.1\-1\.amzn2022  | 
|  fop  |  1\.1\-6\.amzn2  |  2\.5\-2\.amzn2022  | 
|  forge\-parent  |  31\-2\.amzn2  |  38\-18\.amzn2022  | 
|  freeglut  |  3\.0\.0\-8\.amzn2  |  3\.2\.1\-7\.amzn2022  | 
|  freerdp  |  2\.1\.1\-2\.amzn2  |  2\.4\.1\-1\.amzn2022  | 
|  freetype  |  2\.8\-14\.amzn2\.1  |  2\.10\.4\-3\.amzn2022  | 
|  fribidi  |  1\.0\.2\-1\.amzn2\.1  |  1\.0\.10\-4\.amzn2022  | 
|  fuse  |  2\.9\.2\-11\.amzn2  |  2\.9\.9\-13\.amzn2022  | 
|  fusesource\-pom  |  1\.9\-7\.amzn2  |  1\.12\-6\.amzn2022  | 
|  gawk  |  4\.0\.2\-4\.amzn2\.1\.2  |  5\.1\.0\-3\.amzn2022  | 
|  gc  |  7\.6\.4\-3\.amzn2\.0\.2  |  8\.0\.4\-5\.amzn2022  | 
|  gcc  |  7\.3\.1\-13\.amzn2  |  11\.2\.1\-2\.amzn2022\.0\.2  | 
|  GConf2  |  3\.2\.6\-8\.amzn2\.0\.2  |  3\.2\.6\-30\.amzn2022  | 
|  gcr  |  3\.28\.0\-1\.amzn2  |  3\.40\.0\-1\.amzn2022  | 
|  gd  |  2\.0\.35\-27\.amzn2  |  2\.3\.2\-2\.amzn2022  | 
|  gdb  |  8\.0\.1\-36\.amzn2\.0\.1  |  11\.1\-5\.amzn2022  | 
|  gdbm  |  1\.13\-6\.amzn2\.0\.2  |  1\.19\-2\.amzn2022  | 
|  gdisk  |  0\.8\.10\-3\.amzn2  |  1\.0\.8\-1\.amzn2022  | 
|  gdk\-pixbuf2  |  2\.36\.12\-3\.amzn2  |  2\.42\.6\-1\.amzn2022  | 
|  generic\-logos  |  18\.0\.0\-4\.amzn2  |  18\.0\.0\-12\.amzn2022  | 
|  geoclue2  |  2\.4\.5\-1\.amzn2\.0\.2  |  2\.5\.7\-6\.amzn2022  | 
|  gettext  |  0\.19\.8\.1\-3\.amzn2  |  0\.21\-4\.amzn2022  | 
|  ghostscript  |  9\.25\-5\.amzn2  |  9\.55\.0\-1\.amzn2022  | 
|  giflib  |  4\.1\.6\-9\.amzn2\.0\.2  |  5\.2\.1\-7\.amzn2022  | 
|  git  |  2\.32\.0\-1\.amzn2\.0\.1  |  2\.31\.1\-3\.amzn2022  | 
|  glew  |  1\.10\.0\-5\.amzn2\.0\.2  |  2\.1\.0\-9\.amzn2022  | 
|  glib2  |  2\.56\.1\-9\.amzn2\.0\.2  |  2\.68\.4\-1\.amzn2022  | 
|  glibc  |  2\.26\-56\.amzn2  |  2\.34\-7\.amzn2022  | 
|  glibmm24  |  2\.56\.0\-1\.amzn2  |  2\.66\.2\-1\.amzn2022  | 
|  glib\-networking  |  2\.56\.1\-1\.amzn2  |  2\.68\.2\-1\.amzn2022  | 
|  gl\-manpages  |  1\.1\-7\.20130122\.amzn2  |  1\.1\-22\.20190306\.amzn2022  | 
|  gmp  |  6\.0\.0\-15\.amzn2\.0\.2  |  6\.2\.0\-6\.amzn2022  | 
|  gnome\-desktop3  |  3\.28\.2\-2\.amzn2  |  40\.1\-1\.amzn2022  | 
|  gnome\-doc\-utils  |  0\.20\.10\-5\.amzn2  |  0\.20\.10\-24\.amzn2022  | 
|  gnome\-online\-accounts  |  3\.26\.2\-1\.amzn2\.0\.1  |  3\.40\.0\-1\.amzn2022  | 
|  gnu\-efi  |  3\.0\.5\-9\.amzn2\.0\.7  |  3\.0\.11\-7\.1\.amzn2022  | 
|  gnupg2  |  2\.0\.22\-5\.amzn2\.0\.4  |  2\.2\.27\-4\.amzn2022  | 
|  gnuplot  |  4\.6\.2\-3\.amzn2\.0\.2  |  5\.2\.8\-8\.amzn2022  | 
|  gnutls  |  3\.3\.29\-9\.amzn2  |  3\.7\.2\-1\.amzn2022  | 
|  gobject\-introspection  |  1\.56\.1\-1\.amzn2  |  1\.68\.0\-4\.amzn2022  | 
|  golang  |  1\.15\.14\-1\.amzn2\.0\.1  |  1\.16\.10\-1\.amzn2022  | 
|  google\-guice  |  3\.1\.3\-9\.amzn2  |  4\.2\.3\-4\.amzn2022  | 
|  google\-noto\-emoji\-fonts  |  20180508\-4\.amzn2  |  20200916\-2\.amzn2022  | 
|  google\-noto\-fonts  |  20141117\-5\.amzn2  |  20201206\-2\.amzn2022  | 
|  gperf  |  3\.0\.4\-8\.amzn2\.0\.2  |  3\.1\-11\.amzn2022  | 
|  gperftools  |  2\.6\.1\-1\.amzn2  |  2\.9\.1\-1\.amzn2022  | 
|  gpgme  |  1\.3\.2\-5\.amzn2\.0\.2  |  1\.15\.1\-6\.amzn2022  | 
|  gpm  |  1\.20\.7\-15\.amzn2\.0\.2  |  1\.20\.7\-26\.amzn2022  | 
|  graphite2  |  1\.3\.10\-1\.amzn2\.0\.2  |  1\.3\.14\-7\.amzn2022  | 
|  graphviz  |  2\.30\.1\-21\.amzn2\.0\.1  |  2\.44\.0\-18\.amzn2022\.0\.1  | 
|  grep  |  2\.20\-3\.amzn2\.0\.2  |  3\.6\-4\.amzn2022  | 
|  groff  |  1\.22\.2\-8\.amzn2\.0\.2  |  1\.22\.4\-7\.amzn2022  | 
|  grub2  |  2\.06\-2\.amzn2\.0\.6  |  2\.06\-2\.amzn2022\.0\.6  | 
|  grubby  |  8\.28\-23\.amzn2\.0\.3  |  8\.40\-51\.amzn2022\.0\.1  | 
|  gsettings\-desktop\-schemas  |  3\.28\.0\-3\.amzn2\.0\.1  |  40\.0\-1\.amzn2022  | 
|  gsl  |  1\.15\-13\.amzn2\.0\.1  |  2\.6\-4\.amzn2022  | 
|  gsm  |  1\.0\.13\-11\.amzn2\.0\.2  |  1\.0\.19\-5\.amzn2022  | 
|  gssdp  |  1\.0\.2\-1\.amzn2  |  1\.2\.3\-3\.amzn2022  | 
|  gssproxy  |  0\.7\.0\-17\.amzn2  |  0\.8\.4\-2\.amzn2022  | 
|  gstreamer1  |  1\.10\.4\-2\.amzn2\.0\.2  |  1\.19\.1\-2\.1\.18\.4\.amzn2022  | 
|  gstreamer1\-plugins\-bad\-free  |  1\.10\.4\-3\.amzn2  |  1\.19\.1\-3\.1\.18\.4\.amzn2022\.0\.1  | 
|  gstreamer1\-plugins\-base  |  1\.10\.4\-1\.amzn2\.0\.2  |  1\.18\.4\-1\.amzn2022  | 
|  gstreamer1\-plugins\-good  |  1\.10\.4\-2\.amzn2\.0\.2  |  1\.18\.4\-2\.amzn2022\.0\.1  | 
|  gtest  |  1\.7\.0\-11\.amzn2\.0\.1  |  1\.11\.0\-1\.amzn2022  | 
|  gtk2  |  2\.24\.31\-1\.amzn2\.0\.2  |  2\.24\.33\-4\.amzn2022  | 
|  gtk3  |  3\.22\.30\-3\.amzn2  |  3\.24\.30\-4\.amzn2022  | 
|  gtk\-doc  |  1\.28\-2\.amzn2  |  1\.33\.2\-3\.amzn2022  | 
|  gtkmm24  |  2\.24\.5\-1\.amzn2\.0\.2  |  2\.24\.5\-11\.amzn2022  | 
|  gtkmm30  |  3\.22\.2\-1\.amzn2\.0\.1  |  3\.24\.4\-1\.amzn2022  | 
|  gtkspell3  |  3\.0\.3\-4\.amzn2\.0\.3  |  3\.0\.10\-7\.amzn2022  | 
|  guava  |  13\.0\-6\.amzn2  |  25\.0\-10\.amzn2022  | 
|  guile  |  2\.0\.14\-3\.amzn2\.0\.2  |  2\.0\.14\-24\.amzn2022  | 
|  gupnp  |  1\.0\.2\-6\.amzn2  |  1\.2\.7\-1\.amzn2022  | 
|  gupnp\-igd  |  0\.2\.4\-1\.amzn2\.0\.2  |  1\.2\.0\-2\.amzn2022  | 
|  gvfs  |  1\.36\.2\-3\.amzn2\.0\.1  |  1\.48\.1\-1\.amzn2022  | 
|  gzip  |  1\.5\-10\.amzn2  |  1\.10\-4\.amzn2022  | 
|  hamcrest  |  1\.3\-6\.1\.amzn2  |  1\.3\-31\.amzn2022  | 
|  harfbuzz  |  1\.7\.5\-2\.amzn2  |  2\.7\.4\-3\.amzn2022  | 
|  hawtjni  |  1\.6\-10\.amzn2  |  1\.17\-7\.amzn2022  | 
|  help2man  |  1\.41\.1\-3\.amzn2  |  1\.48\.5\-1\.amzn2022  | 
|  hicolor\-icon\-theme  |  0\.12\-7\.amzn2  |  0\.17\-10\.amzn2022  | 
|  highlight  |  3\.13\-3\.amzn2\.0\.2  |  3\.60\-3\.amzn2022  | 
|  hostname  |  3\.13\-3\.amzn2\.0\.2  |  3\.23\-4\.amzn2022  | 
|  hsqldb  |  1\.8\.1\.3\-14\.amzn2  |  2\.4\.0\-11\.amzn2022  | 
|  html2ps  |  1\.0\-0\.14\.b7\.amzn2  |  1\.0\-0\.39\.b7\.amzn2022  | 
|  httpcomponents\-client  |  4\.2\.5\-5\.amzn2  |  4\.5\.10\-6\.amzn2022  | 
|  httpcomponents\-core  |  4\.2\.4\-6\.amzn2  |  4\.4\.12\-5\.amzn2022  | 
|  httpcomponents\-project  |  6\-4\.amzn2  |  12\-2\.amzn2022  | 
|  httpd  |  2\.4\.51\-1\.amzn2  |  2\.4\.51\-1\.amzn2022\.0\.1  | 
|  http\-parser  |  2\.7\.1\-8\.amzn2\.2  |  2\.9\.4\-4\.amzn2022  | 
|  hunspell  |  1\.3\.2\-16\.amzn2  |  1\.7\.0\-9\.amzn2022  | 
|  hunspell\-en  |  0\.20121024\-6\.amzn2\.0\.1  |  0\.20140811\.1\-18\.amzn2022  | 
|  hwdata  |  0\.252\-9\.3\.amzn2  |  0\.353\-1\.amzn2022  | 
|  hwloc  |  1\.11\.8\-4\.amzn2  |  2\.4\.1\-3\.amzn2022  | 
|  hyphen  |  2\.8\.6\-5\.amzn2\.0\.2  |  2\.8\.8\-15\.amzn2022  | 
|  ibus  |  1\.5\.17\-11\.amzn2  |  1\.5\.24\-5\.amzn2022  | 
|  icc\-profiles\-openicc  |  1\.3\.1\-5\.amzn2  |  1\.3\.1\-20\.amzn2022  | 
|  icu  |  50\.2\-4\.amzn2  |  67\.1\-7\.amzn2022  | 
|  ImageMagick  |  6\.9\.10\.68\-5\.amzn2\.0\.1  |  6\.9\.12\.25\-1\.amzn2022  | 
|  imake  |  1\.0\.5\-10\.amzn2\.0\.2  |  1\.0\.8\-5\.amzn2022  | 
|  indent  |  2\.2\.11\-13\.amzn2\.0\.2  |  2\.2\.12\-7\.amzn2022  | 
|  infinipath\-psm  |  3\.3\-26\_g604758e\_open\.2\.amzn2  |  3\.3\-26\_g604758e\_open\.6\.amzn2022\.3  | 
|  iniparser  |  3\.1\-5\.amzn2\.0\.2  |  4\.1\-7\.amzn2022  | 
|  initscripts  |  9\.49\.47\-1\.amzn2\.0\.1  |  10\.09\-1\.amzn2022  | 
|  inkscape  |  0\.92\.2\-3\.amzn2  |  1\.0\.2\-2\.amzn2022  | 
|  intltool  |  0\.50\.2\-7\.amzn2  |  0\.51\.0\-18\.amzn2022  | 
|  ipa\-gothic\-fonts  |  003\.03\-5\.amzn2  |  003\.03\-20\.amzn2022  | 
|  ipa\-pgothic\-fonts  |  003\.03\-5\.amzn2  |  003\.03\-18\.amzn2022  | 
|  iproute  |  4\.15\.0\-1\.amzn2\.0\.4  |  5\.10\.0\-2\.amzn2022  | 
|  ipset  |  6\.29\-1\.amzn2\.0\.1  |  7\.11\-1\.amzn2022  | 
|  iptables  |  1\.8\.4\-10\.amzn2\.1\.2  |  1\.8\.7\-8\.amzn2022  | 
|  iputils  |  20160308\-10\.amzn2\.0\.2  |  20210202\-2\.amzn2022  | 
|  irqbalance  |  1\.7\.0\-4\.amzn2\.0\.1  |  1\.7\.0\-5\.amzn2022  | 
|  iscsi\-initiator\-utils  |  6\.2\.0\.874\-7\.amzn2  |  6\.2\.1\.2\-5\.gita8fcb37\.amzn2022  | 
|  isl  |  0\.16\.1\-6\.amzn2  |  0\.16\.1\-13\.amzn2022  | 
|  isns\-utils  |  0\.93\-7\.amzn2\.0\.2  |  0\.100\-1\.amzn2022  | 
|  iso\-codes  |  3\.46\-2\.amzn2  |  4\.6\.0\-1\.amzn2022  | 
|  isorelax  |  0\-0\.15\.release20050331\.amzn2  |  0\-0\.30\.release20050331\.amzn2022  | 
|  itstool  |  2\.0\.2\-1\.amzn2  |  2\.0\.6\-5\.amzn2022  | 
|  jakarta\-commons\-httpclient  |  3\.1\-16\.amzn2  |  3\.1\-37\.amzn2022  | 
|  jakarta\-oro  |  2\.0\.8\-16\.1\.amzn2  |  2\.0\.8\-31\.amzn2022  | 
|  jansi  |  1\.9\-7\.amzn2  |  2\.3\.3\-4\.amzn2022  | 
|  jansi\-native  |  1\.4\-11\.amzn2\.0\.2  |  1\.8\-6\.amzn2022  | 
|  jansson  |  2\.10\-1\.amzn2\.0\.2  |  2\.13\.1\-2\.amzn2022  | 
|  jasper  |  1\.900\.1\-33\.amzn2  |  2\.0\.33\-1\.amzn2022  | 
|  java\_cup  |  0\.11a\-16\.1\.amzn2  |  0\.11b\-16\.amzn2022  | 
|  java\-atk\-wrapper  |  0\.30\.4\-5\.amzn2\.0\.2  |  0\.38\.0\-6\.amzn2022  | 
|  javacc  |  5\.0\-10\.1\.amzn2  |  7\.0\.4\-8\.amzn2022  | 
|  javacc\-maven\-plugin  |  2\.6\-17\.amzn2  |  2\.6\-32\.amzn2022  | 
|  javapackages\-tools  |  3\.4\.1\-11\.amzn2  |  5\.3\.0\-15\.amzn2022  | 
|  javassist  |  3\.16\.1\-10\.amzn2  |  3\.27\.0\-2\.amzn2022  | 
|  jaxen  |  1\.1\.3\-11\.1\.amzn2  |  1\.2\.0\-7\.amzn2022  | 
|  jbigkit  |  2\.0\-11\.amzn2\.0\.2  |  2\.1\-21\.amzn2022  | 
|  jboss\-el\-2\.2\-api  |  1\.0\.1\-0\.7\.20120212git2fabd8\.amzn2  |  1\.0\.5\-5\.amzn2022  | 
|  jboss\-parent  |  6\-12\.amzn2  |  20\-11\.amzn2022  | 
|  jboss\-servlet\-3\.0\-api  |  1\.0\.1\-9\.amzn2  |  1\.0\.2\-16\.amzn2022  | 
|  jdepend  |  2\.9\.1\-10\.amzn2  |  2\.9\.1\-25\.amzn2022  | 
|  jdependency  |  0\.7\-10\.amzn2  |  1\.2\-10\.amzn2022  | 
|  jdom  |  1\.1\.3\-6\.1\.amzn2  |  1\.1\.3\-24\.amzn2022  | 
|  jetty  |  9\.0\.3\-8\.amzn2  |  9\.4\.40\-1\.amzn2022  | 
|  jflex  |  1\.4\.3\-20\.amzn2  |  1\.7\.0\-5\.amzn2022  | 
|  jna  |  3\.5\.2\-8\.amzn2\.0\.2  |  5\.6\.0\-2\.amzn2022  | 
|  jq  |  1\.5\-1\.amzn2\.0\.2  |  1\.6\-10\.amzn2022  | 
|  jsch  |  0\.1\.50\-5\.amzn2  |  0\.1\.55\-2\.amzn2022  | 
|  json\-c  |  0\.11\-4\.amzn2\.0\.4  |  0\.14\-8\.amzn2022  | 
|  jsoncpp  |  1\.7\.2\-3\.amzn2\.0\.2  |  1\.9\.4\-3\.amzn2022  | 
|  json\-glib  |  1\.4\.2\-2\.amzn2  |  1\.6\.6\-1\.amzn2022  | 
|  jsoup  |  1\.6\.1\-10\.amzn2  |  1\.13\.1\-5\.amzn2022  | 
|  jsr\-305  |  0\-0\.18\.20090319svn\.amzn2  |  0\-0\.31\.20130910svn\.amzn2022  | 
|  jtidy  |  1\.0\-0\.16\.20100930svn1125\.amzn2  |  1\.0\-0\.35\.20100930svn1125\.amzn2022  | 
|  junit  |  4\.11\-8\.1\.amzn2\.0\.1  |  4\.13\-3\.amzn2022  | 
|  jvnet\-parent  |  4\-2\.amzn2  |  5\-4\.amzn2022  | 
|  jzlib  |  1\.1\.1\-6\.amzn2  |  1\.1\.3\-16\.amzn2022  | 
|  kbd  |  1\.15\.5\-15\.amzn2  |  2\.4\.0\-2\.amzn2022  | 
|  kde\-filesystem  |  4\-47\.amzn2\.0\.2  |  4\-65\.amzn2022  | 
|  keepalived  |  1\.3\.5\-16\.amzn2\.0\.3  |  2\.2\.2\-2\.amzn2022  | 
|  kernel  |  4\.14\.256\-197\.484\.amzn2  |  5\.10\.75\-82\.359\.amzn2022  | 
|  keyutils  |  1\.5\.8\-3\.amzn2\.0\.2  |  1\.6\.1\-2\.amzn2022  | 
|  kmod  |  25\-3\.amzn2\.0\.2  |  29\-2\.amzn2022  | 
|  kpatch  |  0\.9\.4\-3\.amzn2  |  0\.9\.4\-4\.amzn2022  | 
|  krb5  |  1\.15\.1\-37\.amzn2\.2\.2  |  1\.19\.2\-2\.amzn2022  | 
|  ksh  |  20120801\-247\.amzn2\.0\.2  |  20120801\-255\.amzn2022  | 
|  ladspa  |  1\.13\-12\.amzn2\.0\.2  |  1\.13\-26\.amzn2022  | 
|  lapack  |  3\.4\.2\-8\.amzn2\.0\.2  |  3\.9\.0\-6\.amzn2022  | 
|  latex2html  |  2012\-3\.amzn2  |  2020\.2\-3\.amzn2022  | 
|  lcms2  |  2\.6\-3\.amzn2\.0\.2  |  2\.12\-1\.amzn2022  | 
|  less  |  458\-9\.amzn2\.0\.2  |  590\-2\.amzn2022  | 
|  libaio  |  0\.3\.109\-13\.amzn2\.0\.2  |  0\.3\.111\-11\.amzn2022  | 
|  libao  |  1\.1\.0\-8\.amzn2\.0\.2  |  1\.2\.0\-20\.amzn2022  | 
|  libappstream\-glib  |  0\.7\.8\-2\.amzn2  |  0\.7\.18\-2\.amzn2022  | 
|  libarchive  |  3\.1\.2\-14\.amzn2  |  3\.5\.2\-2\.amzn2022  | 
|  libart\_lgpl  |  2\.3\.21\-10\.amzn2\.0\.2  |  2\.3\.21\-25\.amzn2022  | 
|  libassuan  |  2\.1\.0\-3\.amzn2\.0\.2  |  2\.5\.5\-1\.amzn2022  | 
|  libasyncns  |  0\.8\-7\.amzn2\.0\.2  |  0\.8\-20\.amzn2022  | 
|  libatasmart  |  0\.19\-6\.amzn2\.0\.2  |  0\.19\-20\.amzn2022  | 
|  libatomic\_ops  |  7\.6\.2\-3\.amzn2\.0\.1  |  7\.6\.10\-7\.amzn2022  | 
|  libblockdev  |  2\.18\-4\.amzn2\.0\.1  |  2\.26\-1\.amzn2022  | 
|  libbluray  |  0\.2\.3\-5\.amzn2\.0\.2  |  1\.3\.0\-1\.amzn2022  | 
|  libbpf  |  0\.3\.0\-2\.amzn2\.0\.3  |  0\.3\.0\-1\.amzn2022  | 
|  libburn  |  1\.2\.8\-4\.amzn2\.0\.2  |  1\.5\.4\-2\.amzn2022  | 
|  libbytesize  |  1\.2\-1\.amzn2  |  2\.6\-1\.amzn2022  | 
|  libcacard  |  2\.5\.2\-2\.amzn2\.0\.2  |  2\.8\.0\-2\.amzn2022  | 
|  libcanberra  |  0\.30\-5\.amzn2\.0\.3  |  0\.30\-24\.amzn2022  | 
|  libcap  |  2\.22\-9\.amzn2\.0\.2  |  2\.48\-2\.amzn2022  | 
|  libcap\-ng  |  0\.7\.5\-4\.amzn2\.0\.4  |  0\.8\.2\-4\.amzn2022  | 
|  libcdio  |  0\.92\-3\.amzn2  |  2\.1\.0\-4\.amzn2022  | 
|  libcdio\-paranoia  |  10\.2\+0\.90\-11\.amzn2\.0\.2  |  10\.2\+2\.0\.1\-4\.amzn2022  | 
|  libcgroup  |  0\.41\-21\.amzn2  |  0\.42\.2\-4\.amzn2022  | 
|  libcomps  |  0\.1\.8\-3\.amzn2\.0\.2  |  0\.1\.18\-1\.amzn2022  | 
|  libconfig  |  1\.4\.9\-5\.amzn2\.0\.2  |  1\.7\.2\-7\.amzn2022  | 
|  libdaemon  |  0\.14\-7\.amzn2\.0\.2  |  0\.14\-21\.amzn2022  | 
|  libdb  |  5\.3\.21\-24\.amzn2\.0\.3  |  5\.3\.28\-49\.amzn2022  | 
|  libdbi  |  0\.8\.4\-6\.amzn2\.0\.2  |  0\.9\.0\-17\.amzn2022  | 
|  libdmx  |  1\.1\.3\-3\.amzn2\.0\.2  |  1\.1\.4\-10\.amzn2022  | 
|  libdrm  |  2\.4\.97\-2\.amzn2  |  2\.4\.107\-1\.amzn2022  | 
|  libdvdnav  |  5\.0\.3\-1\.amzn2\.0\.2  |  6\.1\.0\-2\.amzn2022  | 
|  libdvdread  |  5\.0\.3\-3\.amzn2\.0\.2  |  6\.1\.1\-2\.amzn2022  | 
|  libedit  |  3\.0\-12\.20121213cvs\.amzn2\.0\.2  |  3\.1\-38\.20210714cvs\.amzn2022  | 
|  libepoxy  |  1\.3\.1\-2\.amzn2  |  1\.5\.9\-1\.amzn2022  | 
|  liberation\-fonts  |  1\.07\.2\-16\.amzn2  |  2\.1\.5\-1\.amzn2022  | 
|  libesmtp  |  1\.0\.6\-7\.amzn2\.0\.2  |  1\.0\.6\-21\.amzn2022\.0\.1  | 
|  libestr  |  0\.1\.9\-2\.amzn2\.0\.2  |  0\.1\.11\-1\.amzn2022  | 
|  libev  |  4\.24\-4\.amzn2\.0\.2  |  4\.33\-3\.amzn2022  | 
|  libevdev  |  1\.5\.6\-1\.amzn2\.0\.2  |  1\.11\.0\-1\.amzn2022  | 
|  libevent  |  2\.0\.21\-4\.amzn2\.0\.3  |  2\.1\.12\-3\.amzn2022  | 
|  libexif  |  0\.6\.22\-2\.amzn2  |  0\.6\.22\-4\.amzn2022  | 
|  libfabric  |  1\.8\.0\-3\.amzn2\.0\.2  |  1\.12\.1\-1\.amzn2022  | 
|  libfastjson  |  0\.99\.4\-3\.amzn2  |  0\.99\.9\-1\.amzn2022  | 
|  libffi  |  3\.0\.13\-18\.amzn2\.0\.2  |  3\.1\-28\.amzn2022  | 
|  libfontenc  |  1\.1\.3\-3\.amzn2\.0\.2  |  1\.1\.3\-15\.amzn2022  | 
|  libgcrypt  |  1\.5\.3\-14\.amzn2\.0\.2  |  1\.9\.3\-3\.amzn2022\.0\.1  | 
|  libgdata  |  0\.17\.9\-1\.amzn2  |  0\.18\.1\-1\.amzn2022  | 
|  libglade2  |  2\.6\.4\-11\.amzn2\.0\.2  |  2\.6\.4\-25\.amzn2022  | 
|  libglvnd  |  1\.0\.1\-0\.1\.git5baa1e5\.amzn2\.0\.1  |  1\.3\.4\-1\.amzn2022  | 
|  libgpg\-error  |  1\.12\-3\.amzn2\.0\.3  |  1\.42\-1\.amzn2022  | 
|  libgphoto2  |  2\.5\.15\-3\.amzn2  |  2\.5\.27\-1\.amzn2022  | 
|  libgsf  |  1\.14\.26\-7\.amzn2\.0\.2  |  1\.14\.47\-3\.amzn2022  | 
|  libgtop2  |  2\.38\.0\-3\.amzn2  |  2\.40\.0\-6\.amzn2022  | 
|  libgusb  |  0\.2\.9\-1\.amzn2\.0\.2  |  0\.3\.8\-1\.amzn2022  | 
|  libgxps  |  0\.3\.0\-4\.amzn2  |  0\.3\.2\-1\.amzn2022  | 
|  libical  |  3\.0\.3\-2\.amzn2\.0\.1  |  3\.0\.11\-1\.amzn2022  | 
|  libICE  |  1\.0\.9\-9\.amzn2\.0\.2  |  1\.0\.10\-6\.amzn2022  | 
|  libicns  |  0\.8\.1\-10\.amzn2\.0\.2  |  0\.8\.1\-21\.amzn2022  | 
|  libid3tag  |  0\.15\.1b\-17\.amzn2\.0\.2  |  0\.15\.1b\-34\.amzn2022  | 
|  libidn  |  1\.28\-4\.amzn2\.0\.2  |  1\.36\-2\.amzn2022  | 
|  libidn2  |  2\.3\.0\-1\.amzn2  |  2\.3\.2\-1\.amzn2022  | 
|  libimobiledevice  |  1\.2\.0\-1\.amzn2\.0\.2  |  1\.3\.0\-3\.amzn2022  | 
|  libinput  |  1\.8\.4\-2\.amzn2  |  1\.19\.2\-1\.amzn2022  | 
|  libiodbc  |  3\.52\.7\-7\.amzn2\.0\.2  |  3\.52\.13\-5\.amzn2022  | 
|  libiscsi  |  1\.9\.0\-7\.amzn2\.0\.1  |  1\.19\.0\-3\.amzn2022  | 
|  libisofs  |  1\.2\.8\-4\.amzn2\.0\.2  |  1\.5\.4\-1\.amzn2022  | 
|  libjpeg\-turbo  |  2\.0\.90\-2\.amzn2\.0\.1  |  2\.0\.90\-3\.amzn2022  | 
|  libksba  |  1\.3\.0\-5\.amzn2\.0\.2  |  1\.6\.0\-1\.amzn2022  | 
|  libldb  |  1\.5\.4\-2\.amzn2  |  2\.4\.1\-1\.amzn2022  | 
|  liblockfile  |  1\.08\-17\.amzn2\.0\.2  |  1\.14\-7\.amzn2022  | 
|  liblognorm  |  2\.0\.2\-1\.amzn2\.0\.2  |  2\.0\.6\-1\.amzn2022  | 
|  libmbim  |  1\.14\.2\-1\.amzn2  |  1\.26\.0\-1\.amzn2022  | 
|  libmetalink  |  0\.1\.3\-13\.amzn2  |  0\.1\.3\-14\.amzn2022  | 
|  libmicrohttpd  |  0\.9\.33\-2\.amzn2\.0\.2  |  0\.9\.73\-1\.amzn2022  | 
|  libmng  |  1\.0\.10\-14\.amzn2\.0\.2  |  2\.0\.3\-13\.amzn2022  | 
|  libmnl  |  1\.0\.3\-7\.amzn2\.0\.2  |  1\.0\.4\-13\.amzn2022  | 
|  libmpc  |  1\.0\.1\-3\.amzn2\.0\.2  |  1\.2\.1\-2\.amzn2022  | 
|  libmspack  |  0\.5\-0\.8\.alpha\.amzn2  |  0\.10\.1\-0\.5\.alpha\.amzn2022  | 
|  libmtp  |  1\.1\.14\-1\.amzn2  |  1\.1\.18\-2\.amzn2022  | 
|  libndp  |  1\.2\-7\.amzn2\.0\.2  |  1\.7\-7\.amzn2022  | 
|  libnet  |  1\.1\.6\-7\.amzn2\.0\.2  |  1\.2\-2\.amzn2022  | 
|  libnetfilter\_conntrack  |  1\.0\.6\-1\.amzn2\.0\.2  |  1\.0\.8\-2\.amzn2022  | 
|  libnfnetlink  |  1\.0\.1\-4\.amzn2\.0\.2  |  1\.0\.1\-19\.amzn2022  | 
|  libnfs  |  1\.11\.0\-1\.amzn2\.0\.1  |  4\.0\.0\-4\.amzn2022  | 
|  libnftnl  |  1\.1\.5\-4\.amzn2  |  1\.1\.9\-2\.amzn2022  | 
|  libnice  |  0\.1\.3\-4\.amzn2\.0\.1  |  0\.1\.17\-5\.amzn2022  | 
|  libnl3  |  3\.2\.28\-4\.amzn2\.0\.1  |  3\.5\.0\-6\.amzn2022  | 
|  libnotify  |  0\.7\.7\-1\.amzn2\.0\.2  |  0\.7\.9\-4\.amzn2022  | 
|  libntlm  |  1\.3\-6\.amzn2\.0\.2  |  1\.6\-2\.amzn2022  | 
|  liboauth  |  0\.9\.7\-4\.amzn2\.0\.2  |  1\.0\.3\-16\.amzn2022  | 
|  libogg  |  1\.3\.0\-7\.amzn2\.0\.2  |  1\.3\.4\-4\.amzn2022  | 
|  libotf  |  0\.9\.13\-4\.amzn2\.0\.2  |  0\.9\.13\-18\.amzn2022  | 
|  libpaper  |  1\.1\.24\-8\.amzn2\.0\.2  |  1\.1\.28\-2\.amzn2022  | 
|  libpcap  |  1\.5\.3\-11\.amzn2  |  1\.10\.1\-1\.amzn2022  | 
|  libpciaccess  |  0\.14\-1\.amzn2  |  0\.16\-4\.amzn2022  | 
|  libpfm  |  4\.7\.0\-10\.amzn2  |  4\.11\.0\-4\.amzn2022  | 
|  libpipeline  |  1\.2\.3\-3\.amzn2\.0\.2  |  1\.5\.3\-2\.amzn2022  | 
|  libplist  |  1\.12\-3\.amzn2\.0\.2  |  2\.2\.0\-3\.amzn2022  | 
|  libpng  |  1\.5\.13\-8\.amzn2  |  1\.6\.37\-10\.amzn2022  | 
|  libproxy  |  0\.4\.11\-10\.amzn2\.0\.3  |  0\.4\.15\-30\.amzn2022  | 
|  libpsm2  |  10\.3\.8\-3\.amzn2\.0\.2  |  11\.2\.86\-8\.amzn2022  | 
|  libpwquality  |  1\.2\.3\-5\.amzn2  |  1\.4\.4\-6\.amzn2022  | 
|  libqb  |  1\.0\.5\-1\.amzn2  |  2\.0\.3\-1\.amzn2022  | 
|  libqmi  |  1\.18\.0\-2\.amzn2  |  1\.28\.8\-1\.amzn2022  | 
|  LibRaw  |  0\.14\.8\-5\.amzn2\.20120830git98d925\.1  |  0\.20\.2\-2\.amzn2022  | 
|  librdkafka  |  0\.11\.4\-1\.amzn2  |  1\.6\.1\-1\.amzn2022  | 
|  librelp  |  1\.2\.12\-1\.amzn2\.0\.2  |  1\.10\.0\-1\.amzn2022  | 
|  librepo  |  1\.8\.1\-8\.amzn2\.0\.2  |  1\.14\.2\-1\.amzn2022  | 
|  librevenge  |  0\.0\.2\-2\.amzn2\.0\.2  |  0\.0\.4\-20\.amzn2022  | 
|  librsvg2  |  2\.40\.20\-1\.amzn2  |  2\.50\.7\-1\.amzn2022  | 
|  libsamplerate  |  0\.1\.8\-6\.amzn2\.0\.2  |  0\.1\.9\-8\.amzn2022  | 
|  libseccomp  |  2\.4\.1\-1\.amzn2  |  2\.5\.3\-1\.amzn2022  | 
|  libsecret  |  0\.18\.5\-2\.amzn2\.0\.2  |  0\.20\.4\-2\.amzn2022  | 
|  libselinux  |  2\.5\-12\.amzn2\.0\.2  |  3\.2\-1\.amzn2022  | 
|  libsemanage  |  2\.5\-11\.amzn2  |  3\.2\-1\.amzn2022  | 
|  libsepol  |  2\.5\-8\.1\.amzn2\.0\.2  |  3\.2\-2\.amzn2022  | 
|  libshout  |  2\.2\.2\-11\.amzn2\.0\.2  |  2\.4\.3\-3\.amzn2022  | 
|  libsigc\+\+20  |  2\.10\.0\-1\.amzn2\.0\.2  |  2\.10\.7\-1\.amzn2022  | 
|  libSM  |  1\.2\.2\-2\.amzn2\.0\.2  |  1\.2\.3\-8\.amzn2022  | 
|  libsmi  |  0\.4\.8\-13\.amzn2\.0\.2  |  0\.4\.8\-28\.amzn2022  | 
|  libsndfile  |  1\.0\.25\-12\.amzn2\.1  |  1\.0\.31\-5\.amzn2022\.amzn2022  | 
|  libsolv  |  0\.6\.34\-4\.amzn2  |  0\.7\.17\-3\.amzn2022  | 
|  libsoup  |  2\.56\.0\-6\.amzn2  |  2\.72\.0\-6\.amzn2022  | 
|  libspectre  |  0\.2\.8\-1\.amzn2\.0\.2  |  0\.2\.9\-3\.amzn2022  | 
|  libspiro  |  20071029\-12\.amzn2\.0\.2  |  20200505\-3\.amzn2022  | 
|  libssh2  |  1\.4\.3\-12\.amzn2\.2\.3  |  1\.9\.0\-7\.amzn2022  | 
|  libstoragemgmt  |  1\.6\.1\-2\.amzn2  |  1\.9\.2\-4\.amzn2022  | 
|  libtalloc  |  2\.1\.16\-1\.amzn2  |  2\.3\.3\-2\.amzn2022  | 
|  libtar  |  1\.2\.11\-29\.amzn2\.0\.2  |  1\.2\.20\-21\.amzn2022  | 
|  libtasn1  |  4\.10\-1\.amzn2\.0\.2  |  4\.16\.0\-4\.amzn2022  | 
|  libtdb  |  1\.3\.18\-1\.amzn2  |  1\.4\.4\-3\.amzn2022  | 
|  libtevent  |  0\.9\.39\-1\.amzn2  |  0\.11\.0\-1\.amzn2022  | 
|  libthai  |  0\.1\.14\-9\.amzn2\.0\.2  |  0\.1\.28\-6\.amzn2022  | 
|  libtheora  |  1\.1\.1\-8\.amzn2\.0\.2  |  1\.1\.1\-29\.amzn2022  | 
|  libtiff  |  4\.0\.3\-35\.amzn2  |  4\.2\.0\-1\.amzn2022  | 
|  libtirpc  |  0\.2\.4\-0\.16\.amzn2  |  1\.3\.2\-0\.rc1\.amzn2022  | 
|  libtool  |  2\.4\.2\-22\.2\.amzn2\.0\.2  |  2\.4\.6\-40\.amzn2022  | 
|  libuninameslist  |  20091231\-8\.amzn2\.0\.2  |  20200413\-3\.amzn2022  | 
|  libunistring  |  0\.9\.3\-9\.amzn2\.0\.2  |  0\.9\.10\-10\.amzn2022  | 
|  libunwind  |  1\.2\-2\.amzn2\.0\.2  |  1\.4\.0\-5\.amzn2022  | 
|  libusb  |  0\.1\.4\-3\.amzn2\.0\.2  |  0\.1\.7\-6\.amzn2022  | 
|  libusbmuxd  |  1\.0\.10\-5\.amzn2\.0\.2  |  2\.0\.2\-4\.amzn2022  | 
|  libusbx  |  1\.0\.21\-1\.amzn2  |  1\.0\.24\-2\.amzn2022  | 
|  libuser  |  0\.60\-9\.amzn2  |  0\.63\-4\.amzn2022  | 
|  libutempter  |  1\.1\.6\-4\.amzn2\.0\.2  |  1\.2\.1\-4\.amzn2022  | 
|  libuv  |  1\.39\.0\-1\.amzn2  |  1\.42\.0\-2\.amzn2022  | 
|  libvdpau  |  1\.1\.1\-3\.amzn2\.0\.2  |  1\.4\-4\.amzn2022  | 
|  libverto  |  0\.2\.5\-4\.amzn2\.0\.2  |  0\.3\.2\-1\.amzn2022  | 
|  libvirt  |  4\.5\.0\-36\.amzn2\.3  |  7\.8\.0\-1\.amzn2022\.0\.3  | 
|  libvirt\-python  |  3\.9\.0\-1\.amzn2  |  7\.0\.0\-2\.amzn2022  | 
|  libvisual  |  0\.4\.0\-16\.amzn2\.0\.2  |  0\.4\.0\-32\.amzn2022  | 
|  libvoikko  |  3\.6\-5\.amzn2\.0\.1  |  4\.3\.1\-1\.amzn2022  | 
|  libvorbis  |  1\.3\.3\-8\.amzn2\.0\.2  |  1\.3\.7\-3\.amzn2022  | 
|  libvpx  |  1\.3\.0\-8\.amzn2\.0\.1  |  1\.10\.0\-1\.amzn2022  | 
|  libwacom  |  0\.24\-4\.amzn2  |  1\.12\-1\.amzn2022  | 
|  libwebp  |  0\.3\.0\-10\.amzn2  |  1\.2\.1\-1\.amzn2022  | 
|  libwmf  |  0\.2\.8\.4\-44\.amzn2\.0\.1  |  0\.2\.12\-5\.amzn2022  | 
|  libwpd  |  0\.10\.0\-2\.amzn2  |  0\.10\.3\-8\.amzn2022  | 
|  libwpg  |  0\.3\.0\-1\.amzn2\.0\.2  |  0\.3\.3\-6\.amzn2022  | 
|  libX11  |  1\.6\.7\-3\.amzn2\.0\.2  |  1\.7\.2\-3\.amzn2022  | 
|  libXau  |  1\.0\.8\-2\.1\.amzn2\.0\.2  |  1\.0\.9\-6\.amzn2022  | 
|  libXaw  |  1\.0\.13\-4\.amzn2\.0\.2  |  1\.0\.13\-17\.amzn2022  | 
|  libxcb  |  1\.12\-1\.amzn2\.0\.2  |  1\.13\.1\-7\.amzn2022  | 
|  libXcomposite  |  0\.4\.4\-4\.1\.amzn2\.0\.2  |  0\.4\.5\-5\.amzn2022  | 
|  libXcursor  |  1\.1\.15\-1\.amzn2  |  1\.2\.0\-5\.amzn2022  | 
|  libXdamage  |  1\.1\.4\-4\.1\.amzn2\.0\.2  |  1\.1\.5\-5\.amzn2022  | 
|  libXdmcp  |  1\.1\.2\-6\.amzn2\.0\.2  |  1\.1\.3\-6\.amzn2022  | 
|  libXext  |  1\.3\.3\-3\.amzn2\.0\.2  |  1\.3\.4\-6\.amzn2022  | 
|  libXfixes  |  5\.0\.3\-1\.amzn2\.0\.2  |  6\.0\.0\-1\.amzn2022  | 
|  libXfont2  |  2\.0\.3\-1\.amzn2  |  2\.0\.3\-10\.amzn2022  | 
|  libXft  |  2\.3\.2\-2\.amzn2\.0\.2  |  2\.3\.3\-6\.amzn2022  | 
|  libXi  |  1\.7\.9\-1\.amzn2\.0\.2  |  1\.7\.10\-6\.amzn2022  | 
|  libXinerama  |  1\.1\.3\-2\.1\.amzn2\.0\.2  |  1\.1\.4\-8\.amzn2022  | 
|  libxkbcommon  |  0\.7\.1\-3\.amzn2  |  1\.3\.0\-1\.amzn2022  | 
|  libxkbfile  |  1\.0\.9\-3\.amzn2\.0\.2  |  1\.1\.0\-6\.amzn2022  | 
|  libxml2  |  2\.9\.1\-6\.amzn2\.5\.4  |  2\.9\.12\-4\.amzn2022  | 
|  libXmu  |  1\.1\.2\-2\.amzn2\.0\.2  |  1\.1\.3\-6\.amzn2022  | 
|  libXpm  |  3\.5\.12\-1\.amzn2\.0\.2  |  3\.5\.13\-5\.amzn2022  | 
|  libXrandr  |  1\.5\.1\-2\.amzn2\.0\.3  |  1\.5\.2\-6\.amzn2022  | 
|  libXrender  |  0\.9\.10\-1\.amzn2\.0\.2  |  0\.9\.10\-14\.amzn2022  | 
|  libXres  |  1\.2\.0\-1\.amzn2  |  1\.2\.0\-12\.amzn2022  | 
|  libXScrnSaver  |  1\.2\.2\-6\.1\.amzn2\.0\.2  |  1\.2\.3\-8\.amzn2022  | 
|  libxshmfence  |  1\.2\-1\.amzn2\.0\.2  |  1\.3\-8\.amzn2022  | 
|  libxslt  |  1\.1\.28\-6\.amzn2  |  1\.1\.34\-5\.amzn2022  | 
|  libXt  |  1\.1\.5\-3\.amzn2\.0\.2  |  1\.2\.0\-4\.amzn2022  | 
|  libXtst  |  1\.2\.3\-1\.amzn2\.0\.2  |  1\.2\.3\-14\.amzn2022  | 
|  libXv  |  1\.0\.11\-1\.amzn2\.0\.2  |  1\.0\.11\-14\.amzn2022  | 
|  libXxf86dga  |  1\.1\.4\-2\.1\.amzn2\.0\.2  |  1\.1\.5\-6\.amzn2022  | 
|  libXxf86vm  |  1\.1\.4\-1\.amzn2\.0\.2  |  1\.1\.4\-16\.amzn2022  | 
|  libyaml  |  0\.1\.4\-11\.amzn2\.0\.2  |  0\.2\.5\-5\.amzn2022  | 
|  libzip  |  1\.3\.2\-1\.amzn2\.0\.1  |  1\.7\.3\-4\.amzn2022  | 
|  linuxconsoletools  |  1\.4\.5\-3\.amzn2\.0\.2  |  1\.7\.1\-1\.amzn2022  | 
|  linuxdoc\-tools  |  0\.9\.68\-5\.amzn2\.0\.2  |  0\.9\.72\-11\.amzn2022  | 
|  linux\-firmware  |  20200421\-79\.git78c0348\.amzn2  |  20210208\-117\.amzn2022  | 
|  lklug\-fonts  |  0\.6\-10\.20090803cvs\.amzn2  |  0\.6\-24\.20090803cvs\.amzn2022  | 
|  lksctp\-tools  |  1\.0\.17\-2\.amzn2\.0\.2  |  1\.0\.18\-9\.amzn2022  | 
|  llvm  |  11\.1\.0\-1\.amzn2\.0\.2  |  13\.0\.0\-4\.amzn2022  | 
|  llvm7\.0  |  7\.0\.1\-1\.amzn2\.0\.3  |  7\.0\.1\-7\.amzn2022\.2  | 
|  lm\_sensors  |  3\.4\.0\-8\.20160601gitf9185e5\.amzn2  |  3\.6\.0\-8\.amzn2022  | 
|  lockdev  |  1\.0\.4\-0\.13\.20111007git\.amzn2\.0\.2  |  1\.0\.4\-0\.35\.20111007git\.amzn2022  | 
|  log4j  |  1\.2\.17\-16\.amzn2  |  2\.17\.0\-1\.amzn2022\.0\.1  | 
|  logrotate  |  3\.8\.6\-15\.amzn2  |  3\.18\.0\-3\.amzn2022  | 
|  lsof  |  4\.87\-6\.amzn2  |  4\.94\.0\-1\.amzn2022  | 
|  lua  |  5\.1\.4\-15\.amzn2\.0\.2  |  5\.4\.3\-1\.amzn2022  | 
|  lvm2  |  2\.02\.187\-6\.amzn2\.5  |  2\.03\.11\-1\.amzn2022\.0\.1  | 
|  lynx  |  2\.8\.8\-0\.3\.dev15\.amzn2\.0\.2  |  2\.8\.9\-13\.amzn2022  | 
|  lz4  |  1\.7\.5\-2\.amzn2\.0\.1  |  1\.9\.3\-2\.amzn2022  | 
|  lzo  |  2\.06\-8\.amzn2\.0\.4  |  2\.10\-4\.amzn2022  | 
|  lzop  |  1\.03\-10\.amzn2\.0\.1  |  1\.04\-6\.amzn2022  | 
|  m17n\-db  |  1\.6\.4\-4\.amzn2  |  1\.8\.0\-21\.amzn2022  | 
|  m17n\-lib  |  1\.6\.4\-14\.amzn2\.0\.2  |  1\.8\.0\-9\.amzn2022  | 
|  m4  |  1\.4\.16\-10\.amzn2\.0\.2  |  1\.4\.19\-2\.amzn2022  | 
|  mailcap  |  2\.1\.41\-2\.amzn2  |  2\.1\.49\-3\.amzn2022  | 
|  make  |  3\.82\-24\.amzn2  |  4\.3\-5\.amzn2022  | 
|  mallard\-rng  |  1\.0\.2\-1\.amzn2  |  1\.1\.0\-5\.amzn2022  | 
|  man\-db  |  2\.6\.3\-9\.amzn2\.0\.3  |  2\.9\.3\-3\.amzn2022  | 
|  man\-pages  |  3\.53\-5\.amzn2  |  5\.10\-2\.amzn2022  | 
|  maven  |  3\.0\.5\-17\.amzn2  |  3\.6\.3\-8\.amzn2022  | 
|  maven2  |  2\.2\.1\-47\.amzn2  |  2\.2\.1\-67\.amzn2022  | 
|  maven\-antrun\-plugin  |  1\.7\-8\.amzn2  |  1\.8\-13\.amzn2022  | 
|  maven\-archiver  |  2\.5\-9\.amzn2  |  3\.5\.1\-1\.amzn2022  | 
|  maven\-artifact\-resolver  |  1\.0\-10\.amzn2  |  1\.0\-26\.amzn2022  | 
|  maven\-assembly\-plugin  |  2\.4\-8\.amzn2  |  3\.3\.0\-4\.amzn2022  | 
|  maven\-clean\-plugin  |  2\.5\-8\.amzn2  |  3\.1\.0\-7\.amzn2022  | 
|  maven\-common\-artifact\-filters  |  1\.4\-11\.amzn2  |  3\.1\.1\-1\.amzn2022  | 
|  maven\-compiler\-plugin  |  3\.1\-4\.amzn2  |  3\.8\.1\-8\.amzn2022  | 
|  maven\-dependency\-analyzer  |  1\.3\-9\.amzn2  |  1\.11\.3\-2\.amzn2022  | 
|  maven\-dependency\-plugin  |  2\.7\-3\.amzn2  |  3\.1\.2\-5\.amzn2022  | 
|  maven\-dependency\-tree  |  2\.0\-7\.amzn2  |  3\.0\.1\-6\.amzn2022  | 
|  maven\-doxia\-sitetools  |  1\.4\-3\.amzn2  |  1\.9\.2\-4\.amzn2022  | 
|  maven\-enforcer  |  1\.2\-8\.amzn2  |  3\.0\.0\.M3\-4\.amzn2022\.0\.1  | 
|  maven\-file\-management  |  1\.2\.1\-8\.amzn2  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-filtering  |  1\.1\-3\.amzn2  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-install\-plugin  |  2\.4\-7\.amzn2  |  2\.5\.2\-14\.amzn2022  | 
|  maven\-invoker  |  2\.1\.1\-9\.amzn2  |  3\.0\.1\-5\.amzn2022  | 
|  maven\-invoker\-plugin  |  1\.8\-8\.amzn2  |  3\.2\.1\-5\.amzn2022  | 
|  maven\-jar\-plugin  |  2\.4\-8\.amzn2  |  3\.2\.0\-5\.amzn2022  | 
|  maven\-parent  |  20\-5\.amzn2  |  34\-6\.amzn2022  | 
|  maven\-plugin\-build\-helper  |  1\.5\-13\.amzn2  |  3\.2\.0\-3\.amzn2022  | 
|  maven\-plugin\-bundle  |  2\.3\.7\-12\.amzn2  |  4\.2\.1\-4\.amzn2022  | 
|  maven\-plugin\-testing  |  2\.1\-11\.amzn2  |  3\.3\.0\-19\.amzn2022  | 
|  maven\-plugin\-tools  |  3\.1\-17\.amzn2  |  3\.6\.0\-8\.amzn2022  | 
|  maven\-reporting\-api  |  3\.0\-5\.amzn2  |  3\.0\-21\.amzn2022  | 
|  maven\-reporting\-impl  |  2\.2\-8\.amzn2  |  3\.0\.0\-10\.amzn2022  | 
|  maven\-resources\-plugin  |  2\.6\-6\.amzn2  |  3\.2\.0\-2\.amzn2022  | 
|  maven\-script\-interpreter  |  1\.0\-7\.amzn2  |  1\.2\-8\.amzn2022  | 
|  maven\-shade\-plugin  |  2\.0\-6\.amzn2  |  3\.2\.4\-4\.amzn2022  | 
|  maven\-shared\-incremental  |  1\.1\-6\.amzn2  |  1\.1\-21\.amzn2022  | 
|  maven\-shared\-io  |  1\.1\-7\.amzn2  |  3\.0\.0\-12\.amzn2022  | 
|  maven\-shared\-utils  |  0\.4\-3\.amzn2  |  3\.2\.1\-0\.8\.amzn2022  | 
|  maven\-source\-plugin  |  2\.2\.1\-7\.amzn2  |  3\.2\.1\-4\.amzn2022  | 
|  maven\-surefire  |  2\.15\-3\.amzn2  |  3\.0\.0\.M4\-1\.amzn2022\.0\.1  | 
|  maven\-verifier\-plugin  |  1\.0\-10\.amzn2  |  1\.0\-26\.amzn2022  | 
|  maven\-wagon  |  2\.4\-3\.amzn2  |  3\.4\.2\-1\.amzn2022  | 
|  mdadm  |  4\.0\-5\.amzn2\.0\.2  |  4\.1\-7\.amzn2022  | 
|  memcached  |  1\.4\.15\-10\.amzn2\.1\.2  |  1\.6\.9\-3\.amzn2022  | 
|  memkind  |  1\.5\.0\-1\.amzn2\.0\.2  |  1\.10\.1\-3\.amzn2022  | 
|  mercurial  |  2\.6\.2\-10\.amzn2  |  5\.7\.1\-1\.amzn2022  | 
|  mesa  |  18\.3\.4\-5\.amzn2\.0\.1  |  21\.1\.8\-3\.amzn2022  | 
|  mesa\-demos  |  8\.2\.0\-3\.amzn2\.0\.1  |  8\.4\.0\-9\.20181118git1830dcb\.amzn2022  | 
|  mesa\-libGLU  |  9\.0\.0\-4\.amzn2\.0\.2  |  9\.0\.1\-4\.amzn2022  | 
|  microcode\_ctl  |  2\.1\-47\.amzn2\.0\.9  |  2\.1\-46\.amzn2022  | 
|  mod\_fcgid  |  2\.3\.9\-6\.amzn2  |  2\.3\.9\-24\.amzn2022  | 
|  mod\_http2  |  1\.15\.19\-1\.amzn2\.0\.1  |  1\.15\.24\-1\.amzn2022  | 
|  mod\_security  |  2\.9\.3\-1\.amzn2\.0\.1  |  2\.9\.3\-10\.amzn2022  | 
|  mod\_security\_crs  |  2\.2\.9\-1\.amzn2  |  3\.3\.0\-1\.amzn2022  | 
|  modello  |  1\.7\-4\.amzn2  |  1\.11\-4\.amzn2022  | 
|  ModemManager  |  1\.6\.10\-1\.amzn2  |  1\.16\.8\-4\.amzn2022  | 
|  mojo\-parent  |  32\-4\.amzn2  |  60\-1\.amzn2022  | 
|  mokutil  |  0\.3\.0\-10\.amzn2\.0\.1  |  0\.4\.0\-4\.amzn2022  | 
|  mozilla\-filesystem  |  1\.9\-11\.amzn2\.0\.2  |  1\.9\-25\.amzn2022  | 
|  mpfr  |  3\.1\.1\-4\.amzn2\.0\.2  |  4\.1\.0\-7\.amzn2022  | 
|  mpg123  |  1\.25\.6\-1\.amzn2\.0\.2  |  1\.26\.2\-3\.amzn2022\.0\.1  | 
|  mtdev  |  1\.1\.5\-5\.amzn2\.0\.2  |  1\.1\.5\-20\.amzn2022  | 
|  mtools  |  4\.0\.18\-5\.amzn2\.0\.2  |  4\.0\.35\-1\.amzn2022  | 
|  multilib\-rpm\-config  |  1\-6\.amzn2  |  1\-17\.amzn2022  | 
|  munge\-maven\-plugin  |  1\.0\-2\.amzn2  |  1\.0\-19\.amzn2022  | 
|  nano  |  2\.9\.8\-2\.amzn2\.0\.1  |  5\.8\-3\.amzn2022  | 
|  nasm  |  2\.15\.03\-3\.amzn2\.0\.1  |  2\.15\.05\-1\.amzn2022  | 
|  ncompress  |  4\.2\.4\.4\-3\.amzn2\.0\.2  |  4\.2\.4\.4\-19\.amzn2022  | 
|  ncurses  |  6\.0\-8\.20170212\.amzn2\.1\.3  |  6\.2\-4\.20200222\.amzn2022  | 
|  ndctl  |  64\.1\-2\.amzn2  |  71\.1\-2\.amzn2022  | 
|  netpbm  |  10\.79\.00\-7\.amzn2  |  10\.96\.00\-1\.amzn2022  | 
|  net\-snmp  |  5\.7\.2\-49\.amzn2\.1  |  5\.9\.1\-4\.amzn2022  | 
|  nettle  |  2\.7\.1\-9\.amzn2  |  3\.7\.3\-1\.amzn2022  | 
|  net\-tools  |  2\.0\-0\.22\.20131004git\.amzn2\.0\.2  |  2\.0\-0\.59\.20160912git\.amzn2022  | 
|  NetworkManager  |  1\.18\.8\-1\.amzn2\.0\.1  |  1\.30\.6\-1\.amzn2022\.0\.2  | 
|  newt  |  0\.52\.15\-4\.amzn2\.0\.2  |  0\.52\.21\-9\.amzn2022  | 
|  nfs\-utils  |  1\.3\.0\-0\.54\.amzn2\.0\.2  |  2\.5\.4\-2\.rc3\.amzn2022  | 
|  nftables  |  0\.9\.0\-14\.amzn2\.0\.1  |  0\.9\.8\-3\.amzn2022  | 
|  nghttp2  |  1\.41\.0\-1\.amzn2  |  1\.45\.1\-1\.amzn2022  | 
|  ninja\-build  |  1\.7\.2\-2\.amzn2\.0\.1  |  1\.10\.2\-2\.amzn2022  | 
|  nmap  |  6\.40\-13\.amzn2  |  7\.80\-11\.amzn2022  | 
|  nss  |  3\.67\.0\-4\.amzn2\.0\.2  |  3\.71\.0\-2\.amzn2022\.0\.1  | 
|  nss\_wrapper  |  1\.0\.3\-1\.amzn2\.0\.2  |  1\.1\.11\-5\.amzn2022  | 
|  nss\-pam\-ldapd  |  0\.9\.9\-3\.amzn2\.0\.1  |  0\.9\.10\-9\.amzn2022  | 
|  nss\-pem  |  1\.0\.3\-5\.amzn2  |  1\.0\.8\-1\.amzn2022  | 
|  numactl  |  2\.0\.9\-7\.amzn2  |  2\.0\.14\-3\.amzn2022  | 
|  numad  |  0\.5\-18\.20150602git\.amzn2  |  0\.5\-34\.20150602git\.amzn2022  | 
|  numpy  |  1\.7\.1\-13\.amzn2  |  1\.21\.1\-1\.amzn2022  | 
|  nvme\-cli  |  1\.11\.1\-1\.amzn2\.0\.1  |  1\.11\.1\-3\.amzn2022  | 
|  nvml  |  1\.3\-3\.amzn2  |  1\.10\.1\-1\.amzn2022  | 
|  objectweb\-asm  |  3\.3\.1\-9\.amzn2  |  8\.0\.1\-2\.amzn2022  | 
|  ocaml  |  4\.05\.0\-6\.amzn2  |  4\.11\.1\-3\.amzn2022  | 
|  ocaml\-findlib  |  1\.7\.3\-7\.amzn2  |  1\.8\.1\-23\.amzn2022\.0\.1  | 
|  ocaml\-ocamlbuild  |  0\.11\.0\-9\.amzn2  |  0\.14\.0\-23\.amzn2022  | 
|  ocaml\-srpm\-macros  |  5\-2\.amzn2  |  6\-4\.amzn2022  | 
|  oddjob  |  0\.31\.5\-4\.amzn2\.0\.1  |  0\.34\.7\-2\.amzn2022  | 
|  oniguruma  |  5\.9\.6\-1\.amzn2\.0\.4  |  6\.9\.7\.1\-1\.amzn2022  | 
|  openjade  |  1\.3\.2\-45\.amzn2\.0\.3  |  1\.3\.2\-66\.amzn2022  | 
|  openjpeg2  |  2\.3\.1\-6\.amzn2  |  2\.4\.0\-3\.amzn2022  | 
|  openldap  |  2\.4\.44\-23\.amzn2\.0\.2  |  2\.4\.57\-6\.amzn2022  | 
|  openmpi  |  4\.0\.1\-11\.amzn2\.0\.1  |  4\.1\.0\-5\.amzn2022  | 
|  opensc  |  0\.19\.0\-3\.amzn2  |  0\.22\.0\-1\.amzn2022  | 
|  openscap  |  1\.2\.17\-2\.amzn2\.0\.1  |  1\.3\.5\-2\.amzn2022  | 
|  opensm  |  3\.3\.20\-2\.amzn2  |  3\.3\.23\-6\.amzn2022  | 
|  opensp  |  1\.5\.2\-19\.amzn2\.0\.2  |  1\.5\.2\-36\.amzn2022  | 
|  openssh  |  7\.4p1\-21\.amzn2\.0\.3  |  8\.6p1\-5\.amzn2022  | 
|  openssl  |  1\.0\.2k\-19\.amzn2\.0\.10  |  1\.1\.1l\-2\.amzn2022  | 
|  openssl\-pkcs11  |  0\.4\.10\-3\.amzn2\.0\.1  |  0\.4\.11\-2\.amzn2022  | 
|  openwsman  |  2\.6\.3\-7\.git4391e5c\.amzn2  |  2\.6\.8\-19\.amzn2022  | 
|  opus  |  1\.0\.2\-6\.amzn2\.0\.2  |  1\.3\.1\-8\.amzn2022  | 
|  orc  |  0\.4\.26\-1\.amzn2\.0\.2  |  0\.4\.31\-4\.amzn2022  | 
|  os\-prober  |  1\.58\-9\.amzn2\.0\.2  |  1\.77\-7\.amzn2022  | 
|  overpass\-fonts  |  2\.1\-1\.amzn2  |  3\.0\.4\-5\.amzn2022  | 
|  p11\-kit  |  0\.23\.22\-1\.amzn2\.0\.1  |  0\.23\.22\-3\.amzn2022  | 
|  pacemaker  |  1\.1\.23\-1\.amzn2\.1  |  2\.1\.2\-0\.1\.rc1\.amzn2022  | 
|  PackageKit  |  1\.1\.5\-2\.amzn2\.0\.2  |  1\.2\.4\-2\.amzn2022  | 
|  pam  |  1\.1\.8\-23\.amzn2\.0\.1  |  1\.5\.1\-7\.amzn2022  | 
|  pango  |  1\.42\.4\-4\.amzn2  |  1\.48\.10\-1\.amzn2022  | 
|  pangomm  |  2\.40\.1\-1\.amzn2\.0\.2  |  2\.46\.1\-1\.amzn2022  | 
|  papi  |  5\.2\.0\-26\.amzn2  |  6\.0\.0\-8\.amzn2022  | 
|  parted  |  3\.1\-29\.amzn2  |  3\.4\-2\.amzn2022  | 
|  passwd  |  0\.79\-5\.amzn2  |  0\.80\-10\.amzn2022  | 
|  patch  |  2\.7\.1\-12\.amzn2\.0\.2  |  2\.7\.6\-14\.amzn2022  | 
|  patchutils  |  0\.3\.3\-4\.amzn2\.0\.1  |  0\.4\.2\-5\.amzn2022  | 
|  pciutils  |  3\.5\.1\-3\.amzn2  |  3\.7\.0\-3\.amzn2022  | 
|  pcp  |  4\.3\.2\-12\.amzn2\.0\.1  |  5\.3\.5\-1\.amzn2022  | 
|  pcre  |  8\.32\-17\.amzn2\.0\.2  |  8\.44\-3\.amzn2022\.1  | 
|  pcre2  |  10\.23\-2\.amzn2\.0\.2  |  10\.36\-4\.amzn2022  | 
|  pcsc\-lite  |  1\.8\.8\-7\.amzn2  |  1\.9\.1\-1\.amzn2022  | 
|  pcsc\-lite\-ccid  |  1\.4\.10\-13\.amzn2  |  1\.4\.34\-1\.amzn2022  | 
|  perl  |  5\.16\.3\-299\.amzn2\.0\.1  |  5\.32\.1\-477\.amzn2022  | 
|  perl\-Algorithm\-Diff  |  1\.1902\-17\.amzn2  |  1\.2010\-2\.amzn2022  | 
|  perl\-AppConfig  |  1\.66\-20\.amzn2  |  1\.71\-20\.amzn2022  | 
|  perl\-Archive\-Extract  |  0\.68\-3\.amzn2  |  0\.88\-1\.amzn2022  | 
|  perl\-Archive\-Tar  |  1\.92\-3\.amzn2  |  2\.40\-1\.amzn2022  | 
|  perl\-Archive\-Zip  |  1\.30\-11\.amzn2  |  1\.68\-4\.amzn2022  | 
|  perl\-Authen\-SASL  |  2\.15\-10\.amzn2  |  2\.16\-23\.amzn2022  | 
|  perl\-autodie  |  2\.16\-2\.amzn2\.0\.1  |  2\.34\-2\.amzn2022  | 
|  perl\-Bit\-Vector  |  7\.3\-3\.amzn2\.0\.2  |  7\.4\-22\.amzn2022  | 
|  perl\-B\-Keywords  |  1\.13\-2\.amzn2  |  1\.22\-1\.amzn2022  | 
|  perl\-Browser\-Open  |  0\.04\-6\.amzn2  |  0\.04\-27\.amzn2022  | 
|  perl\-Business\-ISBN  |  2\.06\-2\.amzn2  |  3\.006\-2\.amzn2022  | 
|  perl\-Business\-ISBN\-Data  |  20120719\.001\-2\.amzn2  |  20210112\.006\-1\.amzn2022  | 
|  perl\-Capture\-Tiny  |  0\.24\-1\.amzn2  |  0\.48\-10\.amzn2022  | 
|  perl\-Carp  |  1\.26\-244\.amzn2  |  1\.50\-458\.amzn2022  | 
|  perl\-Carp\-Clan  |  6\.04\-10\.amzn2  |  6\.08\-6\.amzn2022  | 
|  perl\-CGI  |  3\.63\-4\.amzn2  |  4\.52\-1\.amzn2022  | 
|  perl\-Class\-Data\-Inheritable  |  0\.08\-14\.amzn2  |  0\.08\-37\.amzn2022  | 
|  perl\-Class\-Inspector  |  1\.28\-2\.amzn2  |  1\.36\-5\.amzn2022  | 
|  perl\-Class\-ISA  |  0\.36\-1010\.amzn2  |  0\.36\-1032\.amzn2022  | 
|  perl\-Class\-Load  |  0\.20\-3\.amzn2  |  0\.25\-14\.amzn2022  | 
|  perl\-Class\-Load\-XS  |  0\.06\-3\.amzn2\.0\.2  |  0\.10\-14\.amzn2022  | 
|  perl\-Class\-Singleton  |  1\.4\-14\.amzn2  |  1\.6\-2\.amzn2022  | 
|  perl\-Clone  |  0\.34\-5\.amzn2\.0\.2  |  0\.45\-4\.amzn2022  | 
|  perl\-common\-sense  |  3\.6\-4\.amzn2  |  3\.7\.5\-5\.amzn2022  | 
|  perl\-Compress\-Raw\-Bzip2  |  2\.061\-3\.amzn2\.0\.2  |  2\.101\-3\.amzn2022  | 
|  perl\-Compress\-Raw\-Zlib  |  2\.061\-4\.amzn2\.0\.2  |  2\.101\-3\.amzn2022  | 
|  perl\-Config\-Simple  |  4\.59\-15\.amzn2  |  4\.59\-36\.amzn2022  | 
|  perl\-Config\-Tiny  |  2\.14\-7\.amzn2  |  2\.26\-1\.amzn2022  | 
|  perl\-constant  |  1\.27\-2\.amzn2\.0\.1  |  1\.33\-459\.amzn2022  | 
|  perl\-Convert\-ASN1  |  0\.26\-4\.amzn2  |  0\.27\-22\.amzn2022  | 
|  perl\-CPAN\-Changes  |  0\.20\-2\.amzn2  |  0\.400002\-17\.amzn2022  | 
|  perl\-CPAN\-Meta  |  2\.120921\-5\.amzn2  |  2\.150010\-458\.amzn2022  | 
|  perl\-CPAN\-Meta\-Requirements  |  2\.122\-7\.amzn2  |  2\.140\-459\.amzn2022  | 
|  perl\-CPAN\-Meta\-YAML  |  0\.008\-14\.amzn2  |  0\.018\-459\.amzn2022  | 
|  perl\-CPANPLUS  |  0\.91\.38\-4\.amzn2  |  0\.991\.200\-1\.amzn2022  | 
|  perl\-Crypt\-CBC  |  2\.33\-2\.amzn2  |  3\.01\-1\.amzn2022  | 
|  perl\-Crypt\-DES  |  2\.05\-20\.amzn2\.0\.2  |  2\.07\-24\.amzn2022  | 
|  perl\-CSS\-Tiny  |  1\.19\-5\.amzn2  |  1\.20\-15\.amzn2022  | 
|  perl\-Data\-Dumper  |  2\.145\-3\.amzn2\.0\.2  |  2\.174\-460\.amzn2022  | 
|  perl\-Data\-OptList  |  0\.107\-9\.amzn2  |  0\.110\-15\.amzn2022  | 
|  perl\-Date\-Calc  |  6\.3\-14\.amzn2  |  6\.4\-18\.amzn2022  | 
|  perl\-Date\-Manip  |  6\.41\-2\.amzn2  |  6\.85\-1\.amzn2022  | 
|  perl\-DateTime  |  1\.04\-6\.amzn2\.1\.0  |  1\.54\-2\.amzn2022  | 
|  perl\-DateTime\-Format\-DateParse  |  0\.05\-5\.amzn2  |  0\.05\-25\.amzn2022  | 
|  perl\-DateTime\-Locale  |  0\.45\-6\.amzn2  |  1\.32\-1\.amzn2022  | 
|  perl\-DateTime\-TimeZone  |  1\.70\-2\.amzn2  |  2\.51\-1\.amzn2022  | 
|  perl\-DB\_File  |  1\.830\-6\.amzn2\.0\.2  |  1\.855\-2\.amzn2022  | 
|  perl\-DBD\-MySQL  |  4\.023\-6\.amzn2  |  4\.050\-10\.amzn2022  | 
|  perl\-DBD\-Pg  |  2\.19\.3\-4\.amzn2\.0\.2  |  3\.14\.2\-3\.amzn2022  | 
|  perl\-DBD\-SQLite  |  1\.39\-3\.amzn2\.0\.2  |  1\.66\-3\.amzn2022  | 
|  perl\-DBI  |  1\.627\-4\.amzn2\.0\.2  |  1\.643\-7\.amzn2022  | 
|  perl\-DBIx\-Simple  |  1\.35\-7\.amzn2  |  1\.37\-12\.amzn2022  | 
|  perl\-Devel\-CheckLib  |  0\.99\-2\.amzn2  |  1\.14\-6\.amzn2022  | 
|  perl\-Devel\-Cover  |  1\.03\-3\.amzn2\.0\.2  |  1\.36\-4\.amzn2022  | 
|  perl\-Devel\-Cycle  |  1\.11\-13\.amzn2  |  1\.12\-20\.amzn2022  | 
|  perl\-Devel\-EnforceEncapsulation  |  0\.50\-8\.amzn2  |  0\.51\-21\.amzn2022  | 
|  perl\-Devel\-Leak  |  0\.03\-22\.amzn2\.0\.2  |  0\.03\-45\.amzn2022  | 
|  perl\-Devel\-StackTrace  |  1\.30\-2\.amzn2  |  2\.04\-8\.amzn2022  | 
|  perl\-Devel\-Symdump  |  2\.10\-2\.amzn2  |  2\.18\-17\.amzn2022  | 
|  perl\-Digest  |  1\.17\-245\.amzn2  |  1\.20\-1\.amzn2022  | 
|  perl\-Digest\-HMAC  |  1\.03\-5\.amzn2  |  1\.03\-27\.amzn2022  | 
|  perl\-Digest\-MD5  |  2\.52\-3\.amzn2\.0\.2  |  2\.58\-2\.amzn2022  | 
|  perl\-Digest\-SHA  |  5\.85\-4\.amzn2\.0\.2  |  6\.02\-459\.amzn2022  | 
|  perl\-Digest\-SHA1  |  2\.13\-9\.amzn2\.0\.2  |  2\.13\-32\.amzn2022  | 
|  perl\-Dist\-CheckConflicts  |  0\.06\-2\.amzn2  |  0\.11\-21\.amzn2022  | 
|  perl\-Email\-Date\-Format  |  1\.002\-15\.amzn2  |  1\.005\-18\.amzn2022  | 
|  perl\-Encode  |  2\.51\-7\.amzn2\.0\.2  |  3\.15\-462\.amzn2022  | 
|  perl\-Encode\-Locale  |  1\.03\-5\.amzn2  |  1\.05\-19\.amzn2022  | 
|  perl\-Env  |  1\.04\-2\.amzn2  |  1\.04\-458\.amzn2022  | 
|  perl\-Error  |  0\.17020\-2\.amzn2  |  0\.17029\-5\.amzn2022  | 
|  perl\-Exception\-Class  |  1\.37\-3\.amzn2  |  1\.44\-11\.amzn2022  | 
|  perl\-Exporter  |  5\.68\-3\.amzn2  |  5\.74\-459\.amzn2022  | 
|  perl\-ExtUtils\-MakeMaker  |  6\.68\-3\.amzn2  |  7\.62\-1\.amzn2022  | 
|  perl\-ExtUtils\-Manifest  |  1\.61\-244\.amzn2  |  1\.73\-2\.amzn2022  | 
|  perl\-ExtUtils\-ParseXS  |  3\.18\-3\.amzn2  |  3\.40\-458\.amzn2022  | 
|  perl\-File\-Copy\-Recursive  |  0\.38\-14\.amzn2  |  0\.45\-5\.amzn2022  | 
|  perl\-File\-Fetch  |  0\.42\-2\.amzn2  |  1\.00\-2\.amzn2022  | 
|  perl\-File\-Find\-Rule  |  0\.33\-5\.amzn2  |  0\.34\-17\.amzn2022  | 
|  perl\-File\-Find\-Rule\-Perl  |  1\.13\-2\.amzn2  |  1\.15\-19\.amzn2022  | 
|  perl\-File\-HomeDir  |  1\.00\-4\.amzn2  |  1\.006\-2\.amzn2022  | 
|  perl\-File\-Inplace  |  0\.20\-8\.amzn2  |  0\.20\-28\.amzn2022  | 
|  perl\-File\-Listing  |  6\.04\-7\.amzn2  |  6\.14\-2\.amzn2022  | 
|  perl\-File\-Path  |  2\.09\-2\.amzn2  |  2\.18\-2\.amzn2022  | 
|  perl\-File\-pushd  |  1\.005\-2\.amzn2  |  1\.016\-10\.amzn2022  | 
|  perl\-File\-Remove  |  1\.52\-6\.amzn2  |  1\.60\-2\.amzn2022  | 
|  perl\-File\-ShareDir  |  1\.03\-8\.amzn2  |  1\.118\-2\.amzn2022  | 
|  perl\-File\-Slurp  |  9999\.19\-6\.amzn2  |  9999\.32\-3\.amzn2022  | 
|  perl\-File\-Temp  |  0\.23\.01\-3\.amzn2  |  0\.231\.100\-2\.amzn2022  | 
|  perl\-File\-Which  |  1\.09\-12\.amzn2  |  1\.23\-8\.amzn2022  | 
|  perl\-Filter  |  1\.49\-3\.amzn2\.0\.2  |  1\.60\-2\.amzn2022  | 
|  perl\-Font\-AFM  |  1\.20\-13\.amzn2  |  1\.20\-35\.amzn2022  | 
|  perl\-Font\-TTF  |  1\.02\-3\.amzn2  |  1\.06\-15\.amzn2022  | 
|  perl\-FreezeThaw  |  0\.5001\-10\.amzn2  |  0\.5001\-35\.amzn2022  | 
|  perl\-GD  |  2\.49\-3\.amzn2\.0\.2  |  2\.73\-2\.amzn2022  | 
|  perl\-GD\-Barcode  |  1\.15\-15\.amzn2  |  1\.15\-37\.amzn2022  | 
|  perl\-Getopt\-Long  |  2\.40\-3\.amzn2  |  2\.52\-2\.amzn2022  | 
|  perl\-gettext  |  1\.05\-28\.amzn2\.0\.2  |  1\.07\-19\.amzn2022  | 
|  perl\-GSSAPI  |  0\.28\-9\.amzn2\.0\.2  |  0\.28\-35\.amzn2022  | 
|  perl\-Hook\-LexWrap  |  0\.24\-2\.amzn2  |  0\.26\-13\.amzn2022  | 
|  perl\-HTML\-Format  |  2\.10\-7\.amzn2  |  2\.16\-15\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks  |  0\.14\-8\.amzn2  |  0\.15\-18\.amzn2022  | 
|  perl\-HTML\-FormatText\-WithLinks\-AndTables  |  0\.02\-4\.amzn2  |  0\.07\-14\.amzn2022  | 
|  perl\-HTML\-Parser  |  3\.71\-4\.amzn2\.0\.2  |  3\.76\-1\.amzn2022  | 
|  perl\-HTML\-Tagset  |  3\.20\-15\.amzn2  |  3\.20\-45\.amzn2022  | 
|  perl\-HTML\-Tree  |  5\.03\-2\.amzn2  |  5\.07\-14\.amzn2022  | 
|  perl\-HTTP\-Cookies  |  6\.01\-5\.amzn2  |  6\.10\-2\.amzn2022  | 
|  perl\-HTTP\-Daemon  |  6\.01\-8\.amzn2  |  6\.12\-4\.amzn2022  | 
|  perl\-HTTP\-Date  |  6\.02\-8\.amzn2  |  6\.05\-5\.amzn2022  | 
|  perl\-HTTP\-Message  |  6\.06\-6\.amzn2  |  6\.34\-1\.amzn2022  | 
|  perl\-HTTP\-Negotiate  |  6\.01\-5\.amzn2  |  6\.01\-28\.amzn2022  | 
|  perl\-HTTP\-Tiny  |  0\.033\-3\.amzn2  |  0\.078\-1\.amzn2022  | 
|  perl\-Image\-Base  |  1\.07\-23\.amzn2  |  1\.17\-19\.amzn2022  | 
|  perl\-Image\-Info  |  1\.33\-3\.amzn2  |  1\.42\-5\.amzn2022  | 
|  perl\-Image\-Xbm  |  1\.08\-21\.amzn2  |  1\.10\-15\.amzn2022  | 
|  perl\-Image\-Xpm  |  1\.09\-21\.amzn2  |  1\.13\-14\.amzn2022  | 
|  perl\-IO\-CaptureOutput  |  1\.1102\-9\.amzn2  |  1\.1105\-5\.amzn2022  | 
|  perl\-IO\-Compress  |  2\.061\-2\.amzn2  |  2\.102\-2\.amzn2022  | 
|  perl\-IO\-HTML  |  1\.00\-2\.amzn2  |  1\.004\-2\.amzn2022  | 
|  perl\-IO\-Socket\-INET6  |  2\.69\-5\.amzn2  |  2\.72\-22\.amzn2022  | 
|  perl\-IO\-Socket\-IP  |  0\.21\-5\.amzn2  |  0\.41\-3\.amzn2022  | 
|  perl\-IO\-Socket\-SSL  |  1\.94\-7\.amzn2\.0\.1  |  2\.070\-2\.amzn2022  | 
|  perl\-IO\-String  |  1\.08\-19\.amzn2  |  1\.08\-41\.amzn2022  | 
|  perl\-IO\-stringy  |  2\.110\-22\.amzn2  |  2\.113\-5\.amzn2022  | 
|  perl\-IO\-Tty  |  1\.10\-11\.amzn2\.0\.2  |  1\.16\-2\.amzn2022  | 
|  perl\-IPC\-Cmd  |  0\.80\-4\.amzn2  |  1\.04\-459\.amzn2022  | 
|  perl\-IPC\-Run  |  0\.92\-2\.amzn2  |  20200505\.0\-4\.amzn2022  | 
|  perl\-IPC\-Run3  |  0\.045\-6\.amzn2  |  0\.048\-21\.amzn2022  | 
|  perl\-JSON  |  2\.59\-2\.amzn2  |  4\.03\-3\.amzn2022  | 
|  perl\-JSON\-PP  |  2\.27202\-2\.amzn2  |  4\.06\-2\.amzn2022  | 
|  perl\-JSON\-XS  |  3\.01\-2\.amzn2  |  4\.03\-3\.amzn2022  | 
|  perl\-LDAP  |  0\.56\-6\.amzn2  |  0\.68\-3\.amzn2022  | 
|  perl\-libwww\-perl  |  6\.05\-2\.amzn2  |  6\.58\-1\.amzn2022  | 
|  perl\-libxml\-perl  |  0\.08\-19\.amzn2  |  0\.08\-42\.amzn2022  | 
|  perl\-List\-MoreUtils  |  0\.33\-9\.amzn2\.0\.2  |  0\.430\-2\.amzn2022  | 
|  perl\-Locale\-Codes  |  3\.26\-2\.amzn2  |  3\.68\-1\.amzn2022  | 
|  perl\-Locale\-Maketext  |  1\.23\-3\.amzn2  |  1\.29\-459\.amzn2022  | 
|  perl\-Locale\-Maketext\-Gettext  |  1\.27\-13\.amzn2  |  1\.32\-1\.amzn2022  | 
|  perl\-Locale\-PO  |  0\.23\-2\.amzn2  |  0\.27\-18\.amzn2022  | 
|  perl\-local\-lib  |  1\.008010\-4\.amzn2  |  2\.000024\-11\.amzn2022  | 
|  perl\-Log\-Message  |  0\.08\-3\.amzn2  |  0\.08\-24\.amzn2022  | 
|  perl\-Log\-Message\-Simple  |  0\.10\-2\.amzn2  |  0\.10\-311\.amzn2022  | 
|  perl\-LWP\-MediaTypes  |  6\.02\-2\.amzn2  |  6\.04\-7\.amzn2022  | 
|  perl\-LWP\-Protocol\-https  |  6\.04\-4\.amzn2  |  6\.10\-2\.amzn2022  | 
|  perl\-MailTools  |  2\.12\-2\.amzn2  |  2\.21\-7\.amzn2022  | 
|  perl\-MIME\-Lite  |  3\.030\-1\.amzn2  |  3\.031\-5\.amzn2022  | 
|  perl\-MIME\-Types  |  1\.38\-2\.amzn2  |  2\.18\-2\.amzn2022  | 
|  perl\-Mixin\-Linewise  |  0\.004\-2\.amzn2  |  0\.108\-19\.amzn2022  | 
|  perl\-Module\-Build  |  0\.40\.05\-2\.amzn2  |  0\.42\.31\-7\.amzn2022  | 
|  perl\-Module\-Implementation  |  0\.06\-6\.amzn2  |  0\.09\-28\.amzn2022  | 
|  perl\-Module\-Install  |  1\.06\-4\.amzn2  |  1\.19\-16\.amzn2022  | 
|  perl\-Module\-Load  |  0\.24\-3\.amzn2  |  0\.36\-2\.amzn2022  | 
|  perl\-Module\-Load\-Conditional  |  0\.54\-3\.amzn2  |  0\.74\-2\.amzn2022  | 
|  perl\-Module\-Manifest  |  1\.08\-10\.amzn2  |  1\.09\-12\.amzn2022  | 
|  perl\-Module\-Metadata  |  1\.000018\-2\.amzn2  |  1\.000037\-458\.amzn2022  | 
|  perl\-Module\-Pluggable  |  4\.8\-3\.amzn2  |  5\.2\-16\.amzn2022  | 
|  perl\-Module\-Runtime  |  0\.013\-4\.amzn2  |  0\.016\-11\.amzn2022  | 
|  perl\-Module\-ScanDeps  |  1\.10\-3\.amzn2  |  1\.31\-1\.amzn2022  | 
|  perl\-Module\-Signature  |  0\.73\-2\.amzn2  |  0\.87\-3\.amzn2022  | 
|  perl\-Mozilla\-CA  |  20130114\-5\.amzn2  |  20200520\-4\.amzn2022  | 
|  perl\-Net\-HTTP  |  6\.06\-2\.amzn2  |  6\.21\-1\.amzn2022  | 
|  perl\-Net\-LibIDN  |  0\.12\-15\.amzn2\.0\.2  |  0\.12\-39\.amzn2022  | 
|  perl\-Net\-SMTP\-SSL  |  1\.01\-13\.amzn2  |  1\.04\-14\.amzn2022  | 
|  perl\-Net\-SSLeay  |  1\.55\-6\.amzn2\.0\.1  |  1\.90\-2\.amzn2022  | 
|  perl\-Number\-Compare  |  0\.03\-6\.amzn2  |  0\.03\-28\.amzn2022  | 
|  perl\-Object\-Deadly  |  0\.09\-15\.amzn2  |  0\.09\-37\.amzn2022  | 
|  perl\-Package\-DeprecationManager  |  0\.13\-7\.amzn2  |  0\.17\-14\.amzn2022  | 
|  perl\-Package\-Generator  |  0\.103\-14\.amzn2  |  1\.106\-21\.amzn2022  | 
|  perl\-Package\-Stash  |  0\.34\-2\.amzn2  |  0\.39\-2\.amzn2022  | 
|  perl\-Package\-Stash\-XS  |  0\.26\-3\.amzn2\.0\.2  |  0\.29\-9\.amzn2022  | 
|  perl\-PadWalker  |  1\.96\-3\.amzn2\.0\.2  |  2\.5\-2\.amzn2022  | 
|  perl\-Parallel\-Iterator  |  1\.00\-8\.amzn2  |  1\.00\-28\.amzn2022  | 
|  perl\-Params\-Check  |  0\.38\-2\.amzn2  |  0\.38\-459\.amzn2022  | 
|  perl\-Params\-Util  |  1\.07\-6\.amzn2\.0\.2  |  1\.102\-3\.amzn2022  | 
|  perl\-Params\-Validate  |  1\.08\-4\.amzn2\.0\.2  |  1\.30\-2\.amzn2022  | 
|  perl\-PAR\-Dist  |  0\.49\-2\.amzn2  |  0\.51\-2\.amzn2022  | 
|  perl\-parent  |  0\.225\-244\.amzn2\.0\.1  |  0\.238\-458\.amzn2022  | 
|  perl\-Parse\-RecDescent  |  1\.967009\-5\.amzn2  |  1\.967015\-13\.amzn2022  | 
|  perl\-Parse\-Yapp  |  1\.05\-50\.amzn2  |  1\.21\-10\.amzn2022  | 
|  perl\-PathTools  |  3\.40\-5\.amzn2\.0\.2  |  3\.78\-459\.amzn2022  | 
|  perl\-Perl\-Critic  |  1\.118\-5\.amzn2  |  1\.140\-1\.amzn2022  | 
|  perl\-Perl\-Critic\-More  |  1\.000\-9\.amzn2  |  1\.003\-20\.amzn2022  | 
|  perl\-Perl\-MinimumVersion  |  1\.32\-2\.amzn2  |  1\.40\-0\.amzn2022  | 
|  perl\-Perl\-OSType  |  1\.003\-3\.amzn2  |  1\.010\-459\.amzn2022  | 
|  perl\-Pod\-Checker  |  1\.60\-2\.amzn2  |  1\.74\-2\.amzn2022  | 
|  perl\-Pod\-Coverage  |  0\.23\-3\.amzn2  |  0\.23\-23\.amzn2022  | 
|  perl\-Pod\-Coverage\-TrustPod  |  0\.100002\-5\.amzn2  |  0\.100005\-11\.amzn2022  | 
|  perl\-Pod\-Eventual  |  0\.093330\-12\.amzn2  |  0\.094001\-19\.amzn2022  | 
|  perl\-podlators  |  2\.5\.1\-3\.amzn2\.0\.1  |  4\.14\-458\.amzn2022  | 
|  perl\-Pod\-Parser  |  1\.61\-2\.amzn2  |  1\.63\-445\.amzn2022  | 
|  perl\-Pod\-Perldoc  |  3\.20\-4\.amzn2  |  3\.28\.01\-459\.amzn2022  | 
|  perl\-Pod\-POM  |  0\.27\-10\.amzn2  |  2\.01\-18\.amzn2022  | 
|  perl\-Pod\-Simple  |  3\.28\-4\.amzn2  |  3\.42\-2\.amzn2022  | 
|  perl\-Pod\-Spell  |  1\.04\-4\.amzn2  |  1\.20\-18\.amzn2022  | 
|  perl\-Pod\-Usage  |  1\.63\-3\.amzn2  |  2\.01\-2\.amzn2022  | 
|  perl\-PPI  |  1\.215\-12\.amzn2  |  1\.270\-6\.amzn2022  | 
|  perl\-PPI\-HTML  |  1\.08\-4\.amzn2  |  1\.08\-25\.amzn2022  | 
|  perl\-PPIx\-Regexp  |  0\.034\-3\.amzn2  |  0\.079\-1\.amzn2022  | 
|  perl\-PPIx\-Utilities  |  1\.001000\-8\.amzn2  |  1\.001000\-40\.amzn2022  | 
|  perl\-prefork  |  1\.04\-11\.amzn2  |  1\.05\-8\.amzn2022  | 
|  perl\-Probe\-Perl  |  0\.02\-3\.amzn2  |  0\.03\-20\.amzn2022  | 
|  perl\-Readonly  |  1\.03\-22\.amzn2  |  2\.05\-14\.amzn2022  | 
|  perl\-Readonly\-XS  |  1\.05\-15\.amzn2\.0\.2  |  1\.05\-39\.amzn2022  | 
|  perl\-Scalar\-List\-Utils  |  1\.27\-248\.amzn2\.0\.2  |  1\.56\-459\.amzn2022  | 
|  perl\-SGMLSpm  |  1\.03ii\-31\.amzn2  |  1\.03ii\-52\.amzn2022  | 
|  perl\-Socket  |  2\.010\-4\.amzn2\.0\.2  |  2\.032\-1\.amzn2022  | 
|  perl\-Socket6  |  0\.23\-15\.amzn2\.0\.2  |  0\.29\-9\.amzn2022  | 
|  perl\-Sort\-Versions  |  1\.5\-22\.amzn2  |  1\.62\-17\.amzn2022  | 
|  perl\-srpm\-macros  |  1\-8\.amzn2\.0\.1  |  1\-39\.amzn2022  | 
|  perl\-Storable  |  2\.45\-3\.amzn2\.0\.2  |  3\.21\-458\.amzn2022  | 
|  perl\-String\-Format  |  1\.16\-11\.amzn2  |  1\.18\-10\.amzn2022  | 
|  perl\-String\-Similarity  |  1\.04\-10\.amzn2\.0\.2  |  1\.04\-31\.amzn2022  | 
|  perl\-Sub\-Exporter  |  0\.986\-2\.amzn2  |  0\.987\-25\.amzn2022  | 
|  perl\-Sub\-Install  |  0\.926\-6\.amzn2  |  0\.928\-26\.amzn2022  | 
|  perl\-Sub\-Uplevel  |  0\.24\-4\.amzn2  |  0\.2800\-13\.amzn2022  | 
|  perl\-Switch  |  2\.16\-7\.amzn2  |  2\.17\-21\.amzn2022  | 
|  perl\-Syntax\-Highlight\-Engine\-Kate  |  0\.07\-5\.amzn2  |  0\.14\-11\.amzn2022  | 
|  perl\-Sys\-Syslog  |  0\.33\-3\.amzn2\.0\.2  |  0\.36\-459\.amzn2022  | 
|  perl\-Taint\-Runtime  |  0\.03\-19\.amzn2\.0\.2  |  0\.03\-41\.amzn2022  | 
|  perl\-Task\-Weaken  |  1\.04\-6\.amzn2  |  1\.06\-10\.amzn2022  | 
|  perl\-Template\-Toolkit  |  2\.24\-5\.amzn2\.0\.2  |  3\.009\-3\.amzn2022  | 
|  perl\-TermReadKey  |  2\.30\-20\.amzn2\.0\.2  |  2\.38\-9\.amzn2022  | 
|  perl\-Term\-UI  |  0\.36\-2\.amzn2  |  0\.46\-18\.amzn2022  | 
|  perl\-Test\-CPAN\-Meta  |  0\.23\-2\.amzn2  |  0\.25\-25\.amzn2022  | 
|  perl\-Test\-Deep  |  0\.110\-2\.amzn2  |  1\.130\-4\.amzn2022  | 
|  perl\-Test\-Differences  |  0\.5000\-10\.amzn2  |  0\.6700\-7\.amzn2022  | 
|  perl\-Test\-DistManifest  |  1\.012\-6\.amzn2  |  1\.014\-19\.amzn2022  | 
|  perl\-Test\-EOL  |  1\.3\-7\.amzn2  |  2\.02\-2\.amzn2022  | 
|  perl\-Test\-Exception  |  0\.32\-2\.amzn2  |  0\.43\-16\.amzn2022  | 
|  perl\-Test\-Fatal  |  0\.010\-5\.amzn2  |  0\.016\-2\.amzn2022  | 
|  perl\-Test\-Harness  |  3\.28\-3\.amzn2  |  3\.42\-459\.amzn2022  | 
|  perl\-Test\-HasVersion  |  0\.012\-7\.amzn2  |  0\.014\-16\.amzn2022  | 
|  perl\-Test\-Inter  |  1\.05\-2\.amzn2  |  1\.09\-7\.amzn2022  | 
|  perl\-Test\-Manifest  |  1\.23\-2\.amzn2  |  2\.022\-2\.amzn2022  | 
|  perl\-Test\-Memory\-Cycle  |  1\.04\-17\.amzn2  |  1\.06\-17\.amzn2022  | 
|  perl\-Test\-MinimumVersion  |  0\.101080\-10\.amzn2  |  0\.101082\-17\.amzn2022  | 
|  perl\-Test\-MockObject  |  1\.20120301\-3\.amzn2  |  1\.20200122\-5\.amzn2022  | 
|  perl\-Test\-NoTabs  |  1\.3\-5\.amzn2  |  2\.02\-11\.amzn2022  | 
|  perl\-Test\-NoWarnings  |  1\.04\-2\.amzn2  |  1\.04\-25\.amzn2022  | 
|  perl\-Test\-Object  |  0\.07\-17\.amzn2  |  0\.08\-11\.amzn2022  | 
|  perl\-Test\-Output  |  1\.01\-7\.amzn2  |  1\.03\.3\-1\.amzn2022  | 
|  perl\-Test\-Perl\-Critic  |  1\.02\-10\.amzn2  |  1\.04\-11\.amzn2022  | 
|  perl\-Test\-Pod  |  1\.48\-3\.amzn2  |  1\.52\-10\.amzn2022  | 
|  perl\-Test\-Pod\-Coverage  |  1\.08\-21\.amzn2  |  1\.10\-19\.amzn2022  | 
|  perl\-Test\-Portability\-Files  |  0\.05\-18\.amzn2  |  0\.10\-9\.amzn2022  | 
|  perl\-Test\-Requires  |  0\.06\-10\.amzn2  |  0\.11\-4\.amzn2022  | 
|  perl\-Test\-Script  |  1\.07\-12\.amzn2  |  1\.29\-1\.amzn2022  | 
|  perl\-Test\-Simple  |  0\.98\-243\.amzn2\.0\.2  |  1\.302183\-2\.amzn2022  | 
|  perl\-Test\-Spelling  |  0\.19\-2\.amzn2  |  0\.25\-7\.amzn2022  | 
|  perl\-Test\-SubCalls  |  1\.09\-14\.amzn2  |  1\.10\-11\.amzn2022  | 
|  perl\-Test\-Synopsis  |  0\.06\-16\.amzn2  |  0\.16\-10\.amzn2022  | 
|  perl\-Test\-Taint  |  1\.06\-5\.amzn2\.0\.2  |  1\.08\-6\.amzn2022  | 
|  perl\-Test\-Vars  |  0\.005\-3\.amzn2  |  0\.014\-18\.amzn2022  | 
|  perl\-Test\-Warn  |  0\.24\-6\.amzn2  |  0\.36\-11\.amzn2022  | 
|  perl\-Test\-Without\-Module  |  0\.17\-12\.amzn2  |  0\.20\-14\.amzn2022  | 
|  perl\-Text\-CharWidth  |  0\.04\-18\.amzn2\.0\.2  |  0\.04\-42\.amzn2022  | 
|  perl\-Text\-CSV\_XS  |  1\.00\-3\.amzn2\.0\.2  |  1\.46\-1\.amzn2022  | 
|  perl\-Text\-Diff  |  1\.41\-5\.amzn2  |  1\.45\-11\.amzn2022  | 
|  perl\-Text\-Glob  |  0\.09\-7\.amzn2  |  0\.11\-13\.amzn2022  | 
|  perl\-Text\-Iconv  |  1\.7\-18\.amzn2\.0\.2  |  1\.7\-41\.amzn2022  | 
|  perl\-Text\-ParseWords  |  3\.29\-4\.amzn2  |  3\.30\-458\.amzn2022  | 
|  perl\-Text\-Soundex  |  3\.04\-4\.amzn2\.0\.2  |  3\.05\-18\.amzn2022  | 
|  perl\-Text\-Unidecode  |  0\.04\-20\.amzn2  |  1\.30\-14\.amzn2022  | 
|  perl\-Text\-WrapI18N  |  0\.06\-17\.amzn2  |  0\.06\-39\.amzn2022  | 
|  perl\-Thread\-Queue  |  3\.02\-2\.amzn2  |  3\.14\-458\.amzn2022  | 
|  perl\-threads  |  1\.87\-4\.amzn2\.0\.2  |  2\.25\-458\.amzn2022\.0\.1  | 
|  perl\-threads\-shared  |  1\.43\-6\.amzn2\.0\.2  |  1\.61\-458\.amzn2022  | 
|  perltidy  |  20121207\-3\.amzn2  |  20210402\-1\.amzn2022  | 
|  perl\-Tie\-IxHash  |  1\.22\-11\.amzn2  |  1\.23\-26\.amzn2022  | 
|  perl\-TimeDate  |  2\.30\-2\.amzn2  |  2\.33\-4\.amzn2022  | 
|  perl\-Time\-HiRes  |  1\.9725\-3\.amzn2\.0\.2  |  1\.9764\-460\.amzn2022  | 
|  perl\-Time\-Local  |  1\.2300\-2\.amzn2  |  1\.300\-5\.amzn2022  | 
|  perl\-Tk  |  804\.030\-6\.amzn2\.0\.2  |  804\.036\-3\.amzn2022  | 
|  perl\-Try\-Tiny  |  0\.12\-2\.amzn2  |  0\.30\-11\.amzn2022  | 
|  perl\-Types\-Serialiser  |  1\.0\-1\.amzn2  |  1\.01\-2\.amzn2022  | 
|  perl\-Unicode\-Map8  |  0\.13\-13\.amzn2\.0\.2  |  0\.13\-37\.amzn2022  | 
|  perl\-Unicode\-String  |  2\.09\-29\.amzn2\.0\.2  |  2\.10\-16\.amzn2022  | 
|  perl\-UNIVERSAL\-can  |  1\.20120726\-3\.amzn2  |  1\.20140328\-19\.amzn2022  | 
|  perl\-UNIVERSAL\-isa  |  1\.20120726\-3\.amzn2  |  1\.20171012\-11\.amzn2022  | 
|  perl\-URI  |  1\.60\-9\.amzn2  |  5\.09\-1\.amzn2022  | 
|  perl\-version  |  0\.99\.07\-3\.amzn2  |  0\.99\.29\-1\.amzn2022  | 
|  perl\-WWW\-RobotRules  |  6\.02\-5\.amzn2  |  6\.02\-28\.amzn2022  | 
|  perl\-XML\-Catalog  |  1\.0\.1\-1\.amzn2  |  1\.03\-20\.amzn2022  | 
|  perl\-XML\-DOM  |  1\.44\-19\.amzn2  |  1\.46\-14\.amzn2022  | 
|  perl\-XML\-Dumper  |  0\.81\-17\.amzn2  |  0\.81\-39\.amzn2022  | 
|  perl\-XML\-Filter\-BufferText  |  1\.01\-17\.amzn2  |  1\.01\-38\.amzn2022  | 
|  perl\-XML\-Handler\-YAWriter  |  0\.23\-18\.amzn2  |  0\.23\-39\.amzn2022  | 
|  perl\-XML\-LibXML  |  2\.0018\-5\.amzn2\.0\.2  |  2\.0207\-1\.amzn2022  | 
|  perl\-XML\-LibXSLT  |  1\.80\-4\.amzn2\.0\.2  |  1\.99\-5\.amzn2022  | 
|  perl\-XML\-NamespaceSupport  |  1\.11\-10\.amzn2  |  1\.12\-13\.amzn2022  | 
|  perl\-XML\-Parser  |  2\.41\-10\.amzn2\.0\.2  |  2\.46\-7\.amzn2022  | 
|  perl\-XML\-RegExp  |  0\.04\-2\.amzn2  |  0\.04\-23\.amzn2022  | 
|  perl\-XML\-SAX  |  0\.99\-9\.amzn2  |  1\.02\-6\.amzn2022  | 
|  perl\-XML\-SAX\-Base  |  1\.08\-7\.amzn2  |  1\.09\-13\.amzn2022  | 
|  perl\-XML\-SAX\-Writer  |  0\.53\-4\.amzn2  |  0\.57\-11\.amzn2022  | 
|  perl\-XML\-Simple  |  2\.20\-5\.amzn2  |  2\.25\-10\.amzn2022  | 
|  perl\-XML\-TokeParser  |  0\.05\-12\.amzn2  |  0\.05\-34\.amzn2022  | 
|  perl\-XML\-TreeBuilder  |  4\.2\-1\.amzn2  |  5\.4\-20\.amzn2022  | 
|  perl\-XML\-Twig  |  3\.44\-2\.amzn2  |  3\.52\-16\.amzn2022  | 
|  perl\-XML\-Writer  |  0\.623\-3\.amzn2  |  0\.900\-3\.amzn2022  | 
|  perl\-XML\-XPath  |  1\.13\-22\.amzn2  |  1\.44\-9\.amzn2022  | 
|  perl\-XML\-XPathEngine  |  0\.14\-3\.amzn2  |  0\.14\-21\.amzn2022  | 
|  perl\-YAML  |  0\.84\-5\.amzn2  |  1\.30\-6\.amzn2022  | 
|  perl\-YAML\-Syck  |  1\.27\-3\.amzn2\.0\.2  |  1\.34\-2\.amzn2022  | 
|  perl\-YAML\-Tiny  |  1\.51\-6\.amzn2  |  1\.73\-11\.amzn2022  | 
|  pesign  |  0\.109\-10\.amzn2\.0\.1  |  113\-16\.amzn2022  | 
|  phonon  |  4\.6\.0\-10\.amzn2\.0\.2  |  4\.11\.1\-7\.amzn2022  | 
|  phonon\-backend\-gstreamer  |  4\.6\.3\-3\.amzn2\.0\.1  |  4\.10\.0\-5\.amzn2022  | 
|  php  |  5\.4\.16\-46\.amzn2\.0\.2  |  7\.4\.19\-1\.amzn2022\.0\.1  | 
|  pigz  |  2\.3\.4\-1\.amzn2\.0\.1  |  2\.5\-1\.amzn2022  | 
|  pinentry  |  0\.8\.1\-17\.amzn2\.0\.2  |  1\.2\.0\-1\.amzn2022  | 
|  pixman  |  0\.34\.0\-1\.amzn2\.0\.2  |  0\.40\.0\-3\.amzn2022  | 
|  plexus\-archiver  |  2\.4\.2\-5\.amzn2  |  4\.2\.4\-1\.amzn2022  | 
|  plexus\-build\-api  |  0\.0\.7\-11\.amzn2  |  0\.0\.7\-31\.amzn2022  | 
|  plexus\-cipher  |  1\.7\-5\.amzn2  |  1\.7\-22\.amzn2022  | 
|  plexus\-classworlds  |  2\.4\.2\-8\.amzn2  |  2\.6\.0\-6\.amzn2022  | 
|  plexus\-compiler  |  2\.2\-7\.amzn2  |  2\.8\.8\-2\.amzn2022  | 
|  plexus\-component\-api  |  1\.0\-0\.16\.alpha15\.amzn2  |  1\.0\-0\.31\.alpha15\.amzn2022  | 
|  plexus\-components\-pom  |  1\.2\-7\.amzn2  |  6\.5\-2\.amzn2022  | 
|  plexus\-containers  |  1\.5\.5\-14\.amzn2  |  2\.1\.0\-5\.amzn2022  | 
|  plexus\-i18n  |  1\.0\-0\.6\.b10\.4\.amzn2  |  1\.0\-0\.19\.b10\.4\.amzn2022  | 
|  plexus\-interpolation  |  1\.15\-8\.amzn2  |  1\.26\-6\.amzn2022  | 
|  plexus\-io  |  2\.0\.5\-9\.amzn2  |  3\.2\.0\-5\.amzn2022  | 
|  plexus\-pom  |  3\.3\.1\-5\.amzn2  |  7\-1\.amzn2022  | 
|  plexus\-resources  |  1\.0\-0\.15\.a7\.amzn2  |  1\.1\.0\-5\.amzn2022  | 
|  plexus\-sec\-dispatcher  |  1\.4\-13\.amzn2  |  1\.4\-32\.amzn2022  | 
|  plexus\-utils  |  3\.0\.9\-9\.amzn2  |  3\.3\.0\-5\.amzn2022  | 
|  plexus\-velocity  |  1\.1\.8\-16\.amzn2  |  1\.2\-12\.amzn2022  | 
|  pngcrush  |  1\.7\.59\-4\.amzn2\.0\.2  |  1\.8\.13\-8\.amzn2022  | 
|  po4a  |  0\.44\-10\.amzn2  |  0\.64\-1\.amzn2022  | 
|  policycoreutils  |  2\.5\-22\.amzn2  |  3\.2\-1\.amzn2022  | 
|  polkit  |  0\.112\-26\.amzn2  |  0\.117\-3\.amzn2022\.1  | 
|  polkit\-pkla\-compat  |  0\.1\-4\.amzn2\.0\.2  |  0\.1\-19\.amzn2022  | 
|  poppler  |  0\.26\.5\-43\.amzn2  |  21\.01\.0\-7\.amzn2022  | 
|  poppler\-data  |  0\.4\.6\-3\.amzn2\.0\.1  |  0\.4\.9\-7\.amzn2022  | 
|  popt  |  1\.13\-16\.amzn2\.0\.2  |  1\.18\-6\.amzn2022  | 
|  postfix  |  2\.10\.1\-6\.amzn2\.0\.3  |  3\.6\.2\-5\.amzn2022  | 
|  pps\-tools  |  0\-0\.9\.20120407git0deb9c\.amzn2\.0\.2  |  1\.0\.2\-7\.amzn2022  | 
|  procmail  |  3\.22\-36\.amzn2\.1\.2  |  3\.22\-54\.amzn2022  | 
|  procps\-ng  |  3\.3\.10\-26\.amzn2  |  3\.3\.17\-1\.amzn2022\.1  | 
|  protobuf  |  2\.5\.0\-8\.amzn2\.0\.2  |  3\.14\.0\-3\.amzn2022  | 
|  protobuf\-c  |  1\.0\.2\-3\.amzn2\.0\.1  |  1\.3\.3\-7\.amzn2022  | 
|  psmisc  |  22\.20\-15\.amzn2\.0\.2  |  23\.4\-1\.amzn2022  | 
|  psutils  |  1\.17\-44\.amzn2\.0\.2  |  2\.05\-1\.amzn2022  | 
|  publican  |  3\.2\.0\-4\.amzn2\.0\.1  |  4\.3\.2\-20\.amzn2022  | 
|  pulseaudio  |  10\.0\-3\.amzn2\.0\.3  |  14\.2\-3\.amzn2022\.0\.1  | 
|  pycairo  |  1\.8\.10\-8\.amzn2\.0\.2  |  1\.20\.1\-1\.amzn2022  | 
|  pygobject3  |  3\.22\.0\-1\.amzn2\.1  |  3\.40\.1\-1\.amzn2022  | 
|  pyOpenSSL  |  0\.13\.1\-3\.amzn2\.0\.2  |  21\.0\.0\-1\.amzn2022  | 
|  pyparsing  |  1\.5\.6\-9\.amzn2  |  2\.4\.7\-6\.amzn2022  | 
|  pyserial  |  2\.6\-6\.amzn2  |  3\.4\-10\.amzn2022  | 
|  pytest  |  2\.7\.0\-2\.amzn2  |  6\.2\.2\-1\.amzn2022  | 
|  python2\-setuptools  |  41\.2\.0\-4\.amzn2\.0\.2  |  41\.2\.0\-4\.amzn2022  | 
|  python\-beaker  |  1\.5\.4\-10\.amzn2  |  1\.10\.0\-10\.amzn2022  | 
|  python\-blinker  |  1\.3\-2\.amzn2  |  1\.4\-12\.amzn2022  | 
|  python\-botocore  |  1\.18\.6\-1\.amzn2\.0\.1  |  1\.20\.100\-1\.amzn2022  | 
|  python\-bottle  |  0\.12\.18\-2\.amzn2  |  0\.12\.18\-3\.amzn2022  | 
|  python\-cffi  |  1\.6\.0\-5\.amzn2\.0\.2  |  1\.14\.5\-1\.amzn2022  | 
|  python\-chardet  |  2\.2\.1\-1\.amzn2  |  4\.0\.0\-1\.amzn2022  | 
|  python\-colorama  |  0\.3\.2\-3\.amzn2  |  0\.4\.4\-2\.amzn2022  | 
|  python\-configobj  |  4\.7\.2\-7\.amzn2  |  5\.0\.6\-23\.amzn2022  | 
|  python\-coverage  |  3\.6\-0\.5\.b3\.amzn2\.0\.2  |  5\.5\-1\.amzn2022  | 
|  python\-cryptography  |  1\.7\.2\-2\.amzn2  |  3\.4\.6\-1\.amzn2022  | 
|  python\-cups  |  1\.9\.63\-6\.amzn2\.0\.2  |  2\.0\.1\-10\.amzn2022  | 
|  python\-dateutil  |  2\.6\.0\-3\.amzn2\.0\.1  |  2\.8\.1\-3\.amzn2022  | 
|  python\-decorator  |  3\.4\.0\-3\.amzn2  |  4\.4\.2\-4\.amzn2022  | 
|  python\-dns  |  1\.12\.0\-4\.20150617git465785f\.amzn2  |  2\.1\.0\-3\.amzn2022  | 
|  python\-docutils  |  0\.12\-0\.2\.20140510svn7747\.amzn2  |  0\.16\-4\.amzn2022  | 
|  python\-extras  |  1\.0\.0\-11\.amzn2\.0\.3  |  1\.0\.0\-15\.amzn2022  | 
|  python\-fixtures  |  3\.0\.0\-17\.amzn2  |  3\.0\.0\-22\.amzn2022  | 
|  python\-gssapi  |  1\.2\.0\-3\.amzn2\.0\.2  |  1\.6\.9\-3\.amzn2022  | 
|  python\-idna  |  2\.4\-1\.amzn2  |  2\.10\-3\.amzn2022  | 
|  python\-iniparse  |  0\.4\-9\.amzn2  |  0\.4\-43\.amzn2022  | 
|  python\-jinja2  |  2\.7\.2\-3\.amzn2  |  2\.11\.3\-1\.amzn2022  | 
|  python\-jmespath  |  0\.9\.3\-1\.amzn2\.0\.1  |  0\.10\.0\-1\.amzn2022  | 
|  python\-jsonpatch  |  1\.2\-4\.amzn2  |  1\.21\-14\.amzn2022  | 
|  python\-jsonpointer  |  1\.9\-2\.amzn2  |  2\.0\-2\.amzn2022  | 
|  python\-jsonschema  |  2\.5\.1\-3\.amzn2\.0\.1  |  3\.2\.0\-9\.amzn2022  | 
|  python\-kmod  |  0\.9\-4\.amzn2\.0\.2  |  0\.9\-30\.amzn2022  | 
|  python\-lit  |  0\.11\.1\-1\.amzn2\.0\.1  |  12\.0\.1\-1\.amzn2022  | 
|  python\-lxml  |  3\.2\.1\-4\.amzn2\.0\.3  |  4\.6\.3\-1\.amzn2022  | 
|  python\-mako  |  0\.8\.1\-2\.amzn2  |  1\.1\.4\-3\.amzn2022  | 
|  python\-markupsafe  |  0\.11\-10\.amzn2\.0\.2  |  1\.1\.1\-10\.amzn2022  | 
|  python\-mimeparse  |  1\.6\.0\-12\.amzn2\.0\.3  |  1\.6\.0\-16\.amzn2022  | 
|  python\-netaddr  |  0\.7\.5\-9\.amzn2  |  0\.8\.0\-3\.amzn2022  | 
|  python\-netifaces  |  0\.10\.4\-3\.amzn2\.0\.2  |  0\.10\.6\-13\.amzn2022  | 
|  python\-nose  |  1\.3\.7\-1\.amzn2  |  1\.3\.7\-33\.amzn2022  | 
|  python\-oauthlib  |  2\.0\.1\-8\.amzn2\.0\.1  |  3\.0\.2\-9\.amzn2022  | 
|  python\-paste  |  1\.7\.5\.1\-9\.20111221hg1498\.amzn2\.0\.1  |  3\.5\.0\-3\.amzn2022  | 
|  python\-pillow  |  2\.0\.0\-21\.gitd1c6db8\.amzn2\.0\.1  |  8\.1\.2\-5\.amzn2022  | 
|  python\-pip  |  20\.2\.2\-1\.amzn2\.0\.3  |  21\.0\.1\-4\.amzn2022  | 
|  python\-ply  |  3\.4\-11\.amzn2  |  3\.11\-11\.amzn2022  | 
|  python\-prettytable  |  0\.7\.2\-3\.amzn2  |  0\.7\.2\-25\.amzn2022  | 
|  python\-psutil  |  5\.6\.7\-1\.amzn2\.0\.2  |  5\.8\.0\-5\.amzn2022\.0\.1  | 
|  python\-psycopg2  |  2\.5\.1\-3\.amzn2\.0\.2  |  2\.8\.6\-3\.amzn2022  | 
|  python\-py  |  1\.4\.32\-1\.amzn2  |  1\.10\.0\-2\.amzn2022  | 
|  python\-pyasn1  |  0\.1\.9\-7\.amzn2\.0\.1  |  0\.4\.8\-4\.amzn2022  | 
|  python\-pycparser  |  2\.14\-1\.amzn2  |  2\.20\-3\.amzn2022  | 
|  python\-pycurl  |  7\.19\.0\-19\.amzn2\.0\.2  |  7\.43\.0\.6\-5\.amzn2022  | 
|  python\-pygments  |  1\.4\-10\.amzn2  |  2\.7\.4\-1\.amzn2022  | 
|  python\-pysocks  |  1\.7\.1\-7\.amzn2\.0\.2  |  1\.7\.1\-8\.amzn2022  | 
|  python\-pyudev  |  0\.15\-9\.amzn2  |  0\.22\.0\-4\.amzn2022  | 
|  python\-reportlab  |  2\.5\-9\.amzn2\.1  |  3\.6\.2\-2\.amzn2022  | 
|  python\-requests  |  2\.6\.0\-7\.amzn2  |  2\.25\.1\-1\.amzn2022  | 
|  python\-rpm\-generators  |  10\-4\.amzn2\.0\.1  |  12\-4\.amzn2022  | 
|  python\-rpm\-macros  |  3\-60\.amzn2\.0\.1  |  3\.9\-41\.amzn2022  | 
|  python\-rsa  |  3\.4\.1\-1\.amzn2\.0\.1  |  4\.7\.2\-1\.amzn2022  | 
|  python\-rtslib  |  2\.1\.74\-1\.amzn2  |  2\.1\.74\-2\.amzn2022  | 
|  python\-s3transfer  |  0\.3\.3\-1\.amzn2\.0\.1  |  0\.4\.2\-2\.amzn2022  | 
|  python\-setproctitle  |  1\.1\.6\-5\.amzn2\.0\.2  |  1\.1\.10\-20\.amzn2022  | 
|  python\-setuptools  |  49\.1\.3\-1\.amzn2\.0\.2  |  53\.0\.0\-2\.amzn2022  | 
|  python\-six  |  1\.9\.0\-2\.amzn2  |  1\.15\.0\-5\.amzn2022  | 
|  python\-slip  |  0\.4\.0\-4\.amzn2  |  0\.6\.4\-22\.amzn2022  | 
|  python\-sphinx  |  1\.1\.3\-11\.amzn2  |  3\.4\.3\-2\.amzn2022  | 
|  python\-sqlalchemy  |  0\.9\.8\-2\.amzn2\.0\.2  |  1\.3\.24\-1\.amzn2022  | 
|  python\-tempita  |  0\.5\.1\-6\.amzn2  |  0\.5\.1\-29\.amzn2022  | 
|  python\-testscenarios  |  0\.5\.0\-18\.amzn2\.0\.2  |  0\.5\.0\-21\.amzn2022  | 
|  python\-testtools  |  2\.3\.0\-18\.amzn2\.0\.3  |  2\.4\.0\-8\.amzn2022  | 
|  python\-tornado  |  4\.2\.1\-3\.amzn2  |  6\.1\.0\-2\.amzn2022  | 
|  python\-urlgrabber  |  3\.10\-9\.amzn2\.0\.1  |  4\.1\.0\-6\.amzn2022  | 
|  python\-urllib3  |  1\.25\.9\-1\.amzn2\.0\.2  |  1\.25\.10\-5\.amzn2022  | 
|  python\-virtualenv  |  15\.1\.0\-4\.amzn2  |  20\.4\.0\-3\.amzn2022  | 
|  python\-webob  |  1\.2\.3\-7\.amzn2  |  1\.8\.7\-1\.amzn2022  | 
|  python\-webtest  |  1\.3\.4\-6\.amzn2  |  3\.0\.0\-1\.amzn2022  | 
|  python\-wheel  |  0\.34\.2\-1\.amzn2\.0\.1  |  0\.36\.2\-2\.amzn2022  | 
|  python\-whoosh  |  2\.7\.4\-20\.amzn2\.0\.2  |  2\.7\.4\-21\.amzn2022  | 
|  python\-zope\-interface  |  4\.0\.5\-4\.amzn2\.0\.2  |  5\.2\.0\-2\.amzn2022  | 
|  pytz  |  2016\.10\-2\.amzn2\.0\.1  |  2021\.3\-1\.amzn2022  | 
|  pywbem  |  0\.7\.0\-25\.20130827svn625\.amzn2  |  0\.15\.0\-5\.amzn2022  | 
|  pyxattr  |  0\.5\.1\-5\.amzn2\.0\.2  |  0\.7\.2\-2\.amzn2022  | 
|  PyYAML  |  3\.10\-11\.amzn2\.0\.2  |  5\.4\.1\-2\.amzn2022  | 
|  qdox  |  1\.12\.1\-10\.amzn2  |  2\.0\.0\-4\.amzn2022  | 
|  qemu  |  3\.1\.0\-8\.amzn2\.0\.8  |  6\.1\.0\-9\.amzn2022\.0\.1  | 
|  qjson  |  0\.8\.1\-4\.amzn2\.0\.2  |  0\.9\.0\-12\.amzn2022  | 
|  qpdf  |  5\.0\.1\-3\.amzn2\.0\.2  |  10\.3\.1\-2\.amzn2022  | 
|  qrencode  |  3\.4\.1\-3\.amzn2\.0\.2  |  4\.0\.2\-7\.amzn2022  | 
|  qt  |  4\.8\.5\-15\.amzn2\.0\.5  |  4\.8\.7\-61\.amzn2022  | 
|  qt5\-qtbase  |  5\.9\.2\-3\.amzn2\.0\.4  |  5\.15\.2\-15\.amzn2022  | 
|  qt5\-qtconnectivity  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtdeclarative  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qtlocation  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtmultimedia  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtscript  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsensors  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtserialport  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtsvg  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-4\.amzn2022  | 
|  qt5\-qttools  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-5\.amzn2022  | 
|  qt5\-qtwebchannel  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtwebsockets  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtx11extras  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-3\.amzn2022  | 
|  qt5\-qtxmlpatterns  |  5\.9\.2\-1\.amzn2\.0\.1  |  5\.15\.2\-4\.amzn2022  | 
|  quota  |  4\.01\-17\.amzn2  |  4\.06\-4\.amzn2022  | 
|  radvd  |  1\.9\.2\-9\.amzn2\.4  |  2\.19\-2\.amzn2022  | 
|  raptor2  |  2\.0\.9\-3\.amzn2\.0\.1  |  2\.0\.15\-28\.amzn2022  | 
|  rdma\-core  |  35\.0\-1\.amzn2\.0\.2  |  37\.0\-1\.amzn2022  | 
|  re2c  |  0\.14\.3\-2\.amzn2\.0\.1  |  2\.1\.1\-1\.amzn2022  | 
|  readline  |  6\.2\-10\.amzn2\.0\.2  |  8\.1\-2\.amzn2022  | 
|  recode  |  3\.6\-38\.amzn2\.0\.1  |  3\.7\.8\-2\.amzn2022  | 
|  regexp  |  1\.5\-13\.amzn2  |  1\.5\-34\.amzn2022  | 
|  rest  |  0\.8\.0\-2\.amzn2  |  0\.8\.1\-9\.amzn2022  | 
|  rhash  |  1\.3\.5\-3\.amzn2\.0\.2  |  1\.4\.0\-3\.amzn2022  | 
|  rhino  |  1\.7R5\-1\.amzn2  |  1\.7\.7\.1\-14\.amzn2022  | 
|  rng\-tools  |  6\.8\-3\.amzn2\.0\.5  |  6\.14\-1\.git\.56626083\.amzn2022\.0\.2  | 
|  rootfiles  |  8\.1\-11\.amzn2  |  8\.1\-29\.amzn2022  | 
|  rpcbind  |  0\.2\.0\-44\.amzn2  |  1\.2\.6\-0\.amzn2022  | 
|  rpm  |  4\.11\.3\-40\.amzn2\.0\.6  |  4\.16\.1\.3\-1\.amzn2022  | 
|  rpmdevtools  |  8\.3\-5\.amzn2  |  9\.5\-1\.amzn2022  | 
|  rpmlint  |  1\.5\-4\.amzn2  |  1\.11\-19\.amzn2022  | 
|  rrdtool  |  1\.4\.8\-9\.amzn2\.0\.1  |  1\.7\.2\-16\.amzn2022  | 
|  rsync  |  3\.1\.2\-4\.amzn2  |  3\.2\.3\-5\.amzn2022  | 
|  rsyslog  |  8\.24\.0\-52\.amzn2  |  8\.2102\.0\-3\.amzn2022  | 
|  rtkit  |  0\.11\-10\.amzn2\.0\.1  |  0\.11\-26\.amzn2022  | 
|  ruby  |  2\.0\.0\.648\-36\.amzn2\.0\.2  |  3\.0\.2\-149\.amzn2022  | 
|  rubygem\-net\-http\-persistent  |  2\.8\-5\.amzn2  |  4\.0\.1\-1\.amzn2022  | 
|  rubygem\-thor  |  0\.19\.1\-1\.amzn2  |  1\.1\.0\-2\.amzn2022  | 
|  samba  |  4\.10\.16\-15\.amzn2\.0\.1  |  4\.15\.0\-13\.amzn2022  | 
|  sanlock  |  3\.6\.0\-1\.amzn2  |  3\.8\.4\-1\.amzn2022  | 
|  satyr  |  0\.13\-14\.amzn2\.0\.1  |  0\.38\-2\.amzn2022  | 
|  sbc  |  1\.0\-5\.amzn2\.0\.1  |  1\.4\-7\.amzn2022  | 
|  sblim\-sfcc  |  2\.2\.5\-6\.amzn2\.0\.1  |  2\.2\.8\-16\.amzn2022  | 
|  scap\-security\-guide  |  0\.1\.40\-12\.amzn2\.0\.1\.1  |  0\.1\.58\-1\.amzn2022  | 
|  scipy  |  0\.12\.1\-6\.amzn2  |  1\.7\.0\-3\.amzn2022\.0\.1  | 
|  screen  |  4\.1\.0\-0\.27\.20120314git3c2946\.amzn2  |  4\.8\.0\-5\.amzn2022  | 
|  scrub  |  2\.5\.2\-7\.amzn2\.0\.1  |  2\.6\.1\-2\.amzn2022  | 
|  SDL  |  1\.2\.15\-17\.amzn2  |  1\.2\.15\-46\.amzn2022\.0\.2  | 
|  SDL2  |  2\.0\.10\-1\.amzn2  |  2\.0\.14\-3\.amzn2022\.0\.1  | 
|  seabios  |  1\.11\.0\-2\.amzn2  |  1\.14\.0\-4\.amzn2022  | 
|  sed  |  4\.2\.2\-5\.amzn2\.0\.2  |  4\.8\-7\.amzn2022  | 
|  selinux\-policy  |  3\.13\.1\-192\.amzn2\.6\.7  |  34\.21\-1\.amzn2022  | 
|  sendmail  |  8\.14\.7\-5\.amzn2\.0\.1  |  8\.16\.1\-7\.amzn2022  | 
|  setools  |  3\.3\.8\-2\.amzn2\.0\.2  |  4\.4\.0\-1\.amzn2022  | 
|  setup  |  2\.8\.71\-10\.amzn2\.0\.1  |  2\.13\.7\-3\.amzn2022  | 
|  sgml\-common  |  0\.6\.3\-39\.amzn2  |  0\.6\.3\-56\.amzn2022  | 
|  sgpio  |  1\.2\.0\.10\-13\.amzn2\.0\.1  |  1\.2\.0\.10\-28\.amzn2022  | 
|  shadow\-utils  |  4\.1\.5\.1\-24\.amzn2\.0\.2  |  4\.8\.1\-9\.amzn2022  | 
|  shared\-mime\-info  |  1\.8\-4\.amzn2  |  2\.1\-2\.amzn2022  | 
|  sharutils  |  4\.13\.3\-8\.amzn2\.0\.2  |  4\.15\.2\-19\.amzn2022  | 
|  sip  |  4\.14\.6\-4\.amzn2\.0\.1  |  4\.19\.24\-3\.amzn2022  | 
|  sisu  |  2\.3\.0\-11\.amzn2  |  0\.3\.4\-4\.amzn2022  | 
|  slang  |  2\.2\.4\-11\.amzn2\.0\.2  |  2\.3\.2\-9\.amzn2022  | 
|  slf4j  |  1\.7\.4\-4\.amzn2  |  1\.7\.30\-8\.amzn2022  | 
|  snakeyaml  |  1\.11\-8\.amzn2  |  1\.27\-2\.amzn2022  | 
|  snappy  |  1\.1\.0\-3\.amzn2\.0\.2  |  1\.1\.8\-5\.amzn2022  | 
|  socat  |  1\.7\.3\.2\-2\.amzn2\.0\.1  |  1\.7\.4\.2\-1\.amzn2022  | 
|  softhsm  |  2\.1\.0\-2\.amzn2\.0\.2  |  2\.6\.1\-5\.amzn2022\.1  | 
|  sound\-theme\-freedesktop  |  0\.8\-3\.amzn2  |  0\.8\-15\.amzn2022  | 
|  soundtouch  |  1\.4\.0\-9\.amzn2\.0\.1  |  2\.1\.2\-1\.amzn2022  | 
|  source\-highlight  |  3\.1\.6\-6\.amzn2\.0\.2  |  3\.1\.9\-9\.amzn2022  | 
|  speex  |  1\.2\-0\.19\.rc1\.amzn2\.0\.1  |  1\.2\.0\-8\.amzn2022  | 
|  spice  |  0\.14\.0\-9\.amzn2\.1  |  0\.15\.0\-1\.amzn2022  | 
|  spice\-parent  |  15\-11\.amzn2  |  26\-15\.amzn2022  | 
|  spice\-protocol  |  0\.12\.14\-1\.amzn2  |  0\.14\.3\-2\.amzn2022  | 
|  sqlite  |  3\.7\.17\-8\.amzn2\.1\.1  |  3\.34\.1\-2\.amzn2022  | 
|  squashfs\-tools  |  4\.3\-0\.21\.gitaae0aff4\.amzn2\.0\.1  |  4\.5\-3\.amzn2022  | 
|  sscg  |  2\.3\.3\-2\.amzn2\.0\.1  |  3\.0\.1\-57\.amzn2022  | 
|  sssd  |  1\.16\.5\-10\.amzn2\.10  |  2\.5\.0\-1\.amzn2022\.0\.1  | 
|  star  |  1\.5\.2\-13\.amzn2\.0\.1  |  1\.6\-4\.amzn2022  | 
|  startup\-notification  |  0\.12\-8\.amzn2\.0\.1  |  0\.12\-21\.amzn2022  | 
|  stax2\-api  |  3\.1\.1\-10\.amzn2  |  4\.2\.1\-5\.amzn2022  | 
|  strace  |  4\.26\-1\.amzn2\.0\.1  |  5\.14\-1\.amzn2022\.0\.1  | 
|  stunnel  |  4\.56\-6\.amzn2\.0\.3  |  5\.58\-1\.amzn2022  | 
|  subversion  |  1\.7\.14\-16\.amzn2\.0\.1  |  1\.14\.1\-1\.amzn2022\.0\.1  | 
|  sudo  |  1\.8\.23\-10\.amzn2\.1  |  1\.9\.5p2\-1\.amzn2022  | 
|  suitesparse  |  4\.0\.2\-10\.amzn2\.0\.1  |  5\.4\.0\-6\.amzn2022  | 
|  swig  |  3\.0\.12\-11\.amzn2\.0\.3  |  4\.0\.2\-6\.amzn2022  | 
|  symlinks  |  1\.4\-9\.amzn2\.0\.2  |  1\.7\-4\.amzn2022  | 
|  sysctl\-defaults  |  1\.0\-2\.amzn2  |  1\.0\-1\.amzn2022  | 
|  sysfsutils  |  2\.1\.0\-16\.amzn2\.0\.2  |  2\.1\.1\-1\.amzn2022  | 
|  syslinux  |  4\.05\-13\.amzn2\.0\.1  |  6\.04\-0\.17\.amzn2022  | 
|  sysstat  |  10\.1\.5\-18\.amzn2\.0\.1  |  12\.5\.4\-1\.amzn2022  | 
|  systemd  |  219\-78\.amzn2\.0\.15  |  248\.9\-1\.amzn2022\.0\.2  | 
|  system\-release  |  2\-14\.amzn2  |  2022\.0\.20211222\-0\.amzn2022  | 
|  systemtap  |  4\.4\-1\.amzn2\.0\.2  |  4\.5\-1\.amzn2022  | 
|  t1lib  |  5\.1\.2\-14\.amzn2\.0\.2  |  5\.1\.2\-29\.amzn2022  | 
|  t1utils  |  1\.37\-6\.amzn2\.0\.2  |  1\.42\-2\.amzn2022  | 
|  taglib  |  1\.8\-8\.20130218git\.amzn2  |  1\.12\-4\.amzn2022  | 
|  tar  |  1\.26\-35\.amzn2  |  1\.34\-1\.amzn2022  | 
|  tbb  |  4\.1\-9\.20130314\.amzn2\.0\.1  |  2020\.3\-7\.amzn2022  | 
|  tcl  |  8\.5\.13\-8\.amzn2\.0\.2  |  8\.6\.10\-5\.amzn2022  | 
|  tclx  |  8\.4\.0\-22\.amzn2\.0\.1  |  8\.4\.0\-37\.amzn2022  | 
|  tcp\_wrappers  |  7\.6\-77\.amzn2\.0\.2  |  7\.6\-97\.amzn2022  | 
|  tcpdump  |  4\.9\.2\-4\.amzn2\.1  |  4\.99\.1\-1\.amzn2022  | 
|  tcsh  |  6\.18\.01\-15\.amzn2\.0\.2  |  6\.22\.03\-2\.amzn2022  | 
|  teckit  |  2\.5\.1\-11\.amzn2\.0\.2  |  2\.5\.9\-6\.amzn2022  | 
|  telnet  |  0\.17\-65\.amzn2  |  0\.17\-83\.amzn2022  | 
|  testng  |  6\.8\.7\-3\.amzn2\.0\.1  |  6\.14\.3\-14\.amzn2022  | 
|  texi2html  |  1\.82\-10\.amzn2  |  5\.0\-15\.amzn2022  | 
|  texinfo  |  5\.1\-5\.amzn2  |  6\.7\-10\.amzn2022  | 
|  texlive  |  2012\-38\.20130427\_r30134\.amzn2\.0\.5  |  2020\-38\.amzn2022\.0\.1  | 
|  tigervnc  |  1\.8\.0\-21\.amzn2  |  1\.12\.0\-1\.amzn2022  | 
|  time  |  1\.7\-45\.amzn2\.0\.2  |  1\.9\-16\.amzn2022  | 
|  tix  |  8\.4\.3\-12\.amzn2\.0\.2  |  8\.4\.3\-31\.amzn2022  | 
|  tk  |  8\.5\.13\-6\.amzn2\.0\.2  |  8\.6\.10\-6\.amzn2022  | 
|  tmux  |  1\.8\-4\.amzn2\.0\.1  |  3\.1c\-2\.amzn2022  | 
|  tokyocabinet  |  1\.4\.48\-3\.amzn2\.0\.2  |  1\.4\.48\-17\.amzn2022  | 
|  tomcat  |  7\.0\.76\-10\.amzn2\.0\.2  |  9\.0\.54\-1\.amzn2022  | 
|  tpm2\-tss  |  1\.3\.0\-2\.amzn2  |  3\.1\.0\-1\.amzn2022  | 
|  tracker  |  1\.10\.5\-6\.amzn2\.0\.1  |  3\.1\.2\-1\.amzn2022  | 
|  transfig  |  3\.2\.8a\-2\.amzn2  |  3\.2\.8b\-4\.amzn2022  | 
|  tree  |  1\.6\.0\-10\.amzn2\.0\.1  |  1\.8\.0\-6\.amzn2022  | 
|  trousers  |  0\.3\.14\-2\.amzn2\.0\.2  |  0\.3\.15\-2\.amzn2022  | 
|  ttembed  |  1\.1\-8\.amzn2\.0\.1  |  1\.1\-15\.amzn2022  | 
|  ttmkfdir  |  3\.0\.9\-42\.amzn2\.0\.2  |  3\.0\.9\-63\.amzn2022  | 
|  tzdata  |  2021a\-1\.amzn2  |  2021e\-1\.amzn2022  | 
|  udisks2  |  2\.7\.3\-9\.amzn2\.0\.1  |  2\.9\.4\-1\.amzn2022  | 
|  unbound  |  1\.7\.3\-15\.amzn2\.0\.4  |  1\.13\.2\-1\.amzn2022  | 
|  unicode\-ucd  |  6\.3\.0\-2\.amzn2  |  13\.0\.0\-3\.amzn2022  | 
|  unixODBC  |  2\.3\.1\-14\.amzn2  |  2\.3\.9\-3\.amzn2022  | 
|  unzip  |  6\.0\-43\.amzn2  |  6\.0\-50\.amzn2022  | 
|  update\-motd  |  1\.1\.2\-2\.amzn2\.0\.2  |  2\.0\-1\.amzn2022  | 
|  upower  |  0\.99\.7\-1\.amzn2  |  0\.99\.13\-1\.amzn2022  | 
|  urw\-base35\-fonts  |  20170801\-10\.amzn2  |  20200910\-6\.amzn2022  | 
|  usbredir  |  0\.7\.1\-3\.amzn2  |  0\.12\.0\-1\.amzn2022  | 
|  usermode  |  1\.111\-5\.amzn2\.0\.2  |  1\.114\-2\.amzn2022  | 
|  userspace\-rcu  |  0\.7\.16\-1\.amzn2\.0\.1  |  0\.12\.1\-3\.amzn2022  | 
|  ustr  |  1\.0\.4\-16\.amzn2\.0\.3  |  1\.0\.4\-32\.amzn2022  | 
|  util\-linux  |  2\.30\.2\-2\.amzn2\.0\.5  |  2\.36\.2\-1\.amzn2022  | 
|  uuid  |  1\.6\.2\-26\.amzn2\.0\.1  |  1\.6\.2\-50\.amzn2022  | 
|  v4l\-utils  |  0\.9\.5\-4\.amzn2\.0\.1  |  1\.20\.0\-3\.amzn2022  | 
|  vala  |  0\.40\.8\-1\.amzn2  |  0\.48\.19\-1\.amzn2022  | 
|  valgrind  |  3\.13\.0\-9\.amzn2\.0\.2  |  3\.18\.1\-1\.amzn2022  | 
|  velocity  |  1\.7\-10\.2\.amzn2  |  1\.7\-34\.amzn2022  | 
|  vim  |  8\.2\.3642\-1\.amzn2\.0\.1  |  8\.2\.3642\-2\.amzn2022  | 
|  virglrenderer  |  0\.6\.0\-4\.20170210git76b3da97b\.amzn2\.0\.1  |  0\.8\.2\-3\.20200212git7d204f39\.amzn2022  | 
|  volume\_key  |  0\.3\.9\-8\.amzn2  |  0\.3\.12\-14\.amzn2022  | 
|  vsftpd  |  3\.0\.2\-25\.amzn2  |  3\.0\.3\-43\.amzn2022  | 
|  vte291  |  0\.52\.2\-2\.amzn2  |  0\.64\.2\-1\.amzn2022  | 
|  wavpack  |  4\.60\.1\-9\.amzn2\.0\.1  |  5\.4\.0\-2\.amzn2022  | 
|  wayland  |  1\.17\.0\-1\.amzn2  |  1\.19\.0\-1\.amzn2022  | 
|  wayland\-protocols  |  1\.14\-1\.amzn2  |  1\.23\-1\.amzn2022  | 
|  webrtc\-audio\-processing  |  0\.3\-1\.amzn2\.0\.1  |  0\.3\.1\-6\.amzn2022  | 
|  weld\-parent  |  17\-9\.amzn2  |  44\-1\.amzn2022  | 
|  wget  |  1\.14\-18\.amzn2\.1  |  1\.21\.2\-2\.amzn2022  | 
|  which  |  2\.20\-7\.amzn2\.0\.2  |  2\.21\-26\.amzn2022  | 
|  whois  |  5\.1\.1\-2\.amzn2\.0\.1  |  5\.5\.10\-1\.amzn2022  | 
|  wireshark  |  1\.10\.14\-24\.amzn2  |  3\.4\.9\-1\.amzn2022  | 
|  woodstox\-core  |  4\.1\.2\-8\.amzn2  |  6\.2\.3\-2\.amzn2022  | 
|  words  |  3\.0\-22\.amzn2  |  3\.0\-37\.amzn2022  | 
|  wsdl4j  |  1\.6\.3\-3\.1\.amzn2  |  1\.6\.3\-20\.amzn2022  | 
|  xalan\-j2  |  2\.7\.1\-23\.1\.amzn2  |  2\.7\.2\-7\.amzn2022  | 
|  Xaw3d  |  1\.6\.2\-12\.amzn2\.0\.1  |  1\.6\.3\-5\.amzn2022  | 
|  xbean  |  3\.13\-6\.amzn2  |  4\.15\-7\.amzn2022  | 
|  xcb\-proto  |  1\.13\-1\.amzn2  |  1\.14\.1\-2\.amzn2022  | 
|  xcb\-util  |  0\.4\.0\-2\.amzn2\.0\.2  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-image  |  0\.4\.0\-2\.amzn2\.0\.2  |  0\.4\.0\-17\.amzn2022  | 
|  xcb\-util\-keysyms  |  0\.4\.0\-1\.amzn2\.0\.2  |  0\.4\.0\-15\.amzn2022  | 
|  xcb\-util\-renderutil  |  0\.3\.9\-3\.amzn2\.0\.2  |  0\.3\.9\-18\.amzn2022  | 
|  xcb\-util\-wm  |  0\.4\.1\-5\.amzn2\.0\.2  |  0\.4\.1\-20\.amzn2022  | 
|  xdg\-desktop\-portal  |  1\.0\.2\-1\.amzn2  |  1\.8\.1\-3\.amzn2022  | 
|  xdg\-desktop\-portal\-gtk  |  1\.0\.2\-1\.amzn2  |  1\.8\.0\-2\.amzn2022  | 
|  xdg\-user\-dirs  |  0\.15\-5\.amzn2\.0\.1  |  0\.17\-8\.amzn2022  | 
|  xdg\-utils  |  1\.1\.0\-0\.17\.20120809git\.amzn2  |  1\.1\.3\-9\.amzn2022  | 
|  xerces\-j2  |  2\.11\.0\-17\.amzn2  |  2\.12\.1\-3\.amzn2022  | 
|  xfsdump  |  3\.1\.8\-6\.amzn2  |  3\.1\.9\-4\.amzn2022  | 
|  xfsprogs  |  4\.5\.0\-18\.amzn2\.0\.1  |  5\.13\.0\-2\.amzn2022  | 
|  xkeyboard\-config  |  2\.20\-1\.amzn2  |  2\.33\-1\.amzn2022  | 
|  xml\-commons\-apis  |  1\.4\.01\-16\.amzn2  |  1\.4\.01\-33\.amzn2022  | 
|  xml\-commons\-resolver  |  1\.2\-15\.amzn2  |  1\.2\-33\.amzn2022  | 
|  xmlgraphics\-commons  |  1\.5\-3\.amzn2  |  2\.6\-1\.amzn2022  | 
|  xmlrpc\-c  |  1\.32\.5\-1905\.svn2451\.amzn2\.0\.1  |  1\.51\.0\-12\.amzn2022  | 
|  xmlsec1  |  1\.2\.20\-7\.amzn2\.0\.1  |  1\.2\.29\-3\.amzn2022  | 
|  xmlto  |  0\.0\.25\-7\.amzn2\.0\.2  |  0\.0\.28\-15\.amzn2022  | 
|  xmltoman  |  0\.4\-9\.amzn2  |  0\.4\-23\.amzn2022  | 
|  xmlunit  |  1\.4\-6\.amzn2  |  2\.7\.0\-7\.amzn2022  | 
|  xmvn  |  1\.3\.0\-6\.amzn2  |  3\.1\.0\-8\.amzn2022  | 
|  xorg\-x11\-drv\-dummy  |  0\.3\.7\-1\.2\.amzn2\.0\.2  |  0\.3\.7\-14\.amzn2022  | 
|  xorg\-x11\-drv\-libinput  |  0\.27\.1\-2\.amzn2\.0\.1  |  1\.0\.1\-2\.amzn2022  | 
|  xorg\-x11\-fonts  |  7\.5\-9\.amzn2  |  7\.5\-31\.amzn2022  | 
|  xorg\-x11\-font\-utils  |  7\.5\-21\.amzn2  |  7\.5\-51\.amzn2022  | 
|  xorg\-x11\-proto\-devel  |  2018\.4\-1\.amzn2\.0\.2  |  2021\.4\-1\.amzn2022  | 
|  xorg\-x11\-server  |  1\.20\.4\-15\.amzn2\.0\.2  |  1\.20\.11\-1\.amzn2022  | 
|  xorg\-x11\-server\-utils  |  7\.7\-20\.amzn2\.0\.2  |  7\.7\-39\.amzn2022  | 
|  xorg\-x11\-util\-macros  |  1\.19\.0\-3\.amzn2  |  1\.19\.3\-2\.amzn2022  | 
|  xorg\-x11\-utils  |  7\.5\-23\.amzn2  |  7\.5\-38\.amzn2022  | 
|  xorg\-x11\-xauth  |  1\.0\.9\-1\.amzn2\.0\.2  |  1\.1\-8\.amzn2022  | 
|  xorg\-x11\-xbitmaps  |  1\.1\.1\-6\.amzn2  |  1\.1\.1\-21\.amzn2022  | 
|  xorg\-x11\-xinit  |  1\.3\.4\-2\.amzn2  |  1\.4\.0\-10\.amzn2022  | 
|  xorg\-x11\-xtrans\-devel  |  1\.3\.5\-1\.amzn2  |  1\.4\.0\-6\.amzn2022  | 
|  xpp3  |  1\.1\.3\.8\-11\.amzn2  |  1\.1\.4\-27\.c\.amzn2022  | 
|  xz  |  5\.2\.2\-1\.amzn2\.0\.2  |  5\.2\.5\-5\.amzn2022  | 
|  xz\-java  |  1\.3\-3\.amzn2  |  1\.8\-10\.amzn2022  | 
|  yajl  |  2\.0\.4\-4\.amzn2\.0\.1  |  2\.1\.0\-16\.amzn2022  | 
|  yelp\-tools  |  3\.28\.0\-1\.amzn2  |  40\.0\-1\.amzn2022  | 
|  yelp\-xsl  |  3\.28\.0\-1\.amzn2  |  40\.2\-1\.amzn2022  | 
|  zip  |  3\.0\-11\.amzn2\.0\.2  |  3\.0\-28\.amzn2022  | 
|  zlib  |  1\.2\.7\-18\.amzn2  |  1\.2\.11\-27\.amzn2022  | 
|  zsh  |  5\.7\.1\-6\.amzn2\.0\.1  |  5\.8\-5\.amzn2022\.0\.1  | 
|  zstd  |  1\.3\.3\-1\.amzn2\.0\.1  |  1\.5\.0\-1\.amzn2022  | 
|  zziplib  |  0\.13\.62\-12\.amzn2  |  0\.13\.71\-3\.amzn2022  | 


### New packages for Amazon Linux<a name="new-packages"></a>

There following list includes the packages in Amazon Linux 20222022\.0\.20211222 that were not used in Amazon Linux 2\.


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
|  cross\-binutils  | 
|  cross\-gcc  | 
|  crypto\-policies  | 
|  csnappy  | 
|  dain\-snappy  | 
|  datefudge  | 
|  dav1d  | 
|  dbus\-broker  | 
|  dbus\-c\+\+  | 
|  debugedit  | 
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
|  fdupes  | 
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
|  kronosnet  | 
|  kyua  | 
|  lame  | 
|  langpacks  | 
|  lasi  | 
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
|  libisoburn  | 
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
|  llvm12  | 
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
|  lynis  | 
|  lzip  | 
|  man2html  | 
|  mandoc  | 
|  mariadb\-connector\-c  | 
|  mariadb105  | 
|  marshalparser  | 
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
|  postgresql10  | 
|  postgresql11  | 
|  postgresql12  | 
|  postgresql13  | 
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
|  rust\-addr2line  | 
|  rust\-adler  | 
|  rust\-adler32  | 
|  rust\-ahash  | 
|  rust\-aho\-corasick  | 
|  rust\-ansi\_term  | 
|  rust\-ansi\_term0\.11  | 
|  rust\-anyhow  | 
|  rust\-aom\-sys  | 
|  rust\-approx  | 
|  rust\-arbitrary  | 
|  rust\-arbitrary0\.4  | 
|  rust\-arg\_enum\_proc\_macro  | 
|  rust\-arrayvec  | 
|  rust\-arrayvec0\.5  | 
|  rust\-assert\-impl  | 
|  rust\-assert\_approx\_eq  | 
|  rust\-assert\_cmd  | 
|  rust\-assert\_matches  | 
|  rust\-async\-stream  | 
|  rust\-async\-stream\-impl  | 
|  rust\-async\-trait  | 
|  rust\-atty  | 
|  rust\-autocfg  | 
|  rust\-automod  | 
|  rust\-av\-metrics  | 
|  rust\-backtrace  | 
|  rust\-base64  | 
|  rust\-bencher  | 
|  rust\-bincode  | 
|  rust\-bincode0\.8  | 
|  rust\-bindgen  | 
|  rust\-bit\-set  | 
|  rust\-bit\-vec  | 
|  rust\-bitflags  | 
|  rust\-bitmaps  | 
|  rust\-bitstream\-io  | 
|  rust\-bstr  | 
|  rust\-bumpalo  | 
|  rust\-bytemuck  | 
|  rust\-bytemuck\_derive  | 
|  rust\-byteorder  | 
|  rust\-bytes  | 
|  rust\-bytes0\.4  | 
|  rust\-bytes0\.5  | 
|  rust\-bytesize  | 
|  rust\-caps  | 
|  rust\-cargo  | 
|  rust\-cargo\-c  | 
|  rust\-cargo\-platform  | 
|  rust\-cargo\-util  | 
|  rust\-cast  | 
|  rust\-cbindgen  | 
|  rust\-cc  | 
|  rust\-cexpr  | 
|  rust\-cfg\-expr  | 
|  rust\-cfg\-if  | 
|  rust\-cfg\-if0\.1  | 
|  rust\-chrono  | 
|  rust\-clang\-sys  | 
|  rust\-clap  | 
|  rust\-clap2  | 
|  rust\-clap\_derive  | 
|  rust\-cmake  | 
|  rust\-color\_quant  | 
|  rust\-console  | 
|  rust\-console\_error\_panic\_hook  | 
|  rust\-const\_fn  | 
|  rust\-cpp\_demangle  | 
|  rust\-crates\-io  | 
|  rust\-crc32fast  | 
|  rust\-criterion  | 
|  rust\-criterion\-plot  | 
|  rust\-crossbeam  | 
|  rust\-crossbeam\-channel  | 
|  rust\-crossbeam\-deque  | 
|  rust\-crossbeam\-deque0\.7  | 
|  rust\-crossbeam\-epoch  | 
|  rust\-crossbeam\-epoch0\.8  | 
|  rust\-crossbeam\-queue  | 
|  rust\-crossbeam\-queue0\.2  | 
|  rust\-crossbeam\-utils  | 
|  rust\-crossbeam\-utils0\.7  | 
|  rust\-crypto\-hash  | 
|  rust\-csv  | 
|  rust\-csv\-core  | 
|  rust\-ctor  | 
|  rust\-curl  | 
|  rust\-curl\-sys  | 
|  rust\-dav1d\-sys  | 
|  rust\-deflate  | 
|  rust\-derive\_arbitrary  | 
|  rust\-derive\_arbitrary0\.4  | 
|  rust\-diff  | 
|  rust\-difference  | 
|  rust\-difflib  | 
|  rust\-dirs\-next  | 
|  rust\-dirs\-sys  | 
|  rust\-dirs\-sys\-next  | 
|  rust\-dirs2  | 
|  rust\-dissimilar  | 
|  rust\-doc\-comment  | 
|  rust\-downcast  | 
|  rust\-either  | 
|  rust\-enum\-iterator  | 
|  rust\-enum\-iterator\-derive  | 
|  rust\-env\_logger  | 
|  rust\-env\_logger0\.6  | 
|  rust\-env\_logger0\.7  | 
|  rust\-errno  | 
|  rust\-escargot  | 
|  rust\-expat\-sys  | 
|  rust\-fallible\-iterator  | 
|  rust\-fern  | 
|  rust\-filetime  | 
|  rust\-fixedbitset  | 
|  rust\-flate2  | 
|  rust\-float\-cmp  | 
|  rust\-float\-ord  | 
|  rust\-fnv  | 
|  rust\-font\-kit  | 
|  rust\-foreign\-types  | 
|  rust\-foreign\-types\-macros  | 
|  rust\-foreign\-types\-shared  | 
|  rust\-foreign\-types\-shared0\.1  | 
|  rust\-foreign\-types0\.3  | 
|  rust\-form\_urlencoded  | 
|  rust\-fragile  | 
|  rust\-freetype  | 
|  rust\-freetype\-sys  | 
|  rust\-futf  | 
|  rust\-futures  | 
|  rust\-futures\-channel  | 
|  rust\-futures\-core  | 
|  rust\-futures\-cpupool  | 
|  rust\-futures\-executor  | 
|  rust\-futures\-io  | 
|  rust\-futures\-macro  | 
|  rust\-futures\-sink  | 
|  rust\-futures\-task  | 
|  rust\-futures\-util  | 
|  rust\-futures0\.1  | 
|  rust\-fxhash  | 
|  rust\-getopts  | 
|  rust\-getrandom  | 
|  rust\-getrandom0\.1  | 
|  rust\-getset  | 
|  rust\-ghost  | 
|  rust\-gif  | 
|  rust\-gimli  | 
|  rust\-git2  | 
|  rust\-git2\-curl  | 
|  rust\-glob  | 
|  rust\-globset  | 
|  rust\-half  | 
|  rust\-hashbrown  | 
|  rust\-heck  | 
|  rust\-hex  | 
|  rust\-home  | 
|  rust\-humansize  | 
|  rust\-humantime  | 
|  rust\-humantime1  | 
|  rust\-idna  | 
|  rust\-ignore  | 
|  rust\-im\-rc  | 
|  rust\-image  | 
|  rust\-indexmap  | 
|  rust\-indoc  | 
|  rust\-instant  | 
|  rust\-interpolate\_name  | 
|  rust\-inventory  | 
|  rust\-inventory\-impl  | 
|  rust\-iovec  | 
|  rust\-itertools  | 
|  rust\-itertools\-num  | 
|  rust\-itertools0\.8  | 
|  rust\-itertools0\.9  | 
|  rust\-itoa  | 
|  rust\-ivf  | 
|  rust\-jobserver  | 
|  rust\-jpeg\-decoder  | 
|  rust\-js\-sys  | 
|  rust\-lab  | 
|  rust\-lazy\_static  | 
|  rust\-lazycell  | 
|  rust\-libc  | 
|  rust\-libgit2\-sys  | 
|  rust\-libloading  | 
|  rust\-libm  | 
|  rust\-libssh2\-sys  | 
|  rust\-libz\-sys  | 
|  rust\-lock\_api  | 
|  rust\-log  | 
|  rust\-mac  | 
|  rust\-maplit  | 
|  rust\-matches  | 
|  rust\-maybe\-uninit  | 
|  rust\-memchr  | 
|  rust\-memmap2  | 
|  rust\-memoffset  | 
|  rust\-memoffset0\.5  | 
|  rust\-minimal\-lexical  | 
|  rust\-miniz\_oxide  | 
|  rust\-miniz\_oxide0\.3  | 
|  rust\-mio  | 
|  rust\-mio\-extras  | 
|  rust\-mio\-uds  | 
|  rust\-mio0\.6  | 
|  rust\-mockall  | 
|  rust\-mockall\_derive  | 
|  rust\-mockall\_double  | 
|  rust\-nasm\-rs  | 
|  rust\-net2  | 
|  rust\-new\_debug\_unreachable  | 
|  rust\-nix  | 
|  rust\-no\-panic  | 
|  rust\-nom  | 
|  rust\-noop\_proc\_macro  | 
|  rust\-normalize\-line\-endings  | 
|  rust\-num  | 
|  rust\-num\-bigint  | 
|  rust\-num\-bigint0\.3  | 
|  rust\-num\-complex  | 
|  rust\-num\-complex0\.3  | 
|  rust\-num\-derive  | 
|  rust\-num\-integer  | 
|  rust\-num\-iter  | 
|  rust\-num\-rational  | 
|  rust\-num\-rational0\.3  | 
|  rust\-num\-traits  | 
|  rust\-num\-traits0\.1  | 
|  rust\-num0\.3  | 
|  rust\-num\_cpus  | 
|  rust\-object  | 
|  rust\-once\_cell  | 
|  rust\-oorandom  | 
|  rust\-opener  | 
|  rust\-openssl  | 
|  rust\-openssl\-probe  | 
|  rust\-openssl\-sys  | 
|  rust\-os\_str\_bytes  | 
|  rust\-owning\_ref  | 
|  rust\-packaging  | 
|  rust\-parking\_lot  | 
|  rust\-parking\_lot\_core  | 
|  rust\-paste  | 
|  rust\-pathfinder\_geometry  | 
|  rust\-pathfinder\_simd  | 
|  rust\-peeking\_take\_while  | 
|  rust\-percent\-encoding  | 
|  rust\-permutohedron  | 
|  rust\-pest  | 
|  rust\-pest\_generator  | 
|  rust\-pest\_meta  | 
|  rust\-petgraph  | 
|  rust\-phf  | 
|  rust\-phf\_codegen  | 
|  rust\-phf\_generator  | 
|  rust\-phf\_shared  | 
|  rust\-pin\-project\-lite  | 
|  rust\-pin\-project\-lite0\.1  | 
|  rust\-pin\-utils  | 
|  rust\-pkg\-config  | 
|  rust\-plotters  | 
|  rust\-plotters\-backend  | 
|  rust\-plotters\-bitmap  | 
|  rust\-plotters\-svg  | 
|  rust\-png  | 
|  rust\-ppv\-lite86  | 
|  rust\-precomputed\-hash  | 
|  rust\-predicates  | 
|  rust\-predicates\-core  | 
|  rust\-predicates\-tree  | 
|  rust\-predicates1  | 
|  rust\-pretty\_assertions  | 
|  rust\-pretty\_assertions0\.6  | 
|  rust\-proc\-macro\-error  | 
|  rust\-proc\-macro\-error\-attr  | 
|  rust\-proc\-macro\-hack  | 
|  rust\-proc\-macro\-nested  | 
|  rust\-proc\-macro2  | 
|  rust\-proc\-macro2\-0\.4  | 
|  rust\-proptest  | 
|  rust\-proptest\-derive  | 
|  rust\-proptest0\.10  | 
|  rust\-psm  | 
|  rust\-pure\-rust\-locales  | 
|  rust\-pyo3  | 
|  rust\-pyo3\-macros  | 
|  rust\-pyo3\-macros\-backend  | 
|  rust\-quick\-error  | 
|  rust\-quick\-error1  | 
|  rust\-quickcheck  | 
|  rust\-quickcheck0\.9  | 
|  rust\-quickcheck\_macros  | 
|  rust\-quote  | 
|  rust\-quote0\.6  | 
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
|  rust\-rand\_pcg0\.2  | 
|  rust\-rand\_xorshift  | 
|  rust\-rand\_xorshift0\.1  | 
|  rust\-rand\_xorshift0\.2  | 
|  rust\-rand\_xoshiro  | 
|  rust\-random\-fast\-rng  | 
|  rust\-random\-trait  | 
|  rust\-randomize  | 
|  rust\-rav1e  | 
|  rust\-rayon  | 
|  rust\-rayon\-core  | 
|  rust\-ref\-cast  | 
|  rust\-ref\-cast\-impl  | 
|  rust\-regex  | 
|  rust\-regex\-automata  | 
|  rust\-regex\-syntax  | 
|  rust\-remove\_dir\_all  | 
|  rust\-resize  | 
|  rust\-rust\_hawktracer  | 
|  rust\-rust\_hawktracer\_normal\_macro  | 
|  rust\-rust\_hawktracer\_proc\_macro  | 
|  rust\-rust\_hawktracer\_sys  | 
|  rust\-rustc\-demangle  | 
|  rust\-rustc\-hash  | 
|  rust\-rustc\-serialize  | 
|  rust\-rustc\-test  | 
|  rust\-rustc\_version  | 
|  rust\-rustc\_version0\.3  | 
|  rust\-rustfix  | 
|  rust\-rustversion  | 
|  rust\-rusty\-fork  | 
|  rust\-ryu  | 
|  rust\-same\-file  | 
|  rust\-scan\_fmt  | 
|  rust\-scoped\-tls  | 
|  rust\-scoped\_threadpool  | 
|  rust\-scopeguard  | 
|  rust\-seahash  | 
|  rust\-seahash3  | 
|  rust\-semver  | 
|  rust\-semver\-parser  | 
|  rust\-semver\-parser0\.9  | 
|  rust\-semver0\.11  | 
|  rust\-serde  | 
|  rust\-serde\_bytes  | 
|  rust\-serde\_cbor  | 
|  rust\-serde\_derive  | 
|  rust\-serde\_ignored  | 
|  rust\-serde\_json  | 
|  rust\-serde\_stacker  | 
|  rust\-serde\_test  | 
|  rust\-serial\_test  | 
|  rust\-serial\_test\_derive  | 
|  rust\-servo\-fontconfig  | 
|  rust\-servo\-fontconfig\-sys  | 
|  rust\-shell\-escape  | 
|  rust\-shlex  | 
|  rust\-signal\-hook  | 
|  rust\-signal\-hook\-registry  | 
|  rust\-simd\_helpers  | 
|  rust\-similar  | 
|  rust\-similar\-asserts  | 
|  rust\-siphasher  | 
|  rust\-sized\-chunks  | 
|  rust\-slab  | 
|  rust\-smallvec  | 
|  rust\-socket2  | 
|  rust\-spin  | 
|  rust\-srpm\-macros  | 
|  rust\-stable\_deref\_trait  | 
|  rust\-stacker  | 
|  rust\-standback  | 
|  rust\-static\_assertions  | 
|  rust\-string\_cache  | 
|  rust\-string\_cache\_codegen  | 
|  rust\-strip\-ansi\-escapes  | 
|  rust\-strsim  | 
|  rust\-structopt  | 
|  rust\-structopt\-derive  | 
|  rust\-strum  | 
|  rust\-strum\_macros  | 
|  rust\-sval  | 
|  rust\-sval\_derive  | 
|  rust\-sval\_json  | 
|  rust\-svgtypes  | 
|  rust\-syn  | 
|  rust\-syn0\.15  | 
|  rust\-sysinfo  | 
|  rust\-system\-deps  | 
|  rust\-tar  | 
|  rust\-tempdir  | 
|  rust\-tempfile  | 
|  rust\-tendril  | 
|  rust\-term  | 
|  rust\-term0\.6  | 
|  rust\-termcolor  | 
|  rust\-terminal\_size  | 
|  rust\-textwrap0\.11  | 
|  rust\-thiserror  | 
|  rust\-thiserror\-impl  | 
|  rust\-thread\-id  | 
|  rust\-thread\_local  | 
|  rust\-threadpool  | 
|  rust\-tiff  | 
|  rust\-time  | 
|  rust\-time\-macros  | 
|  rust\-time\-macros\-impl  | 
|  rust\-time0\.1  | 
|  rust\-tinytemplate  | 
|  rust\-tinyvec  | 
|  rust\-tinyvec\_macros  | 
|  rust\-tokio  | 
|  rust\-tokio\-codec  | 
|  rust\-tokio\-current\-thread  | 
|  rust\-tokio\-executor  | 
|  rust\-tokio\-fs  | 
|  rust\-tokio\-io  | 
|  rust\-tokio\-macros  | 
|  rust\-tokio\-mock\-task  | 
|  rust\-tokio\-reactor  | 
|  rust\-tokio\-stream  | 
|  rust\-tokio\-sync  | 
|  rust\-tokio\-tcp  | 
|  rust\-tokio\-test  | 
|  rust\-tokio\-threadpool  | 
|  rust\-tokio\-timer  | 
|  rust\-tokio\-udp  | 
|  rust\-tokio\-uds  | 
|  rust\-tokio\-util  | 
|  rust\-tokio0\.1  | 
|  rust\-tokio0\.2  | 
|  rust\-toml  | 
|  rust\-toml0\.4  | 
|  rust\-tracing  | 
|  rust\-tracing\-attributes  | 
|  rust\-tracing\-core  | 
|  rust\-treeline  | 
|  rust\-trybuild  | 
|  rust\-ttf\-parser  | 
|  rust\-typed\-arena  | 
|  rust\-typenum  | 
|  rust\-ucd\-parse  | 
|  rust\-ucd\-trie  | 
|  rust\-unicase  | 
|  rust\-unicode\-bidi  | 
|  rust\-unicode\-linebreak  | 
|  rust\-unicode\-normalization  | 
|  rust\-unicode\-segmentation  | 
|  rust\-unicode\-width  | 
|  rust\-unicode\-xid  | 
|  rust\-unicode\-xid0\.1  | 
|  rust\-unindent  | 
|  rust\-url  | 
|  rust\-utf\-8  | 
|  rust\-utf8parse  | 
|  rust\-v\_frame  | 
|  rust\-value\-bag  | 
|  rust\-vec\_map  | 
|  rust\-vergen  | 
|  rust\-vergen3  | 
|  rust\-version\-compare  | 
|  rust\-version\_check  | 
|  rust\-vte  | 
|  rust\-vte\_generate\_state\_changes  | 
|  rust\-wait\-timeout  | 
|  rust\-walkdir  | 
|  rust\-wasm\-bindgen  | 
|  rust\-wasm\-bindgen\-backend  | 
|  rust\-wasm\-bindgen\-futures  | 
|  rust\-wasm\-bindgen\-macro  | 
|  rust\-wasm\-bindgen\-macro\-support  | 
|  rust\-wasm\-bindgen\-shared  | 
|  rust\-wasm\-bindgen\-test  | 
|  rust\-wasm\-bindgen\-test\-macro  | 
|  rust\-web\-sys  | 
|  rust\-weezl  | 
|  rust\-which  | 
|  rust\-xattr  | 
|  rust\-xmlwriter  | 
|  rust\-y4m  | 
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
|  spirv\-llvm\-translator  | 
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
|  zopfli  | 

### Packages removed from Amazon Linux<a name="removed-packages"></a>

The following packages were present in Amazon Linux 2 but were removed from Amazon Linux 2022\.0\.20211222\.


| Removed packages | 
| --- | 
| 389\-ds\-base | 
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
|  amazonlinux\-indexhtml  | 
|  amazon\-linux\-onprem  | 
|  amazon\-ssm\-agent  | 
|  ant\-antunit  | 
|  ant\-contrib  | 
|  apache\-commons\-configuration  | 
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
|  celt051  | 
|  ceph\-common  | 
|  certmonger  | 
|  cgdcbxd  | 
|  cheese  | 
|  cim\-schema  | 
|  cjkuni\-ukai\-fonts  | 
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
|  compat\-PackageKit08  | 
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
|  dkms  | 
|  dleyna\-connector\-dbus  | 
|  dleyna\-core  | 
|  dleyna\-server  | 
|  dlm  | 
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
|  ec2sys\-autotune  | 
|  edac\-utils  | 
|  edk2  | 
|  efax  | 
|  efibootmgr  | 
|  ElectricFence  | 
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
|  filebench  | 
|  file\-roller  | 
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
|  geoclue  | 
|  geocode\-glib  | 
|  GeoIP  | 
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
|  glusterfs  | 
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
|  grilo  | 
|  grilo\-plugins  | 
|  groovy  | 
|  gsound  | 
|  gspell  | 
|  gstreamer  | 
|  gstreamer1\-plugins\-ugly\-free  | 
|  gstreamer\-plugins\-bad\-free  | 
|  gstreamer\-plugins\-base  | 
|  gstreamer\-plugins\-good  | 
|  gstreamer\-python  | 
|  gtkhtml3  | 
|  gtksourceview3  | 
|  gtkspell  | 
|  gtk\-vnc  | 
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
|  java\-17\-amazon\-corretto  | 
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
|  libabw  | 
|  libappindicator  | 
|  libavc1394  | 
|  libbase  | 
|  libbluedevil  | 
|  libbonobo  | 
|  libbonoboui  | 
|  libcdr  | 
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
|  libgnomecanvas  | 
|  libgnomekbd  | 
|  libgnome\-keyring  | 
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
|  libicu60  | 
|  libIDL  | 
|  libiec61883  | 
|  libieee1284  | 
|  libindicator  | 
|  libinvm\-cim  | 
|  libinvm\-cli  | 
|  libinvm\-i18n  | 
|  libiptcdata  | 
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
|  libXevie  | 
|  libXfont  | 
|  libxklavier  | 
|  libXp  | 
|  libXvMC  | 
|  libXxf86misc  | 
|  libzapojit  | 
|  libzip010\-compat  | 
|  linuxptp  | 
|  lldpad  | 
|  llvm\-private  | 
|  log4cxx  | 
|  log4j\-cve\-2021\-44228\-hotpatch  | 
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
|  mariadb  | 
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
|  mtr  | 
|  mt\-st  | 
|  mtx  | 
|  mutt  | 
|  mutter  | 
|  mysql\-connector\-java  | 
|  mysql\-connector\-odbc  | 
|  MySQL\-python  | 
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
|  NetworkManager\-libreswan  | 
|  nfs4\-acl\-tools  | 
|  nfstest  | 
|  nhn\-nanum\-fonts  | 
|  nspr  | 
|  nss\_compat\_ossl  | 
|  nss\-softokn  | 
|  nss\-util  | 
|  ntp  | 
|  nuxwdog  | 
|  nvmetcli  | 
|  obexd  | 
|  obex\-data\-server  | 
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
|  opencc  | 
|  openchange  | 
|  opencryptoki  | 
|  opencv  | 
|  opendnssec  | 
|  OpenEXR  | 
|  openhpi  | 
|  OpenIPMI  | 
|  openjpeg  | 
|  openlmi\-networking  | 
|  openlmi\-providers  | 
|  openlmi\-storage  | 
|  openlmi\-tools  | 
|  openobex  | 
|  openoffice\.org\-dict\-cs\_CZ  | 
|  openoffice\-lv  | 
|  open\-sans\-fonts  | 
|  openslp  | 
|  openssl098e  | 
|  openssl11  | 
|  openssl11\-pkcs11  | 
|  open\-vm\-tools  | 
|  oprofile  | 
|  optipng  | 
|  ORBit2  | 
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
|  perl\-Convert\-BinHex  | 
|  perl\-CPANPLUS\-Dist\-Build  | 
|  perl\-Crypt\-OpenSSL\-Bignum  | 
|  perl\-Crypt\-OpenSSL\-Random  | 
|  perl\-Crypt\-OpenSSL\-RSA  | 
|  perl\-Crypt\-PasswdMD5  | 
|  perl\-Crypt\-SSLeay  | 
|  perl\-Data\-Peek  | 
|  perl\-Email\-Address  | 
|  perl\-Encode\-Detect  | 
|  perl\-FCGI  | 
|  perl\-File\-CheckTree  | 
|  perl\-Inline  | 
|  perl\-Inline\-Files  | 
|  perl\-IO\-SessionData  | 
|  perl\-libintl  | 
|  perl\-Mail\-DKIM  | 
|  perl\-Mail\-SPF  | 
|  perl\-MIME\-tools  | 
|  perl\-Mozilla\-LDAP  | 
|  perl\-NetAddr\-IP  | 
|  perl\-Net\-Daemon  | 
|  perl\-Net\-DNS  | 
|  perl\-Net\-DNS\-Resolver\-Programmable  | 
|  perl\-Net\-Telnet  | 
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
|  postgresql  | 
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
|  PyGreSQL  | 
|  pygtk2  | 
|  pykickstart  | 
|  pyliblzma  | 
|  PyOpenGL  | 
|  pyorbit  | 
|  PyPAM  | 
|  pyparted  | 
|  pystache  | 
|  python  | 
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
|  python\-IPy  | 
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
|  pyusb  | 
|  qatengine  | 
|  qca2  | 
|  qca\-ossl  | 
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
|  rasdaemon  | 
|  rasqal  | 
|  ras\-utils  | 
|  rclone  | 
|  rcs  | 
|  rdate  | 
|  rdist  | 
|  rdma  | 
|  realmd  | 
|  rear  | 
|  redland  | 
|  relaxngcc  | 
|  relaxngDatatype  | 
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
|  SOAPpy  | 
|  sonatype\-oss\-parent  | 
|  sonatype\-plugins\-parent  | 
|  soprano  | 
|  sox  | 
|  spamassassin  | 
|  spice\-gtk  | 
|  spice\-vdagent  | 
|  squid  | 
|  stax\-ex  | 
|  stix\-fonts  | 
|  strigi  | 
|  strongimcv  | 
|  supermin  | 
|  sushi  | 
|  svrcore  | 
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
|  tftp  | 
|  thai\-scalable\-fonts  | 
|  thunderbird  | 
|  tibetan\-machine\-uni\-fonts  | 
|  tmpwatch  | 
|  tn5250  | 
|  tncfhh  | 
|  tog\-pegasus  | 
|  tomcatjss  | 
|  tomcat\-native  | 
|  totem  | 
|  totem\-pl\-parser  | 
|  tpm2\-abrmd  | 
|  tpm2\-tools  | 
|  tpm\-quote\-tools  | 
|  tpm\-tools  | 
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
|  virtuoso\-opensource  | 
|  virt\-viewer  | 
|  virt\-what  | 
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
|  xguest  | 
|  xhtml1\-dtds  | 
|  xhtml2fo\-style\-xsl  | 
|  xinetd  | 
|  xml\-commons\-apis12  | 
|  xmlrpc  | 
|  xml\-stylebook  | 
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
|  ypbind  | 
|  ypserv  | 
|  yp\-tools  | 
|  yum  | 
|  yum\-langpacks  | 
|  yum\-metadata\-parser  | 
|  yum\-plugin\-dkms\-build\-requires  | 
|  yum\-plugin\-kernel\-livepatch  | 
|  yum\-utils  | 
|  zaf  | 
|  zenity  | 
|  zerofree  | 
