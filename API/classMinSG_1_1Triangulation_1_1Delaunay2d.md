---
api_location: "MinSG/Ext/Triangulation/Delaunay2d.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Triangulation:namespaceMinSG_1_1Triangulation"
keywords: generatorFunction_t, points, internal, Delaunay2d, Delaunay2d, Delaunay2d, addPoint, generate
kind: class
layout: api
path: MinSG->Extensions->Triangulation
permalink: classMinSG_1_1Triangulation_1_1Delaunay2d
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Point_t > "
title: "Delaunay2d"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Delaunay2d
	click Delaunay2d "classMinSG_1_1Triangulation_1_1Delaunay2d"
```

## Description



 [Delaunay2d](classMinSG_1_1Triangulation_1_1Delaunay2d) The implementation is based on the Java applet '2D Delaunay [Triangulation](namespaceMinSG_1_1Triangulation) Java Applet' by Luke Sunder Parige ([parige@ews.uiuc.edu](mailto:parige@ews.uiuc.edu)) dated August 10, 1999.

*See also*: [http://members.fortunecity.com/lukesunder/dt2d.htm](http://members.fortunecity.com/lukesunder/dt2d.htm)





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::Triangulation::Delaunay2d::Unwrapper](structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< void(const Point_t &, const Point_t &, const Point_t &)> | **[generatorFunction_t](#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6)**  <br/> Function expecting a triangle consisting of three points. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Delaunay2d](#classMinSG_1_1Triangulation_1_1Delaunay2d_1a4703715fb99b4617a25409ccb4812732)**() |
|  | |
| void | **[addPoint](#classMinSG_1_1Triangulation_1_1Delaunay2d_1af3d1f6259fe799163167bea640388b41)**(const Point_t & point) |
|  | |
| void | **[generate](#classMinSG_1_1Triangulation_1_1Delaunay2d_1a797169d49963e12428a080eb081b09b5)**( [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay2d#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6)  generator) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::Triangulation::Delaunay2d::generatorFunction_t {#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void(const Point_t &, const Point_t &, const Point_t &)> **[generatorFunction_t](#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6)**  |
{: .nohead .nowrap1 .api_doc }

Function expecting a triangle consisting of three points.





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay2d::Delaunay2d {#classMinSG_1_1Triangulation_1_1Delaunay2d_1a4703715fb99b4617a25409ccb4812732}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Delaunay2d](#classMinSG_1_1Triangulation_1_1Delaunay2d_1a4703715fb99b4617a25409ccb4812732)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay2d::addPoint {#classMinSG_1_1Triangulation_1_1Delaunay2d_1af3d1f6259fe799163167bea640388b41}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addPoint](#classMinSG_1_1Triangulation_1_1Delaunay2d_1af3d1f6259fe799163167bea640388b41)**( | const Point_t & | **point** ) |
{: .nohead .nowrap1 .api_doc }



Add a point to the triangulation.
> **Note**: only the x and y component of the point's position are used.






<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay2d::generate {#classMinSG_1_1Triangulation_1_1Delaunay2d_1a797169d49963e12428a080eb081b09b5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[generate](#classMinSG_1_1Triangulation_1_1Delaunay2d_1a797169d49963e12428a080eb081b09b5)**( |  [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay2d#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6)  | **generator** ) const |
{: .nohead .nowrap1 .api_doc }



Call the given functor for every triangle.


#### Parameters
**generator**
:  Functor that will be called for every triangle







<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

