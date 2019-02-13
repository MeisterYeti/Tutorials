---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: computeMiniball, computeEPOS6, computeEPOS14, computeEPOS26, computeEPOS98
kind: namespace
layout: api
path: Geometry->BoundingSphere
permalink: namespaceGeometry_1_1BoundingSphere
show_in_toc: true
sidebar: api_sidebar
title: "BoundingSphere"
toc: false
use_as_root: true
---

## Description

Bounding sphere computations.

Different algorithms for computing a bounding sphere for a given point set in three-dimensional space.



**Author**: Benjamin Eikel



**Date**: 2012-03-20





## Functions

|
| ------: | ----------------- |
|  | |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[computeMiniball](#namespaceGeometry_1_1BoundingSphere_1a26aedb094347988baa68b1ac7b7c2b5f)**(const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & points) |
|  | |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[computeEPOS6](#namespaceGeometry_1_1BoundingSphere_1a989521c34993bf3295f8e0753351c239)**(const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & points) |
|  | |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[computeEPOS14](#namespaceGeometry_1_1BoundingSphere_1a0b8b25beea6ec2c454523b0a4af126a1)**(const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & points) |
|  | |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[computeEPOS26](#namespaceGeometry_1_1BoundingSphere_1a68da1a64fbd85da31e555ebed392cf16)**(const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & points) |
|  | |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[computeEPOS98](#namespaceGeometry_1_1BoundingSphere_1a02ce9bcc7d767b4ca3f945a7cfb92701)**(const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & points) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::BoundingSphere::computeMiniball {#namespaceGeometry_1_1BoundingSphere_1a26aedb094347988baa68b1ac7b7c2b5f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[computeMiniball](#namespaceGeometry_1_1BoundingSphere_1a26aedb094347988baa68b1ac7b7c2b5f)**( | const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **points** ) |
{: .nohead .nowrap1 .api_doc }



Bounding sphere algorithm using the move-to-front heuristic. Based on the article: Bernd Gärtner: Fast and Robust Smallest Enclosing Balls. Algorithms - ESA '99, LNCS 1643, pp. 325-338, Springer Berlin/Heidelberg, 1999.


> **Note**: This implementation is based on the article only. No code from the web was used for this implementation.




**Author**: Benjamin Eikel



**Date**: 2012-03-20





<sub>Defined in `Geometry/BoundingSphere.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::BoundingSphere::computeEPOS6 {#namespaceGeometry_1_1BoundingSphere_1a989521c34993bf3295f8e0753351c239}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[computeEPOS6](#namespaceGeometry_1_1BoundingSphere_1a989521c34993bf3295f8e0753351c239)**( | const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **points** ) |
{: .nohead .nowrap1 .api_doc }





*See also*:  [computeEPOS98()](namespaceGeometry_1_1BoundingSphere#namespaceGeometry_1_1BoundingSphere_1a02ce9bcc7d767b4ca3f945a7cfb92701) 


> **Note**: This version uses 3 normals






<sub>Defined in `Geometry/BoundingSphere.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::BoundingSphere::computeEPOS14 {#namespaceGeometry_1_1BoundingSphere_1a0b8b25beea6ec2c454523b0a4af126a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[computeEPOS14](#namespaceGeometry_1_1BoundingSphere_1a0b8b25beea6ec2c454523b0a4af126a1)**( | const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **points** ) |
{: .nohead .nowrap1 .api_doc }





*See also*:  [computeEPOS98()](namespaceGeometry_1_1BoundingSphere#namespaceGeometry_1_1BoundingSphere_1a02ce9bcc7d767b4ca3f945a7cfb92701) 


> **Note**: This version uses 7 normals






<sub>Defined in `Geometry/BoundingSphere.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::BoundingSphere::computeEPOS26 {#namespaceGeometry_1_1BoundingSphere_1a68da1a64fbd85da31e555ebed392cf16}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[computeEPOS26](#namespaceGeometry_1_1BoundingSphere_1a68da1a64fbd85da31e555ebed392cf16)**( | const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **points** ) |
{: .nohead .nowrap1 .api_doc }





*See also*:  [computeEPOS98()](namespaceGeometry_1_1BoundingSphere#namespaceGeometry_1_1BoundingSphere_1a02ce9bcc7d767b4ca3f945a7cfb92701) 


> **Note**: This version uses 13 normals






<sub>Defined in `Geometry/BoundingSphere.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::BoundingSphere::computeEPOS98 {#namespaceGeometry_1_1BoundingSphere_1a02ce9bcc7d767b4ca3f945a7cfb92701}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[computeEPOS98](#namespaceGeometry_1_1BoundingSphere_1a02ce9bcc7d767b4ca3f945a7cfb92701)**( | const std::vector< [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **points** ) |
{: .nohead .nowrap1 .api_doc }



Bounding sphere algorithm using an extremal points heuristic. Based on the article: Thomas Larsson: Fast and Tight Fitting Bounding Spheres. Proceedings of SIGRAD 2008, pp. 27-30, Linköping University Electronic Press, 2008.


> **Note**: This version uses 49 normals




**Author**: Benjamin Eikel



**Date**: 2012-03-23





<sub>Defined in `Geometry/BoundingSphere.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

