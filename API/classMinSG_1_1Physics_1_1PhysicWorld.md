---
api_location: "MinSG/Ext/Physics/PhysicWorld.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Physics:namespaceMinSG_1_1Physics"
keywords: SHAPE_AABB, SHAPE_SPHERE, SHAPE_COMPOSED, shapeFactory, createBulletWorld, PhysicWorld, ~PhysicWorld, cleanupWorld, stepSimulation, renderPhysicWorld, initNodeObserver, createGroundPlane, setGravity, getGravity, markAsKinematicObject, removeNode, setMass, setShape, setFriction, setRollingFriction, setLinearDamping, setAngularDamping, updateLocalSurfaceVelocity, setLinearVelocity, setAngularVelocity, createShape, createShape_AABB, createShape_Sphere, createShape_Composed, addConstraint_p2p, addConstraint_hinge, removeConstraints, removeConstraintBetweenNodes
kind: class
layout: api
path: MinSG->Extensions->Physics
permalink: classMinSG_1_1Physics_1_1PhysicWorld
show_in_toc: false
sidebar: api_sidebar
title: "PhysicWorld"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PhysicWorld
	PhysicWorld --> ReferenceCounter
	BtPhysicWorld --> PhysicWorld
	click PhysicWorld "classMinSG_1_1Physics_1_1PhysicWorld"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click BtPhysicWorld "classMinSG_1_1Physics_1_1BtPhysicWorld"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[SHAPE_AABB](#classMinSG_1_1Physics_1_1PhysicWorld_1a677ab86c76b84213c33731fc93e5c201)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[SHAPE_SPHERE](#classMinSG_1_1Physics_1_1PhysicWorld_1aa719d899ec492d6e5866007eb8be8d33)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[SHAPE_COMPOSED](#classMinSG_1_1Physics_1_1PhysicWorld_1abf8f67a87dfdcb5108ef0ee1ae2ece4d)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Util::LambdaFactory](classUtil_1_1LambdaFactory) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) *, [Util::StringIdentifier](classUtil_1_1StringIdentifier) > | **[shapeFactory](#classMinSG_1_1Physics_1_1PhysicWorld_1a69805a543ce0422fde1482dc12521a60)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [PhysicWorld](classMinSG_1_1Physics_1_1PhysicWorld) * | **[createBulletWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1a40c7c007f11ecb53cfbbfe28bae8ba67)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PhysicWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1aba04a3575896300a764a5571e35ae489)**() <br/> create a new physic world |
|  | |
|  | **[~PhysicWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1abd926975b2fec7d0457e72c61819de15)**() |
|  | |
| void | **[cleanupWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1a2ec1467351e3c921d102bb489fdfb4cc)**() |
|  | |
| void | **[stepSimulation](#classMinSG_1_1Physics_1_1PhysicWorld_1a9782a5a7282dca11dbb7f87601c2a2f7)**(float time) |
|  | |
| void | **[renderPhysicWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1a0f9c7569c41d8660c7e520c614e2f042)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & void) |
|  | |
| void | **[initNodeObserver](#classMinSG_1_1Physics_1_1PhysicWorld_1ac19ee861e76e169da381d7a1c37d7715)**( [Node](classMinSG_1_1Node) * rootNode) |
|  | |
| void | **[createGroundPlane](#classMinSG_1_1Physics_1_1PhysicWorld_1ac2d09152b72e212d5b6e9b3a5e482f76)**(const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & plane) |
|  | |
| void | **[setGravity](#classMinSG_1_1Physics_1_1PhysicWorld_1a30ef427c3740b3d0790dff2f03e8572b)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & gravity) |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getGravity](#classMinSG_1_1Physics_1_1PhysicWorld_1a228f3c4ac84a64464a454dff5e431fff)**() |
|  | |
| void | **[markAsKinematicObject](#classMinSG_1_1Physics_1_1PhysicWorld_1a5a4d9c7cc68f7976ef3d2456a4b433b6)**( [Node](classMinSG_1_1Node) & node, bool b) |
|  | |
| void | **[removeNode](#classMinSG_1_1Physics_1_1PhysicWorld_1abca6c4da6b1a634e49002c7c264b0d8f)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[setMass](#classMinSG_1_1Physics_1_1PhysicWorld_1a13318ce7a0af643641f100412205b84c)**( [Node](classMinSG_1_1Node) & node, float mass) |
|  | |
| void | **[setShape](#classMinSG_1_1Physics_1_1PhysicWorld_1a7fd526f5349d2ef1880075b8ba09552a)**( [Node](classMinSG_1_1Node) & node,  [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > shape) |
|  | |
| void | **[setFriction](#classMinSG_1_1Physics_1_1PhysicWorld_1a5db66747e5a5be9230936555387b241d)**( [Node](classMinSG_1_1Node) & node, float fric) |
|  | |
| void | **[setRollingFriction](#classMinSG_1_1Physics_1_1PhysicWorld_1ae659e7063b5097b5ff1fe88662d5ac43)**( [Node](classMinSG_1_1Node) & node, float rollfric) |
|  | |
| void | **[setLinearDamping](#classMinSG_1_1Physics_1_1PhysicWorld_1a7976109c446d8b1f77540bfaa46b2a0c)**( [Node](classMinSG_1_1Node) & node, float void) |
|  | |
| void | **[setAngularDamping](#classMinSG_1_1Physics_1_1PhysicWorld_1a02571d57736a84c39d5ed7900e890263)**( [Node](classMinSG_1_1Node) & node, float void) |
|  | |
| void | **[updateLocalSurfaceVelocity](#classMinSG_1_1Physics_1_1PhysicWorld_1aacd25eda9d07d7f8399ec8275d7c2cab)**( [Node](classMinSG_1_1Node) * node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & localForce) |
|  | |
| void | **[setLinearVelocity](#classMinSG_1_1Physics_1_1PhysicWorld_1af059b9a822624155e21aa10b2ab864ff)**( [Node](classMinSG_1_1Node) & node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & void) |
|  | |
| void | **[setAngularVelocity](#classMinSG_1_1Physics_1_1PhysicWorld_1a1af099071df722641e697649e61c424f)**( [Node](classMinSG_1_1Node) & node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & void) |
| template< typename... Args >  | |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **[createShape](#classMinSG_1_1Physics_1_1PhysicWorld_1abc5c19d1f99ee8923b4d8db96b2ace87)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id, Args... args) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **[createShape_AABB](#classMinSG_1_1Physics_1_1PhysicWorld_1a7a41f9618231c92a246db14279e512dd)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & aabb) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **[createShape_Sphere](#classMinSG_1_1Physics_1_1PhysicWorld_1a60ad9d8f7ab5750d3ecaec2829b789ef)**(const [Geometry::Sphere](namespaceGeometry#namespaceGeometry_1aa8807c83ad869f2593f31d8eee6c16ad) & s) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **[createShape_Composed](#classMinSG_1_1Physics_1_1PhysicWorld_1a6fd410fa427b76dade2bf4b25140653e)**(const std::vector< std::pair< [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) >, [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) >> & shapes) |
|  | |
| void | **[addConstraint_p2p](#classMinSG_1_1Physics_1_1PhysicWorld_1a61dfff5d445a89cd94d8c2e12d61f243)**( [Node](classMinSG_1_1Node) & nodeA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalA,  [Node](classMinSG_1_1Node) & nodeB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalB) |
|  | |
| void | **[addConstraint_hinge](#classMinSG_1_1Physics_1_1PhysicWorld_1aabca5fca8910da30d8e085f7d8271cb4)**( [Node](classMinSG_1_1Node) & nodeA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dirLocalA,  [Node](classMinSG_1_1Node) & nodeB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dirLocalB) |
|  | |
| void | **[removeConstraints](#classMinSG_1_1Physics_1_1PhysicWorld_1ae65eed7bea5cff19bb089e556f4c6c37)**( [Node](classMinSG_1_1Node) & node) |
|  | |
| void | **[removeConstraintBetweenNodes](#classMinSG_1_1Physics_1_1PhysicWorld_1ac369bb9b107f791e9a0140c08f59c8b3)**( [Node](classMinSG_1_1Node) & nodeA,  [Node](classMinSG_1_1Node) & nodeB) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::Physics::PhysicWorld::SHAPE_AABB {#classMinSG_1_1Physics_1_1PhysicWorld_1a677ab86c76b84213c33731fc93e5c201}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[SHAPE_AABB](#classMinSG_1_1Physics_1_1PhysicWorld_1a677ab86c76b84213c33731fc93e5c201)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Physics::PhysicWorld::SHAPE_SPHERE {#classMinSG_1_1Physics_1_1PhysicWorld_1aa719d899ec492d6e5866007eb8be8d33}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[SHAPE_SPHERE](#classMinSG_1_1Physics_1_1PhysicWorld_1aa719d899ec492d6e5866007eb8be8d33)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Physics::PhysicWorld::SHAPE_COMPOSED {#classMinSG_1_1Physics_1_1PhysicWorld_1abf8f67a87dfdcb5108ef0ee1ae2ece4d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[SHAPE_COMPOSED](#classMinSG_1_1Physics_1_1PhysicWorld_1abf8f67a87dfdcb5108ef0ee1ae2ece4d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Physics::PhysicWorld::shapeFactory {#classMinSG_1_1Physics_1_1PhysicWorld_1a69805a543ce0422fde1482dc12521a60}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::LambdaFactory](classUtil_1_1LambdaFactory) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) *, [Util::StringIdentifier](classUtil_1_1StringIdentifier) > **[shapeFactory](#classMinSG_1_1Physics_1_1PhysicWorld_1a69805a543ce0422fde1482dc12521a60)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::createBulletWorld {#classMinSG_1_1Physics_1_1PhysicWorld_1a40c7c007f11ecb53cfbbfe28bae8ba67}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PhysicWorld](classMinSG_1_1Physics_1_1PhysicWorld) * **[createBulletWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1a40c7c007f11ecb53cfbbfe28bae8ba67)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::PhysicWorld {#classMinSG_1_1Physics_1_1PhysicWorld_1aba04a3575896300a764a5571e35ae489}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PhysicWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1aba04a3575896300a764a5571e35ae489)**( |  ) |
{: .nohead .nowrap1 .api_doc }

create a new physic world





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::~PhysicWorld {#classMinSG_1_1Physics_1_1PhysicWorld_1abd926975b2fec7d0457e72c61819de15}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PhysicWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1abd926975b2fec7d0457e72c61819de15)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::cleanupWorld {#classMinSG_1_1Physics_1_1PhysicWorld_1a2ec1467351e3c921d102bb489fdfb4cc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cleanupWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1a2ec1467351e3c921d102bb489fdfb4cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::stepSimulation {#classMinSG_1_1Physics_1_1PhysicWorld_1a9782a5a7282dca11dbb7f87601c2a2f7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stepSimulation](#classMinSG_1_1Physics_1_1PhysicWorld_1a9782a5a7282dca11dbb7f87601c2a2f7)**( | float | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::renderPhysicWorld {#classMinSG_1_1Physics_1_1PhysicWorld_1a0f9c7569c41d8660c7e520c614e2f042}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[renderPhysicWorld](#classMinSG_1_1Physics_1_1PhysicWorld_1a0f9c7569c41d8660c7e520c614e2f042)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::initNodeObserver {#classMinSG_1_1Physics_1_1PhysicWorld_1ac19ee861e76e169da381d7a1c37d7715}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initNodeObserver](#classMinSG_1_1Physics_1_1PhysicWorld_1ac19ee861e76e169da381d7a1c37d7715)**( |  [Node](classMinSG_1_1Node) * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::createGroundPlane {#classMinSG_1_1Physics_1_1PhysicWorld_1ac2d09152b72e212d5b6e9b3a5e482f76}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[createGroundPlane](#classMinSG_1_1Physics_1_1PhysicWorld_1ac2d09152b72e212d5b6e9b3a5e482f76)**( | const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **plane** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setGravity {#classMinSG_1_1Physics_1_1PhysicWorld_1a30ef427c3740b3d0790dff2f03e8572b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGravity](#classMinSG_1_1Physics_1_1PhysicWorld_1a30ef427c3740b3d0790dff2f03e8572b)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **gravity** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::getGravity {#classMinSG_1_1Physics_1_1PhysicWorld_1a228f3c4ac84a64464a454dff5e431fff}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getGravity](#classMinSG_1_1Physics_1_1PhysicWorld_1a228f3c4ac84a64464a454dff5e431fff)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::markAsKinematicObject {#classMinSG_1_1Physics_1_1PhysicWorld_1a5a4d9c7cc68f7976ef3d2456a4b433b6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsKinematicObject](#classMinSG_1_1Physics_1_1PhysicWorld_1a5a4d9c7cc68f7976ef3d2456a4b433b6)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | bool | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::removeNode {#classMinSG_1_1Physics_1_1PhysicWorld_1abca6c4da6b1a634e49002c7c264b0d8f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeNode](#classMinSG_1_1Physics_1_1PhysicWorld_1abca6c4da6b1a634e49002c7c264b0d8f)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setMass {#classMinSG_1_1Physics_1_1PhysicWorld_1a13318ce7a0af643641f100412205b84c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMass](#classMinSG_1_1Physics_1_1PhysicWorld_1a13318ce7a0af643641f100412205b84c)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **mass** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setShape {#classMinSG_1_1Physics_1_1PhysicWorld_1a7fd526f5349d2ef1880075b8ba09552a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShape](#classMinSG_1_1Physics_1_1PhysicWorld_1a7fd526f5349d2ef1880075b8ba09552a)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| |  [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **shape** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setFriction {#classMinSG_1_1Physics_1_1PhysicWorld_1a5db66747e5a5be9230936555387b241d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFriction](#classMinSG_1_1Physics_1_1PhysicWorld_1a5db66747e5a5be9230936555387b241d)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **fric** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setRollingFriction {#classMinSG_1_1Physics_1_1PhysicWorld_1ae659e7063b5097b5ff1fe88662d5ac43}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRollingFriction](#classMinSG_1_1Physics_1_1PhysicWorld_1ae659e7063b5097b5ff1fe88662d5ac43)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **rollfric** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setLinearDamping {#classMinSG_1_1Physics_1_1PhysicWorld_1a7976109c446d8b1f77540bfaa46b2a0c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLinearDamping](#classMinSG_1_1Physics_1_1PhysicWorld_1a7976109c446d8b1f77540bfaa46b2a0c)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setAngularDamping {#classMinSG_1_1Physics_1_1PhysicWorld_1a02571d57736a84c39d5ed7900e890263}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngularDamping](#classMinSG_1_1Physics_1_1PhysicWorld_1a02571d57736a84c39d5ed7900e890263)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::updateLocalSurfaceVelocity {#classMinSG_1_1Physics_1_1PhysicWorld_1aacd25eda9d07d7f8399ec8275d7c2cab}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateLocalSurfaceVelocity](#classMinSG_1_1Physics_1_1PhysicWorld_1aacd25eda9d07d7f8399ec8275d7c2cab)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **localForce** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setLinearVelocity {#classMinSG_1_1Physics_1_1PhysicWorld_1af059b9a822624155e21aa10b2ab864ff}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLinearVelocity](#classMinSG_1_1Physics_1_1PhysicWorld_1af059b9a822624155e21aa10b2ab864ff)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::setAngularVelocity {#classMinSG_1_1Physics_1_1PhysicWorld_1a1af099071df722641e697649e61c424f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngularVelocity](#classMinSG_1_1Physics_1_1PhysicWorld_1a1af099071df722641e697649e61c424f)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::createShape {#classMinSG_1_1Physics_1_1PhysicWorld_1abc5c19d1f99ee8923b4d8db96b2ace87}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename... Args > |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > **[createShape](#classMinSG_1_1Physics_1_1PhysicWorld_1abc5c19d1f99ee8923b4d8db96b2ace87)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | Args... | **args** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::createShape_AABB {#classMinSG_1_1Physics_1_1PhysicWorld_1a7a41f9618231c92a246db14279e512dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > **[createShape_AABB](#classMinSG_1_1Physics_1_1PhysicWorld_1a7a41f9618231c92a246db14279e512dd)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **aabb** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::createShape_Sphere {#classMinSG_1_1Physics_1_1PhysicWorld_1a60ad9d8f7ab5750d3ecaec2829b789ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > **[createShape_Sphere](#classMinSG_1_1Physics_1_1PhysicWorld_1a60ad9d8f7ab5750d3ecaec2829b789ef)**( | const [Geometry::Sphere](namespaceGeometry#namespaceGeometry_1aa8807c83ad869f2593f31d8eee6c16ad) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::createShape_Composed {#classMinSG_1_1Physics_1_1PhysicWorld_1a6fd410fa427b76dade2bf4b25140653e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > **[createShape_Composed](#classMinSG_1_1Physics_1_1PhysicWorld_1a6fd410fa427b76dade2bf4b25140653e)**( | const std::vector< std::pair< [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) >, [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) >> & | **shapes** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::addConstraint_p2p {#classMinSG_1_1Physics_1_1PhysicWorld_1a61dfff5d445a89cd94d8c2e12d61f243}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConstraint_p2p](#classMinSG_1_1Physics_1_1PhysicWorld_1a61dfff5d445a89cd94d8c2e12d61f243)**( |  [Node](classMinSG_1_1Node) & | **nodeA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalA**, |
| |  [Node](classMinSG_1_1Node) & | **nodeB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::addConstraint_hinge {#classMinSG_1_1Physics_1_1PhysicWorld_1aabca5fca8910da30d8e085f7d8271cb4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConstraint_hinge](#classMinSG_1_1Physics_1_1PhysicWorld_1aabca5fca8910da30d8e085f7d8271cb4)**( |  [Node](classMinSG_1_1Node) & | **nodeA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dirLocalA**, |
| |  [Node](classMinSG_1_1Node) & | **nodeB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dirLocalB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::removeConstraints {#classMinSG_1_1Physics_1_1PhysicWorld_1ae65eed7bea5cff19bb089e556f4c6c37}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeConstraints](#classMinSG_1_1Physics_1_1PhysicWorld_1ae65eed7bea5cff19bb089e556f4c6c37)**( |  [Node](classMinSG_1_1Node) & | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::PhysicWorld::removeConstraintBetweenNodes {#classMinSG_1_1Physics_1_1PhysicWorld_1ac369bb9b107f791e9a0140c08f59c8b3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeConstraintBetweenNodes](#classMinSG_1_1Physics_1_1PhysicWorld_1ac369bb9b107f791e9a0140c08f59c8b3)**( |  [Node](classMinSG_1_1Node) & | **nodeA**, |
| |  [Node](classMinSG_1_1Node) & | **nodeB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

