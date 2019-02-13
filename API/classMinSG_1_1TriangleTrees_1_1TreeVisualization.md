---
api_location: "MinSG/Ext/TriangleTrees/TreeVisualization.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: drawDepth, showSplittingPlanes, showBoundingBoxes, showLines, TreeVisualization, ~TreeVisualization, clone, setDrawDepth, getDrawDepth, setShowSplittingPlanes, getShowSplittingPlanes, setShowBoundingBoxes, getShowBoundingBoxes, setShowLines, getShowLines, displayBinaryTree, displayOctree, doEnableState
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1TreeVisualization
show_in_toc: false
sidebar: api_sidebar
title: "TreeVisualization"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TreeVisualization
	TreeVisualization --> State
	click TreeVisualization "classMinSG_1_1TriangleTrees_1_1TreeVisualization"
	click State "classMinSG_1_1State"
```

## Description



 [State](classMinSG_1_1State) to display triangle trees.



**Author**: Benjamin Eikel



**Date**: 2009-07-01





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TreeVisualization](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a8533c2f932ee5f9d28f85dc6cc93905f)**() <br/> Standard constructor. |
|  | |
|  | **[~TreeVisualization](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a4320daa27a430ef0e02cea55d96b6ba5)**() |
|  | |
| [TreeVisualization](classMinSG_1_1TriangleTrees_1_1TreeVisualization) * | **[clone](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a119b3666d11adf5e3e28458ca2e5defb)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| void | **[setDrawDepth](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a8af45ae972e30e2811c7c348c81ca534)**(unsigned char depth) <br/> Set the draw depth of the tree. |
|  | |
| unsigned char | **[getDrawDepth](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1af53892fbb22109d32e430fd70285d5aa)**() const |
|  | |
| void | **[setShowSplittingPlanes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1af027b46d251bc7ab3c13a5ede349ba9f)**(bool show) <br/> Set if splitting planes are rendered. |
|  | |
| bool | **[getShowSplittingPlanes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a239b09aff7fc7e1bbb89258ffc9f885c)**() const |
|  | |
| void | **[setShowBoundingBoxes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a13115e072467ad1eb5d1bf29947a6e30)**(bool show) <br/> Set if bounding boxes are rendered. |
|  | |
| bool | **[getShowBoundingBoxes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a138573ba7787deb352dd285c2028e11f)**() const |
|  | |
| void | **[setShowLines](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1afbe2af7acd5d1c02f8665f6badf82b2a)**(bool show) <br/> Set if lines between parent and child are rendered. |
|  | |
| bool | **[getShowLines](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a31be4cd3e15a8e4b33676771db2528e3)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::TreeVisualization {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a8533c2f932ee5f9d28f85dc6cc93905f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TreeVisualization](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a8533c2f932ee5f9d28f85dc6cc93905f)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Standard constructor.





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::~TreeVisualization {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a4320daa27a430ef0e02cea55d96b6ba5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TreeVisualization](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a4320daa27a430ef0e02cea55d96b6ba5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::clone {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a119b3666d11adf5e3e28458ca2e5defb}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TreeVisualization](classMinSG_1_1TriangleTrees_1_1TreeVisualization) * **[clone](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a119b3666d11adf5e3e28458ca2e5defb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::setDrawDepth {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a8af45ae972e30e2811c7c348c81ca534}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDrawDepth](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a8af45ae972e30e2811c7c348c81ca534)**( | unsigned char | **depth** ) |
{: .nohead .nowrap1 .api_doc }

Set the draw depth of the tree.





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::getDrawDepth {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1af53892fbb22109d32e430fd70285d5aa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned char **[getDrawDepth](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1af53892fbb22109d32e430fd70285d5aa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::setShowSplittingPlanes {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1af027b46d251bc7ab3c13a5ede349ba9f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShowSplittingPlanes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1af027b46d251bc7ab3c13a5ede349ba9f)**( | bool | **show** ) |
{: .nohead .nowrap1 .api_doc }

Set if splitting planes are rendered.





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::getShowSplittingPlanes {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a239b09aff7fc7e1bbb89258ffc9f885c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getShowSplittingPlanes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a239b09aff7fc7e1bbb89258ffc9f885c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::setShowBoundingBoxes {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a13115e072467ad1eb5d1bf29947a6e30}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShowBoundingBoxes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a13115e072467ad1eb5d1bf29947a6e30)**( | bool | **show** ) |
{: .nohead .nowrap1 .api_doc }

Set if bounding boxes are rendered.





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::getShowBoundingBoxes {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a138573ba7787deb352dd285c2028e11f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getShowBoundingBoxes](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a138573ba7787deb352dd285c2028e11f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::setShowLines {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1afbe2af7acd5d1c02f8665f6badf82b2a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShowLines](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1afbe2af7acd5d1c02f8665f6badf82b2a)**( | bool | **show** ) |
{: .nohead .nowrap1 .api_doc }

Set if lines between parent and child are rendered.





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TreeVisualization::getShowLines {#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a31be4cd3e15a8e4b33676771db2528e3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getShowLines](#classMinSG_1_1TriangleTrees_1_1TreeVisualization_1a31be4cd3e15a8e4b33676771db2528e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/TreeVisualization.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

