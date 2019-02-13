---
api_location: "Geometry/VoxelStorage.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: Vec3_t, Box_t, block_t, serializationData_t, nullVoxel, root, blockSideLength, blockMask, blockSize, posToBlockIdx, calcOrigin, getEnclosingAreaBox, getEnclosingAreaBox, findOrCreateBlock, consolidate, VoxelStorage, VoxelStorage, _set, set, get, fill, clear, serialize, serialize, deserialize, getBlockBounds
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1VoxelStorage
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Voxel_t , unsigned int blockSizePow, typename integer_t , typename uinteger_t  > "
title: "VoxelStorage"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VoxelStorage
	click VoxelStorage "classGeometry_1_1VoxelStorage"
```

## Description



The Voxelstorage is a spatial data structure for storing voxels(=arbitrary values) at integer positions. Internally, a dynamic octree is used as storage:

* the root node is adjusted automatically


* empty inner nodes are skipped


* subtrees having an uniform value are represented by single nodes







## Classes

|
| ------ | ----------------------------------------------------------------------------- | 
| struct | [Geometry::VoxelStorage::Area](structGeometry_1_1VoxelStorage_1_1Area) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < integer_t > | **[Vec3_t](#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a)**  |
|  | |
| typedef [_Box](classGeometry_1_1%5F%5FBox) < integer_t > | **[Box_t](#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001)**  |
|  | |
| typedef std::array< Voxel_t, [blockSize](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1ad6397ce005d2b50c786a1d889c4d8adf) > | **[block_t](#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf)**  |
|  | |
| typedef std::pair< std::vector< std::tuple< [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) , uinteger_t, Voxel_t > >, std::vector< std::tuple< [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) , [block_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf) > > > | **[serializationData_t](#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uinteger_t | **[blockSideLength](#classGeometry_1_1VoxelStorage_1a55dc1d250aa4467a2e00ea7e9cca0c2f)**  |
|  | |
| const uinteger_t | **[blockMask](#classGeometry_1_1VoxelStorage_1af2aa630c6a84ba453a5f93e95583fc1f)**  |
|  | |
| const uint32_t | **[blockSize](#classGeometry_1_1VoxelStorage_1ad6397ce005d2b50c786a1d889c4d8adf)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[VoxelStorage](#classGeometry_1_1VoxelStorage_1adf322835b2cd63174eaced1cf1ffc89c)**( [VoxelStorage](classGeometry_1_1VoxelStorage) && other) |
|  | |
|  | **[VoxelStorage](#classGeometry_1_1VoxelStorage_1a3aea2b180fe930635b65e5a09b484fe4)**(const Voxel_t & _nullVoxel) |
|  | |
| void | **[_set](#classGeometry_1_1VoxelStorage_1abf952a02ae3ce6cada3309674b8c5225)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & pos, const Voxel_t & voxel) <br/> Set the value`voxel`at the given`position`without consolidating (combining uniform subtrees) |
|  | |
| void | **[set](#classGeometry_1_1VoxelStorage_1aecf6f61e14b2eabe1dabd3e517c821ae)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & pos, const Voxel_t & voxel) <br/> Set the value`voxel`at the given`position`. |
|  | |
| const Voxel_t & | **[get](#classGeometry_1_1VoxelStorage_1a969f2d5742967b516880c932b0e20b8d)**(const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & pos) const <br/> Return the value at the given`position`. If the value has not been set, nullVoxel is returned. |
|  | |
| void | **[fill](#classGeometry_1_1VoxelStorage_1aa86c187b4cd2a9a9c775523a10baa532)**(const [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) & fillArea, const Voxel_t & voxel) <br/> Fill the given`area`with the given value`voxel`. |
|  | |
| void | **[clear](#classGeometry_1_1VoxelStorage_1ab6f34268431843594842c3ef6a5ed855)**() <br/> Remove all values. |
|  | |
| [serializationData_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4) | **[serialize](#classGeometry_1_1VoxelStorage_1a33d31142c40234f68206f1ce7c831fcf)**(const [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) & queryBox) const |
|  | |
| [serializationData_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4) | **[serialize](#classGeometry_1_1VoxelStorage_1a51ed8f32905c109def4cb10bc7b74147)**(const [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) & queryBox) |
|  | |
| void | **[deserialize](#classGeometry_1_1VoxelStorage_1a1c3566df9b0d3a06fa920bef02c0d08f)**(const [serializationData_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4) & data) |
|  | |
| [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) | **[getBlockBounds](#classGeometry_1_1VoxelStorage_1ad74e63a25029c0b0969cf2e5f0c074d5)**() const <br/> Get the (block aligned) bounding box around the set voxels. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Geometry::VoxelStorage::Vec3_t {#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < integer_t > **[Vec3_t](#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VoxelStorage::Box_t {#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Box](classGeometry_1_1%5F%5FBox) < integer_t > **[Box_t](#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VoxelStorage::block_t {#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::array< Voxel_t, [blockSize](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1ad6397ce005d2b50c786a1d889c4d8adf) > **[block_t](#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VoxelStorage::serializationData_t {#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< std::vector< std::tuple< [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) , uinteger_t, Voxel_t > >, std::vector< std::tuple< [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) , [block_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a6eddaa2eabb26aa573045c2425c4f1bf) > > > **[serializationData_t](#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::blockSideLength {#classGeometry_1_1VoxelStorage_1a55dc1d250aa4467a2e00ea7e9cca0c2f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uinteger_t **[blockSideLength](#classGeometry_1_1VoxelStorage_1a55dc1d250aa4467a2e00ea7e9cca0c2f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::blockMask {#classGeometry_1_1VoxelStorage_1af2aa630c6a84ba453a5f93e95583fc1f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uinteger_t **[blockMask](#classGeometry_1_1VoxelStorage_1af2aa630c6a84ba453a5f93e95583fc1f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::VoxelStorage::blockSize {#classGeometry_1_1VoxelStorage_1ad6397ce005d2b50c786a1d889c4d8adf}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[blockSize](#classGeometry_1_1VoxelStorage_1ad6397ce005d2b50c786a1d889c4d8adf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::VoxelStorage {#classGeometry_1_1VoxelStorage_1adf322835b2cd63174eaced1cf1ffc89c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VoxelStorage](#classGeometry_1_1VoxelStorage_1adf322835b2cd63174eaced1cf1ffc89c)**( |  [VoxelStorage](classGeometry_1_1VoxelStorage) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:310`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::VoxelStorage {#classGeometry_1_1VoxelStorage_1a3aea2b180fe930635b65e5a09b484fe4}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VoxelStorage](#classGeometry_1_1VoxelStorage_1a3aea2b180fe930635b65e5a09b484fe4)**( | const Voxel_t & | **_nullVoxel** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:312`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::_set {#classGeometry_1_1VoxelStorage_1abf952a02ae3ce6cada3309674b8c5225}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_set](#classGeometry_1_1VoxelStorage_1abf952a02ae3ce6cada3309674b8c5225)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **pos**, |
| | const Voxel_t & | **voxel** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Set the value`voxel`at the given`position`without consolidating (combining uniform subtrees)





<sub>Defined in `Geometry/VoxelStorage.h:316`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::set {#classGeometry_1_1VoxelStorage_1aecf6f61e14b2eabe1dabd3e517c821ae}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1VoxelStorage_1aecf6f61e14b2eabe1dabd3e517c821ae)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **pos**, |
| | const Voxel_t & | **voxel** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Set the value`voxel`at the given`position`.





<sub>Defined in `Geometry/VoxelStorage.h:321`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::get {#classGeometry_1_1VoxelStorage_1a969f2d5742967b516880c932b0e20b8d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const Voxel_t & **[get](#classGeometry_1_1VoxelStorage_1a969f2d5742967b516880c932b0e20b8d)**( | const [Vec3_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a7b9c741a14f65622256ff55d46893a2a) & | **pos** ) const |
{: .nohead .nowrap1 .api_doc }

Return the value at the given`position`. If the value has not been set, nullVoxel is returned.





<sub>Defined in `Geometry/VoxelStorage.h:332`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::fill {#classGeometry_1_1VoxelStorage_1aa86c187b4cd2a9a9c775523a10baa532}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[fill](#classGeometry_1_1VoxelStorage_1aa86c187b4cd2a9a9c775523a10baa532)**( | const [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) & | **fillArea**, |
| | const Voxel_t & | **voxel** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Fill the given`area`with the given value`voxel`.





<sub>Defined in `Geometry/VoxelStorage.h:348`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::clear {#classGeometry_1_1VoxelStorage_1ab6f34268431843594842c3ef6a5ed855}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classGeometry_1_1VoxelStorage_1ab6f34268431843594842c3ef6a5ed855)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove all values.





<sub>Defined in `Geometry/VoxelStorage.h:430`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::serialize {#classGeometry_1_1VoxelStorage_1a33d31142c40234f68206f1ce7c831fcf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [serializationData_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4) **[serialize](#classGeometry_1_1VoxelStorage_1a33d31142c40234f68206f1ce7c831fcf)**( | const [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) & | **queryBox** ) const |
{: .nohead .nowrap1 .api_doc }



experimental!
> **Note**: queryBox must be block-aligned






<sub>Defined in `Geometry/VoxelStorage.h:437`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::serialize {#classGeometry_1_1VoxelStorage_1a51ed8f32905c109def4cb10bc7b74147}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [serializationData_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4) **[serialize](#classGeometry_1_1VoxelStorage_1a51ed8f32905c109def4cb10bc7b74147)**( | const [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) & | **queryBox** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:440`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::deserialize {#classGeometry_1_1VoxelStorage_1a1c3566df9b0d3a06fa920bef02c0d08f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[deserialize](#classGeometry_1_1VoxelStorage_1a1c3566df9b0d3a06fa920bef02c0d08f)**( | const [serializationData_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a0589e70e181df2fafe5016102c7b08b4) & | **data** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VoxelStorage.h:471`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::VoxelStorage::getBlockBounds {#classGeometry_1_1VoxelStorage_1ad74e63a25029c0b0969cf2e5f0c074d5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Box_t](classGeometry_1_1VoxelStorage#classGeometry_1_1VoxelStorage_1a76345fa1e417ab2f0d2ed7d55a651001) **[getBlockBounds](#classGeometry_1_1VoxelStorage_1ad74e63a25029c0b0969cf2e5f0c074d5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get the (block aligned) bounding box around the set voxels.





<sub>Defined in `Geometry/VoxelStorage.h:483`</sub>{:style="float: right"}

-------------------------------------------------------------------

