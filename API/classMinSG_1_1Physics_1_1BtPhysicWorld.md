---
api_location: "MinSG/Ext/Physics/Bullet/BtPhysicWorld.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Physics:namespaceMinSG_1_1Physics"
keywords: simulationIsActive, broadphase, collisionConfiguration, dispatcher, solver, dynamicsWorld, collisionShapes, bodiesToRemove, constraintsToRemove, nodesToUpdate, onNodeTransformed, createRigidBody, initCollisionCallbacks, applyProperties, BtPhysicWorld, ~BtPhysicWorld, cleanupWorld, stepSimulation, renderPhysicWorld, initNodeObserver, createGroundPlane, setGravity, getGravity, markAsKinematicObject, removeNode, setMass, setFriction, setRollingFriction, setShape, setLinearDamping, setAngularDamping, updateLocalSurfaceVelocity, addConstraint_p2p, addConstraint_hinge, removeConstraints, removeConstraintBetweenNodes, setLinearVelocity, setAngularVelocity
kind: class
layout: api
path: MinSG->Extensions->Physics
permalink: classMinSG_1_1Physics_1_1BtPhysicWorld
show_in_toc: false
sidebar: api_sidebar
title: "BtPhysicWorld"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BtPhysicWorld
	BtPhysicWorld --> PhysicWorld
	click BtPhysicWorld "classMinSG_1_1Physics_1_1BtPhysicWorld"
	click PhysicWorld "classMinSG_1_1Physics_1_1PhysicWorld"
```

## Description

BtPhysicWorld------|> [PhysicWorld](classMinSG_1_1Physics_1_1PhysicWorld) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BtPhysicWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a43d98eb48a312eaf01f8e5b300b27efe)**() |
|  | |
|  | **[~BtPhysicWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a196d0c318562e32a98ab7cc648142039)**() |
|  | |
| void | **[cleanupWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1abdf8cbd1fc1ace8490b7f102ed0310af)**() |
|  | |
| void | **[stepSimulation](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a85e1155d04fe12d475cf2678c13df3b1)**(float time) |
|  | |
| void | **[renderPhysicWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a8928f022c9b1890f2caaa760803d4273)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & rctxt) |
|  | |
| void | **[initNodeObserver](#classMinSG_1_1Physics_1_1BtPhysicWorld_1af73b929d2d2e87c7b3c8b398dca6398e)**( [Node](classMinSG_1_1Node) * rootNode) |
|  | |
| void | **[createGroundPlane](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a4c27358041541826e4ccab96efe61a20)**(const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & plane) |
|  | |
| void | **[setGravity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ab3b836355d69a0fc3985786f0d90c417)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & gravity) |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getGravity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a66e6da6c2f4fe3e463faf4c9eea3d54a)**() |
|  | |
| void | **[markAsKinematicObject](#classMinSG_1_1Physics_1_1BtPhysicWorld_1adb2f8e175e5d7e58cdd132c91ef05c12)**( [Node](classMinSG_1_1Node) & node, bool b) |
|  | |
| void | **[removeNode](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ae6f5407b5eb70ec877ed974a309df54e)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[setMass](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ad1c618321cf007c0f1c15042433df8fa)**( [Node](classMinSG_1_1Node) & node, float mass) |
|  | |
| void | **[setFriction](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a4d726c4eac5ca37189471dce5fcaab31)**( [Node](classMinSG_1_1Node) & _node, float fric) |
|  | |
| void | **[setRollingFriction](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a44ba1abfef332e58c4fdd37f865a2673)**( [Node](classMinSG_1_1Node) & _node, float rollfric) |
|  | |
| void | **[setShape](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a66b6b5847cacbc6662ebd27fa314c8c0)**( [Node](classMinSG_1_1Node) & node,  [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > shape) |
|  | |
| void | **[setLinearDamping](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a0d74df41823839a47851a63951d51e1e)**( [Node](classMinSG_1_1Node) & node, float void) |
|  | |
| void | **[setAngularDamping](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a26a1504ab356b33a537dd59c44f5253f)**( [Node](classMinSG_1_1Node) & node, float void) |
|  | |
| void | **[updateLocalSurfaceVelocity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1af1d126bf3da440efb3a083cc778028f0)**( [Node](classMinSG_1_1Node) * node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & localForce) |
|  | |
| void | **[addConstraint_p2p](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a08a208a23515ac81feeba65b153e5ff5)**( [Node](classMinSG_1_1Node) & nodeA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalA,  [Node](classMinSG_1_1Node) & nodeB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalB) |
|  | |
| void | **[addConstraint_hinge](#classMinSG_1_1Physics_1_1BtPhysicWorld_1aa24c5668b4963767a80c7158e0c84ebc)**( [Node](classMinSG_1_1Node) & nodeA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalA, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dirLocalA,  [Node](classMinSG_1_1Node) & nodeB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pivotLocalB, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dirLocalB) |
|  | |
| void | **[removeConstraints](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ab3a3e9a3a5a241256c88d8d842b01715)**( [Node](classMinSG_1_1Node) & node) |
|  | |
| void | **[removeConstraintBetweenNodes](#classMinSG_1_1Physics_1_1BtPhysicWorld_1afc089b78da2429dbc47dbba879bdc6a9)**( [Node](classMinSG_1_1Node) & nodeA,  [Node](classMinSG_1_1Node) & nodeB) |
|  | |
| void | **[setLinearVelocity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1afacac6bc8e90d18b306cd40b4b41412a)**( [Node](classMinSG_1_1Node) & node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & void) |
|  | |
| void | **[setAngularVelocity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a1f6b4ffc07e7e6cda287fb66905851d5)**( [Node](classMinSG_1_1Node) & node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::BtPhysicWorld {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a43d98eb48a312eaf01f8e5b300b27efe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BtPhysicWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a43d98eb48a312eaf01f8e5b300b27efe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::~BtPhysicWorld {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a196d0c318562e32a98ab7cc648142039}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BtPhysicWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a196d0c318562e32a98ab7cc648142039)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::cleanupWorld {#classMinSG_1_1Physics_1_1BtPhysicWorld_1abdf8cbd1fc1ace8490b7f102ed0310af}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cleanupWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1abdf8cbd1fc1ace8490b7f102ed0310af)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::stepSimulation {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a85e1155d04fe12d475cf2678c13df3b1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stepSimulation](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a85e1155d04fe12d475cf2678c13df3b1)**( | float | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::renderPhysicWorld {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a8928f022c9b1890f2caaa760803d4273}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[renderPhysicWorld](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a8928f022c9b1890f2caaa760803d4273)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **rctxt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::initNodeObserver {#classMinSG_1_1Physics_1_1BtPhysicWorld_1af73b929d2d2e87c7b3c8b398dca6398e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initNodeObserver](#classMinSG_1_1Physics_1_1BtPhysicWorld_1af73b929d2d2e87c7b3c8b398dca6398e)**( |  [Node](classMinSG_1_1Node) * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::createGroundPlane {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a4c27358041541826e4ccab96efe61a20}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[createGroundPlane](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a4c27358041541826e4ccab96efe61a20)**( | const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **plane** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setGravity {#classMinSG_1_1Physics_1_1BtPhysicWorld_1ab3b836355d69a0fc3985786f0d90c417}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGravity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ab3b836355d69a0fc3985786f0d90c417)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **gravity** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::getGravity {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a66e6da6c2f4fe3e463faf4c9eea3d54a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getGravity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a66e6da6c2f4fe3e463faf4c9eea3d54a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::markAsKinematicObject {#classMinSG_1_1Physics_1_1BtPhysicWorld_1adb2f8e175e5d7e58cdd132c91ef05c12}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsKinematicObject](#classMinSG_1_1Physics_1_1BtPhysicWorld_1adb2f8e175e5d7e58cdd132c91ef05c12)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | bool | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::removeNode {#classMinSG_1_1Physics_1_1BtPhysicWorld_1ae6f5407b5eb70ec877ed974a309df54e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeNode](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ae6f5407b5eb70ec877ed974a309df54e)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setMass {#classMinSG_1_1Physics_1_1BtPhysicWorld_1ad1c618321cf007c0f1c15042433df8fa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMass](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ad1c618321cf007c0f1c15042433df8fa)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **mass** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setFriction {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a4d726c4eac5ca37189471dce5fcaab31}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFriction](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a4d726c4eac5ca37189471dce5fcaab31)**( |  [Node](classMinSG_1_1Node) & | **_node**, |
| | float | **fric** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setRollingFriction {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a44ba1abfef332e58c4fdd37f865a2673}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRollingFriction](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a44ba1abfef332e58c4fdd37f865a2673)**( |  [Node](classMinSG_1_1Node) & | **_node**, |
| | float | **rollfric** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setShape {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a66b6b5847cacbc6662ebd27fa314c8c0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShape](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a66b6b5847cacbc6662ebd27fa314c8c0)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| |  [Util::Reference](classUtil_1_1Reference) < [CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) > | **shape** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setLinearDamping {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a0d74df41823839a47851a63951d51e1e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLinearDamping](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a0d74df41823839a47851a63951d51e1e)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setAngularDamping {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a26a1504ab356b33a537dd59c44f5253f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngularDamping](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a26a1504ab356b33a537dd59c44f5253f)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | float | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::updateLocalSurfaceVelocity {#classMinSG_1_1Physics_1_1BtPhysicWorld_1af1d126bf3da440efb3a083cc778028f0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateLocalSurfaceVelocity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1af1d126bf3da440efb3a083cc778028f0)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **localForce** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::addConstraint_p2p {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a08a208a23515ac81feeba65b153e5ff5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConstraint_p2p](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a08a208a23515ac81feeba65b153e5ff5)**( |  [Node](classMinSG_1_1Node) & | **nodeA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalA**, |
| |  [Node](classMinSG_1_1Node) & | **nodeB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::addConstraint_hinge {#classMinSG_1_1Physics_1_1BtPhysicWorld_1aa24c5668b4963767a80c7158e0c84ebc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConstraint_hinge](#classMinSG_1_1Physics_1_1BtPhysicWorld_1aa24c5668b4963767a80c7158e0c84ebc)**( |  [Node](classMinSG_1_1Node) & | **nodeA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalA**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dirLocalA**, |
| |  [Node](classMinSG_1_1Node) & | **nodeB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pivotLocalB**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dirLocalB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::removeConstraints {#classMinSG_1_1Physics_1_1BtPhysicWorld_1ab3a3e9a3a5a241256c88d8d842b01715}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeConstraints](#classMinSG_1_1Physics_1_1BtPhysicWorld_1ab3a3e9a3a5a241256c88d8d842b01715)**( |  [Node](classMinSG_1_1Node) & | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::removeConstraintBetweenNodes {#classMinSG_1_1Physics_1_1BtPhysicWorld_1afc089b78da2429dbc47dbba879bdc6a9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeConstraintBetweenNodes](#classMinSG_1_1Physics_1_1BtPhysicWorld_1afc089b78da2429dbc47dbba879bdc6a9)**( |  [Node](classMinSG_1_1Node) & | **nodeA**, |
| |  [Node](classMinSG_1_1Node) & | **nodeB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setLinearVelocity {#classMinSG_1_1Physics_1_1BtPhysicWorld_1afacac6bc8e90d18b306cd40b4b41412a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLinearVelocity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1afacac6bc8e90d18b306cd40b4b41412a)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::BtPhysicWorld::setAngularVelocity {#classMinSG_1_1Physics_1_1BtPhysicWorld_1a1f6b4ffc07e7e6cda287fb66905851d5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngularVelocity](#classMinSG_1_1Physics_1_1BtPhysicWorld_1a1f6b4ffc07e7e6cda287fb66905851d5)**( |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/BtPhysicWorld.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

