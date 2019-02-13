---
api_location: "MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ValuatedRegionNode, ValuatedRegionNode, ~ValuatedRegionNode, splitUp, isLeaf, createNewNode, doAddChild, doClone, doGetBB, region, doDisplay, drawColorBox, value, setValue, clearValue, getValue, getValueAtPosition, getNodeAtPosition, getValueAsNumber, getValueAsNumbers, resolution, getResolution, getXResolution, getYResolution, getZResolution, getSize, getPosition, additionalData, getAdditionalData, addColor, clearColors, setHeightScale, getHeightScale, NO_BLENDING
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1ValuatedRegionNode
show_in_toc: true
sidebar: api_sidebar
title: "ValuatedRegionNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ValuatedRegionNode
	ValuatedRegionNode --> ListNode
	click ValuatedRegionNode "classMinSG_1_1ValuatedRegionNode"
	click ListNode "classMinSG_1_1ListNode"
```

## Description



 [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) |> [ListNode](classMinSG_1_1ListNode) |> [GroupNode](classMinSG_1_1GroupNode) |> [Node](classMinSG_1_1Node) 



## Classes

|
| ------ | ----------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::ValuatedRegionNode::additional_data_t](structMinSG_1_1ValuatedRegionNode_1_1additional%5F%5Fdata%5F%5Ft) <br/>  | 
{: .nohead }

## Main

|
| ------: | ----------------- |
|  | |
|  | **[ValuatedRegionNode](#classMinSG_1_1ValuatedRegionNode_1aae0ed977680d534dc57b9710fac4af93)**( [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  _region,  [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e)  resolution) |
|  | |
|  | **[ValuatedRegionNode](#classMinSG_1_1ValuatedRegionNode_1a70bd30f7797fd6814d7900aa4b7440c6)**(const [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) & cn) |
|  | |
|  | **[~ValuatedRegionNode](#classMinSG_1_1ValuatedRegionNode_1a3859c4da17a51a46d396fd9efb027920)**() |
|  | |
| void | **[splitUp](#classMinSG_1_1ValuatedRegionNode_1af9adb88c0843d18c9d68a0785cf64341)**(unsigned int regionsX, unsigned int regionsY, unsigned int regionsZ) |
|  | |
| bool | **[isLeaf](#classMinSG_1_1ValuatedRegionNode_1a9fc3f000a3a49708252fd293eec1e021)**() const |
|  | |
| [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **[createNewNode](#classMinSG_1_1ValuatedRegionNode_1a7287727992c2ac3c6004ba3e7687b38c)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & _region, const [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) & resolution) const <br/> o |
|  | |
| void | **[doAddChild](#classMinSG_1_1ValuatedRegionNode_1ab49f221358fcacd9b1ec1ccc81892064)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) <br/> |> [GroupNode](classMinSG_1_1GroupNode) |
{: .nohead .nowrap1 .api_section }


## Display

|
| ------: | ----------------- |
|  | |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) | **[region](#classMinSG_1_1ValuatedRegionNode_1a6fec75d9f87ef67daa813d557676cb30)**  |
|  | |
| void | **[doDisplay](#classMinSG_1_1ValuatedRegionNode_1ae5d93892743104691e6b50c23f048e51)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> |> [Node](classMinSG_1_1Node) |
|  | |
| void | **[drawColorBox](#classMinSG_1_1ValuatedRegionNode_1a389cb37867c906ea12a5930c6256e533)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
{: .nohead .nowrap1 .api_section }


## Value

|
| ------: | ----------------- |
|  | |
| void | **[setValue](#classMinSG_1_1ValuatedRegionNode_1a70ddb2d52aecad541639529a63c04dcc)**( [Util::GenericAttribute](classUtil_1_1GenericAttribute) * value) |
|  | |
| void | **[clearValue](#classMinSG_1_1ValuatedRegionNode_1ac225a17384b112cf96c502c301f455f4)**() <br/> Set the value to nullptr without deleting the old value first. |
|  | |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **[getValue](#classMinSG_1_1ValuatedRegionNode_1a9f4df3217a2dff0b6b8efcb8eefd61c8)**() const |
|  | |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **[getValueAtPosition](#classMinSG_1_1ValuatedRegionNode_1a65b8a91800f917698278097a68b94319)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & absPos) |
|  | |
| [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **[getNodeAtPosition](#classMinSG_1_1ValuatedRegionNode_1aa4a46d23048b11b723b65e6f045837f9)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & absPos) |
|  | |
| float | **[getValueAsNumber](#classMinSG_1_1ValuatedRegionNode_1adf866e4da8be882bc3c4f2c166b54937)**() const |
|  | |
| void | **[getValueAsNumbers](#classMinSG_1_1ValuatedRegionNode_1a15e25074355dc3bb503e33de8fa5a031)**(std::list< float > & numbers) const |
{: .nohead .nowrap1 .api_section }


## Grid

|
| ------: | ----------------- |
|  | |
| const [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) & | **[getResolution](#classMinSG_1_1ValuatedRegionNode_1ab29f652cb85fe292649182946a742388)**() const |
|  | |
| int | **[getXResolution](#classMinSG_1_1ValuatedRegionNode_1aa7e4b66f8f0e0e8da2c32bde49d03f58)**() const |
|  | |
| int | **[getYResolution](#classMinSG_1_1ValuatedRegionNode_1a4c33a345a6e2e3fd6684a4f41fa56e59)**() const |
|  | |
| int | **[getZResolution](#classMinSG_1_1ValuatedRegionNode_1a62ac4911fe5f8814b07ff0f0c983a116)**() const |
|  | |
| int | **[getSize](#classMinSG_1_1ValuatedRegionNode_1a332e1e8e9e73017edf39267199dac541)**() const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getPosition](#classMinSG_1_1ValuatedRegionNode_1a0777f6f083f96f5534ff66dd629c0704)**(float xCell, float yCell, float zCell) const |
{: .nohead .nowrap1 .api_section }


## Colors

|
| ------: | ----------------- |
|  | |
| const additional_data_t * | **[getAdditionalData](#classMinSG_1_1ValuatedRegionNode_1ae4cab65f85ec4e76df99b89b72d031d6)**() const |
|  | |
| void | **[addColor](#classMinSG_1_1ValuatedRegionNode_1a9d0762528001a177d6d8d15d5af17b42)**(float r, float g, float b, float a) |
|  | |
| void | **[clearColors](#classMinSG_1_1ValuatedRegionNode_1afaa754ee30b4836b78b718188c997242)**() |
|  | |
| void | **[setHeightScale](#classMinSG_1_1ValuatedRegionNode_1aad9a935add6705417e0bd8558f586506)**(float s) |
|  | |
| float | **[getHeightScale](#classMinSG_1_1ValuatedRegionNode_1a75ac7c1ddb09a8a2b1f3f9388f99715f)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8) | **[NO_BLENDING](#classMinSG_1_1ValuatedRegionNode_1a6dd763b273177f779b95a16f55742533)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ValuatedRegionNode::ValuatedRegionNode {#classMinSG_1_1ValuatedRegionNode_1aae0ed977680d534dc57b9710fac4af93}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ValuatedRegionNode](#classMinSG_1_1ValuatedRegionNode_1aae0ed977680d534dc57b9710fac4af93)**( |  [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  | **_region**, |
| |  [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e)  | **resolution** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::ValuatedRegionNode {#classMinSG_1_1ValuatedRegionNode_1a70bd30f7797fd6814d7900aa4b7440c6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ValuatedRegionNode](#classMinSG_1_1ValuatedRegionNode_1a70bd30f7797fd6814d7900aa4b7440c6)**( | const [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) & | **cn** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::~ValuatedRegionNode {#classMinSG_1_1ValuatedRegionNode_1a3859c4da17a51a46d396fd9efb027920}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ValuatedRegionNode](#classMinSG_1_1ValuatedRegionNode_1a3859c4da17a51a46d396fd9efb027920)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::splitUp {#classMinSG_1_1ValuatedRegionNode_1af9adb88c0843d18c9d68a0785cf64341}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[splitUp](#classMinSG_1_1ValuatedRegionNode_1af9adb88c0843d18c9d68a0785cf64341)**( | unsigned int | **regionsX**, |
| | unsigned int | **regionsY**, |
| | unsigned int | **regionsZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create new ValuatedRegionNodes inside the current region. These new nodes are automatically added as children to the current node. The parameters are checked to have reasonable values. Only leaf nodes can be split.


#### Parameters
**regionsX**
:  Number of resulting nodes in X direction. At most the resolution in X direction.



**regionsY**
:  Number of resulting nodes in Y direction. At most the resolution in Y direction.



**regionsZ**
:  Number of resulting nodes in Z direction. At most the resolution in Z direction.







<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::isLeaf {#classMinSG_1_1ValuatedRegionNode_1a9fc3f000a3a49708252fd293eec1e021}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classMinSG_1_1ValuatedRegionNode_1a9fc3f000a3a49708252fd293eec1e021)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::createNewNode {#classMinSG_1_1ValuatedRegionNode_1a7287727992c2ac3c6004ba3e7687b38c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * **[createNewNode](#classMinSG_1_1ValuatedRegionNode_1a7287727992c2ac3c6004ba3e7687b38c)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **_region**, |
| | const [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) & | **resolution** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::doAddChild {#classMinSG_1_1ValuatedRegionNode_1ab49f221358fcacd9b1ec1ccc81892064}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doAddChild](#classMinSG_1_1ValuatedRegionNode_1ab49f221358fcacd9b1ec1ccc81892064)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }

|> [GroupNode](classMinSG_1_1GroupNode) 





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ValuatedRegionNode::region {#classMinSG_1_1ValuatedRegionNode_1a6fec75d9f87ef67daa813d557676cb30}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) **[region](#classMinSG_1_1ValuatedRegionNode_1a6fec75d9f87ef67daa813d557676cb30)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::doDisplay {#classMinSG_1_1ValuatedRegionNode_1ae5d93892743104691e6b50c23f048e51}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1ValuatedRegionNode_1ae5d93892743104691e6b50c23f048e51)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [Node](classMinSG_1_1Node) 





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::drawColorBox {#classMinSG_1_1ValuatedRegionNode_1a389cb37867c906ea12a5930c6256e533}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawColorBox](#classMinSG_1_1ValuatedRegionNode_1a389cb37867c906ea12a5930c6256e533)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::setValue {#classMinSG_1_1ValuatedRegionNode_1a70ddb2d52aecad541639529a63c04dcc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classMinSG_1_1ValuatedRegionNode_1a70ddb2d52aecad541639529a63c04dcc)**( |  [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::clearValue {#classMinSG_1_1ValuatedRegionNode_1ac225a17384b112cf96c502c301f455f4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearValue](#classMinSG_1_1ValuatedRegionNode_1ac225a17384b112cf96c502c301f455f4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Set the value to nullptr without deleting the old value first.





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getValue {#classMinSG_1_1ValuatedRegionNode_1a9f4df3217a2dff0b6b8efcb8eefd61c8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * **[getValue](#classMinSG_1_1ValuatedRegionNode_1a9f4df3217a2dff0b6b8efcb8eefd61c8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getValueAtPosition {#classMinSG_1_1ValuatedRegionNode_1a65b8a91800f917698278097a68b94319}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * **[getValueAtPosition](#classMinSG_1_1ValuatedRegionNode_1a65b8a91800f917698278097a68b94319)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **absPos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getNodeAtPosition {#classMinSG_1_1ValuatedRegionNode_1aa4a46d23048b11b723b65e6f045837f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * **[getNodeAtPosition](#classMinSG_1_1ValuatedRegionNode_1aa4a46d23048b11b723b65e6f045837f9)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **absPos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getValueAsNumber {#classMinSG_1_1ValuatedRegionNode_1adf866e4da8be882bc3c4f2c166b54937}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getValueAsNumber](#classMinSG_1_1ValuatedRegionNode_1adf866e4da8be882bc3c4f2c166b54937)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o Convert the value of the region into a single number (e.g. for color computation). By default, the value is expected to be one single number or a list of numbers and the average value is returned.



<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getValueAsNumbers {#classMinSG_1_1ValuatedRegionNode_1a15e25074355dc3bb503e33de8fa5a031}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getValueAsNumbers](#classMinSG_1_1ValuatedRegionNode_1a15e25074355dc3bb503e33de8fa5a031)**( | std::list< float > & | **numbers** ) const |
{: .nohead .nowrap1 .api_doc }



o Convert the value of the region into a list of numbers (e.g. for color computation for different directions). By default, the value is expected to be one single number or a list of numbers which are added to numbers without any computations.



<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getResolution {#classMinSG_1_1ValuatedRegionNode_1ab29f652cb85fe292649182946a742388}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) & **[getResolution](#classMinSG_1_1ValuatedRegionNode_1ab29f652cb85fe292649182946a742388)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getXResolution {#classMinSG_1_1ValuatedRegionNode_1aa7e4b66f8f0e0e8da2c32bde49d03f58}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getXResolution](#classMinSG_1_1ValuatedRegionNode_1aa7e4b66f8f0e0e8da2c32bde49d03f58)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getYResolution {#classMinSG_1_1ValuatedRegionNode_1a4c33a345a6e2e3fd6684a4f41fa56e59}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getYResolution](#classMinSG_1_1ValuatedRegionNode_1a4c33a345a6e2e3fd6684a4f41fa56e59)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getZResolution {#classMinSG_1_1ValuatedRegionNode_1a62ac4911fe5f8814b07ff0f0c983a116}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getZResolution](#classMinSG_1_1ValuatedRegionNode_1a62ac4911fe5f8814b07ff0f0c983a116)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getSize {#classMinSG_1_1ValuatedRegionNode_1a332e1e8e9e73017edf39267199dac541}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getSize](#classMinSG_1_1ValuatedRegionNode_1a332e1e8e9e73017edf39267199dac541)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getPosition {#classMinSG_1_1ValuatedRegionNode_1a0777f6f083f96f5534ff66dd629c0704}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getPosition](#classMinSG_1_1ValuatedRegionNode_1a0777f6f083f96f5534ff66dd629c0704)**( | float | **xCell**, |
| | float | **yCell**, |
| | float | **zCell** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getAdditionalData {#classMinSG_1_1ValuatedRegionNode_1ae4cab65f85ec4e76df99b89b72d031d6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const additional_data_t * **[getAdditionalData](#classMinSG_1_1ValuatedRegionNode_1ae4cab65f85ec4e76df99b89b72d031d6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::addColor {#classMinSG_1_1ValuatedRegionNode_1a9d0762528001a177d6d8d15d5af17b42}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addColor](#classMinSG_1_1ValuatedRegionNode_1a9d0762528001a177d6d8d15d5af17b42)**( | float | **r**, |
| | float | **g**, |
| | float | **b**, |
| | float | **a** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::clearColors {#classMinSG_1_1ValuatedRegionNode_1afaa754ee30b4836b78b718188c997242}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearColors](#classMinSG_1_1ValuatedRegionNode_1afaa754ee30b4836b78b718188c997242)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::setHeightScale {#classMinSG_1_1ValuatedRegionNode_1aad9a935add6705417e0bd8558f586506}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHeightScale](#classMinSG_1_1ValuatedRegionNode_1aad9a935add6705417e0bd8558f586506)**( | float | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ValuatedRegionNode::getHeightScale {#classMinSG_1_1ValuatedRegionNode_1a75ac7c1ddb09a8a2b1f3f9388f99715f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getHeightScale](#classMinSG_1_1ValuatedRegionNode_1a75ac7c1ddb09a8a2b1f3f9388f99715f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ValuatedRegionNode::NO_BLENDING {#classMinSG_1_1ValuatedRegionNode_1a6dd763b273177f779b95a16f55742533}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8) **[NO_BLENDING](#classMinSG_1_1ValuatedRegionNode_1a6dd763b273177f779b95a16f55742533)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/ValuatedRegionNode.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

