---
api_location: "MinSG/Ext/Triangulation/Delaunay2d.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Triangulation:namespaceMinSG_1_1Triangulation|Delaunay2d:classMinSG_1_1Triangulation_1_1Delaunay2d"
keywords: m_points, m_generator, Unwrapper, operator()
kind: struct
layout: api
path: MinSG->Extensions->Triangulation->Delaunay2d
permalink: structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper
show_in_toc: false
sidebar: api_sidebar
title: "Unwrapper"
toc: false
use_as_root: false
---

| private |
{:.api_label}

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| const std::deque< Point_t > & | **[m_points](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a66797ed821165caf0299249ae0674797)**  |
|  | |
| [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay2d#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6) | **[m_generator](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a08ce914f99ed031e1b681aa27b9ffdd7)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Unwrapper](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1ac7fc52d6713be060121fd68c3cf7a104)**(const std::deque< Point_t > & p_points,  [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay2d#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6)  p_generator) |
|  | |
| void | **[operator()](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a66bf6282202c15c38829c1755bfc744f)**(const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & a, const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & b, const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & c) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::Triangulation::Delaunay2d::Unwrapper::m_points {#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a66797ed821165caf0299249ae0674797}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::deque< Point_t > & **[m_points](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a66797ed821165caf0299249ae0674797)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Triangulation::Delaunay2d::Unwrapper::m_generator {#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a08ce914f99ed031e1b681aa27b9ffdd7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay2d#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6) **[m_generator](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a08ce914f99ed031e1b681aa27b9ffdd7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay2d::Unwrapper::Unwrapper {#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1ac7fc52d6713be060121fd68c3cf7a104}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Unwrapper](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1ac7fc52d6713be060121fd68c3cf7a104)**( | const std::deque< Point_t > & | **p_points**, |
| |  [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay2d#classMinSG_1_1Triangulation_1_1Delaunay2d_1ac2b49cb87fc26732be84f58e259035c6)  | **p_generator** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay2d::Unwrapper::operator() {#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a66bf6282202c15c38829c1755bfc744f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[operator()](#structMinSG_1_1Triangulation_1_1Delaunay2d_1_1Unwrapper_1a66bf6282202c15c38829c1755bfc744f)**( | const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & | **a**, |
| | const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & | **b**, |
| | const [WrapperPoint](namespaceMinSG_1_1Triangulation#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

