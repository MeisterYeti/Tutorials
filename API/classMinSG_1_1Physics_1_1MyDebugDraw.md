---
api_location: "MinSG/Ext/Physics/Bullet/MyDebugDraw.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Physics:namespaceMinSG_1_1Physics"
keywords: debugMode, renderingContext, MyDebugDraw, setDebugMode, getDebugMode, drawLine, drawLine, drawContactPoint, reportErrorWarning, draw3dText
kind: class
layout: api
path: MinSG->Extensions->Physics
permalink: classMinSG_1_1Physics_1_1MyDebugDraw
show_in_toc: false
sidebar: api_sidebar
title: "MyDebugDraw"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MyDebugDraw
	click MyDebugDraw "classMinSG_1_1Physics_1_1MyDebugDraw"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MyDebugDraw](#classMinSG_1_1Physics_1_1MyDebugDraw_1a3c44eae59554577b9831c219ca009e11)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & ctxt) |
|  | |
| void | **[setDebugMode](#classMinSG_1_1Physics_1_1MyDebugDraw_1ae4cfcec83fdd6a9af25d733278c786f1)**(int _debugMode) |
|  | |
| int | **[getDebugMode](#classMinSG_1_1Physics_1_1MyDebugDraw_1aa0d75c6aad55d79089c3eabe11607c39)**() const |
|  | |
| void | **[drawLine](#classMinSG_1_1Physics_1_1MyDebugDraw_1ab6a5f9afabf25b9b5c9445d73a2d83ca)**(const btVector3 & from, const btVector3 & to, const btVector3 & color) |
|  | |
| void | **[drawLine](#classMinSG_1_1Physics_1_1MyDebugDraw_1a7d7f6d6851374edb6e016d09be402252)**(const btVector3 & from, const btVector3 & to, const btVector3 & color1, const btVector3 & color2) |
|  | |
| void | **[drawContactPoint](#classMinSG_1_1Physics_1_1MyDebugDraw_1af996d9eb8ef57c60a1988dfe77f1e56c)**(const btVector3 & void, const btVector3 & void, btScalar void, int void, const btVector3 & void) |
|  | |
| void | **[reportErrorWarning](#classMinSG_1_1Physics_1_1MyDebugDraw_1aca3db00cd7737731f21a22d56f69b715)**(const char * void) |
|  | |
| void | **[draw3dText](#classMinSG_1_1Physics_1_1MyDebugDraw_1a46ddd5da7046674961b0a91a7ecd30d0)**(const btVector3 & void, const char * void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::MyDebugDraw {#classMinSG_1_1Physics_1_1MyDebugDraw_1a3c44eae59554577b9831c219ca009e11}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MyDebugDraw](#classMinSG_1_1Physics_1_1MyDebugDraw_1a3c44eae59554577b9831c219ca009e11)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **ctxt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::setDebugMode {#classMinSG_1_1Physics_1_1MyDebugDraw_1ae4cfcec83fdd6a9af25d733278c786f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDebugMode](#classMinSG_1_1Physics_1_1MyDebugDraw_1ae4cfcec83fdd6a9af25d733278c786f1)**( | int | **_debugMode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::getDebugMode {#classMinSG_1_1Physics_1_1MyDebugDraw_1aa0d75c6aad55d79089c3eabe11607c39}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getDebugMode](#classMinSG_1_1Physics_1_1MyDebugDraw_1aa0d75c6aad55d79089c3eabe11607c39)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::drawLine {#classMinSG_1_1Physics_1_1MyDebugDraw_1ab6a5f9afabf25b9b5c9445d73a2d83ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawLine](#classMinSG_1_1Physics_1_1MyDebugDraw_1ab6a5f9afabf25b9b5c9445d73a2d83ca)**( | const btVector3 & | **from**, |
| | const btVector3 & | **to**, |
| | const btVector3 & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::drawLine {#classMinSG_1_1Physics_1_1MyDebugDraw_1a7d7f6d6851374edb6e016d09be402252}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawLine](#classMinSG_1_1Physics_1_1MyDebugDraw_1a7d7f6d6851374edb6e016d09be402252)**( | const btVector3 & | **from**, |
| | const btVector3 & | **to**, |
| | const btVector3 & | **color1**, |
| | const btVector3 & | **color2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::drawContactPoint {#classMinSG_1_1Physics_1_1MyDebugDraw_1af996d9eb8ef57c60a1988dfe77f1e56c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawContactPoint](#classMinSG_1_1Physics_1_1MyDebugDraw_1af996d9eb8ef57c60a1988dfe77f1e56c)**( | const btVector3 & | **void**, |
| | const btVector3 & | **void**, |
| | btScalar | **void**, |
| | int | **void**, |
| | const btVector3 & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::reportErrorWarning {#classMinSG_1_1Physics_1_1MyDebugDraw_1aca3db00cd7737731f21a22d56f69b715}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reportErrorWarning](#classMinSG_1_1Physics_1_1MyDebugDraw_1aca3db00cd7737731f21a22d56f69b715)**( | const char * | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Physics::MyDebugDraw::draw3dText {#classMinSG_1_1Physics_1_1MyDebugDraw_1a46ddd5da7046674961b0a91a7ecd30d0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[draw3dText](#classMinSG_1_1Physics_1_1MyDebugDraw_1a46ddd5da7046674961b0a91a7ecd30d0)**( | const btVector3 & | **void**, |
| | const char * | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/Bullet/MyDebugDraw.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

