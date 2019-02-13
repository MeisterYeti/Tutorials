---
api_location: "API/E_MinSG/Ext/Physics/E_PhysicWorld.cpp:55:32"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG|Physics:escript_namespace_MinSG_Physics"
keywords: addConstraint_hinge, addConstraint_p2p, cleanupWorld, createGroundPlane, createShape_AABB, createShape_Composed, createShape_Sphere, getGravity, initNodeObserver, markAsKinematicObject, removeConstraints, removeConstraintBetweenNodes, removeNode, renderPhysicWorld, setGravity, stepSimulation, setFriction, setAngularDamping, setLinearDamping, updateLocalSurfaceVelocity, setLinearVelocity, setAngularVelocity, setMass, setRollingFriction, setShape
kind: type
layout: e_api
path: MinSG->Extensions->Physics
permalink: escript_type_MinSG_Physics_PhysicWorld
show_in_toc: true
sidebar: e_api_sidebar
title: "PhysicWorld"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	PhysicWorld
	PhysicWorld --> Object
	click PhysicWorld "escript_type_MinSG_Physics_PhysicWorld"
	click Object "escript_type_Object"
```

## Functions

|
| --------------------------------------------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------------------------------------------------------------- | 
| **[addConstraint_hinge](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1aabca5fca8910da30d8e085f7d8271cb4)**(p0, p1, p2, p3, p4, p5) | [ESMF] thisEObj PhysicWorld.addConstraint_hinge(Node, Geometry::Vec3, Geometry::Vec3, Node, Geometry::Vec3, Geometry::Vec3) | 
| **[addConstraint_p2p](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a61dfff5d445a89cd94d8c2e12d61f243)**(p0, p1, p2, p3)           | [ESMF] thisEObj PhysicWorld.addConstraint_p2p(Node,Geometry::Vec3, Node, Geometry::Vec3)                                    | 
| **[cleanupWorld](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a2ec1467351e3c921d102bb489fdfb4cc)**()                              | [ESMF] thisEObj PhysicWorld.cleanupWorld()                                                                                  | 
| **[createGroundPlane](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1ac2d09152b72e212d5b6e9b3a5e482f76)**(p0)                       | [ESMF] thisEObj PhysicWorld.createGroundPlane(Geometry::Plane)                                                              | 
| **[createShape_AABB](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a7a41f9618231c92a246db14279e512dd)**(p0)                        | [ESMF] CollisionShape PhysicWorld.createShape_AABB(Geometry::Box)                                                           | 
| **[createShape_Composed](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a6fd410fa427b76dade2bf4b25140653e)**(p0)                    | [ESMF] CollisionShape PhysicWorld.createShape_Composed( [ [Shape,SRT] ])                                                    | 
| **[createShape_Sphere](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a60ad9d8f7ab5750d3ecaec2829b789ef)**(p0)                      | [ESMF] CollisionShape PhysicWorld.createShape_Sphere(Geometry::Sphere)                                                      | 
| **[getGravity](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a228f3c4ac84a64464a454dff5e431fff)**()                                | [ESMF] Geometry.Vec3 PhysicWorld.getGravity()                                                                               | 
| **[initNodeObserver](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1ac19ee861e76e169da381d7a1c37d7715)**(p0)                        | [ESMF] thisEObj PhysicWorld.initNodeObserver(Node)                                                                          | 
| **[markAsKinematicObject](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a5a4d9c7cc68f7976ef3d2456a4b433b6)**(p0, p1)               | [ESMF] thisEObj PhysicWorld.markAsKinematicObject(Node, bool)                                                               | 
| **[removeConstraintBetweenNodes](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1ac369bb9b107f791e9a0140c08f59c8b3)**(p0, p1)        | [ESMF] thisEObj PhysicWorld.removeConstraintBetweenNodes(Node, Node)                                                        | 
| **[removeConstraints](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1ae65eed7bea5cff19bb089e556f4c6c37)**(p0)                       | [ESMF] thisEObj PhysicWorld.removeConstraints(Node)                                                                         | 
| **[removeNode](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1abca6c4da6b1a634e49002c7c264b0d8f)**(p0)                              | [ESMF] thisEObj PhysicWorld.removeNode(Node)                                                                                | 
| **[renderPhysicWorld](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a0f9c7569c41d8660c7e520c614e2f042)**(p0)                       | [ESMF] thisEObj PhysicWorld.renderPhysicWorld(RenderingContext)                                                             | 
| **[setAngularDamping](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a02571d57736a84c39d5ed7900e890263)**(p0, p1)                   | [ESMF] thisEObj PhysicWorld.setAngularDamping(Node, float)                                                                  | 
| **[setAngularVelocity](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a1af099071df722641e697649e61c424f)**(p0, p1)                  | [ESMF] thisEObj PhysicWorld.setAngularVelocity(Node, Vec3)                                                                  | 
| **[setFriction](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a5db66747e5a5be9230936555387b241d)**(p0, p1)                         | [ESMF] thisEObj PhysicWorld.setFriction(Node, float)                                                                        | 
| **[setGravity](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a30ef427c3740b3d0790dff2f03e8572b)**(p0)                              | [ESMF] thisEObj PhysicWorld.setGravity(Geometry.Vec3)                                                                       | 
| **[setLinearDamping](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a7976109c446d8b1f77540bfaa46b2a0c)**(p0, p1)                    | [ESMF] thisEObj PhysicWorld.setLinearDamping(Node, float)                                                                   | 
| **[setLinearVelocity](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1af059b9a822624155e21aa10b2ab864ff)**(p0, p1)                   | [ESMF] thisEObj PhysicWorld.setLinearVelocity(Node, Vec3)                                                                   | 
| **[setMass](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a13318ce7a0af643641f100412205b84c)**(p0, p1)                             | [ESMF] thisEObj PhysicWorld.setMass(Node, float)                                                                            | 
| **[setRollingFriction](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1ae659e7063b5097b5ff1fe88662d5ac43)**(p0, p1)                  | [ESMF] thisEObj PhysicWorld.setRollingFriction(Node, float)                                                                 | 
| **[setShape](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a7fd526f5349d2ef1880075b8ba09552a)**(p0, p1)                            | [ESMF] thisEObj PhysicWorld.setShape(Node, CollisionShape)                                                                  | 
| **[stepSimulation](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1a9782a5a7282dca11dbb7f87601c2a2f7)**(p0)                          | [ESMF] thisEObj PhysicWorld.stepSimulation(float)                                                                           | 
| **[updateLocalSurfaceVelocity](classMinSG_1_1Physics_1_1PhysicWorld#classMinSG_1_1Physics_1_1PhysicWorld_1aacd25eda9d07d7f8399ec8275d7c2cab)**(p0, p1)          | [ESMF] thisEObj PhysicWorld.updateLocalSurfaceVelocity(Node, Vec3)                                                          | 
{: .nohead .nowrap1 }

