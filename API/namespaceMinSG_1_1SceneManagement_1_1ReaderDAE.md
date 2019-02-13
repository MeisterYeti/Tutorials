---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: loadScene
kind: namespace
layout: api
path: MinSG->SceneManagement->ReaderDAE
permalink: namespaceMinSG_1_1SceneManagement_1_1ReaderDAE
show_in_toc: true
sidebar: api_sidebar
title: "ReaderDAE"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * | **[loadScene](#namespaceMinSG_1_1SceneManagement_1_1ReaderDAE_1a5c5a23256872a58dccd71f504a06dc54)**(std::istream & in, bool invertTransparency) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SceneManagement::ReaderDAE::loadScene {#namespaceMinSG_1_1SceneManagement_1_1ReaderDAE_1a5c5a23256872a58dccd71f504a06dc54}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * **[loadScene](#namespaceMinSG_1_1SceneManagement_1_1ReaderDAE_1a5c5a23256872a58dccd71f504a06dc54)**( | std::istream & | **in**, |
| | bool | **invertTransparency** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load a COLLAborative Design Activity (COLLADA) stored inside a Digital Asset Exchange (DAE) XML document.


#### Parameters
**in**
:  Input stream containing the scene data



**invertTransparency**
:  If`true`, transparency values are interpreted as opacity values




#### Returns
Description of the loaded scene



**Author**: Benjamin Eikel



**Date**: 2009-08-03



*See also*: [http://www.khronos.org/collada/](http://www.khronos.org/collada/)





<sub>Defined in `MinSG/SceneManagement/Importer/ReaderDAE.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

