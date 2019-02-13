---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: getPath
kind: namespace
layout: api
path: MinSG->Helper->DataDirectory
permalink: namespaceMinSG_1_1DataDirectory
show_in_toc: true
sidebar: api_sidebar
title: "DataDirectory"
toc: false
use_as_root: true
---

## Description

[MinSG](namespaceMinSG) 's data directory.

 [MinSG](namespaceMinSG) 's data directory contains data files required by some parts of [MinSG](namespaceMinSG) (e.g., shader files).



## Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[getPath](#namespaceMinSG_1_1DataDirectory_1a8e4928c22dd0c442d4fecb9735de9b1f)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::DataDirectory::getPath {#namespaceMinSG_1_1DataDirectory_1a8e4928c22dd0c442d4fecb9735de9b1f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getPath](#namespaceMinSG_1_1DataDirectory_1a8e4928c22dd0c442d4fecb9735de9b1f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the path of the data directory. It is first searched with the help of the environment variable MINSG_DATA_DIR, then by using a path relative to the running executable, and at last by checking the preprocessor define MINSG_DATA_DIR, if set.


#### Returns
Absolute path to the data directory





<sub>Defined in `MinSG/Helper/DataDirectory.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

