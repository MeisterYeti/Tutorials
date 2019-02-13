---
api_location: "MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: regionCount, compare, PolygonDensityEvaluator, evaluate, init, calcPriority, calcPriority, calcDensity
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1PolygonDensityEvaluator
show_in_toc: false
sidebar: api_sidebar
title: "PolygonDensityEvaluator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PolygonDensityEvaluator
	PolygonDensityEvaluator --> RegionEvaluator
	click PolygonDensityEvaluator "classMinSG_1_1MAR_1_1PolygonDensityEvaluator"
	click RegionEvaluator "classMinSG_1_1MAR_1_1RegionEvaluator"
```

## Description





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[compare](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1ab7c64e152ce03b560232b1abdc4e9ff0)**(const [Region](classMinSG_1_1MAR_1_1Region) * a, const [Region](classMinSG_1_1MAR_1_1Region) * b) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PolygonDensityEvaluator](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a65456359302b3de16e2e1f90effcba39)**() |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[evaluate](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1adbf17de620eeec88655da94e2b99188f)**( [Region](classMinSG_1_1MAR_1_1Region) * r) |
|  | |
| void | **[init](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a63f258232e924f9337b8f192ae0c7888)**( [Region](classMinSG_1_1MAR_1_1Region) * r) |
|  | |
| void | **[calcPriority](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a28205f5e9a0fb1112591378d5273879c)**( [Region](classMinSG_1_1MAR_1_1Region) * r) |
|  | |
| [PrioSplit](classMinSG_1_1MAR_1_1RegionEvaluator_1_1PrioSplit) | **[calcPriority](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a650dadb73884f7b8f714038641e4f8c0)**(const std::vector< [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) > & r) |
|  | |
| float | **[calcDensity](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a0588de35a8c0f2fd06e33b73fcb1e4f8)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & b) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::compare {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1ab7c64e152ce03b560232b1abdc4e9ff0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[compare](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1ab7c64e152ce03b560232b1abdc4e9ff0)**( | const [Region](classMinSG_1_1MAR_1_1Region) * | **a**, |
| | const [Region](classMinSG_1_1MAR_1_1Region) * | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::PolygonDensityEvaluator {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a65456359302b3de16e2e1f90effcba39}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PolygonDensityEvaluator](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a65456359302b3de16e2e1f90effcba39)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::evaluate {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1adbf17de620eeec88655da94e2b99188f}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[evaluate](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1adbf17de620eeec88655da94e2b99188f)**( |  [Region](classMinSG_1_1MAR_1_1Region) * | **r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::init {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a63f258232e924f9337b8f192ae0c7888}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a63f258232e924f9337b8f192ae0c7888)**( |  [Region](classMinSG_1_1MAR_1_1Region) * | **r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::calcPriority {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a28205f5e9a0fb1112591378d5273879c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calcPriority](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a28205f5e9a0fb1112591378d5273879c)**( |  [Region](classMinSG_1_1MAR_1_1Region) * | **r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::calcPriority {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a650dadb73884f7b8f714038641e4f8c0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PrioSplit](classMinSG_1_1MAR_1_1RegionEvaluator_1_1PrioSplit) **[calcPriority](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a650dadb73884f7b8f714038641e4f8c0)**( | const std::vector< [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) > & | **r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::PolygonDensityEvaluator::calcDensity {#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a0588de35a8c0f2fd06e33b73fcb1e4f8}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[calcDensity](#classMinSG_1_1MAR_1_1PolygonDensityEvaluator_1a0588de35a8c0f2fd06e33b73fcb1e4f8)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/RegionEvaluator.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

