---
api_location: "MinSG/Ext/Physics/Bullet/BtConstraintObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Physics:namespaceMinSG_1_1Physics"
keywords: type_t, type, nodeA, nodeB, posA, dirA, posB, dirB, constraint, BtConstraintObject, BtConstraintObject, BtConstraintObject, BtConstraintObject, createP2P, createHinge, ~BtConstraintObject, getNodeA, getNodeB, getBtConstraint, setBtConstraint, getPosA, getDirA, getPosB, getDirB, getType
kind: class
layout: api
path: MinSG->Extensions->Physics
permalink: classMinSG_1_1Physics_1_1BtConstraintObject
show_in_toc: false
sidebar: api_sidebar
title: "BtConstraintObject"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BtConstraintObject
	BtConstraintObject --> ReferenceCounter
	click BtConstraintObject "classMinSG_1_1Physics_1_1BtConstraintObject"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[type_t](#classMinSG_1_1Physics_1_1BtConstraintObject_1a08c60bfc7782411bf5566266848109ca)** {TYPE_P2P, TYPE_HINGE} |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) > | **[createP2P](#classMinSG_1_1Physics_1_1BtConstraintObject_1a89789461a5a5d7b1ab9688aaaec2e2c6)**( [Node](classMinSG_1_1Node) & _nodeA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & _posA,  [Node](classMinSG_1_1Node) & _nodeB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & _posB) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) > | **[createHinge](#classMinSG_1_1Physics_1_1BtConstraintObject_1aa75fd9aa4beb308197ba6042695d0035)**( [Node](classMinSG_1_1Node) & _nodeA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & _posA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & _dirA,  [Node](classMinSG_1_1Node) & _nodeB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & _posB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & _dirB) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~BtConstraintObject](#classMinSG_1_1Physics_1_1BtConstraintObject_1a0ffdb6c12f52d85b16aa574963f465b7)**() |
|  | |
| [Node](classMinSG_1_1Node) & | **[getNodeA](#classMinSG_1_1Physics_1_1BtConstraintObject_1ac1bcd1f0d113bee8b8607cda435c37c4)**() const |
|  | |
| [Node](classMinSG_1_1Node) & | **[getNodeB](#classMinSG_1_1Physics_1_1BtConstraintObject_1a14030503a343be2bc38378f1e7eb5a33)**() const |
|  | |
| btTypedConstraint * | **[getBtConstraint](#classMinSG_1_1Physics_1_1BtConstraintObject_1a08450fc935bd54b20cf9563aaed86d2b)**() const |
|  | |
| void | **[setBtConstraint](#classMinSG_1_1Physics_1_1BtConstraintObject_1a8a9d5d92baaae5aa49604dc7c74ff244)**(btTypedConstraint * c) |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getPosA](#classMinSG_1_1Physics_1_1BtConstraintObject_1ad11b4230d17780eabd93a62e56a45ab6)**() const |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getDirA](#classMinSG_1_1Physics_1_1BtConstraintObject_1a367e4f49edfcb6c7efe40b6ea8fb334a)**() const |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getPosB](#classMinSG_1_1Physics_1_1BtConstraintObject_1a336f8e11afdd14748601e087c3b4f576)**() const |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getDirB](#classMinSG_1_1Physics_1_1BtConstraintObject_1a2ec2a9d1e35bbb03473c3b349ce817f8)**() const |
|  | |
| [type_t](classMinSG_1_1Physics_1_1BtConstraintObject#classMinSG_1_1Physics_1_1BtConstraintObject_1a08c60bfc7782411bf5566266848109ca) | **[getType](#classMinSG_1_1Physics_1_1BtConstraintObject_1a00b195bc322d7e90a8473a0c42a2605a)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::Physics::BtConstraintObject::type_t {#classMinSG_1_1Physics_1_1BtConstraintObject_1a08c60bfc7782411bf5566266848109ca}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[type_t](#classMinSG_1_1Physics_1_1BtConstraintObject_1a08c60bfc7782411bf5566266848109ca)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| TYPE_P2P   |  |             | 
| TYPE_HINGE |  |             | 





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::createP2P {#classMinSG_1_1Physics_1_1BtConstraintObject_1a89789461a5a5d7b1ab9688aaaec2e2c6}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) > **[createP2P](#classMinSG_1_1Physics_1_1BtConstraintObject_1a89789461a5a5d7b1ab9688aaaec2e2c6)**( |  [Node](classMinSG_1_1Node) & | **_nodeA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **_posA**, |
| |  [Node](classMinSG_1_1Node) & | **_nodeB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **_posB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::createHinge {#classMinSG_1_1Physics_1_1BtConstraintObject_1aa75fd9aa4beb308197ba6042695d0035}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) > **[createHinge](#classMinSG_1_1Physics_1_1BtConstraintObject_1aa75fd9aa4beb308197ba6042695d0035)**( |  [Node](classMinSG_1_1Node) & | **_nodeA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **_posA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **_dirA**, |
| |  [Node](classMinSG_1_1Node) & | **_nodeB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **_posB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **_dirB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::~BtConstraintObject {#classMinSG_1_1Physics_1_1BtConstraintObject_1a0ffdb6c12f52d85b16aa574963f465b7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BtConstraintObject](#classMinSG_1_1Physics_1_1BtConstraintObject_1a0ffdb6c12f52d85b16aa574963f465b7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getNodeA {#classMinSG_1_1Physics_1_1BtConstraintObject_1ac1bcd1f0d113bee8b8607cda435c37c4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) & **[getNodeA](#classMinSG_1_1Physics_1_1BtConstraintObject_1ac1bcd1f0d113bee8b8607cda435c37c4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getNodeB {#classMinSG_1_1Physics_1_1BtConstraintObject_1a14030503a343be2bc38378f1e7eb5a33}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) & **[getNodeB](#classMinSG_1_1Physics_1_1BtConstraintObject_1a14030503a343be2bc38378f1e7eb5a33)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getBtConstraint {#classMinSG_1_1Physics_1_1BtConstraintObject_1a08450fc935bd54b20cf9563aaed86d2b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| btTypedConstraint * **[getBtConstraint](#classMinSG_1_1Physics_1_1BtConstraintObject_1a08450fc935bd54b20cf9563aaed86d2b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::setBtConstraint {#classMinSG_1_1Physics_1_1BtConstraintObject_1a8a9d5d92baaae5aa49604dc7c74ff244}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBtConstraint](#classMinSG_1_1Physics_1_1BtConstraintObject_1a8a9d5d92baaae5aa49604dc7c74ff244)**( | btTypedConstraint * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getPosA {#classMinSG_1_1Physics_1_1BtConstraintObject_1ad11b4230d17780eabd93a62e56a45ab6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getPosA](#classMinSG_1_1Physics_1_1BtConstraintObject_1ad11b4230d17780eabd93a62e56a45ab6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getDirA {#classMinSG_1_1Physics_1_1BtConstraintObject_1a367e4f49edfcb6c7efe40b6ea8fb334a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getDirA](#classMinSG_1_1Physics_1_1BtConstraintObject_1a367e4f49edfcb6c7efe40b6ea8fb334a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getPosB {#classMinSG_1_1Physics_1_1BtConstraintObject_1a336f8e11afdd14748601e087c3b4f576}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getPosB](#classMinSG_1_1Physics_1_1BtConstraintObject_1a336f8e11afdd14748601e087c3b4f576)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getDirB {#classMinSG_1_1Physics_1_1BtConstraintObject_1a2ec2a9d1e35bbb03473c3b349ce817f8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getDirB](#classMinSG_1_1Physics_1_1BtConstraintObject_1a2ec2a9d1e35bbb03473c3b349ce817f8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtConstraintObject::getType {#classMinSG_1_1Physics_1_1BtConstraintObject_1a00b195bc322d7e90a8473a0c42a2605a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [type_t](classMinSG_1_1Physics_1_1BtConstraintObject#classMinSG_1_1Physics_1_1BtConstraintObject_1a08c60bfc7782411bf5566266848109ca) **[getType](#classMinSG_1_1Physics_1_1BtConstraintObject_1a00b195bc322d7e90a8473a0c42a2605a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtConstraintObject.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

