---
api_location: "MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: offsetMatrix, inverseChildMatrices, stacking, init, RigidJoint, doClone, RigidJoint, RigidJoint, RigidJoint, setOffsetMatrix, getOffsetMatrix, stackObject, stopStackingObject, isStacking, doAddChild, doRemoveChild
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1RigidJoint
show_in_toc: false
sidebar: api_sidebar
title: "RigidJoint"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RigidJoint
	RigidJoint --> JointNode
	click RigidJoint "classMinSG_1_1RigidJoint"
	click JointNode "classMinSG_1_1JointNode"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RigidJoint](#classMinSG_1_1RigidJoint_1ad3f9b48fb20dc1f9e5093b3480a4f6c5)**( [JointNode](classMinSG_1_1JointNode) * source) |
|  | |
|  | **[RigidJoint](#classMinSG_1_1RigidJoint_1a50d968565b0469bff28c7980ec45d1e6)**(uint32_t _id, std::string _name) |
|  | |
|  | **[RigidJoint](#classMinSG_1_1RigidJoint_1ab7b000f2ca80601c1418eaba0e8fdd25)**(uint32_t _id, std::string _name,  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _offsetMatrix, bool _stacking) |
|  | |
| void | **[setOffsetMatrix](#classMinSG_1_1RigidJoint_1a83ecfc251d957508e30e613dd82267df)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _m) |
|  | |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) | **[getOffsetMatrix](#classMinSG_1_1RigidJoint_1ace9bd821dae588b4dcfbbdca02cafdb8)**() const |
|  | |
| void | **[stackObject](#classMinSG_1_1RigidJoint_1a193aa0b4e72f6393bc471e7bda03d263)**() |
|  | |
| void | **[stopStackingObject](#classMinSG_1_1RigidJoint_1af37c55d1462a8db35074143140182b4f)**() |
|  | |
| bool | **[isStacking](#classMinSG_1_1RigidJoint_1a3fdbadea928ca345914b5bf79724013d)**() |
|  | |
| void | **[doAddChild](#classMinSG_1_1RigidJoint_1a3e48bbde772fa3e2a3153639deb0bf1e)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| bool | **[doRemoveChild](#classMinSG_1_1RigidJoint_1aac8b213ce5c139ea2c683d06ec8d4faf)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::RigidJoint::RigidJoint {#classMinSG_1_1RigidJoint_1ad3f9b48fb20dc1f9e5093b3480a4f6c5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RigidJoint](#classMinSG_1_1RigidJoint_1ad3f9b48fb20dc1f9e5093b3480a4f6c5)**( |  [JointNode](classMinSG_1_1JointNode) * | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::RigidJoint {#classMinSG_1_1RigidJoint_1a50d968565b0469bff28c7980ec45d1e6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RigidJoint](#classMinSG_1_1RigidJoint_1a50d968565b0469bff28c7980ec45d1e6)**( | uint32_t | **_id**, |
| | std::string | **_name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::RigidJoint {#classMinSG_1_1RigidJoint_1ab7b000f2ca80601c1418eaba0e8fdd25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RigidJoint](#classMinSG_1_1RigidJoint_1ab7b000f2ca80601c1418eaba0e8fdd25)**( | uint32_t | **_id**, |
| | std::string | **_name**, |
| |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_offsetMatrix**, |
| | bool | **_stacking** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::setOffsetMatrix {#classMinSG_1_1RigidJoint_1a83ecfc251d957508e30e613dd82267df}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setOffsetMatrix](#classMinSG_1_1RigidJoint_1a83ecfc251d957508e30e613dd82267df)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::getOffsetMatrix {#classMinSG_1_1RigidJoint_1ace9bd821dae588b4dcfbbdca02cafdb8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) **[getOffsetMatrix](#classMinSG_1_1RigidJoint_1ace9bd821dae588b4dcfbbdca02cafdb8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::stackObject {#classMinSG_1_1RigidJoint_1a193aa0b4e72f6393bc471e7bda03d263}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stackObject](#classMinSG_1_1RigidJoint_1a193aa0b4e72f6393bc471e7bda03d263)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::stopStackingObject {#classMinSG_1_1RigidJoint_1af37c55d1462a8db35074143140182b4f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stopStackingObject](#classMinSG_1_1RigidJoint_1af37c55d1462a8db35074143140182b4f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::isStacking {#classMinSG_1_1RigidJoint_1a3fdbadea928ca345914b5bf79724013d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isStacking](#classMinSG_1_1RigidJoint_1a3fdbadea928ca345914b5bf79724013d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::doAddChild {#classMinSG_1_1RigidJoint_1a3e48bbde772fa3e2a3153639deb0bf1e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doAddChild](#classMinSG_1_1RigidJoint_1a3e48bbde772fa3e2a3153639deb0bf1e)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Add the given child to this node.

* called by addChild(...). *


* May throw an exception on failure (of base type std::exception).


* Has to set the child's parent (child->_setParent(...)).


* The given`child`can be assumed to be not null, which has been removed from its old parent.o







<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RigidJoint::doRemoveChild {#classMinSG_1_1RigidJoint_1aac8b213ce5c139ea2c683d06ec8d4faf}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doRemoveChild](#classMinSG_1_1RigidJoint_1aac8b213ce5c139ea2c683d06ec8d4faf)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Remove the given child from this node.

* called by removeChild(...).


* Has to set the child's parent to null (child->_setParent(nullptr)).
#### Returns
false iff the node could not be found.


> **Note**: Normally, use removeChild(...) instead.










<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/RigidJoint.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

