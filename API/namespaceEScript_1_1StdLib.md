---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: init, loadOnce, print_r, getOS
kind: namespace
layout: api
path: EScript->StdLib
permalink: namespaceEScript_1_1StdLib
show_in_toc: true
sidebar: api_sidebar
title: "StdLib"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| void | **[init](#namespaceEScript_1_1StdLib_1a13dca30550471d99d8fd31765b3a8968)**( [EScript::Namespace](classEScript_1_1Namespace) * o) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[loadOnce](#namespaceEScript_1_1StdLib_1aa3b1198715cfa148c5f590a7dc2b0a0b)**( [Runtime](classEScript_1_1Runtime) & runtime, const std::string & filename) |
|  | |
| void | **[print_r](#namespaceEScript_1_1StdLib_1a43d30f4836d471092389f9b3a90a896e)**( [Object](classEScript_1_1Object) * o, int maxLevel, int level) <br/> formatted output |
|  | |
| std::string | **[getOS](#namespaceEScript_1_1StdLib_1a932bd76e83fdbb9a6e5ec577521dce40)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::StdLib::init {#namespaceEScript_1_1StdLib_1a13dca30550471d99d8fd31765b3a8968}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#namespaceEScript_1_1StdLib_1a13dca30550471d99d8fd31765b3a8968)**( |  [EScript::Namespace](classEScript_1_1Namespace) * | **o** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/E_Libs/StdLib.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StdLib::loadOnce {#namespaceEScript_1_1StdLib_1aa3b1198715cfa148c5f590a7dc2b0a0b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[loadOnce](#namespaceEScript_1_1StdLib_1aa3b1198715cfa148c5f590a7dc2b0a0b)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const std::string & | **filename** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Loads and executes the script from file**filename**if the file has not already been loaded by this function. Returns the return value;
> **Note**: May throw ' [Object](classEScript_1_1Object) *' on error!






<sub>Defined in `EScript/E_Libs/StdLib.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StdLib::print_r {#namespaceEScript_1_1StdLib_1a43d30f4836d471092389f9b3a90a896e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[print_r](#namespaceEScript_1_1StdLib_1a43d30f4836d471092389f9b3a90a896e)**( |  [Object](classEScript_1_1Object) * | **o**, |
| | int | **maxLevel**, |
| | int | **level** |
|   ) |
{: .nohead .nowrap1 .api_doc }

formatted output





<sub>Defined in `EScript/E_Libs/StdLib.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StdLib::getOS {#namespaceEScript_1_1StdLib_1a932bd76e83fdbb9a6e5ec577521dce40}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getOS](#namespaceEScript_1_1StdLib_1a932bd76e83fdbb9a6e5ec577521dce40)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/E_Libs/StdLib.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

