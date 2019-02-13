---
api_location: "Geometry/VoxelStorage.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry|VoxelStorage:classGeometry_1_1VoxelStorage"
keywords: DataType, origin, sideLength, data, dataType, markedForConsolidation, uniformValue, Area, ~Area, clear, contains, getChildIndex, getOctant, getOctantOrigin, isContainer, isBlock, isUniform, getOrigin, getMaxPosition, getBlock, getChild, getBox, assureContainer, assureBlock, convertToUniformArea, insertIntermediateChild, setChild
kind: struct
layout: api
path: Geometry->VoxelStorage
permalink: structGeometry_1_1VoxelStorage_1_1Area
show_in_toc: false
sidebar: api_sidebar
title: "Area"
toc: false
use_as_root: false
---

| private |
{:.api_label}

## Description





## Classes

|
| ----- | --------------------------------------------------------------------------------------------------- | 
| union | [Geometry::VoxelStorage::Area::Data_t](unionGeometry_1_1VoxelStorage_1_1Area_1_1Data%5F%5Ft) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[DataType](#structGeometry_1_1VoxelStorage_1_1Area_1a136ae91a49b87566bbabbcff84c50016)** {CONTAINER, UNIFORM_AREA, BLOCK} |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) | **[origin](#structGeometry_1_1VoxelStorage_1_1Area_1a36428419c31739fe060244bf39ab58a4)**  |
|  | |
| const uinteger_t | **[sideLength](#structGeometry_1_1VoxelStorage_1_1Area_1a34e229e86ccfa6e8641890253cefce01)**  |
|  | |
| union [Geometry::VoxelStorage::Area::Data_t](unionGeometry_1_1VoxelStorage_1_1Area_1_1Data%5F%5Ft) | **[data](#structGeometry_1_1VoxelStorage_1_1Area_1a03429fd5bb34462fd5250377eb8215e2)**  |
|  | |
| enum Geometry::VoxelStorage::Area::DataType | **[dataType](#structGeometry_1_1VoxelStorage_1_1Area_1a23c19bbe408e80d1a801cae712a15490)**  |
|  | |
| bool | **[markedForConsolidation](#structGeometry_1_1VoxelStorage_1_1Area_1a195e0e9692303f1df291effdc40d0f52)**  |
|  | |
| Voxel_t | **[uniformValue](#structGeometry_1_1VoxelStorage_1_1Area_1a684f355e9f870e85190eae923f30b13f)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Area](#structGeometry_1_1VoxelStorage_1_1Area_1ad6ea4ce997d36a11e26b58cff7ffae5a)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & _origin, uinteger_t _sideLength, const Voxel_t & _uniformValue) |
|  | |
|  | **[~Area](#structGeometry_1_1VoxelStorage_1_1Area_1a32e03d70d43baf25c4a51285e2de863a)**() |
|  | |
| void | **[clear](#structGeometry_1_1VoxelStorage_1_1Area_1af56cb656ebe9227852e8364a4a6787f6)**() |
|  | |
| bool | **[contains](#structGeometry_1_1VoxelStorage_1_1Area_1a8f9f2ab84b2563e1b4a5d5f5bd034cfe)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & pos) const |
|  | |
| uint8_t | **[getChildIndex](#structGeometry_1_1VoxelStorage_1_1Area_1ad0af6fabc69a5b51154f00ad1fcfcd5b)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & pos) const |
|  | |
| [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) | **[getOctant](#structGeometry_1_1VoxelStorage_1_1Area_1ad161b68c28e73f6d48d9b943e83ebad6)**(uint8_t i) const |
|  | |
| [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) | **[getOctantOrigin](#structGeometry_1_1VoxelStorage_1_1Area_1a2043b4207f9105ca9a0efabb906b5157)**(uint8_t i) const |
|  | |
| bool | **[isContainer](#structGeometry_1_1VoxelStorage_1_1Area_1af7fc1ecfda26de25136f9199251be5c5)**() const |
|  | |
| bool | **[isBlock](#structGeometry_1_1VoxelStorage_1_1Area_1a4f3c69fe613b629ab8186e581a60c78c)**() const |
|  | |
| bool | **[isUniform](#structGeometry_1_1VoxelStorage_1_1Area_1a85cb161b81a82634edd308a08eae8c72)**() const |
|  | |
| const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **[getOrigin](#structGeometry_1_1VoxelStorage_1_1Area_1a4dcc85f0394c6b8f48ed59256b88363a)**() const |
|  | |
| [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) | **[getMaxPosition](#structGeometry_1_1VoxelStorage_1_1Area_1a23d8e84f265411f0b6e4a4e2ede1f7ff)**() const |
|  | |
| [block_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf) * | **[getBlock](#structGeometry_1_1VoxelStorage_1_1Area_1a32803798e33dbd754b072cb57b3a290f)**() const |
|  | |
| Area * | **[getChild](#structGeometry_1_1VoxelStorage_1_1Area_1abe51518ebef90cca03173fcd41b4147b)**(uint8_t i) const |
|  | |
| [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) | **[getBox](#structGeometry_1_1VoxelStorage_1_1Area_1a320fd28bd97b1ded660e6c2abb480b51)**() const |
|  | |
| std::array< Area *, 8 > & | **[assureContainer](#structGeometry_1_1VoxelStorage_1_1Area_1af346da75a2c750f178b36693737b3654)**() |
|  | |
| [block_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf) & | **[assureBlock](#structGeometry_1_1VoxelStorage_1_1Area_1a1b8b6f79a7e3dca41097a5bb51ba2886)**() |
|  | |
| void | **[convertToUniformArea](#structGeometry_1_1VoxelStorage_1_1Area_1ae2801a0851a7d64f3280bdfc085e2a56)**(const Voxel_t & _uniformValue) |
|  | |
| Area * | **[insertIntermediateChild](#structGeometry_1_1VoxelStorage_1_1Area_1a4a8ef3bdc159f01c96de8e71202fbd06)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a)  _origin, uinteger_t _sideLength) |
|  | |
| void | **[setChild](#structGeometry_1_1VoxelStorage_1_1Area_1a0fd2ff424a94e9bba552eb66bc1fb25e)**(uint8_t i, Area * child) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Geometry::VoxelStorage::Area::DataType {#structGeometry_1_1VoxelStorage_1_1Area_1a136ae91a49b87566bbabbcff84c50016}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[DataType](#structGeometry_1_1VoxelStorage_1_1Area_1a136ae91a49b87566bbabbcff84c50016)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator   |  | Description | 
| ------------ | -- | ----------- | 
| Enumerator   |  | Description | 
| CONTAINER    |  |             | 
| UNIFORM_AREA |  |             | 
| BLOCK        |  |             | 





<sub>Defined in `Geometry/VoxelStorage.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::Area::origin {#structGeometry_1_1VoxelStorage_1_1Area_1a36428419c31739fe060244bf39ab58a4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) **[origin](#structGeometry_1_1VoxelStorage_1_1Area_1a36428419c31739fe060244bf39ab58a4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::Area::sideLength {#structGeometry_1_1VoxelStorage_1_1Area_1a34e229e86ccfa6e8641890253cefce01}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uinteger_t **[sideLength](#structGeometry_1_1VoxelStorage_1_1Area_1a34e229e86ccfa6e8641890253cefce01)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::Area::data {#structGeometry_1_1VoxelStorage_1_1Area_1a03429fd5bb34462fd5250377eb8215e2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| union [Geometry::VoxelStorage::Area::Data_t](unionGeometry_1_1VoxelStorage_1_1Area_1_1Data%5F%5Ft) **[data](#structGeometry_1_1VoxelStorage_1_1Area_1a03429fd5bb34462fd5250377eb8215e2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::Area::dataType {#structGeometry_1_1VoxelStorage_1_1Area_1a23c19bbe408e80d1a801cae712a15490}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum Geometry::VoxelStorage::Area::DataType **[dataType](#structGeometry_1_1VoxelStorage_1_1Area_1a23c19bbe408e80d1a801cae712a15490)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::Area::markedForConsolidation {#structGeometry_1_1VoxelStorage_1_1Area_1a195e0e9692303f1df291effdc40d0f52}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[markedForConsolidation](#structGeometry_1_1VoxelStorage_1_1Area_1a195e0e9692303f1df291effdc40d0f52)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::Area::uniformValue {#structGeometry_1_1VoxelStorage_1_1Area_1a684f355e9f870e85190eae923f30b13f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Voxel_t **[uniformValue](#structGeometry_1_1VoxelStorage_1_1Area_1a684f355e9f870e85190eae923f30b13f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::Area {#structGeometry_1_1VoxelStorage_1_1Area_1ad6ea4ce997d36a11e26b58cff7ffae5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Area](#structGeometry_1_1VoxelStorage_1_1Area_1ad6ea4ce997d36a11e26b58cff7ffae5a)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **_origin**, |
| | uinteger_t | **_sideLength**, |
| | const Voxel_t & | **_uniformValue** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::~Area {#structGeometry_1_1VoxelStorage_1_1Area_1a32e03d70d43baf25c4a51285e2de863a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Area](#structGeometry_1_1VoxelStorage_1_1Area_1a32e03d70d43baf25c4a51285e2de863a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::clear {#structGeometry_1_1VoxelStorage_1_1Area_1af56cb656ebe9227852e8364a4a6787f6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#structGeometry_1_1VoxelStorage_1_1Area_1af56cb656ebe9227852e8364a4a6787f6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::contains {#structGeometry_1_1VoxelStorage_1_1Area_1a8f9f2ab84b2563e1b4a5d5f5bd034cfe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#structGeometry_1_1VoxelStorage_1_1Area_1a8f9f2ab84b2563e1b4a5d5f5bd034cfe)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **pos** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getChildIndex {#structGeometry_1_1VoxelStorage_1_1Area_1ad0af6fabc69a5b51154f00ad1fcfcd5b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getChildIndex](#structGeometry_1_1VoxelStorage_1_1Area_1ad0af6fabc69a5b51154f00ad1fcfcd5b)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **pos** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getOctant {#structGeometry_1_1VoxelStorage_1_1Area_1ad161b68c28e73f6d48d9b943e83ebad6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) **[getOctant](#structGeometry_1_1VoxelStorage_1_1Area_1ad161b68c28e73f6d48d9b943e83ebad6)**( | uint8_t | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getOctantOrigin {#structGeometry_1_1VoxelStorage_1_1Area_1a2043b4207f9105ca9a0efabb906b5157}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) **[getOctantOrigin](#structGeometry_1_1VoxelStorage_1_1Area_1a2043b4207f9105ca9a0efabb906b5157)**( | uint8_t | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::isContainer {#structGeometry_1_1VoxelStorage_1_1Area_1af7fc1ecfda26de25136f9199251be5c5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isContainer](#structGeometry_1_1VoxelStorage_1_1Area_1af7fc1ecfda26de25136f9199251be5c5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::isBlock {#structGeometry_1_1VoxelStorage_1_1Area_1a4f3c69fe613b629ab8186e581a60c78c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isBlock](#structGeometry_1_1VoxelStorage_1_1Area_1a4f3c69fe613b629ab8186e581a60c78c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::isUniform {#structGeometry_1_1VoxelStorage_1_1Area_1a85cb161b81a82634edd308a08eae8c72}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUniform](#structGeometry_1_1VoxelStorage_1_1Area_1a85cb161b81a82634edd308a08eae8c72)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getOrigin {#structGeometry_1_1VoxelStorage_1_1Area_1a4dcc85f0394c6b8f48ed59256b88363a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & **[getOrigin](#structGeometry_1_1VoxelStorage_1_1Area_1a4dcc85f0394c6b8f48ed59256b88363a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getMaxPosition {#structGeometry_1_1VoxelStorage_1_1Area_1a23d8e84f265411f0b6e4a4e2ede1f7ff}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) **[getMaxPosition](#structGeometry_1_1VoxelStorage_1_1Area_1a23d8e84f265411f0b6e4a4e2ede1f7ff)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getBlock {#structGeometry_1_1VoxelStorage_1_1Area_1a32803798e33dbd754b072cb57b3a290f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [block_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf) * **[getBlock](#structGeometry_1_1VoxelStorage_1_1Area_1a32803798e33dbd754b072cb57b3a290f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getChild {#structGeometry_1_1VoxelStorage_1_1Area_1abe51518ebef90cca03173fcd41b4147b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Area * **[getChild](#structGeometry_1_1VoxelStorage_1_1Area_1abe51518ebef90cca03173fcd41b4147b)**( | uint8_t | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::getBox {#structGeometry_1_1VoxelStorage_1_1Area_1a320fd28bd97b1ded660e6c2abb480b51}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) **[getBox](#structGeometry_1_1VoxelStorage_1_1Area_1a320fd28bd97b1ded660e6c2abb480b51)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::assureContainer {#structGeometry_1_1VoxelStorage_1_1Area_1af346da75a2c750f178b36693737b3654}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::array< Area *, 8 > & **[assureContainer](#structGeometry_1_1VoxelStorage_1_1Area_1af346da75a2c750f178b36693737b3654)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::assureBlock {#structGeometry_1_1VoxelStorage_1_1Area_1a1b8b6f79a7e3dca41097a5bb51ba2886}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [block_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf) & **[assureBlock](#structGeometry_1_1VoxelStorage_1_1Area_1a1b8b6f79a7e3dca41097a5bb51ba2886)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::convertToUniformArea {#structGeometry_1_1VoxelStorage_1_1Area_1ae2801a0851a7d64f3280bdfc085e2a56}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[convertToUniformArea](#structGeometry_1_1VoxelStorage_1_1Area_1ae2801a0851a7d64f3280bdfc085e2a56)**( | const Voxel_t & | **_uniformValue** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::insertIntermediateChild {#structGeometry_1_1VoxelStorage_1_1Area_1a4a8ef3bdc159f01c96de8e71202fbd06}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Area * **[insertIntermediateChild](#structGeometry_1_1VoxelStorage_1_1Area_1a4a8ef3bdc159f01c96de8e71202fbd06)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a)  | **_origin**, |
| | uinteger_t | **_sideLength** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::Area::setChild {#structGeometry_1_1VoxelStorage_1_1Area_1a0fd2ff424a94e9bba552eb66bc1fb25e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setChild](#structGeometry_1_1VoxelStorage_1_1Area_1a0fd2ff424a94e9bba552eb66bc1fb25e)**( | uint8_t | **i**, |
| | Area * | **child** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

