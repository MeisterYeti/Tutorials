---
api_location: "MinSG/Ext/MultiAlgoRendering/SampleStorage.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: write, create, position, id, data, SamplePoint, SamplePoint, SamplePoint, getPosition, getId
kind: struct
layout: api
path: MinSG->Extensions->MAR
permalink: structMinSG_1_1MAR_1_1SamplePoint
show_in_toc: false
sidebar: api_sidebar
title: "SamplePoint"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description





## Serialization

|
| ------: | ----------------- |
|  | |
| void | **[write](#structMinSG_1_1MAR_1_1SamplePoint_1ab9e6976ef67380869a753ea4ed70f107)**(std::ostream & out) const |
|  | |
| [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) | **[create](#structMinSG_1_1MAR_1_1SamplePoint_1a5a7cc6f8c4dd1d5c049a1358d3c00ad5)**(std::istream & in) |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [SamplePointData](structMinSG_1_1MAR_1_1SamplePointData) > | **[data](#structMinSG_1_1MAR_1_1SamplePoint_1a089e315e9377dbd9137ae2375b390859)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SamplePoint](#structMinSG_1_1MAR_1_1SamplePoint_1a17e5df74730b20efb9e8bb9f802203ba)**( [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)  pos, uint32_t _id,  [SamplePointData](structMinSG_1_1MAR_1_1SamplePointData) * _data) |
|  | |
|  | **[SamplePoint](#structMinSG_1_1MAR_1_1SamplePoint_1aad4a5786463a3484bee183e0e09004bd)**(const [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & void) |
|  | |
|  | **[SamplePoint](#structMinSG_1_1MAR_1_1SamplePoint_1aedac4c6e76875df2bdc4caf8f7091553)**( [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) && void) |
|  | |
| [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & | **[operator=](#structMinSG_1_1MAR_1_1SamplePoint_1ada368c028899323ee08297c36d295ae2)**( [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) && void) |
|  | |
| [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & | **[operator=](#structMinSG_1_1MAR_1_1SamplePoint_1afaff220eef958280a94eb118ea575036)**(const [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & void) |
|  | |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **[getPosition](#structMinSG_1_1MAR_1_1SamplePoint_1a70aea9f1adbe4cb794638e0f898ac697)**() const |
|  | |
| uint32_t | **[getId](#structMinSG_1_1MAR_1_1SamplePoint_1adbddf4c067d6dbfffc8623acf520bf87)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::SamplePoint::write {#structMinSG_1_1MAR_1_1SamplePoint_1ab9e6976ef67380869a753ea4ed70f107}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[write](#structMinSG_1_1MAR_1_1SamplePoint_1ab9e6976ef67380869a753ea4ed70f107)**( | std::ostream & | **out** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::create {#structMinSG_1_1MAR_1_1SamplePoint_1a5a7cc6f8c4dd1d5c049a1358d3c00ad5}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) **[create](#structMinSG_1_1MAR_1_1SamplePoint_1a5a7cc6f8c4dd1d5c049a1358d3c00ad5)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::MAR::SamplePoint::data {#structMinSG_1_1MAR_1_1SamplePoint_1a089e315e9377dbd9137ae2375b390859}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [SamplePointData](structMinSG_1_1MAR_1_1SamplePointData) > **[data](#structMinSG_1_1MAR_1_1SamplePoint_1a089e315e9377dbd9137ae2375b390859)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::SamplePoint {#structMinSG_1_1MAR_1_1SamplePoint_1a17e5df74730b20efb9e8bb9f802203ba}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SamplePoint](#structMinSG_1_1MAR_1_1SamplePoint_1a17e5df74730b20efb9e8bb9f802203ba)**( |  [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)  | **pos**, |
| | uint32_t | **_id**, |
| |  [SamplePointData](structMinSG_1_1MAR_1_1SamplePointData) * | **_data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::SamplePoint {#structMinSG_1_1MAR_1_1SamplePoint_1aad4a5786463a3484bee183e0e09004bd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SamplePoint](#structMinSG_1_1MAR_1_1SamplePoint_1aad4a5786463a3484bee183e0e09004bd)**( | const [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::SamplePoint {#structMinSG_1_1MAR_1_1SamplePoint_1aedac4c6e76875df2bdc4caf8f7091553}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SamplePoint](#structMinSG_1_1MAR_1_1SamplePoint_1aedac4c6e76875df2bdc4caf8f7091553)**( |  [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::operator= {#structMinSG_1_1MAR_1_1SamplePoint_1ada368c028899323ee08297c36d295ae2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & **[operator=](#structMinSG_1_1MAR_1_1SamplePoint_1ada368c028899323ee08297c36d295ae2)**( |  [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::operator= {#structMinSG_1_1MAR_1_1SamplePoint_1afaff220eef958280a94eb118ea575036}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & **[operator=](#structMinSG_1_1MAR_1_1SamplePoint_1afaff220eef958280a94eb118ea575036)**( | const [SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::getPosition {#structMinSG_1_1MAR_1_1SamplePoint_1a70aea9f1adbe4cb794638e0f898ac697}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & **[getPosition](#structMinSG_1_1MAR_1_1SamplePoint_1a70aea9f1adbe4cb794638e0f898ac697)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SamplePoint::getId {#structMinSG_1_1MAR_1_1SamplePoint_1adbddf4c067d6dbfffc8623acf520bf87}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getId](#structMinSG_1_1MAR_1_1SamplePoint_1adbddf4c067d6dbfffc8623acf520bf87)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

