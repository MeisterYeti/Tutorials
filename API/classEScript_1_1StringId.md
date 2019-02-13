---
api_location: "EScript/EScript/Utils/StringId.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: id, toString, StringId, StringId, StringId, StringId, StringId, getValue, toString, empty
kind: class
layout: api
path: EScript
permalink: classEScript_1_1StringId
show_in_toc: false
sidebar: api_sidebar
title: "StringId"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StringId
	click StringId "classEScript_1_1StringId"
```

## Description

Numerical representation of a string constant.



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| const std::string & | **[toString](#classEScript_1_1StringId_1a5d13f5cee262417c8d80aed486171143)**(const uint32_t value) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StringId](#classEScript_1_1StringId_1a3ccb9b620c6ce0e3b82e1ee1197e9626)**() |
|  | |
|  | **[StringId](#classEScript_1_1StringId_1a1631753ca8253182e08af0c81b400d14)**(uint32_t _id) |
|  | |
|  | **[StringId](#classEScript_1_1StringId_1a0f4b80cc5f5b4917f0bd94f46f3de455)**(const std::string & str) |
|  | |
|  | **[StringId](#classEScript_1_1StringId_1ad3609b3ebafa1170129015d22bcb076b)**(const [StringId](classEScript_1_1StringId) & void) |
|  | |
|  | **[StringId](#classEScript_1_1StringId_1a313eef2d4e661f4d4ce00ecc80e8c4f2)**( [StringId](classEScript_1_1StringId) && void) |
|  | |
| uint32_t | **[getValue](#classEScript_1_1StringId_1ad50f46605d0d67f098bde53f2c74774b)**() const |
|  | |
| const std::string & | **[toString](#classEScript_1_1StringId_1ac2d34e3f4ae4ccd5e3050c2f6f0ae7db)**() const |
|  | |
| [StringId](classEScript_1_1StringId) & | **[operator=](#classEScript_1_1StringId_1a45e9d4cbe29ac02327900563068f9fe0)**(const [StringId](classEScript_1_1StringId) & void) |
|  | |
| [StringId](classEScript_1_1StringId) & | **[operator=](#classEScript_1_1StringId_1a7291e3c30f9e2aa2a01761d091e7f44c)**( [StringId](classEScript_1_1StringId) && void) |
|  | |
| [StringId](classEScript_1_1StringId) & | **[operator=](#classEScript_1_1StringId_1a449d01306cb03924fa9238a9d2acfa85)**(const std::string & str) |
|  | |
| bool | **[empty](#classEScript_1_1StringId_1a817c4367d4a3f2c9c5b8babf3d843c06)**() const |
|  | |
| bool | **[operator==](#classEScript_1_1StringId_1a1a11adaf6b4716935e79c7405e38e642)**(const [StringId](classEScript_1_1StringId) & other) const |
|  | |
| bool | **[operator!=](#classEScript_1_1StringId_1a96e36c187a8e3f434068a3eca09be950)**(const [StringId](classEScript_1_1StringId) & other) const |
|  | |
| bool | **[operator&lt;](#classEScript_1_1StringId_1a9fbc52732deb39080791e764551631a5)**(const [StringId](classEScript_1_1StringId) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::StringId::toString {#classEScript_1_1StringId_1a5d13f5cee262417c8d80aed486171143}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[toString](#classEScript_1_1StringId_1a5d13f5cee262417c8d80aed486171143)**( | const uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::StringId {#classEScript_1_1StringId_1a3ccb9b620c6ce0e3b82e1ee1197e9626}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringId](#classEScript_1_1StringId_1a3ccb9b620c6ce0e3b82e1ee1197e9626)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::StringId {#classEScript_1_1StringId_1a1631753ca8253182e08af0c81b400d14}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringId](#classEScript_1_1StringId_1a1631753ca8253182e08af0c81b400d14)**( | uint32_t | **_id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::StringId {#classEScript_1_1StringId_1a0f4b80cc5f5b4917f0bd94f46f3de455}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringId](#classEScript_1_1StringId_1a0f4b80cc5f5b4917f0bd94f46f3de455)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::StringId {#classEScript_1_1StringId_1ad3609b3ebafa1170129015d22bcb076b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringId](#classEScript_1_1StringId_1ad3609b3ebafa1170129015d22bcb076b)**( | const [StringId](classEScript_1_1StringId) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::StringId {#classEScript_1_1StringId_1a313eef2d4e661f4d4ce00ecc80e8c4f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringId](#classEScript_1_1StringId_1a313eef2d4e661f4d4ce00ecc80e8c4f2)**( |  [StringId](classEScript_1_1StringId) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::getValue {#classEScript_1_1StringId_1ad50f46605d0d67f098bde53f2c74774b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getValue](#classEScript_1_1StringId_1ad50f46605d0d67f098bde53f2c74774b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::toString {#classEScript_1_1StringId_1ac2d34e3f4ae4ccd5e3050c2f6f0ae7db}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[toString](#classEScript_1_1StringId_1ac2d34e3f4ae4ccd5e3050c2f6f0ae7db)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::operator= {#classEScript_1_1StringId_1a45e9d4cbe29ac02327900563068f9fe0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) & **[operator=](#classEScript_1_1StringId_1a45e9d4cbe29ac02327900563068f9fe0)**( | const [StringId](classEScript_1_1StringId) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::operator= {#classEScript_1_1StringId_1a7291e3c30f9e2aa2a01761d091e7f44c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) & **[operator=](#classEScript_1_1StringId_1a7291e3c30f9e2aa2a01761d091e7f44c)**( |  [StringId](classEScript_1_1StringId) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::operator= {#classEScript_1_1StringId_1a449d01306cb03924fa9238a9d2acfa85}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) & **[operator=](#classEScript_1_1StringId_1a449d01306cb03924fa9238a9d2acfa85)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::empty {#classEScript_1_1StringId_1a817c4367d4a3f2c9c5b8babf3d843c06}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1StringId_1a817c4367d4a3f2c9c5b8babf3d843c06)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::operator== {#classEScript_1_1StringId_1a1a11adaf6b4716935e79c7405e38e642}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1StringId_1a1a11adaf6b4716935e79c7405e38e642)**( | const [StringId](classEScript_1_1StringId) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::operator!= {#classEScript_1_1StringId_1a96e36c187a8e3f434068a3eca09be950}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1StringId_1a96e36c187a8e3f434068a3eca09be950)**( | const [StringId](classEScript_1_1StringId) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringId::operator&lt; {#classEScript_1_1StringId_1a9fbc52732deb39080791e764551631a5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classEScript_1_1StringId_1a9fbc52732deb39080791e764551631a5)**( | const [StringId](classEScript_1_1StringId) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringId.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

