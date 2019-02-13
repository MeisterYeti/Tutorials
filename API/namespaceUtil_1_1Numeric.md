---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: equal, invertMatrix
kind: namespace
layout: api
path: Util->Numeric
permalink: namespaceUtil_1_1Numeric
show_in_toc: true
sidebar: api_sidebar
title: "Numeric"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[equal](#namespaceUtil_1_1Numeric_1a60dbc660283a372f0fb093aeda0b8a4d)**(const float u, const float v) |
|  | |
| bool | **[invertMatrix](#namespaceUtil_1_1Numeric_1a38586ba93071ffc75ea5d7d3114c5ea3)**(float * a, uint16_t n) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Numeric::equal {#namespaceUtil_1_1Numeric_1a60dbc660283a372f0fb093aeda0b8a4d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equal](#namespaceUtil_1_1Numeric_1a60dbc660283a372f0fb093aeda0b8a4d)**( | const float | **u**, |
| | const float | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Test if the two parameters are essentially equal as defined in the given reference by Knuth.


#### Parameters
**u**
:  First floating point parameter.



**v**
:  Second floating point parameter.




#### Returns
`true`if both floating point values are essentially equal,`false`otherwise.



*See also*: Donald E. Knuth: The art of computer programming. Volume II: Seminumerical algorithms. Addison-Wesley, 1969. Page 128, Equation (24).





<sub>Defined in `Util/Numeric.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Numeric::invertMatrix {#namespaceUtil_1_1Numeric_1a38586ba93071ffc75ea5d7d3114c5ea3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[invertMatrix](#namespaceUtil_1_1Numeric_1a38586ba93071ffc75ea5d7d3114c5ea3)**( | float * | **a**, |
| | uint16_t | **n** |
|   ) |
{: .nohead .nowrap1 .api_doc }



originally from:[http://www.zeiner.at/c/Matrix.html](http://www.zeiner.at/c/Matrix.html)

Calculates inverse of matrix a. a must be a matrix of size nx2n and the matrix which should be inverted is on the left side. Unit vectors on the right side will be added by function.

matrix a matrix a^(-1) a11 a12 a13 | 1 0 0 1 0 0 | b11 b12 b13 a21 a22 a23 | 0 1 0 => 0 1 0 | b21 b22 b23 a31 a32 a33 | 0 0 1 0 0 1 | b31 b32 b33


#### Parameters
**a**
:  matrix to be inverted



**n**
:  size of matrix nx2n




#### Returns
true if inversion was successful





<sub>Defined in `Util/Numeric.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

