---
api_location: "MinSG/Ext/MultiAlgoRendering/Region.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: color, bounds, children, parent, Region, treeSize, getRoot, getBounds, getColor, getChildren, display, split, splitCubeLike, split, toString, setColor, getParent, hasChildren, getDepth, getBounds2, getColor2, getLeaveRegions
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1Region
show_in_toc: false
sidebar: api_sidebar
title: "Region"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Region
	Region --> ReferenceCounter
	Region --> AttributeProvider
	click Region "classMinSG_1_1MAR_1_1Region"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click AttributeProvider "classUtil_1_1AttributeProvider"
```

## Description





## Classes

|
| ----- | ---------------------------------------------------------------------------- | 
| class | [MinSG::MAR::Region::SortB2F](classMinSG_1_1MAR_1_1Region_1_1SortB2F) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Region](#classMinSG_1_1MAR_1_1Region_1aaaa5b2e046f8790bebca3fe150b79ed2)**( [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  _bounds,  [Region](classMinSG_1_1MAR_1_1Region) * _parent) |
|  | |
| size_t | **[treeSize](#classMinSG_1_1MAR_1_1Region_1af280637357a772a083d1607d5a57a4e1)**() const |
|  | |
| [Region](classMinSG_1_1MAR_1_1Region) * | **[getRoot](#classMinSG_1_1MAR_1_1Region_1ad10673c61e648ea1bc8c7e5ccdb16cd5)**() |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBounds](#classMinSG_1_1MAR_1_1Region_1a01fc3595fd43ff69926a9ce6dbfd4f51)**() const |
|  | |
| const [Util::Color4ub](classUtil_1_1Color4ub) & | **[getColor](#classMinSG_1_1MAR_1_1Region_1a3aba7df4cde3f4fc5794be7f0d6674ee)**() const |
|  | |
| const std::vector< [ref_t](classUtil_1_1ReferenceCounter#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42) > & | **[getChildren](#classMinSG_1_1MAR_1_1Region_1ae3017b9805c2316771a5fa05220badbf)**() const |
|  | |
| void | **[display](#classMinSG_1_1MAR_1_1Region_1aacadae1dcee12c0fd250257200575b8f)**( [FrameContext](classMinSG_1_1FrameContext) & frameContext, float alpha) const |
|  | |
| void | **[split](#classMinSG_1_1MAR_1_1Region_1a3af0c52ad0d691393c43bd579be117b2)**(const uint32_t x, const uint32_t y, const uint32_t z) |
|  | |
| void | **[splitCubeLike](#classMinSG_1_1MAR_1_1Region_1a9a0b2b80c67899137c9917fb6c619e34)**() |
|  | |
| void | **[split](#classMinSG_1_1MAR_1_1Region_1abad20201640c2d7f090627756730e617)**(uint32_t axis, float ratio) |
|  | |
| std::string | **[toString](#classMinSG_1_1MAR_1_1Region_1a9633ea1fa552e718f6eb7c6e0cf8ca88)**() const |
|  | |
| void | **[setColor](#classMinSG_1_1MAR_1_1Region_1ad43a42604d63513d7c4614e22cdefcbd)**(const [Util::Color4ub](classUtil_1_1Color4ub) & _color) |
|  | |
| [Region](classMinSG_1_1MAR_1_1Region) * | **[getParent](#classMinSG_1_1MAR_1_1Region_1aa42e866af9d742e9f054bcb7db83abf6)**() const |
|  | |
| bool | **[hasChildren](#classMinSG_1_1MAR_1_1Region_1afaa51710e5fce6d481b2ebeb9c57dca5)**() const |
|  | |
| uint32_t | **[getDepth](#classMinSG_1_1MAR_1_1Region_1a4417f2fdea6f16c6c666758b8e442cbe)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBounds2](#classMinSG_1_1MAR_1_1Region_1a1bb9ac70801a7a9192ab374ba8875ca7)**(const [Region](classMinSG_1_1MAR_1_1Region) * region) |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) | **[getColor2](#classMinSG_1_1MAR_1_1Region_1a29668d84492350572400bd1d56c7f5ac)**(const [Region](classMinSG_1_1MAR_1_1Region) * region) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::Region::Region {#classMinSG_1_1MAR_1_1Region_1aaaa5b2e046f8790bebca3fe150b79ed2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Region](#classMinSG_1_1MAR_1_1Region_1aaaa5b2e046f8790bebca3fe150b79ed2)**( |  [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  | **_bounds**, |
| |  [Region](classMinSG_1_1MAR_1_1Region) * | **_parent** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::treeSize {#classMinSG_1_1MAR_1_1Region_1af280637357a772a083d1607d5a57a4e1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[treeSize](#classMinSG_1_1MAR_1_1Region_1af280637357a772a083d1607d5a57a4e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getRoot {#classMinSG_1_1MAR_1_1Region_1ad10673c61e648ea1bc8c7e5ccdb16cd5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Region](classMinSG_1_1MAR_1_1Region) * **[getRoot](#classMinSG_1_1MAR_1_1Region_1ad10673c61e648ea1bc8c7e5ccdb16cd5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getBounds {#classMinSG_1_1MAR_1_1Region_1a01fc3595fd43ff69926a9ce6dbfd4f51}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBounds](#classMinSG_1_1MAR_1_1Region_1a01fc3595fd43ff69926a9ce6dbfd4f51)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getColor {#classMinSG_1_1MAR_1_1Region_1a3aba7df4cde3f4fc5794be7f0d6674ee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4ub](classUtil_1_1Color4ub) & **[getColor](#classMinSG_1_1MAR_1_1Region_1a3aba7df4cde3f4fc5794be7f0d6674ee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getChildren {#classMinSG_1_1MAR_1_1Region_1ae3017b9805c2316771a5fa05220badbf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [ref_t](classUtil_1_1ReferenceCounter#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42) > & **[getChildren](#classMinSG_1_1MAR_1_1Region_1ae3017b9805c2316771a5fa05220badbf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::display {#classMinSG_1_1MAR_1_1Region_1aacadae1dcee12c0fd250257200575b8f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classMinSG_1_1MAR_1_1Region_1aacadae1dcee12c0fd250257200575b8f)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| | float | **alpha** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



displays the boundingboxes of all leaves in back to front order



<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::split {#classMinSG_1_1MAR_1_1Region_1a3af0c52ad0d691393c43bd579be117b2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[split](#classMinSG_1_1MAR_1_1Region_1a3af0c52ad0d691393c43bd579be117b2)**( | const uint32_t | **x**, |
| | const uint32_t | **y**, |
| | const uint32_t | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::splitCubeLike {#classMinSG_1_1MAR_1_1Region_1a9a0b2b80c67899137c9917fb6c619e34}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[splitCubeLike](#classMinSG_1_1MAR_1_1Region_1a9a0b2b80c67899137c9917fb6c619e34)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::split {#classMinSG_1_1MAR_1_1Region_1abad20201640c2d7f090627756730e617}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[split](#classMinSG_1_1MAR_1_1Region_1abad20201640c2d7f090627756730e617)**( | uint32_t | **axis**, |
| | float | **ratio** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::toString {#classMinSG_1_1MAR_1_1Region_1a9633ea1fa552e718f6eb7c6e0cf8ca88}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classMinSG_1_1MAR_1_1Region_1a9633ea1fa552e718f6eb7c6e0cf8ca88)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::setColor {#classMinSG_1_1MAR_1_1Region_1ad43a42604d63513d7c4614e22cdefcbd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classMinSG_1_1MAR_1_1Region_1ad43a42604d63513d7c4614e22cdefcbd)**( | const [Util::Color4ub](classUtil_1_1Color4ub) & | **_color** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getParent {#classMinSG_1_1MAR_1_1Region_1aa42e866af9d742e9f054bcb7db83abf6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Region](classMinSG_1_1MAR_1_1Region) * **[getParent](#classMinSG_1_1MAR_1_1Region_1aa42e866af9d742e9f054bcb7db83abf6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::hasChildren {#classMinSG_1_1MAR_1_1Region_1afaa51710e5fce6d481b2ebeb9c57dca5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasChildren](#classMinSG_1_1MAR_1_1Region_1afaa51710e5fce6d481b2ebeb9c57dca5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:179`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getDepth {#classMinSG_1_1MAR_1_1Region_1a4417f2fdea6f16c6c666758b8e442cbe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getDepth](#classMinSG_1_1MAR_1_1Region_1a4417f2fdea6f16c6c666758b8e442cbe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getBounds2 {#classMinSG_1_1MAR_1_1Region_1a1bb9ac70801a7a9192ab374ba8875ca7}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBounds2](#classMinSG_1_1MAR_1_1Region_1a1bb9ac70801a7a9192ab374ba8875ca7)**( | const [Region](classMinSG_1_1MAR_1_1Region) * | **region** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::Region::getColor2 {#classMinSG_1_1MAR_1_1Region_1a29668d84492350572400bd1d56c7f5ac}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) **[getColor2](#classMinSG_1_1MAR_1_1Region_1a29668d84492350572400bd1d56c7f5ac)**( | const [Region](classMinSG_1_1MAR_1_1Region) * | **region** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Region.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

