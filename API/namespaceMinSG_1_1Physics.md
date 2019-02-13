---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: toBtMatrix3x3, toBtTransform, toBtVector3, toVec3, toMatrix3x3, toSRT, toColor4f
kind: namespace
layout: api
path: MinSG->Extensions->Physics
permalink: namespaceMinSG_1_1Physics
show_in_toc: true
sidebar: api_sidebar
title: "Physics"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [MinSG::Physics::BtCollisionShape](classMinSG_1_1Physics_1_1BtCollisionShape) <br/>                                                                       | 
| class | [MinSG::Physics::BtCombinedCollisionShape](classMinSG_1_1Physics_1_1BtCombinedCollisionShape) <br/>                                                       | 
| class | [MinSG::Physics::BtConstraintObject](classMinSG_1_1Physics_1_1BtConstraintObject) <br/>                                                                   | 
| class | [MinSG::Physics::BtPhysicObject](classMinSG_1_1Physics_1_1BtPhysicObject) <br/>                                                                           | 
| class | [MinSG::Physics::BtPhysicWorld](classMinSG_1_1Physics_1_1BtPhysicWorld) <br/> BtPhysicWorld------|> [PhysicWorld](classMinSG_1_1Physics_1_1PhysicWorld) . | 
| class | [MinSG::Physics::CollisionShape](classMinSG_1_1Physics_1_1CollisionShape) <br/>                                                                           | 
| class | [MinSG::Physics::MotionState](classMinSG_1_1Physics_1_1MotionState) <br/>                                                                                 | 
| class | [MinSG::Physics::MyDebugDraw](classMinSG_1_1Physics_1_1MyDebugDraw) <br/>                                                                                 | 
| class | [MinSG::Physics::PhysicWorld](classMinSG_1_1Physics_1_1PhysicWorld) <br/>                                                                                 | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| btMatrix3x3 | **[toBtMatrix3x3](#namespaceMinSG_1_1Physics_1ac703d52d292b8ca50bb7be331d1b329b)**(const [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) & m) |
|  | |
| btTransform | **[toBtTransform](#namespaceMinSG_1_1Physics_1a48b3626a8ca9c110e5a26ea3cd5bb26e)**(const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & s) |
|  | |
| btVector3 | **[toBtVector3](#namespaceMinSG_1_1Physics_1a6d22981ec8cc503118c1981096a877c6)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[toVec3](#namespaceMinSG_1_1Physics_1a6a0cf3e64d6fac14673fa18650e0fca4)**(const btVector3 & btv) |
|  | |
| [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) | **[toMatrix3x3](#namespaceMinSG_1_1Physics_1a5b04ab3b88a5916496f3dd5cd7d69a46)**(const btMatrix3x3 & btm) |
|  | |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) | **[toSRT](#namespaceMinSG_1_1Physics_1a8d02d05d6205296aeffe1f055a90e8f4)**(const btTransform & t) |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[toColor4f](#namespaceMinSG_1_1Physics_1a1cdf1afd401950bc4651c4af5c57a07c)**(const btVector3 & btv) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Physics::toBtMatrix3x3 {#namespaceMinSG_1_1Physics_1ac703d52d292b8ca50bb7be331d1b329b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| btMatrix3x3 **[toBtMatrix3x3](#namespaceMinSG_1_1Physics_1ac703d52d292b8ca50bb7be331d1b329b)**( | const [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) & | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::toBtTransform {#namespaceMinSG_1_1Physics_1a48b3626a8ca9c110e5a26ea3cd5bb26e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| btTransform **[toBtTransform](#namespaceMinSG_1_1Physics_1a48b3626a8ca9c110e5a26ea3cd5bb26e)**( | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::toBtVector3 {#namespaceMinSG_1_1Physics_1a6d22981ec8cc503118c1981096a877c6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| btVector3 **[toBtVector3](#namespaceMinSG_1_1Physics_1a6d22981ec8cc503118c1981096a877c6)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::toVec3 {#namespaceMinSG_1_1Physics_1a6a0cf3e64d6fac14673fa18650e0fca4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[toVec3](#namespaceMinSG_1_1Physics_1a6a0cf3e64d6fac14673fa18650e0fca4)**( | const btVector3 & | **btv** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::toMatrix3x3 {#namespaceMinSG_1_1Physics_1a5b04ab3b88a5916496f3dd5cd7d69a46}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) **[toMatrix3x3](#namespaceMinSG_1_1Physics_1a5b04ab3b88a5916496f3dd5cd7d69a46)**( | const btMatrix3x3 & | **btm** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::toSRT {#namespaceMinSG_1_1Physics_1a8d02d05d6205296aeffe1f055a90e8f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) **[toSRT](#namespaceMinSG_1_1Physics_1a8d02d05d6205296aeffe1f055a90e8f4)**( | const btTransform & | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::toColor4f {#namespaceMinSG_1_1Physics_1a1cdf1afd401950bc4651c4af5c57a07c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[toColor4f](#namespaceMinSG_1_1Physics_1a1cdf1afd401950bc4651c4af5c57a07c)**( | const btVector3 & | **btv** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/Helper.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

