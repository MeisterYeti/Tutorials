---
api_location: "MinSG/Ext/ColorCubes/ColorCube.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: colors, ColorCubeGenerator, ColorCube, getColor, getColorCube, hasColorCube, attachColorCube, removeColorCube, buildColorCubes, getCubeMesh, removeColorCubesRecursive, drawColoredBox
kind: class
layout: api
path: MinSG->Extensions
permalink: classMinSG_1_1ColorCube
show_in_toc: true
sidebar: api_sidebar
title: "ColorCube"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorCube
	click ColorCube "classMinSG_1_1ColorCube"
```

## Description



class containing color-data used for coloring the faces of node's bounding box.


> **Note**: a color cube does not contain information about the form/geometry of the color cubes, because it is described by the absolute bounding box stored at the corresponding node.



> **Note**: The processing of color cubes can only be done by an instance of [ColorCubeGenerator](classMinSG_1_1ColorCubeGenerator) . It is automatically created when the color cube of any node is required but is missing and then registered at current rendering context. The appropriate color cube is then available at the next frame see ColorCube::buildColorCubes(FrameContext, Node).




**Author**: Paul Justus



**Date**: 2010-08-15





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorCube](#classMinSG_1_1ColorCube_1aabcc86e47387b00c463ca8bd77200c5f)**() |
|  | |
| const [Util::Color4ub](classUtil_1_1Color4ub) & | **[getColor](#classMinSG_1_1ColorCube_1ae581bacf6579e8ef735f58172bcdbf58)**( [Geometry::side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  side) const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| const [ColorCube](classMinSG_1_1ColorCube) & | **[getColorCube](#classMinSG_1_1ColorCube_1a9d9b6c0059b10c802dcc7af5b2a5de64)**( [Node](classMinSG_1_1Node) * node) <br/> Return the color cube of the given node. If the node has no color cube, throw an exception. |
|  | |
| bool | **[hasColorCube](#classMinSG_1_1ColorCube_1a561355f92861702023f7c353d14e4f9f)**( [Node](classMinSG_1_1Node) * node) <br/> Check if the node has got a color cube. |
|  | |
| void | **[attachColorCube](#classMinSG_1_1ColorCube_1a46d947cccd4b9981241f0d92632a3e5e)**( [Node](classMinSG_1_1Node) * node, const [ColorCube](classMinSG_1_1ColorCube) & cc) |
|  | |
| void | **[removeColorCube](#classMinSG_1_1ColorCube_1ab02e3da08f2f14e5afb8d5e6cff02cdd)**( [Node](classMinSG_1_1Node) * node, bool recursive) |
|  | |
| void | **[buildColorCubes](#classMinSG_1_1ColorCube_1ab3e7e2eb8de785ea2adb0c9820cbf477)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, uint32_t nodeCount, uint32_t triangleCount) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ColorCube::ColorCube {#classMinSG_1_1ColorCube_1aabcc86e47387b00c463ca8bd77200c5f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorCube](#classMinSG_1_1ColorCube_1aabcc86e47387b00c463ca8bd77200c5f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



[ctor] creates a (default) color cube with all faces colored red
> **Note**: use static function buildColorCubes(FrameContext, Node) instead to ensure the existence of a color cube






<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCube::getColor {#classMinSG_1_1ColorCube_1ae581bacf6579e8ef735f58172bcdbf58}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4ub](classUtil_1_1Color4ub) & **[getColor](#classMinSG_1_1ColorCube_1ae581bacf6579e8ef735f58172bcdbf58)**( |  [Geometry::side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  | **side** ) const |
{: .nohead .nowrap1 .api_doc }



returns the color of the specified side
#### Returns
the color





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCube::getColorCube {#classMinSG_1_1ColorCube_1a9d9b6c0059b10c802dcc7af5b2a5de64}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ColorCube](classMinSG_1_1ColorCube) & **[getColorCube](#classMinSG_1_1ColorCube_1a9d9b6c0059b10c802dcc7af5b2a5de64)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }

Return the color cube of the given node. If the node has no color cube, throw an exception.





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCube::hasColorCube {#classMinSG_1_1ColorCube_1a561355f92861702023f7c353d14e4f9f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasColorCube](#classMinSG_1_1ColorCube_1a561355f92861702023f7c353d14e4f9f)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }

Check if the node has got a color cube.





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCube::attachColorCube {#classMinSG_1_1ColorCube_1a46d947cccd4b9981241f0d92632a3e5e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachColorCube](#classMinSG_1_1ColorCube_1a46d947cccd4b9981241f0d92632a3e5e)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [ColorCube](classMinSG_1_1ColorCube) & | **cc** |
|   ) |
{: .nohead .nowrap1 .api_doc }



! Stores the given colorCube in the given [Node](classMinSG_1_1Node) as nodeAttribute calculates a string representation of the color cube for saving in minsg files and stores it as nodeAttribute


> **Note**: first calculate the color cube and then attach it, do NOT try to create, attach and finally fill the color cube with values






<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCube::removeColorCube {#classMinSG_1_1ColorCube_1ab02e3da08f2f14e5afb8d5e6cff02cdd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeColorCube](#classMinSG_1_1ColorCube_1ab02e3da08f2f14e5afb8d5e6cff02cdd)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | bool | **recursive** |
|   ) |
{: .nohead .nowrap1 .api_doc }



removes the color cube from the specified node. It also removes all color cubes on the path from specified node up to the rootNode. If the second parameter recursive is set to true, color cubes from all nodes in the subtree (with node as its root) are removed recursively (this parameter defaults to true).
> **Note**: this function could/should be used when there is need for recalculating of color cube for any node/subtree



#### Parameters
**node**
:  whose color cube should be removed / root of the subtree in which all color cubes should be removed



**recursive**
:  determines whether all color cubes in the subtree should be removed or only the color cube of the specified node.







<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCube::buildColorCubes {#classMinSG_1_1ColorCube_1ab3e7e2eb8de785ea2adb0c9820cbf477}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildColorCubes](#classMinSG_1_1ColorCube_1ab3e7e2eb8de785ea2adb0c9820cbf477)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | uint32_t | **nodeCount**, |
| | uint32_t | **triangleCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCube.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

