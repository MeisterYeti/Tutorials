---
api_location: "MinSG/Ext/Physics/Bullet/BtPhysicObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Physics:namespaceMinSG_1_1Physics"
keywords: contactListener_t, node, shape, body, constraints, centerOfMass, mass, friction, rollingFriction, linearDamping, angularDamping, kinematicObjectMarker, contactListener, BtPhysicObject, BtPhysicObject, BtPhysicObject, ~BtPhysicObject, getNode, getCenterOfMass, setCenterOfMass, getKinematicObjectMarker, setKinematicObjectMarker, getRigidBody, setBody, getShape, setShape, getMass, setMass, getFriction, setFriction, getAngularDamping, setAngularDamping, getLinearDamping, setLinearDamping, getRollingFriction, setRollingFriction, getConstraints, removeConstraint, clearConstraints, addConstraintObject
kind: class
layout: api
path: MinSG->Extensions->Physics
permalink: classMinSG_1_1Physics_1_1BtPhysicObject
show_in_toc: false
sidebar: api_sidebar
title: "BtPhysicObject"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BtPhysicObject
	BtPhysicObject --> ReferenceCounter
	click BtPhysicObject "classMinSG_1_1Physics_1_1BtPhysicObject"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< bool(btManifoldPoint &cp, [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) *obj0, [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) *obj1)> | **[contactListener_t](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac4b44dc675fa47890d35d3a306894100)**  |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| [contactListener_t](classMinSG_1_1Physics_1_1BtPhysicObject#classMinSG_1_1Physics_1_1BtPhysicObject_1ac4b44dc675fa47890d35d3a306894100) | **[contactListener](#classMinSG_1_1Physics_1_1BtPhysicObject_1a0cbdcea8e517ab5d293e3f8f8b01495b)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1acedf769a764edf78552c259cd0fff3a1)**( [Node](classMinSG_1_1Node) * _node) <br/> create a new physic object |
|  | |
|  | **[BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1af47e9c339d2f2b1c83f51539bf75ea67)**(const [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) & void) |
|  | |
|  | **[BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1aa5c6b56807df8c2e8d577d8c0b4b34ef)**( [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) && void) |
|  | |
|  | **[~BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1ae1cd0ba27a0e6ea19532695c8777e82d)**() |
|  | |
| [Node](classMinSG_1_1Node) * | **[getNode](#classMinSG_1_1Physics_1_1BtPhysicObject_1a6d4bde94c03b76a34c2d69b9cf6eebbc)**() const |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getCenterOfMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1a43e2efce7cda8fcc0c90d950d780a05b)**() const |
|  | |
| void | **[setCenterOfMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac5639e97dce94bf316a8c60da80568df)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| bool | **[getKinematicObjectMarker](#classMinSG_1_1Physics_1_1BtPhysicObject_1a49105eb9791e93643b6a6abc4491a16a)**() const |
|  | |
| void | **[setKinematicObjectMarker](#classMinSG_1_1Physics_1_1BtPhysicObject_1acb7945236f7a3c05ef63c2346b6c16c9)**(bool b) |
|  | |
| btRigidBody * | **[getRigidBody](#classMinSG_1_1Physics_1_1BtPhysicObject_1a9abcca81bd85624c2a6721dc81ea119f)**() const |
|  | |
| void | **[setBody](#classMinSG_1_1Physics_1_1BtPhysicObject_1a817bdff2bf1e76ffee9a4792e9252f9c)**(btRigidBody * _body) |
|  | |
| [BtCollisionShape](classMinSG_1_1Physics_1_1BtCollisionShape) * | **[getShape](#classMinSG_1_1Physics_1_1BtPhysicObject_1aaa349aedb32df84b7487cb6f38e865cf)**() const |
|  | |
| void | **[setShape](#classMinSG_1_1Physics_1_1BtPhysicObject_1a93a87f979af5679d7ac49351cd868963)**( [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > _shape) |
|  | |
| float | **[getMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1acc42b106f10b8a24e880393d99175f4d)**() const |
|  | |
| void | **[setMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1a3bd6c0d4bcdb810bfedc50d4d44c6f4b)**(float f) |
|  | |
| float | **[getFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1a9acb1c587c4720e1b16501ac53980e3e)**() const |
|  | |
| void | **[setFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1a601299695394763e9b2521805eead1e9)**(float f) |
|  | |
| float | **[getAngularDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1a1090099186e498838a5a5f292c337eab)**() const |
|  | |
| void | **[setAngularDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1aa18832f24661044f3d77a555d2c85408)**(float f) |
|  | |
| float | **[getLinearDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1a9a742b5e4c10793b5104799320a476dc)**() const |
|  | |
| void | **[setLinearDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1aca7679a53e4fb96fc0addbfb1e599f12)**(float f) |
|  | |
| float | **[getRollingFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1a2e5eef985b9aa31d41524167f0c17b95)**() const |
|  | |
| void | **[setRollingFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1aa8d29fa64a6dc2ac5d87a77384abf865)**(float f) |
|  | |
| const std::vector< [Util::Reference](classUtil_1_1Reference) < [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) > > & | **[getConstraints](#classMinSG_1_1Physics_1_1BtPhysicObject_1a1e4e8c78e264c80707218a50e3592774)**() const |
|  | |
| void | **[removeConstraint](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac1b71fd0d38593818502a5d750a35a8e)**( [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) & constraint) |
|  | |
| void | **[clearConstraints](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac663806a0902176112890f3e525de99d)**() |
|  | |
| void | **[addConstraintObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1ad596c4152ffe8e2c847e97cc61547054)**( [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) & constraint) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::Physics::BtPhysicObject::contactListener_t {#classMinSG_1_1Physics_1_1BtPhysicObject_1ac4b44dc675fa47890d35d3a306894100}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool(btManifoldPoint &cp, [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) *obj0, [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) *obj1)> **[contactListener_t](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac4b44dc675fa47890d35d3a306894100)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Physics::BtPhysicObject::contactListener {#classMinSG_1_1Physics_1_1BtPhysicObject_1a0cbdcea8e517ab5d293e3f8f8b01495b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [contactListener_t](classMinSG_1_1Physics_1_1BtPhysicObject#classMinSG_1_1Physics_1_1BtPhysicObject_1ac4b44dc675fa47890d35d3a306894100) **[contactListener](#classMinSG_1_1Physics_1_1BtPhysicObject_1a0cbdcea8e517ab5d293e3f8f8b01495b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::BtPhysicObject {#classMinSG_1_1Physics_1_1BtPhysicObject_1acedf769a764edf78552c259cd0fff3a1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1acedf769a764edf78552c259cd0fff3a1)**( |  [Node](classMinSG_1_1Node) * | **_node** ) |
{: .nohead .nowrap1 .api_doc }

create a new physic object





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::BtPhysicObject {#classMinSG_1_1Physics_1_1BtPhysicObject_1af47e9c339d2f2b1c83f51539bf75ea67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1af47e9c339d2f2b1c83f51539bf75ea67)**( | const [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::BtPhysicObject {#classMinSG_1_1Physics_1_1BtPhysicObject_1aa5c6b56807df8c2e8d577d8c0b4b34ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1aa5c6b56807df8c2e8d577d8c0b4b34ef)**( |  [BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::~BtPhysicObject {#classMinSG_1_1Physics_1_1BtPhysicObject_1ae1cd0ba27a0e6ea19532695c8777e82d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BtPhysicObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1ae1cd0ba27a0e6ea19532695c8777e82d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getNode {#classMinSG_1_1Physics_1_1BtPhysicObject_1a6d4bde94c03b76a34c2d69b9cf6eebbc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getNode](#classMinSG_1_1Physics_1_1BtPhysicObject_1a6d4bde94c03b76a34c2d69b9cf6eebbc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getCenterOfMass {#classMinSG_1_1Physics_1_1BtPhysicObject_1a43e2efce7cda8fcc0c90d950d780a05b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getCenterOfMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1a43e2efce7cda8fcc0c90d950d780a05b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setCenterOfMass {#classMinSG_1_1Physics_1_1BtPhysicObject_1ac5639e97dce94bf316a8c60da80568df}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCenterOfMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac5639e97dce94bf316a8c60da80568df)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getKinematicObjectMarker {#classMinSG_1_1Physics_1_1BtPhysicObject_1a49105eb9791e93643b6a6abc4491a16a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getKinematicObjectMarker](#classMinSG_1_1Physics_1_1BtPhysicObject_1a49105eb9791e93643b6a6abc4491a16a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setKinematicObjectMarker {#classMinSG_1_1Physics_1_1BtPhysicObject_1acb7945236f7a3c05ef63c2346b6c16c9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setKinematicObjectMarker](#classMinSG_1_1Physics_1_1BtPhysicObject_1acb7945236f7a3c05ef63c2346b6c16c9)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getRigidBody {#classMinSG_1_1Physics_1_1BtPhysicObject_1a9abcca81bd85624c2a6721dc81ea119f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| btRigidBody * **[getRigidBody](#classMinSG_1_1Physics_1_1BtPhysicObject_1a9abcca81bd85624c2a6721dc81ea119f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setBody {#classMinSG_1_1Physics_1_1BtPhysicObject_1a817bdff2bf1e76ffee9a4792e9252f9c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBody](#classMinSG_1_1Physics_1_1BtPhysicObject_1a817bdff2bf1e76ffee9a4792e9252f9c)**( | btRigidBody * | **_body** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getShape {#classMinSG_1_1Physics_1_1BtPhysicObject_1aaa349aedb32df84b7487cb6f38e865cf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BtCollisionShape](classMinSG_1_1Physics_1_1BtCollisionShape) * **[getShape](#classMinSG_1_1Physics_1_1BtPhysicObject_1aaa349aedb32df84b7487cb6f38e865cf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setShape {#classMinSG_1_1Physics_1_1BtPhysicObject_1a93a87f979af5679d7ac49351cd868963}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShape](#classMinSG_1_1Physics_1_1BtPhysicObject_1a93a87f979af5679d7ac49351cd868963)**( |  [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **_shape** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getMass {#classMinSG_1_1Physics_1_1BtPhysicObject_1acc42b106f10b8a24e880393d99175f4d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1acc42b106f10b8a24e880393d99175f4d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setMass {#classMinSG_1_1Physics_1_1BtPhysicObject_1a3bd6c0d4bcdb810bfedc50d4d44c6f4b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMass](#classMinSG_1_1Physics_1_1BtPhysicObject_1a3bd6c0d4bcdb810bfedc50d4d44c6f4b)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getFriction {#classMinSG_1_1Physics_1_1BtPhysicObject_1a9acb1c587c4720e1b16501ac53980e3e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1a9acb1c587c4720e1b16501ac53980e3e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setFriction {#classMinSG_1_1Physics_1_1BtPhysicObject_1a601299695394763e9b2521805eead1e9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1a601299695394763e9b2521805eead1e9)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getAngularDamping {#classMinSG_1_1Physics_1_1BtPhysicObject_1a1090099186e498838a5a5f292c337eab}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getAngularDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1a1090099186e498838a5a5f292c337eab)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setAngularDamping {#classMinSG_1_1Physics_1_1BtPhysicObject_1aa18832f24661044f3d77a555d2c85408}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngularDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1aa18832f24661044f3d77a555d2c85408)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getLinearDamping {#classMinSG_1_1Physics_1_1BtPhysicObject_1a9a742b5e4c10793b5104799320a476dc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLinearDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1a9a742b5e4c10793b5104799320a476dc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setLinearDamping {#classMinSG_1_1Physics_1_1BtPhysicObject_1aca7679a53e4fb96fc0addbfb1e599f12}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLinearDamping](#classMinSG_1_1Physics_1_1BtPhysicObject_1aca7679a53e4fb96fc0addbfb1e599f12)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getRollingFriction {#classMinSG_1_1Physics_1_1BtPhysicObject_1a2e5eef985b9aa31d41524167f0c17b95}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRollingFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1a2e5eef985b9aa31d41524167f0c17b95)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::setRollingFriction {#classMinSG_1_1Physics_1_1BtPhysicObject_1aa8d29fa64a6dc2ac5d87a77384abf865}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRollingFriction](#classMinSG_1_1Physics_1_1BtPhysicObject_1aa8d29fa64a6dc2ac5d87a77384abf865)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::getConstraints {#classMinSG_1_1Physics_1_1BtPhysicObject_1a1e4e8c78e264c80707218a50e3592774}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [Util::Reference](classUtil_1_1Reference) < [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) > > & **[getConstraints](#classMinSG_1_1Physics_1_1BtPhysicObject_1a1e4e8c78e264c80707218a50e3592774)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::removeConstraint {#classMinSG_1_1Physics_1_1BtPhysicObject_1ac1b71fd0d38593818502a5d750a35a8e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeConstraint](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac1b71fd0d38593818502a5d750a35a8e)**( |  [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) & | **constraint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::clearConstraints {#classMinSG_1_1Physics_1_1BtPhysicObject_1ac663806a0902176112890f3e525de99d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearConstraints](#classMinSG_1_1Physics_1_1BtPhysicObject_1ac663806a0902176112890f3e525de99d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicObject::addConstraintObject {#classMinSG_1_1Physics_1_1BtPhysicObject_1ad596c4152ffe8e2c847e97cc61547054}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConstraintObject](#classMinSG_1_1Physics_1_1BtPhysicObject_1ad596c4152ffe8e2c847e97cc61547054)**( |  [BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) & | **constraint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicObject.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

