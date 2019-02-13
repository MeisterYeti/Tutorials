---
api_location: "MinSG/Ext/Triangulation/Delaunay2d.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Triangulation:namespaceMinSG_1_1Triangulation"
keywords: generatorFunction_t, nodes, edges, triangles, hullStart, D2D, ~D2D, addPoint, clear, expandTri, expandHull, searchEdge, swapTest, generate
kind: class
layout: api
path: MinSG->Extensions->Triangulation
permalink: classMinSG_1_1Triangulation_1_1D2D
show_in_toc: false
sidebar: api_sidebar
title: "D2D"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	D2D
	click D2D "classMinSG_1_1Triangulation_1_1D2D"
```

## Description

Internal class used by [Delaunay2d](classMinSG_1_1Triangulation_1_1Delaunay2d) .



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< void(const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) &, const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) &, const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) &)> | **[generatorFunction_t](#classMinSG_1_1Triangulation_1_1D2D_1a5856518284d8c07c9fc815e9afc1e4cf)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[D2D](#classMinSG_1_1Triangulation_1_1D2D_1af5aa0e0aa47328a90a1839cc5a89169a)**() |
|  | |
|  | **[~D2D](#classMinSG_1_1Triangulation_1_1D2D_1ae8d48f62054d490bb136d096ee44963c)**() |
|  | |
| void | **[addPoint](#classMinSG_1_1Triangulation_1_1D2D_1ad9aa69586950e05c5bf053489736bba2)**(const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & point) |
|  | |
| void | **[clear](#classMinSG_1_1Triangulation_1_1D2D_1a8f2ffe72e759a34975facdc0784021a4)**() |
|  | |
| void | **[expandTri](#classMinSG_1_1Triangulation_1_1D2D_1a6e9c2595e09c70849d733dac6fa15a69)**(D2D_Edge * e, D2D_Node * node, int type) |
|  | |
| void | **[expandHull](#classMinSG_1_1Triangulation_1_1D2D_1a6f8323402768ac8d88780c3536a684ac)**(D2D_Node * node) |
|  | |
| int | **[searchEdge](#classMinSG_1_1Triangulation_1_1D2D_1af44fbbfcec4afe374aa3cf1d28b6a4fc)**(D2D_Edge * e, D2D_Node * node, D2D_Edge *& foundEdge) const |
|  | |
| void | **[swapTest](#classMinSG_1_1Triangulation_1_1D2D_1a6e311bfbbc69025e8dafb542595abd6e)**(D2D_Edge * e11) |
|  | |
| void | **[generate](#classMinSG_1_1Triangulation_1_1D2D_1afac122abf9fcf28a924f6f6d70318b37)**( [generatorFunction_t](classMinSG_1_1Triangulation_1_1D2D#classMinSG_1_1Triangulation_1_1D2D_1a5856518284d8c07c9fc815e9afc1e4cf)  generator) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::Triangulation::D2D::generatorFunction_t {#classMinSG_1_1Triangulation_1_1D2D_1a5856518284d8c07c9fc815e9afc1e4cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void(const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) &, const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) &, const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) &)> **[generatorFunction_t](#classMinSG_1_1Triangulation_1_1D2D_1a5856518284d8c07c9fc815e9afc1e4cf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::D2D {#classMinSG_1_1Triangulation_1_1D2D_1af5aa0e0aa47328a90a1839cc5a89169a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[D2D](#classMinSG_1_1Triangulation_1_1D2D_1af5aa0e0aa47328a90a1839cc5a89169a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::~D2D {#classMinSG_1_1Triangulation_1_1D2D_1ae8d48f62054d490bb136d096ee44963c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~D2D](#classMinSG_1_1Triangulation_1_1D2D_1ae8d48f62054d490bb136d096ee44963c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::addPoint {#classMinSG_1_1Triangulation_1_1D2D_1ad9aa69586950e05c5bf053489736bba2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addPoint](#classMinSG_1_1Triangulation_1_1D2D_1ad9aa69586950e05c5bf053489736bba2)**( | const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & | **point** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::clear {#classMinSG_1_1Triangulation_1_1D2D_1a8f2ffe72e759a34975facdc0784021a4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classMinSG_1_1Triangulation_1_1D2D_1a8f2ffe72e759a34975facdc0784021a4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::expandTri {#classMinSG_1_1Triangulation_1_1D2D_1a6e9c2595e09c70849d733dac6fa15a69}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[expandTri](#classMinSG_1_1Triangulation_1_1D2D_1a6e9c2595e09c70849d733dac6fa15a69)**( | D2D_Edge * | **e**, |
| | D2D_Node * | **node**, |
| | int | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::expandHull {#classMinSG_1_1Triangulation_1_1D2D_1a6f8323402768ac8d88780c3536a684ac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[expandHull](#classMinSG_1_1Triangulation_1_1D2D_1a6f8323402768ac8d88780c3536a684ac)**( | D2D_Node * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::searchEdge {#classMinSG_1_1Triangulation_1_1D2D_1af44fbbfcec4afe374aa3cf1d28b6a4fc}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[searchEdge](#classMinSG_1_1Triangulation_1_1D2D_1af44fbbfcec4afe374aa3cf1d28b6a4fc)**( | D2D_Edge * | **e**, |
| | D2D_Node * | **node**, |
| | D2D_Edge *& | **foundEdge** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::swapTest {#classMinSG_1_1Triangulation_1_1D2D_1a6e311bfbbc69025e8dafb542595abd6e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swapTest](#classMinSG_1_1Triangulation_1_1D2D_1a6e311bfbbc69025e8dafb542595abd6e)**( | D2D_Edge * | **e11** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::D2D::generate {#classMinSG_1_1Triangulation_1_1D2D_1afac122abf9fcf28a924f6f6d70318b37}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[generate](#classMinSG_1_1Triangulation_1_1D2D_1afac122abf9fcf28a924f6f6d70318b37)**( |  [generatorFunction_t](classMinSG_1_1Triangulation_1_1D2D#classMinSG_1_1Triangulation_1_1D2D_1a5856518284d8c07c9fc815e9afc1e4cf)  | **generator** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

