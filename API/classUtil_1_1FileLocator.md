---
api_location: "Util/IO/FileLocator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: searchPaths, FileLocator, FileLocator, FileLocator, ~FileLocator, addSearchPath, getSearchPaths, setSearchPaths, locateFile
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1FileLocator
show_in_toc: true
sidebar: api_sidebar
title: "FileLocator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FileLocator
	click FileLocator "classUtil_1_1FileLocator"
```

## Description



A [FileLocator](classUtil_1_1FileLocator) locates a file that is placed relative to a search path. It can be applied to locate resources using only relative paths.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FileLocator](#classUtil_1_1FileLocator_1aef935bcff28aad498fec955e4466c523)**() |
|  | |
|  | **[FileLocator](#classUtil_1_1FileLocator_1a3f305f6424618268f0acd4ffa335261d)**(const [FileLocator](classUtil_1_1FileLocator) & void) |
|  | |
|  | **[FileLocator](#classUtil_1_1FileLocator_1a91a8e6332919451c27dfd59a6f552196)**( [FileLocator](classUtil_1_1FileLocator) && void) |
|  | |
|  | **[~FileLocator](#classUtil_1_1FileLocator_1a5cce87d3542ff5f35980df9892bbe1dd)**() |
|  | |
| [FileLocator](classUtil_1_1FileLocator) & | **[operator=](#classUtil_1_1FileLocator_1a834923439a63a2c17249be006bb5d734)**(const [FileLocator](classUtil_1_1FileLocator) & void) |
|  | |
| [FileLocator](classUtil_1_1FileLocator) & | **[operator=](#classUtil_1_1FileLocator_1a416751f86da57668f40209aea40b0844)**( [FileLocator](classUtil_1_1FileLocator) && void) |
|  | |
| void | **[addSearchPath](#classUtil_1_1FileLocator_1ab773e13a5668dfb510a944e654570118)**(std::string s) |
|  | |
| const std::vector< std::string > & | **[getSearchPaths](#classUtil_1_1FileLocator_1af303e1fdb1f7b7eeaecbba9609a39ccf)**() const |
|  | |
| void | **[setSearchPaths](#classUtil_1_1FileLocator_1a85905f1b037c3d5bcf1347fce2aa4d9e)**(std::vector< std::string > p) |
|  | |
| std::pair< bool, [FileName](classUtil_1_1FileName) > | **[locateFile](#classUtil_1_1FileLocator_1aba4010c390fae45b07672a999f102cdb)**(const [FileName](classUtil_1_1FileName) & relFile) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::FileLocator::FileLocator {#classUtil_1_1FileLocator_1aef935bcff28aad498fec955e4466c523}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FileLocator](#classUtil_1_1FileLocator_1aef935bcff28aad498fec955e4466c523)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::FileLocator {#classUtil_1_1FileLocator_1a3f305f6424618268f0acd4ffa335261d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FileLocator](#classUtil_1_1FileLocator_1a3f305f6424618268f0acd4ffa335261d)**( | const [FileLocator](classUtil_1_1FileLocator) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::FileLocator {#classUtil_1_1FileLocator_1a91a8e6332919451c27dfd59a6f552196}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FileLocator](#classUtil_1_1FileLocator_1a91a8e6332919451c27dfd59a6f552196)**( |  [FileLocator](classUtil_1_1FileLocator) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::~FileLocator {#classUtil_1_1FileLocator_1a5cce87d3542ff5f35980df9892bbe1dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FileLocator](#classUtil_1_1FileLocator_1a5cce87d3542ff5f35980df9892bbe1dd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::operator= {#classUtil_1_1FileLocator_1a834923439a63a2c17249be006bb5d734}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FileLocator](classUtil_1_1FileLocator) & **[operator=](#classUtil_1_1FileLocator_1a834923439a63a2c17249be006bb5d734)**( | const [FileLocator](classUtil_1_1FileLocator) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::operator= {#classUtil_1_1FileLocator_1a416751f86da57668f40209aea40b0844}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FileLocator](classUtil_1_1FileLocator) & **[operator=](#classUtil_1_1FileLocator_1a416751f86da57668f40209aea40b0844)**( |  [FileLocator](classUtil_1_1FileLocator) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::addSearchPath {#classUtil_1_1FileLocator_1ab773e13a5668dfb510a944e654570118}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSearchPath](#classUtil_1_1FileLocator_1ab773e13a5668dfb510a944e654570118)**( | std::string | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::getSearchPaths {#classUtil_1_1FileLocator_1af303e1fdb1f7b7eeaecbba9609a39ccf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< std::string > & **[getSearchPaths](#classUtil_1_1FileLocator_1af303e1fdb1f7b7eeaecbba9609a39ccf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::setSearchPaths {#classUtil_1_1FileLocator_1a85905f1b037c3d5bcf1347fce2aa4d9e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSearchPaths](#classUtil_1_1FileLocator_1a85905f1b037c3d5bcf1347fce2aa4d9e)**( | std::vector< std::string > | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileLocator.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileLocator::locateFile {#classUtil_1_1FileLocator_1aba4010c390fae45b07672a999f102cdb}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [FileName](classUtil_1_1FileName) > **[locateFile](#classUtil_1_1FileLocator_1aba4010c390fae45b07672a999f102cdb)**( | const [FileName](classUtil_1_1FileName) & | **relFile** ) const |
{: .nohead .nowrap1 .api_doc }



If the file can be found in one of the the searchPaths, <true, searchPath/relFile> is returned; Otherwise, <false,relFile> is returned.



<sub>Defined in `Util/IO/FileLocator.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

