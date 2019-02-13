---
api_location: "Geometry/Convert.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: fromSignedTo, fromUnsignedTo, toSigned, toUnsigned, degToRad, radToDeg, floatToHalf, halfToFloat
kind: struct
layout: api
path: Geometry
permalink: structGeometry_1_1Convert
show_in_toc: false
sidebar: api_sidebar
title: "Convert"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description





## Public Static Functions

|
| ------: | ----------------- |
| template< typename float_t , typename signed_t , typename  >  | |
| float_t | **[fromSignedTo](#structGeometry_1_1Convert_1ab1e806354ff0de57a6d2a9a295b2abf3)**(signed_t c) |
| template< typename float_t , typename unsigned_t , typename  >  | |
| float_t | **[fromUnsignedTo](#structGeometry_1_1Convert_1a4cf691f41c20950dc5e9660b92904ed6)**(unsigned_t c) |
| template< typename signed_t , typename float_t , typename  >  | |
| signed_t | **[toSigned](#structGeometry_1_1Convert_1aa986615260d575546f873440b1d1735b)**(float_t f) |
| template< typename unsigned_t , typename float_t , typename  >  | |
| unsigned_t | **[toUnsigned](#structGeometry_1_1Convert_1ae81ce4faffa00638862200e79b1075c0)**(float_t f) |
| template< typename _T  >  | |
| _T | **[degToRad](#structGeometry_1_1Convert_1a52a545e85ddc347ae3ac662e60f1d249)**(_T f) |
| template< typename _T  >  | |
| _T | **[radToDeg](#structGeometry_1_1Convert_1a7e7d5f8d9c7f12d8f956904dc052aef8)**(_T f) |
|  | |
| uint16_t | **[floatToHalf](#structGeometry_1_1Convert_1ae9809fa2171cb8a640bb5dd01c69356f)**(float value) |
|  | |
| float | **[halfToFloat](#structGeometry_1_1Convert_1ac0bd34efa3c07ee17ff272be8a0c707d)**(uint16_t value) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Convert::fromSignedTo {#structGeometry_1_1Convert_1ab1e806354ff0de57a6d2a9a295b2abf3}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename float_t , typename signed_t , typename  = typename std::enable_if<std::is_integral<signed_t>::value && std::is_signed<signed_t>::value												 && std::is_floating_point<float_t>::value>::type > |
| float_t **[fromSignedTo](#structGeometry_1_1Convert_1ab1e806354ff0de57a6d2a9a295b2abf3)**( | signed_t | **c** ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a signed normalized fixed-point value to a floating-point value.


#### Parameters
**float_t**
:  Floating-point type (e.g. double)



**signed_t**
:  Signed normalized fixed-point type (e.g. char)




#### Returns
Floating-point value in the range [-1, 1].



*See also*: Equation 2.2 in OpenGL 4.3 Core Profile Specification (updated February 14, 2013)[http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf](http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf)





<sub>Defined in `Geometry/Convert.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::fromUnsignedTo {#structGeometry_1_1Convert_1a4cf691f41c20950dc5e9660b92904ed6}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename float_t , typename unsigned_t , typename  = typename std::enable_if<std::is_integral<unsigned_t>::value && std::is_unsigned<unsigned_t>::value											  && std::is_floating_point<float_t>::value>::type > |
| float_t **[fromUnsignedTo](#structGeometry_1_1Convert_1a4cf691f41c20950dc5e9660b92904ed6)**( | unsigned_t | **c** ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) an unsigned normalized fixed-point value to a floating-point value.


#### Parameters
**float_t**
:  Floating-point type (e.g. double)



**unsigned_t**
:  Unsigned normalized fixed-point type (e.g. unsigned char)




#### Returns
Floating-point value in the range [0, 1].



*See also*: Equation 2.1 in OpenGL 4.3 Core Profile Specification (updated February 14, 2013)[http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf](http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf)





<sub>Defined in `Geometry/Convert.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::toSigned {#structGeometry_1_1Convert_1aa986615260d575546f873440b1d1735b}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename signed_t , typename float_t , typename  = typename std::enable_if<std::is_integral<signed_t>::value && std::is_signed<signed_t>::value												 && std::is_floating_point<float_t>::value>::type > |
| signed_t **[toSigned](#structGeometry_1_1Convert_1aa986615260d575546f873440b1d1735b)**( | float_t | **f** ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a floating-point value to a signed normalized fixed-point value.


#### Parameters
**signed_t**
:  Signed normalized fixed-point type (e.g. char)



**float_t**
:  Floating-point type (e.g. double)




#### Parameters
**f**
:  Floating-point value that is clamped to the range [-1, 1].





*See also*: Equation 2.4 in OpenGL 4.3 Core Profile Specification (updated February 14, 2013)[http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf](http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf)





<sub>Defined in `Geometry/Convert.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::toUnsigned {#structGeometry_1_1Convert_1ae81ce4faffa00638862200e79b1075c0}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename unsigned_t , typename float_t , typename  = typename std::enable_if<std::is_integral<unsigned_t>::value && std::is_unsigned<unsigned_t>::value											  && std::is_floating_point<float_t>::value>::type > |
| unsigned_t **[toUnsigned](#structGeometry_1_1Convert_1ae81ce4faffa00638862200e79b1075c0)**( | float_t | **f** ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a floating-point value to an unsigned normalized fixed-point value.


#### Parameters
**unsigned_t**
:  Unsigned normalized fixed-point type (e.g. unsigned char)



**float_t**
:  Floating-point type (e.g. double)




#### Parameters
**f**
:  Floating-point value that is clamped to the range [0, 1].





*See also*: Equation 2.3 in OpenGL 4.3 Core Profile Specification (updated February 14, 2013)[http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf](http://www.opengl.org/registry/doc/glspec43.core.20130214.pdf)





<sub>Defined in `Geometry/Convert.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::degToRad {#structGeometry_1_1Convert_1a52a545e85ddc347ae3ac662e60f1d249}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  > |
| _T **[degToRad](#structGeometry_1_1Convert_1a52a545e85ddc347ae3ac662e60f1d249)**( | _T | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Convert.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::radToDeg {#structGeometry_1_1Convert_1a7e7d5f8d9c7f12d8f956904dc052aef8}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  > |
| _T **[radToDeg](#structGeometry_1_1Convert_1a7e7d5f8d9c7f12d8f956904dc052aef8)**( | _T | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Convert.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::floatToHalf {#structGeometry_1_1Convert_1ae9809fa2171cb8a640bb5dd01c69356f}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[floatToHalf](#structGeometry_1_1Convert_1ae9809fa2171cb8a640bb5dd01c69356f)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a 32-bit floating-point value to 16-bit floating-point value encoded in a 16-bit unsigned integer.


#### Parameters
**value**
:  Floating-point value




#### Returns
Floating-point value as uint16_t. based on '[https://stackoverflow.com/questions/1659440/32-bit-to-16-bit-floating-point-conversion'](https://stackoverflow.com/questions/1659440/32-bit-to-16-bit-floating-point-conversion')





<sub>Defined in `Geometry/Convert.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Convert::halfToFloat {#structGeometry_1_1Convert_1ac0bd34efa3c07ee17ff272be8a0c707d}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[halfToFloat](#structGeometry_1_1Convert_1ac0bd34efa3c07ee17ff272be8a0c707d)**( | uint16_t | **value** ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a 16-bit floating-point value encoded in a 16-bit unsigned integer to a 32-bit floating-point value.


#### Parameters
**value**
:  Floating-point value as uint16_t




#### Returns
Floating-point value. based on '[https://stackoverflow.com/questions/1659440/32-bit-to-16-bit-floating-point-conversion'](https://stackoverflow.com/questions/1659440/32-bit-to-16-bit-floating-point-conversion')





<sub>Defined in `Geometry/Convert.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

