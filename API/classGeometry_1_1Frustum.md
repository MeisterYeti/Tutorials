---
api_location: "Geometry/Frustum.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: Frustum, Frustum, intersection_t, getPos, getDir, getUp, getNear, getFar, getLeft, getRight, getBottom, getTop, isOrthogonal, getProjectionMatrix, isBoxInFrustum, pointInFrustum, getPlane, setPerspective, setFrustum, setFrustumFromAngles, setOrthogonal, setPosition, recalculateCornersAndPlanes, leftValue, rightValue, bottomValue, topValue, nearValue, farValue, orthogonal, orientation, projectionMatrix, corners, planes, negCorner, posCorner
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1Frustum
show_in_toc: false
sidebar: api_sidebar
title: "Frustum"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Frustum
	click Frustum "classGeometry_1_1Frustum"
```

## Description



Three-dimensional frustum.

[ [Frustum](classGeometry_1_1Frustum) ]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[Frustum](#classGeometry_1_1Frustum_1a957a58b3b6542876ca47396cabc9700e)**() |
|  | |
|  | **[Frustum](#classGeometry_1_1Frustum_1aaa91fcb7cf77d33c0b9ab47291d00540)**(const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle, float ratio, float nearD, float farD) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| enum | **[intersection_t](#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04)** {INSIDE, INTERSECT, OUTSIDE} |
|  | |
| const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getPos](#classGeometry_1_1Frustum_1a5e89187654cefe6ed1896f015bed8673)**() const |
|  | |
| [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getDir](#classGeometry_1_1Frustum_1ad8895e665d86ba37b0998fd3440d2bfe)**() const |
|  | |
| [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getUp](#classGeometry_1_1Frustum_1aa7d6642ea13da22e4caedfdea46837dc)**() const |
|  | |
| float | **[getNear](#classGeometry_1_1Frustum_1ab3a88dfccfd97cd13ba1893900f4af7e)**() const |
|  | |
| float | **[getFar](#classGeometry_1_1Frustum_1a61848fa4c2affbc1f7ab8e022cc5fe70)**() const |
|  | |
| float | **[getLeft](#classGeometry_1_1Frustum_1ab68343eb871ab8e467147bff1ae092b4)**() const |
|  | |
| float | **[getRight](#classGeometry_1_1Frustum_1ac1048837c591a0be8f1a1ab96b41c827)**() const |
|  | |
| float | **[getBottom](#classGeometry_1_1Frustum_1a0885adef543c190a893fbe3bd1a9ea57)**() const |
|  | |
| float | **[getTop](#classGeometry_1_1Frustum_1a2d4ff2802d7c713ebc464becb194972d)**() const |
|  | |
| bool | **[isOrthogonal](#classGeometry_1_1Frustum_1a879a854e644de77141a6ab4c0df62773)**() const |
|  | |
| const [Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getProjectionMatrix](#classGeometry_1_1Frustum_1a2375658fe433c9783cf44c834fd954f6)**() const |
|  | |
| [intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04) | **[isBoxInFrustum](#classGeometry_1_1Frustum_1a31312e8c595ee99563f82471482da299)**(const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & b) const |
|  | |
| bool | **[pointInFrustum](#classGeometry_1_1Frustum_1abd83260b79fe5a45eb26541328641555)**(const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & p) const |
|  | |
| [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[operator[]](#classGeometry_1_1Frustum_1a7c5b1326a36481626501b76fd20a83fa)**( [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)  nr) const |
|  | |
| bool | **[operator==](#classGeometry_1_1Frustum_1abc09648b05cee408cbef39a964611d7e)**(const [Frustum](classGeometry_1_1Frustum) & other) const |
|  | |
| const [Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **[getPlane](#classGeometry_1_1Frustum_1a5d9d302c705a282df976561a8c654a4b)**( [side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  side) const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setPerspective](#classGeometry_1_1Frustum_1a8a7af6781611543fcb1243b0799edb03)**(const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle, float ratio, float near, float far) |
|  | |
| void | **[setFrustum](#classGeometry_1_1Frustum_1a0b1cc5bd917f82da9ee260fdda178714)**(float left, float right, float bottom, float top, float near, float far, bool orthogonal) |
|  | |
| void | **[setFrustumFromAngles](#classGeometry_1_1Frustum_1aa86df07add38e4651dc689c71699b14c)**(const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & fovLeft, const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & fovRight, const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & fovBottom, const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & fovTop, float near, float far) |
|  | |
| void | **[setOrthogonal](#classGeometry_1_1Frustum_1a2c316af082885926c13040243a0a973c)**(float l, float r, float b, float t, float n, float f) |
|  | |
| void | **[setPosition](#classGeometry_1_1Frustum_1a1f588c42e6d7518e7886041ad1a531eb)**(const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pos, const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dir, const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & up) |
|  | |
| void | **[recalculateCornersAndPlanes](#classGeometry_1_1Frustum_1ad63166da21ba0a2a9e15fb80519865d7)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Frustum::Frustum {#classGeometry_1_1Frustum_1a957a58b3b6542876ca47396cabc9700e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Frustum](#classGeometry_1_1Frustum_1a957a58b3b6542876ca47396cabc9700e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::Frustum {#classGeometry_1_1Frustum_1aaa91fcb7cf77d33c0b9ab47291d00540}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Frustum](#classGeometry_1_1Frustum_1aaa91fcb7cf77d33c0b9ab47291d00540)**( | const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle**, |
| | float | **ratio**, |
| | float | **nearD**, |
| | float | **farD** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Geometry::Frustum::intersection_t {#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[intersection_t](#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| INSIDE     | = 0 |             | 
| INTERSECT  | = 1 |             | 
| OUTSIDE    | = 2 |             | 





<sub>Defined in `Geometry/Frustum.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getPos {#classGeometry_1_1Frustum_1a5e89187654cefe6ed1896f015bed8673}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getPos](#classGeometry_1_1Frustum_1a5e89187654cefe6ed1896f015bed8673)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getDir {#classGeometry_1_1Frustum_1ad8895e665d86ba37b0998fd3440d2bfe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getDir](#classGeometry_1_1Frustum_1ad8895e665d86ba37b0998fd3440d2bfe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getUp {#classGeometry_1_1Frustum_1aa7d6642ea13da22e4caedfdea46837dc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getUp](#classGeometry_1_1Frustum_1aa7d6642ea13da22e4caedfdea46837dc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getNear {#classGeometry_1_1Frustum_1ab3a88dfccfd97cd13ba1893900f4af7e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getNear](#classGeometry_1_1Frustum_1ab3a88dfccfd97cd13ba1893900f4af7e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getFar {#classGeometry_1_1Frustum_1a61848fa4c2affbc1f7ab8e022cc5fe70}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getFar](#classGeometry_1_1Frustum_1a61848fa4c2affbc1f7ab8e022cc5fe70)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getLeft {#classGeometry_1_1Frustum_1ab68343eb871ab8e467147bff1ae092b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLeft](#classGeometry_1_1Frustum_1ab68343eb871ab8e467147bff1ae092b4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getRight {#classGeometry_1_1Frustum_1ac1048837c591a0be8f1a1ab96b41c827}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRight](#classGeometry_1_1Frustum_1ac1048837c591a0be8f1a1ab96b41c827)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getBottom {#classGeometry_1_1Frustum_1a0885adef543c190a893fbe3bd1a9ea57}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getBottom](#classGeometry_1_1Frustum_1a0885adef543c190a893fbe3bd1a9ea57)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getTop {#classGeometry_1_1Frustum_1a2d4ff2802d7c713ebc464becb194972d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTop](#classGeometry_1_1Frustum_1a2d4ff2802d7c713ebc464becb194972d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::isOrthogonal {#classGeometry_1_1Frustum_1a879a854e644de77141a6ab4c0df62773}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOrthogonal](#classGeometry_1_1Frustum_1a879a854e644de77141a6ab4c0df62773)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getProjectionMatrix {#classGeometry_1_1Frustum_1a2375658fe433c9783cf44c834fd954f6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getProjectionMatrix](#classGeometry_1_1Frustum_1a2375658fe433c9783cf44c834fd954f6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::isBoxInFrustum {#classGeometry_1_1Frustum_1a31312e8c595ee99563f82471482da299}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04) **[isBoxInFrustum](#classGeometry_1_1Frustum_1a31312e8c595ee99563f82471482da299)**( | const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::pointInFrustum {#classGeometry_1_1Frustum_1abd83260b79fe5a45eb26541328641555}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[pointInFrustum](#classGeometry_1_1Frustum_1abd83260b79fe5a45eb26541328641555)**( | const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::operator[] {#classGeometry_1_1Frustum_1a7c5b1326a36481626501b76fd20a83fa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[operator[]](#classGeometry_1_1Frustum_1a7c5b1326a36481626501b76fd20a83fa)**( |  [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)  | **nr** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::operator== {#classGeometry_1_1Frustum_1abc09648b05cee408cbef39a964611d7e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1Frustum_1abc09648b05cee408cbef39a964611d7e)**( | const [Frustum](classGeometry_1_1Frustum) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::getPlane {#classGeometry_1_1Frustum_1a5d9d302c705a282df976561a8c654a4b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & **[getPlane](#classGeometry_1_1Frustum_1a5d9d302c705a282df976561a8c654a4b)**( |  [side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  | **side** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::setPerspective {#classGeometry_1_1Frustum_1a8a7af6781611543fcb1243b0799edb03}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPerspective](#classGeometry_1_1Frustum_1a8a7af6781611543fcb1243b0799edb03)**( | const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle**, |
| | float | **ratio**, |
| | float | **near**, |
| | float | **far** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::setFrustum {#classGeometry_1_1Frustum_1a0b1cc5bd917f82da9ee260fdda178714}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFrustum](#classGeometry_1_1Frustum_1a0b1cc5bd917f82da9ee260fdda178714)**( | float | **left**, |
| | float | **right**, |
| | float | **bottom**, |
| | float | **top**, |
| | float | **near**, |
| | float | **far**, |
| | bool | **orthogonal** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::setFrustumFromAngles {#classGeometry_1_1Frustum_1aa86df07add38e4651dc689c71699b14c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFrustumFromAngles](#classGeometry_1_1Frustum_1aa86df07add38e4651dc689c71699b14c)**( | const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **fovLeft**, |
| | const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **fovRight**, |
| | const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **fovBottom**, |
| | const [Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **fovTop**, |
| | float | **near**, |
| | float | **far** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::setOrthogonal {#classGeometry_1_1Frustum_1a2c316af082885926c13040243a0a973c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setOrthogonal](#classGeometry_1_1Frustum_1a2c316af082885926c13040243a0a973c)**( | float | **l**, |
| | float | **r**, |
| | float | **b**, |
| | float | **t**, |
| | float | **n**, |
| | float | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::setPosition {#classGeometry_1_1Frustum_1a1f588c42e6d7518e7886041ad1a531eb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classGeometry_1_1Frustum_1a1f588c42e6d7518e7886041ad1a531eb)**( | const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pos**, |
| | const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dir**, |
| | const [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **up** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Frustum::recalculateCornersAndPlanes {#classGeometry_1_1Frustum_1ad63166da21ba0a2a9e15fb80519865d7}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[recalculateCornersAndPlanes](#classGeometry_1_1Frustum_1ad63166da21ba0a2a9e15fb80519865d7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Frustum.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

