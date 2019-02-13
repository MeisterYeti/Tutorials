---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: registerLibVersionString, getLibVersionStrings
kind: namespace
layout: api
path: Util->LibRegistry
permalink: namespaceUtil_1_1LibRegistry
show_in_toc: true
sidebar: api_sidebar
title: "LibRegistry"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| void | **[registerLibVersionString](#namespaceUtil_1_1LibRegistry_1a1c80d6fe8e9a931813969c8fb2cdf252)**(std::string libName, std::string versionString) |
|  | |
| const std::map< std::string, std::string > & | **[getLibVersionStrings](#namespaceUtil_1_1LibRegistry_1a930ce1eb684b943f7de2f7effc897660)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::LibRegistry::registerLibVersionString {#namespaceUtil_1_1LibRegistry_1a1c80d6fe8e9a931813969c8fb2cdf252}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerLibVersionString](#namespaceUtil_1_1LibRegistry_1a1c80d6fe8e9a931813969c8fb2cdf252)**( | std::string | **libName**, |
| | std::string | **versionString** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Call once for each used third-party library. The information is used for version outputs or licensing infos.



<sub>Defined in `Util/LibRegistry.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::LibRegistry::getLibVersionStrings {#namespaceUtil_1_1LibRegistry_1a930ce1eb684b943f7de2f7effc897660}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::map< std::string, std::string > & **[getLibVersionStrings](#namespaceUtil_1_1LibRegistry_1a930ce1eb684b943f7de2f7effc897660)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/LibRegistry.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

