---
api_location: "Rendering/MeshUtils/QuadtreeMeshBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils|QuadtreeMeshBuilder:classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder"
keywords: NW, NE, SW, SE, WEST, NORTH, EAST, SOUTH, children, neighbors, parent, x, y, width, height, QuadTree, QuadTree, arrangeNeighbors, QuadTree, QuadTree, ~QuadTree, isLeaf, getWidth, getHeight, getX, getY, getParent, getWestNeighbor, getNorthNeighbor, getEastNeighbor, getSouthNeighbor, getNorthWestChild, getNorthEastChild, getSouthWestChild, getSouthEastChild, split, collectLeaves, collectVertices, makeHorizontalNeighbors, makeVerticalNeighbors
kind: class
layout: api
path: Rendering->Meshes->MeshUtils->QuadtreeMeshBuilder
permalink: classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree
show_in_toc: false
sidebar: api_sidebar
title: "QuadTree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	QuadTree
	click QuadTree "classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree"
```

## Description



quad tree used to subdivide the texture into areas



## Public Attributes

|
| ------: | ----------------- |
|  | |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > | **[NW](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a86b8247e6bacdc4a1c4ed35d7eb552e8)**  |
|  | |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > | **[NE](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5328595e0d93d324e81624d18a4a3a4f)**  |
|  | |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > | **[SW](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a6025710c2576199f6820af3c000014dc)**  |
|  | |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > | **[SE](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a356e4e383562ce7efa9cd565cc3b305f)**  |
|  | |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[WEST](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac78ee0fb4a97ae67f66f1e44b9580906)**  |
|  | |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[NORTH](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5ca44b3368a2352dac960d7faf811353)**  |
|  | |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[EAST](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a8bd5506965f90c3b6fc4d87061cf0134)**  |
|  | |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[SOUTH](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a285b45fc478fe14d29cf4d8bff89913a)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[QuadTree](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ade146ea311f91c58e62881ec5d7db4d7)**(uint16_t x, uint16_t y, uint16_t _width, uint16_t _height) |
|  | |
|  | **[QuadTree](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a1bd1b84a827ac6d5a191cd13eb4519dd)**( [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * parent, uint16_t x, uint16_t y, uint16_t _width, uint16_t _height) |
|  | |
|  | **[~QuadTree](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a4e7a976f3c3062f410df64d9600b6be9)**() |
|  | |
| bool | **[isLeaf](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aea90961191382fd955717e1bc5e04d8b)**() const |
|  | |
| uint16_t | **[getWidth](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1adbabddcd34ae851ff91fa212e91d6e35)**() const |
|  | |
| uint16_t | **[getHeight](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1acc64a9645faecd9f2c04a38f6420d1ad)**() const |
|  | |
| uint16_t | **[getX](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5999369ccbf64f32b5092903424ba673)**() const |
|  | |
| uint16_t | **[getY](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a60ba4a10e69760f31427ecc914986261)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getParent](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aa4834464d5c1b121448fdedb34519474)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getWestNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a45c75ba874057633029ec86a2c01b0ae)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getNorthNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a6669eb45a78d6704dcfd09163db37206)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getEastNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ad811e34875a4f9704936c496e682df5d)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getSouthNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac1073221443f442adcc84af00bf8e363)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getNorthWestChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac34797d91ecb060792a6d75843d7fd46)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getNorthEastChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a20c816fc12e44a9d7a3f9f3bd9bfe528)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getSouthWestChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac257f97fa2203794bf844b65f65a42c3)**() const |
|  | |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **[getSouthEastChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a85d6489fe8ddffa08bed46f5f1664d81)**() const |
|  | |
| bool | **[split](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5bd8397d939880e6984f3fe1844ade3d)**() |
|  | |
| void | **[collectLeaves](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a87396ac0838505e0ec500ba66ce85cac)**(std::deque< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * > & leaves) |
|  | |
| uint8_t | **[collectVertices](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aa260ad5bdef658cade0754f6675c8cf6)**(std::vector< [vertex_t](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1a5ba3874365d1407443c6575aad16a0aa) > & vertices) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::NW {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a86b8247e6bacdc4a1c4ed35d7eb552e8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > **[NW](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a86b8247e6bacdc4a1c4ed35d7eb552e8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::NE {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5328595e0d93d324e81624d18a4a3a4f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > **[NE](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5328595e0d93d324e81624d18a4a3a4f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::SW {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a6025710c2576199f6820af3c000014dc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > **[SW](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a6025710c2576199f6820af3c000014dc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::SE {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a356e4e383562ce7efa9cd565cc3b305f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) > **[SE](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a356e4e383562ce7efa9cd565cc3b305f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::WEST {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac78ee0fb4a97ae67f66f1e44b9580906}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[WEST](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac78ee0fb4a97ae67f66f1e44b9580906)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::NORTH {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5ca44b3368a2352dac960d7faf811353}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[NORTH](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5ca44b3368a2352dac960d7faf811353)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::EAST {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a8bd5506965f90c3b6fc4d87061cf0134}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[EAST](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a8bd5506965f90c3b6fc4d87061cf0134)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::SOUTH {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a285b45fc478fe14d29cf4d8bff89913a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[SOUTH](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a285b45fc478fe14d29cf4d8bff89913a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::QuadTree {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ade146ea311f91c58e62881ec5d7db4d7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[QuadTree](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ade146ea311f91c58e62881ec5d7db4d7)**( | uint16_t | **x**, |
| | uint16_t | **y**, |
| | uint16_t | **_width**, |
| | uint16_t | **_height** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] creates a QuadTree-root width specified x, y, width and height



<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::QuadTree {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a1bd1b84a827ac6d5a191cd13eb4519dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[QuadTree](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a1bd1b84a827ac6d5a191cd13eb4519dd)**( |  [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **parent**, |
| | uint16_t | **x**, |
| | uint16_t | **y**, |
| | uint16_t | **_width**, |
| | uint16_t | **_height** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] creates a QuadTree-node with specified parent, x, y, width and height



<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::~QuadTree {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a4e7a976f3c3062f410df64d9600b6be9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~QuadTree](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a4e7a976f3c3062f410df64d9600b6be9)**( |  ) |
{: .nohead .nowrap1 .api_doc }



[dtor]



<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::isLeaf {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aea90961191382fd955717e1bc5e04d8b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aea90961191382fd955717e1bc5e04d8b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



checks whether current quad-tree is leaf (has got no children)
#### Returns
true if current quad-tree has no children, otherwise false





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getWidth {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1adbabddcd34ae851ff91fa212e91d6e35}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getWidth](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1adbabddcd34ae851ff91fa212e91d6e35)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getHeight {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1acc64a9645faecd9f2c04a38f6420d1ad}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getHeight](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1acc64a9645faecd9f2c04a38f6420d1ad)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getX {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5999369ccbf64f32b5092903424ba673}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getX](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5999369ccbf64f32b5092903424ba673)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getY {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a60ba4a10e69760f31427ecc914986261}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getY](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a60ba4a10e69760f31427ecc914986261)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getParent {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aa4834464d5c1b121448fdedb34519474}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getParent](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aa4834464d5c1b121448fdedb34519474)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getWestNeighbor {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a45c75ba874057633029ec86a2c01b0ae}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getWestNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a45c75ba874057633029ec86a2c01b0ae)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getNorthNeighbor {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a6669eb45a78d6704dcfd09163db37206}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getNorthNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a6669eb45a78d6704dcfd09163db37206)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getEastNeighbor {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ad811e34875a4f9704936c496e682df5d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getEastNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ad811e34875a4f9704936c496e682df5d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getSouthNeighbor {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac1073221443f442adcc84af00bf8e363}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getSouthNeighbor](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac1073221443f442adcc84af00bf8e363)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getNorthWestChild {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac34797d91ecb060792a6d75843d7fd46}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getNorthWestChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac34797d91ecb060792a6d75843d7fd46)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getNorthEastChild {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a20c816fc12e44a9d7a3f9f3bd9bfe528}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getNorthEastChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a20c816fc12e44a9d7a3f9f3bd9bfe528)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getSouthWestChild {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac257f97fa2203794bf844b65f65a42c3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getSouthWestChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1ac257f97fa2203794bf844b65f65a42c3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::getSouthEastChild {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a85d6489fe8ddffa08bed46f5f1664d81}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * **[getSouthEastChild](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a85d6489fe8ddffa08bed46f5f1664d81)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::split {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5bd8397d939880e6984f3fe1844ade3d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[split](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a5bd8397d939880e6984f3fe1844ade3d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



simply tries to split the current node into four smaller nodes
#### Returns
true if splitting was successful, or false if the node has been already split





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::collectLeaves {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a87396ac0838505e0ec500ba66ce85cac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectLeaves](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1a87396ac0838505e0ec500ba66ce85cac)**( | std::deque< [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * > & | **leaves** ) |
{: .nohead .nowrap1 .api_doc }



collects all leaf-nodes from current node's subtree
#### Parameters
**leaves**
:  : list to that all leaves will be collected







<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree::collectVertices {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aa260ad5bdef658cade0754f6675c8cf6}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[collectVertices](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree_1aa260ad5bdef658cade0754f6675c8cf6)**( | std::vector< [vertex_t](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1a5ba3874365d1407443c6575aad16a0aa) > & | **vertices** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

