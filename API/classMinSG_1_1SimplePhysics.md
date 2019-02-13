---
api_location: "MinSG/Ext/Behaviours/SimplePhysics.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: speed, lastTime, SimplePhysics, SimplePhysics, ~SimplePhysics, doExecute
kind: class
layout: api
path: MinSG->Behaviours
permalink: classMinSG_1_1SimplePhysics
show_in_toc: true
sidebar: api_sidebar
title: "SimplePhysics"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SimplePhysics
	SimplePhysics --> AbstractNodeBehaviour
	click SimplePhysics "classMinSG_1_1SimplePhysics"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
```

## Description



 [SimplePhysics](classMinSG_1_1SimplePhysics) |> [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[speed](#classMinSG_1_1SimplePhysics_1a5097d831612c40e26bbc41c94f62ea7f)**  |
|  | |
| float | **[lastTime](#classMinSG_1_1SimplePhysics_1ab3c7ff007e2cc1e0e02a88b5fbd43377)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SimplePhysics](#classMinSG_1_1SimplePhysics_1a5ca4972f2cc37404246ad931342b274d)**( [Node](classMinSG_1_1Node) * node,  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)  v) |
|  | |
|  | **[SimplePhysics](#classMinSG_1_1SimplePhysics_1a9a04ec139e7233ed82de8929b018a33c)**( [Node](classMinSG_1_1Node) * node) |
|  | |
|  | **[~SimplePhysics](#classMinSG_1_1SimplePhysics_1a03d58eb6e24144d9c3361b321c5ff9fd)**() |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1SimplePhysics_1a015c85308545bb18cbaae81b84258356)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::SimplePhysics::speed {#classMinSG_1_1SimplePhysics_1a5097d831612c40e26bbc41c94f62ea7f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[speed](#classMinSG_1_1SimplePhysics_1a5097d831612c40e26bbc41c94f62ea7f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SimplePhysics.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SimplePhysics::lastTime {#classMinSG_1_1SimplePhysics_1ab3c7ff007e2cc1e0e02a88b5fbd43377}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[lastTime](#classMinSG_1_1SimplePhysics_1ab3c7ff007e2cc1e0e02a88b5fbd43377)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SimplePhysics.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SimplePhysics::SimplePhysics {#classMinSG_1_1SimplePhysics_1a5ca4972f2cc37404246ad931342b274d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SimplePhysics](#classMinSG_1_1SimplePhysics_1a5ca4972f2cc37404246ad931342b274d)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| |  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)  | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SimplePhysics.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SimplePhysics::SimplePhysics {#classMinSG_1_1SimplePhysics_1a9a04ec139e7233ed82de8929b018a33c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SimplePhysics](#classMinSG_1_1SimplePhysics_1a9a04ec139e7233ed82de8929b018a33c)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SimplePhysics.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SimplePhysics::~SimplePhysics {#classMinSG_1_1SimplePhysics_1a03d58eb6e24144d9c3361b321c5ff9fd}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SimplePhysics](#classMinSG_1_1SimplePhysics_1a03d58eb6e24144d9c3361b321c5ff9fd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SimplePhysics.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SimplePhysics::doExecute {#classMinSG_1_1SimplePhysics_1a015c85308545bb18cbaae81b84258356}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1SimplePhysics_1a015c85308545bb18cbaae81b84258356)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/Behaviours/SimplePhysics.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

