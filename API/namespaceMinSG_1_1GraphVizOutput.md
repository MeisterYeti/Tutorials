---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: treeToFile
kind: namespace
layout: api
path: MinSG->Helper->GraphVizOutput
permalink: namespaceMinSG_1_1GraphVizOutput
show_in_toc: true
sidebar: api_sidebar
title: "GraphVizOutput"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| void | **[treeToFile](#namespaceMinSG_1_1GraphVizOutput_1abe49ba4b9153caa035c51a0456ed4413)**( [Node](classMinSG_1_1Node) * rootNode, const [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) * sceneManager, const [Util::FileName](classUtil_1_1FileName) & fileName) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::GraphVizOutput::treeToFile {#namespaceMinSG_1_1GraphVizOutput_1abe49ba4b9153caa035c51a0456ed4413}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[treeToFile](#namespaceMinSG_1_1GraphVizOutput_1abe49ba4b9153caa035c51a0456ed4413)**( |  [Node](classMinSG_1_1Node) * | **rootNode**, |
| | const [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) * | **sceneManager**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fileName** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save a given [MinSG](namespaceMinSG) tree in GraphViz DOT format to the given file.


#### Parameters
**rootNode**
:  Root of a [MinSG](namespaceMinSG) subgraph which shall be stored.



**sceneManager**
:  Optional scene manager to resolve registered node, or`nullptr`to deactivate name output.



**fileName**
:  Name of file to store the data in.







<sub>Defined in `MinSG/Helper/GraphVizOutput.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

