---
api_location: "Geometry/BoundingSphere.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Vec3, _Vec3, _Vec3, _Vec3, _Vec3, _Vec3, getVec, getX, x, get, getY, y, getZ, z, maxAbsValue, length, length, lengthSquared, dot, distance, distance, distanceSquared, isZero, planeTest, planeTest, setValue, setValue, setValue, setX, x, setY, y, setZ, z, normalize, reflect, cross, getNormalized, getAbs, getProjection, equals, pairwiseMin, pairwiseMax, toArray, value_t, vec3_t, vec
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Vec3
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Vec3"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Vec3
	click _Vec3 "classGeometry_1_1__Vec3"
```

## Description



Three-dimensional vector.

[ [_Vec3](classGeometry_1_1%5F%5FVec3) ]



## Classes

|
| ----- | ------------------------------------------------------------------------------- | 
| class | [Geometry::_Vec3::Comparator](classGeometry_1_1%5F%5FVec3_1_1Comparator) <br/>  | 
{: .nohead }

## Main

|
| ------: | ----------------- |
|  | |
|  | **[_Vec3](#classGeometry_1_1%5F%5FVec3_1a30354ea4f3a3e01c13e13a707e1d5208)**() |
|  | |
|  | **[_Vec3](#classGeometry_1_1%5F%5FVec3_1aa744df257ebf6f081a2f9b52393765cd)**( [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _x,  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _y,  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _z) |
| template< class other_t  >  | |
|  | **[_Vec3](#classGeometry_1_1%5F%5FVec3_1afc01ecb4122734362e6168f1b2ee9c4c)**(const [_Vec3](classGeometry_1_1%5F%5FVec3) < other_t > & v) |
|  | |
|  | **[_Vec3](#classGeometry_1_1%5F%5FVec3_1ac597239ebdc351bcf0f425681d498b52)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & v1, const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & v2,  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  blend) |
|  | |
|  | **[_Vec3](#classGeometry_1_1%5F%5FVec3_1a2ed37a26a52f8b3c72064240185acbbf)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * v) |
|  | |
|  | **[_Vec3](#classGeometry_1_1%5F%5FVec3_1a524d7082924d6b27ff4aeefd8b0171c0)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  v) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & | **[operator[]](#classGeometry_1_1%5F%5FVec3_1a99d0f3682ef0b42b6bb91b48dbb6b6fd)**(uint_fast8_t nr) |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & | **[operator[]](#classGeometry_1_1%5F%5FVec3_1ab1de59113023a32c7d45b5f29c8d4778)**(uint_fast8_t nr) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * | **[getVec](#classGeometry_1_1%5F%5FVec3_1a5b05e90b2779e8e5758bb1727cad967f)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[getX](#classGeometry_1_1%5F%5FVec3_1a17d52bc14ae486fcb86e9e3567dc55bd)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[x](#classGeometry_1_1%5F%5FVec3_1a5a567698101203314833801509c66c8f)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[get](#classGeometry_1_1%5F%5FVec3_1aa9b54177f326ced34a0eeca276e0aa0b)**(const int & i) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[getY](#classGeometry_1_1%5F%5FVec3_1a2254652ba0e0390d9e9c0cd7a05bd76a)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[y](#classGeometry_1_1%5F%5FVec3_1a7334f0cf58e55e153fa438b18cb805d0)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[getZ](#classGeometry_1_1%5F%5FVec3_1afab53f9f1d78df42c8410d6ef93650cd)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[z](#classGeometry_1_1%5F%5FVec3_1aee2c0db198ebcb95ea265d605c220565)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[maxAbsValue](#classGeometry_1_1%5F%5FVec3_1ae71fec303aa1299d8aed2741deb59e87)**() const |
| template< typename float_t  >  | |
| float_t | **[length](#classGeometry_1_1%5F%5FVec3_1a3c40e025c8fee3f7bc1b7b3b7a71e1ac)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[length](#classGeometry_1_1%5F%5FVec3_1a9fdb6568fd1ee41d5b90b562c8b2eeab)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[lengthSquared](#classGeometry_1_1%5F%5FVec3_1a719baef8a20dc57e1665534700437e9a)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[dot](#classGeometry_1_1%5F%5FVec3_1a123bfe11cf3701816f0df066e796f280)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
| template< typename float_t  >  | |
| float_t | **[distance](#classGeometry_1_1%5F%5FVec3_1a766bdc4f9ec41ffcf900759123874332)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[distance](#classGeometry_1_1%5F%5FVec3_1a70a5c5fceaa4b774d8ac82c9a577380f)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[distanceSquared](#classGeometry_1_1%5F%5FVec3_1a80a3fd84ef96c24dd492e6b81db2f459)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| bool | **[isZero](#classGeometry_1_1%5F%5FVec3_1ab5f4be9b9f88029e72a9b0f8a8d21f19)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[planeTest](#classGeometry_1_1%5F%5FVec3_1afb8f273e174c1bae36f46e6b1a44cfb4)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & planePosition, const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & planeNormal) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) | **[planeTest](#classGeometry_1_1%5F%5FVec3_1aecf85e384edaeb21e59233ae3f5452b2)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & planeNormal, const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  planeDist) const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setValue](#classGeometry_1_1%5F%5FVec3_1a67ca6a1e7fbb5fb66b2cec6e6b7bfaf4)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _x, const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _y, const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _z) |
|  | |
| void | **[setValue](#classGeometry_1_1%5F%5FVec3_1a0d3bd619a5322b43b3666ce34b9af943)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  t) |
|  | |
| void | **[setValue](#classGeometry_1_1%5F%5FVec3_1a6fd01a5dc39eba095a7edda7c3841a5e)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * v) |
|  | |
| void | **[setX](#classGeometry_1_1%5F%5FVec3_1a7c2ae9002982db2ebd71c91e418b89c6)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _x) |
|  | |
| void | **[x](#classGeometry_1_1%5F%5FVec3_1ae0256f5ac45ecea7904b0dce1918daf3)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  v) |
|  | |
| void | **[setY](#classGeometry_1_1%5F%5FVec3_1ad14e3255df0af54be357108e28d6d37e)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _y) |
|  | |
| void | **[y](#classGeometry_1_1%5F%5FVec3_1a4cca29a7856de68f4bed7812539abeff)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  v) |
|  | |
| void | **[setZ](#classGeometry_1_1%5F%5FVec3_1a0a6c0195c140af29b8be294bcc308a6d)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  _z) |
|  | |
| void | **[z](#classGeometry_1_1%5F%5FVec3_1a71d325244d5abd3eee76b4ba84b3cbc3)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  v) |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **[operator+=](#classGeometry_1_1%5F%5FVec3_1af58265fe516c982af19def3aafde4e76)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **[operator-=](#classGeometry_1_1%5F%5FVec3_1adf708a01fa31336abb4474d2eec46d66)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p1) |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **[operator*=](#classGeometry_1_1%5F%5FVec3_1acbcd1cb499ad1aadf03d78869c7ac7b5)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & f) |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **[operator/=](#classGeometry_1_1%5F%5FVec3_1a11426e8afc353b3310e35fe17ae7aa4b)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & f) |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **[normalize](#classGeometry_1_1%5F%5FVec3_1a07b3180399090b08c4bfd0f719315aea)**() |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **[reflect](#classGeometry_1_1%5F%5FVec3_1a9507a09bf8bd030e85eb31b24b0d7759)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & planeNormal) |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[operator+](#classGeometry_1_1%5F%5FVec3_1ab210ffd378f76d017adc4cf5519fe40a)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[operator-](#classGeometry_1_1%5F%5FVec3_1aaa26ea3b260dff9eaa0132442e7ce8f6)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[operator-](#classGeometry_1_1%5F%5FVec3_1a9b48b51783dad1ce5be12188cd1f9f1e)**() const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[operator*](#classGeometry_1_1%5F%5FVec3_1a52a7b7e05746f92de07dad0bc43c1bc7)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & f) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[operator/](#classGeometry_1_1%5F%5FVec3_1a1342b214e7dd9eb72f7f9763c6c812d5)**(const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & f) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[cross](#classGeometry_1_1%5F%5FVec3_1a9e8194cc941f561ab60686761a7dd177)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[getNormalized](#classGeometry_1_1%5F%5FVec3_1a87ac6b6022a8b7980faa7bc3798942e8)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[getAbs](#classGeometry_1_1%5F%5FVec3_1a9bc68cde7823a25c24f64c2108f72b49)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[getProjection](#classGeometry_1_1%5F%5FVec3_1a9b2a95382a20e019a289ed20bac89385)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & planeBase, const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & planeNormal) const |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[equals](#classGeometry_1_1%5F%5FVec3_1a4d6df8d13762e737c0b561c0480dbd9a)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & other,  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  epsilon) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FVec3_1a3f11261ea8b330bb0b8e1adcd3934a55)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FVec3_1a61fab7ba2bc7e055a478f7d84061d3d9)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & p) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[pairwiseMin](#classGeometry_1_1%5F%5FVec3_1ab5b093548b69e36f070050130f62b88b)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & a, const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & b) |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) | **[pairwiseMax](#classGeometry_1_1%5F%5FVec3_1ae77a54c89692571330fb401243f753e7)**(const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & a, const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & b) |
{: .nohead .nowrap1 .api_section }


## Conversion

|
| ------: | ----------------- |
|  | |
| void | **[toArray](#classGeometry_1_1%5F%5FVec3_1a9fd28141fe1ac5dfa52def38ef5619c8)**( [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * t) const |
{: .nohead .nowrap1 .api_section }


## Serialization

|
| ------: | ----------------- |
| |
| |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) > | **[vec3_t](#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Vec3::_Vec3 {#classGeometry_1_1__Vec3_1a30354ea4f3a3e01c13e13a707e1d5208}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec3](#classGeometry_1_1%5F%5FVec3_1a30354ea4f3a3e01c13e13a707e1d5208)**( |  ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
> **Note**: all components are initialized with 0






<sub>Defined in `Geometry/Vec3.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::_Vec3 {#classGeometry_1_1__Vec3_1aa744df257ebf6f081a2f9b52393765cd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec3](#classGeometry_1_1%5F%5FVec3_1aa744df257ebf6f081a2f9b52393765cd)**( |  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_y**, |
| |  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_z** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**x**
:  used to initialize the first component



**y**
:  used to initialize the second component



**z**
:  used to initialize the third component







<sub>Defined in `Geometry/Vec3.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::_Vec3 {#classGeometry_1_1__Vec3_1afc01ecb4122734362e6168f1b2ee9c4c}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< class other_t  > |
|  **[_Vec3](#classGeometry_1_1%5F%5FVec3_1afc01ecb4122734362e6168f1b2ee9c4c)**( | const [_Vec3](classGeometry_1_1%5F%5FVec3) < other_t > & | **v** ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**v**
:  used to initialize the new Vec3




> **Note**: values are converted by casting






<sub>Defined in `Geometry/Vec3.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::_Vec3 {#classGeometry_1_1__Vec3_1ac597239ebdc351bcf0f425681d498b52}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec3](#classGeometry_1_1%5F%5FVec3_1ac597239ebdc351bcf0f425681d498b52)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **v1**, |
| | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **v2**, |
| |  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] interpolation between v1 and sv2, according to the factor blend
#### Parameters
**v1****v2**
:  vectors to be interpolated



**blend**
:  blendingfactor (should be between 0 and 1)







<sub>Defined in `Geometry/Vec3.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::_Vec3 {#classGeometry_1_1__Vec3_1a2ed37a26a52f8b3c72064240185acbbf}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec3](#classGeometry_1_1%5F%5FVec3_1a2ed37a26a52f8b3c72064240185acbbf)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * | **v** ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**v**
:  the first three entries of v are used for for initialisation







<sub>Defined in `Geometry/Vec3.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::_Vec3 {#classGeometry_1_1__Vec3_1a524d7082924d6b27ff4aeefd8b0171c0}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec3](#classGeometry_1_1%5F%5FVec3_1a524d7082924d6b27ff4aeefd8b0171c0)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **v** ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**v**
:  used for initialisation of all components







<sub>Defined in `Geometry/Vec3.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator[] {#classGeometry_1_1__Vec3_1a99d0f3682ef0b42b6bb91b48dbb6b6fd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & **[operator[]](#classGeometry_1_1%5F%5FVec3_1a99d0f3682ef0b42b6bb91b48dbb6b6fd)**( | uint_fast8_t | **nr** ) |
{: .nohead .nowrap1 .api_doc }



array-access operator



<sub>Defined in `Geometry/Vec3.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator[] {#classGeometry_1_1__Vec3_1ab1de59113023a32c7d45b5f29c8d4778}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & **[operator[]](#classGeometry_1_1%5F%5FVec3_1ab1de59113023a32c7d45b5f29c8d4778)**( | uint_fast8_t | **nr** ) const |
{: .nohead .nowrap1 .api_doc }



const array-access operator



<sub>Defined in `Geometry/Vec3.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getVec {#classGeometry_1_1__Vec3_1a5b05e90b2779e8e5758bb1727cad967f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * **[getVec](#classGeometry_1_1%5F%5FVec3_1a5b05e90b2779e8e5758bb1727cad967f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the underlying array of this





<sub>Defined in `Geometry/Vec3.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getX {#classGeometry_1_1__Vec3_1a17d52bc14ae486fcb86e9e3567dc55bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[getX](#classGeometry_1_1%5F%5FVec3_1a17d52bc14ae486fcb86e9e3567dc55bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the x component of this


> **Note**: equal to this[0]






<sub>Defined in `Geometry/Vec3.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::x {#classGeometry_1_1__Vec3_1a5a567698101203314833801509c66c8f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[x](#classGeometry_1_1%5F%5FVec3_1a5a567698101203314833801509c66c8f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::get {#classGeometry_1_1__Vec3_1aa9b54177f326ced34a0eeca276e0aa0b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[get](#classGeometry_1_1%5F%5FVec3_1aa9b54177f326ced34a0eeca276e0aa0b)**( | const int & | **i** ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the i-th component of this





<sub>Defined in `Geometry/Vec3.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getY {#classGeometry_1_1__Vec3_1a2254652ba0e0390d9e9c0cd7a05bd76a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[getY](#classGeometry_1_1%5F%5FVec3_1a2254652ba0e0390d9e9c0cd7a05bd76a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the y component of this


> **Note**: equal to this[1]






<sub>Defined in `Geometry/Vec3.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::y {#classGeometry_1_1__Vec3_1a7334f0cf58e55e153fa438b18cb805d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[y](#classGeometry_1_1%5F%5FVec3_1a7334f0cf58e55e153fa438b18cb805d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getZ {#classGeometry_1_1__Vec3_1afab53f9f1d78df42c8410d6ef93650cd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[getZ](#classGeometry_1_1%5F%5FVec3_1afab53f9f1d78df42c8410d6ef93650cd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the z component of this


> **Note**: equal to this[2]






<sub>Defined in `Geometry/Vec3.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::z {#classGeometry_1_1__Vec3_1aee2c0db198ebcb95ea265d605c220565}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[z](#classGeometry_1_1%5F%5FVec3_1aee2c0db198ebcb95ea265d605c220565)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::maxAbsValue {#classGeometry_1_1__Vec3_1ae71fec303aa1299d8aed2741deb59e87}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[maxAbsValue](#classGeometry_1_1%5F%5FVec3_1ae71fec303aa1299d8aed2741deb59e87)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the maximum absolute value of the components of this





<sub>Defined in `Geometry/Vec3.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::length {#classGeometry_1_1__Vec3_1a3c40e025c8fee3f7bc1b7b3b7a71e1ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename float_t  > |
| float_t **[length](#classGeometry_1_1%5F%5FVec3_1a3c40e025c8fee3f7bc1b7b3b7a71e1ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the length of this





<sub>Defined in `Geometry/Vec3.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::length {#classGeometry_1_1__Vec3_1a9fdb6568fd1ee41d5b90b562c8b2eeab}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[length](#classGeometry_1_1%5F%5FVec3_1a9fdb6568fd1ee41d5b90b562c8b2eeab)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::lengthSquared {#classGeometry_1_1__Vec3_1a719baef8a20dc57e1665534700437e9a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[lengthSquared](#classGeometry_1_1%5F%5FVec3_1a719baef8a20dc57e1665534700437e9a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the quadrated length of this





<sub>Defined in `Geometry/Vec3.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::dot {#classGeometry_1_1__Vec3_1a123bfe11cf3701816f0df066e796f280}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[dot](#classGeometry_1_1%5F%5FVec3_1a123bfe11cf3701816f0df066e796f280)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



calculates the dotproduct of this and another Vec3
#### Parameters
**p**
:  the vector to be used for calculation




#### Returns
the dotproduct of this and p





<sub>Defined in `Geometry/Vec3.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::distance {#classGeometry_1_1__Vec3_1a766bdc4f9ec41ffcf900759123874332}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename float_t  > |
| float_t **[distance](#classGeometry_1_1%5F%5FVec3_1a766bdc4f9ec41ffcf900759123874332)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



calculates the distance between this and another Vec3
#### Parameters
**p**
:  the vector to be used for calculation




#### Returns
the distance between this and p





<sub>Defined in `Geometry/Vec3.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::distance {#classGeometry_1_1__Vec3_1a70a5c5fceaa4b774d8ac82c9a577380f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[distance](#classGeometry_1_1%5F%5FVec3_1a70a5c5fceaa4b774d8ac82c9a577380f)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::distanceSquared {#classGeometry_1_1__Vec3_1a80a3fd84ef96c24dd492e6b81db2f459}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[distanceSquared](#classGeometry_1_1%5F%5FVec3_1a80a3fd84ef96c24dd492e6b81db2f459)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



calculates the squared distance between this and another Vec3
#### Parameters
**p**
:  the vector to be used for calculation




#### Returns
the squared distance between this and p





<sub>Defined in `Geometry/Vec3.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::isZero {#classGeometry_1_1__Vec3_1ab5f4be9b9f88029e72a9b0f8a8d21f19}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isZero](#classGeometry_1_1%5F%5FVec3_1ab5f4be9b9f88029e72a9b0f8a8d21f19)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
vec == (0,0,0)





<sub>Defined in `Geometry/Vec3.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::planeTest {#classGeometry_1_1__Vec3_1afb8f273e174c1bae36f46e6b1a44cfb4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[planeTest](#classGeometry_1_1%5F%5FVec3_1afb8f273e174c1bae36f46e6b1a44cfb4)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **planePosition**, |
| | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **planeNormal** |
|   ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
on plane = 0 below plane < 0 above plane > 0





<sub>Defined in `Geometry/Vec3.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::planeTest {#classGeometry_1_1__Vec3_1aecf85e384edaeb21e59233ae3f5452b2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) **[planeTest](#classGeometry_1_1%5F%5FVec3_1aecf85e384edaeb21e59233ae3f5452b2)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **planeNormal**, |
| | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **planeDist** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Determine the location of the point relative to the given plane.


#### Parameters
**planeNormal**
:  Normal vector of the plane



**planeDist**
:  Distance of the plane to the origin




#### Returns
Distance of the point to the plane





<sub>Defined in `Geometry/Vec3.h:230`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::setValue {#classGeometry_1_1__Vec3_1a67ca6a1e7fbb5fb66b2cec6e6b7bfaf4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGeometry_1_1%5F%5FVec3_1a67ca6a1e7fbb5fb66b2cec6e6b7bfaf4)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_x**, |
| | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_y**, |
| | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_z** |
|   ) |
{: .nohead .nowrap1 .api_doc }



sets the components of this
#### Parameters
**_x**
:  used to set the first component



**_y**
:  used to set the second component



**_z**
:  used to set the third component







<sub>Defined in `Geometry/Vec3.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::setValue {#classGeometry_1_1__Vec3_1a0d3bd619a5322b43b3666ce34b9af943}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGeometry_1_1%5F%5FVec3_1a0d3bd619a5322b43b3666ce34b9af943)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **t** ) |
{: .nohead .nowrap1 .api_doc }



sets all components of this
#### Parameters
**t**
:  used to set all components







<sub>Defined in `Geometry/Vec3.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::setValue {#classGeometry_1_1__Vec3_1a6fd01a5dc39eba095a7edda7c3841a5e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGeometry_1_1%5F%5FVec3_1a6fd01a5dc39eba095a7edda7c3841a5e)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * | **v** ) |
{: .nohead .nowrap1 .api_doc }



sets the components of this
#### Parameters
**v**
:  the first three values of v are used to set the components of this







<sub>Defined in `Geometry/Vec3.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::setX {#classGeometry_1_1__Vec3_1a7c2ae9002982db2ebd71c91e418b89c6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setX](#classGeometry_1_1%5F%5FVec3_1a7c2ae9002982db2ebd71c91e418b89c6)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_x** ) |
{: .nohead .nowrap1 .api_doc }



sets the x component
#### Parameters
**x**
:  the value the x component of this is set to




> **Note**: equal to this[0]=x






<sub>Defined in `Geometry/Vec3.h:264`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::x {#classGeometry_1_1__Vec3_1ae0256f5ac45ecea7904b0dce1918daf3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[x](#classGeometry_1_1%5F%5FVec3_1ae0256f5ac45ecea7904b0dce1918daf3)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:267`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::setY {#classGeometry_1_1__Vec3_1ad14e3255df0af54be357108e28d6d37e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setY](#classGeometry_1_1%5F%5FVec3_1ad14e3255df0af54be357108e28d6d37e)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_y** ) |
{: .nohead .nowrap1 .api_doc }



sets the y component
#### Parameters
**y**
:  the value the y component of this is set to




> **Note**: equal to this[1]=y






<sub>Defined in `Geometry/Vec3.h:274`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::y {#classGeometry_1_1__Vec3_1a4cca29a7856de68f4bed7812539abeff}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[y](#classGeometry_1_1%5F%5FVec3_1a4cca29a7856de68f4bed7812539abeff)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:277`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::setZ {#classGeometry_1_1__Vec3_1a0a6c0195c140af29b8be294bcc308a6d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setZ](#classGeometry_1_1%5F%5FVec3_1a0a6c0195c140af29b8be294bcc308a6d)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **_z** ) |
{: .nohead .nowrap1 .api_doc }



sets the z component
#### Parameters
**z**
:  the value the z component of this is set to




> **Note**: equal to this[2]=z






<sub>Defined in `Geometry/Vec3.h:284`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::z {#classGeometry_1_1__Vec3_1a71d325244d5abd3eee76b4ba84b3cbc3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[z](#classGeometry_1_1%5F%5FVec3_1a71d325244d5abd3eee76b4ba84b3cbc3)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:287`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator+= {#classGeometry_1_1__Vec3_1af58265fe516c982af19def3aafde4e76}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & **[operator+=](#classGeometry_1_1%5F%5FVec3_1af58265fe516c982af19def3aafde4e76)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) |
{: .nohead .nowrap1 .api_doc }



adds another Vec3 to this
#### Parameters
**the**
:  Vec3 to be added




#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec3.h:295`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator-= {#classGeometry_1_1__Vec3_1adf708a01fa31336abb4474d2eec46d66}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & **[operator-=](#classGeometry_1_1%5F%5FVec3_1adf708a01fa31336abb4474d2eec46d66)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p1** ) |
{: .nohead .nowrap1 .api_doc }



subtracts another Vec3 from this
#### Parameters
**the**
:  Vec3 to be substracted




#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec3.h:306`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator*= {#classGeometry_1_1__Vec3_1acbcd1cb499ad1aadf03d78869c7ac7b5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & **[operator*=](#classGeometry_1_1%5F%5FVec3_1acbcd1cb499ad1aadf03d78869c7ac7b5)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & | **f** ) |
{: .nohead .nowrap1 .api_doc }



multiplies this componentwise with a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec3.h:317`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator/= {#classGeometry_1_1__Vec3_1a11426e8afc353b3310e35fe17ae7aa4b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & **[operator/=](#classGeometry_1_1%5F%5FVec3_1a11426e8afc353b3310e35fe17ae7aa4b)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & | **f** ) |
{: .nohead .nowrap1 .api_doc }



divides this componentwise by a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
a new Vec3


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec3.h:329`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::normalize {#classGeometry_1_1__Vec3_1a07b3180399090b08c4bfd0f719315aea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & **[normalize](#classGeometry_1_1%5F%5FVec3_1a07b3180399090b08c4bfd0f719315aea)**( |  ) |
{: .nohead .nowrap1 .api_doc }



normalizes this
#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec3.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::reflect {#classGeometry_1_1__Vec3_1a9507a09bf8bd030e85eb31b24b0d7759}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & **[reflect](#classGeometry_1_1%5F%5FVec3_1a9507a09bf8bd030e85eb31b24b0d7759)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **planeNormal** ) |
{: .nohead .nowrap1 .api_doc }



Change direction as reflected on a plane
#### Parameters
**planeNormal**
:  







<sub>Defined in `Geometry/Vec3.h:358`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator+ {#classGeometry_1_1__Vec3_1ab210ffd378f76d017adc4cf5519fe40a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[operator+](#classGeometry_1_1%5F%5FVec3_1ab210ffd378f76d017adc4cf5519fe40a)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



adds another Vec3 to this
#### Parameters
**the**
:  Vec3 to be added




#### Returns
a new Vec3


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec3.h:373`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator- {#classGeometry_1_1__Vec3_1aaa26ea3b260dff9eaa0132442e7ce8f6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[operator-](#classGeometry_1_1%5F%5FVec3_1aaa26ea3b260dff9eaa0132442e7ce8f6)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



subtracts another Vec3 from this
#### Parameters
**the**
:  Vec3 to be substracted




#### Returns
a new Vec3


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec3.h:381`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator- {#classGeometry_1_1__Vec3_1a9b48b51783dad1ce5be12188cd1f9f1e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[operator-](#classGeometry_1_1%5F%5FVec3_1a9b48b51783dad1ce5be12188cd1f9f1e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
a new Vec3 representing the negation of this


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec3.h:387`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator* {#classGeometry_1_1__Vec3_1a52a7b7e05746f92de07dad0bc43c1bc7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[operator*](#classGeometry_1_1%5F%5FVec3_1a52a7b7e05746f92de07dad0bc43c1bc7)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & | **f** ) const |
{: .nohead .nowrap1 .api_doc }



multiplies this componentwise with a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
a new Vec3


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec3.h:395`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator/ {#classGeometry_1_1__Vec3_1a1342b214e7dd9eb72f7f9763c6c812d5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[operator/](#classGeometry_1_1%5F%5FVec3_1a1342b214e7dd9eb72f7f9763c6c812d5)**( | const [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) & | **f** ) const |
{: .nohead .nowrap1 .api_doc }



divides this componentwise by a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
a new Vec3


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec3.h:404`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::cross {#classGeometry_1_1__Vec3_1a9e8194cc941f561ab60686761a7dd177}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[cross](#classGeometry_1_1%5F%5FVec3_1a9e8194cc941f561ab60686761a7dd177)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



calculates the crossproduct of this and another Vec3
#### Parameters
**p**
:  the vector to be used for calculation




#### Returns
a vector standing orthogonal on the plane defined by this and p


> **Note**: the returned vector is a normalvector iff this and p are normalvectors






<sub>Defined in `Geometry/Vec3.h:413`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getNormalized {#classGeometry_1_1__Vec3_1a87ac6b6022a8b7980faa7bc3798942e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[getNormalized](#classGeometry_1_1%5F%5FVec3_1a87ac6b6022a8b7980faa7bc3798942e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



returns a normalized copy of this.



<sub>Defined in `Geometry/Vec3.h:419`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getAbs {#classGeometry_1_1__Vec3_1a9bc68cde7823a25c24f64c2108f72b49}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[getAbs](#classGeometry_1_1%5F%5FVec3_1a9bc68cde7823a25c24f64c2108f72b49)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



returns a normalized copy of this.



<sub>Defined in `Geometry/Vec3.h:425`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::getProjection {#classGeometry_1_1__Vec3_1a9b2a95382a20e019a289ed20bac89385}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[getProjection](#classGeometry_1_1%5F%5FVec3_1a9b2a95382a20e019a289ed20bac89385)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **planeBase**, |
| | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **planeNormal** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



calculates the projection of this on a plane.
#### Parameters
**planeBase**
:  plane base point



**planeNormal**
:  planeNormal







<sub>Defined in `Geometry/Vec3.h:432`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::equals {#classGeometry_1_1__Vec3_1a4d6df8d13762e737c0b561c0480dbd9a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equals](#classGeometry_1_1%5F%5FVec3_1a4d6df8d13762e737c0b561c0480dbd9a)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **other**, |
| |  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)  | **epsilon** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



compares this with other componentwise
#### Parameters
**other**
:  the object to compare with



**epsilon**
:  the maximum allowed difference between the component pairs




#### Returns
true iff any the absolute difference between any pai of components is larger than epsilon





<sub>Defined in `Geometry/Vec3.h:447`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator== {#classGeometry_1_1__Vec3_1a3f11261ea8b330bb0b8e1adcd3934a55}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FVec3_1a3f11261ea8b330bb0b8e1adcd3934a55)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



compares this with another Vec3
#### Parameters
**p**
:  the Vec3 this shall be compared to




#### Returns
true iff all components of this are equal to the corresponding ones in p





<sub>Defined in `Geometry/Vec3.h:454`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::operator!= {#classGeometry_1_1__Vec3_1a61fab7ba2bc7e055a478f7d84061d3d9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FVec3_1a61fab7ba2bc7e055a478f7d84061d3d9)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



compares this with another Vec3
#### Parameters
**p**
:  the Vec3 this shall be compared to




#### Returns
true iff at least one component of this is not equal to the corresponding one in p





<sub>Defined in `Geometry/Vec3.h:461`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::pairwiseMin {#classGeometry_1_1__Vec3_1ab5b093548b69e36f070050130f62b88b}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[pairwiseMin](#classGeometry_1_1%5F%5FVec3_1ab5b093548b69e36f070050130f62b88b)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **a**, |
| | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:465`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::pairwiseMax {#classGeometry_1_1__Vec3_1ae77a54c89692571330fb401243f753e7}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) **[pairwiseMax](#classGeometry_1_1%5F%5FVec3_1ae77a54c89692571330fb401243f753e7)**( | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **a**, |
| | const [vec3_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403) & | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:469`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec3::toArray {#classGeometry_1_1__Vec3_1a9fd28141fe1ac5dfa52def38ef5619c8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[toArray](#classGeometry_1_1%5F%5FVec3_1a9fd28141fe1ac5dfa52def38ef5619c8)**( |  [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) * | **t** ) const |
{: .nohead .nowrap1 .api_doc }



copies the components of this into the first three values of an array
#### Parameters
**the**
:  arra in which the components shall be copied







<sub>Defined in `Geometry/Vec3.h:481`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Vec3::value_t {#classGeometry_1_1__Vec3_1a37ca970085a6d984603b4e368cba0893}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Vec3::vec3_t {#classGeometry_1_1__Vec3_1ab59ee3b31e4b941162cdd7bedaece403}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a37ca970085a6d984603b4e368cba0893) > **[vec3_t](#classGeometry_1_1%5F%5FVec3_1ab59ee3b31e4b941162cdd7bedaece403)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

