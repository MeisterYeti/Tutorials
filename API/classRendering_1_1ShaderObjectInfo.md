---
api_location: "Rendering/Shader/ShaderObjectInfo.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: SHADER_STAGE_VERTEX, SHADER_STAGE_FRAGMENT, SHADER_STAGE_GEOMETRY, SHADER_STAGE_TESS_CONTROL, SHADER_STAGE_TESS_EVALUATION, SHADER_STAGE_COMPUTE, type, code, defines, filename, ShaderObjectInfo, setFileName, getCode, getType, addDefine, compile, getFileName, createVertex, createFragment, createGeometry, createCompute, loadVertex, loadFragment, loadGeometry, loadCompute
kind: class
layout: api
path: Rendering->Shader
permalink: classRendering_1_1ShaderObjectInfo
show_in_toc: true
sidebar: api_sidebar
title: "ShaderObjectInfo"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShaderObjectInfo
	click ShaderObjectInfo "classRendering_1_1ShaderObjectInfo"
```

## Description



Storage for shader type and shader code. There is no GL handle stored in here. When compiling an object, the handle is returned and has to be stored by the caller.



## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[SHADER_STAGE_VERTEX](#classRendering_1_1ShaderObjectInfo_1a7932be0823352b096dc47778b3057efb)**  |
|  | |
| const uint32_t | **[SHADER_STAGE_FRAGMENT](#classRendering_1_1ShaderObjectInfo_1aaf4999737c021a740a534e4e44dddecc)**  |
|  | |
| const uint32_t | **[SHADER_STAGE_GEOMETRY](#classRendering_1_1ShaderObjectInfo_1a5c4d1b31828e38195e4c2c9316518b6d)**  |
|  | |
| const uint32_t | **[SHADER_STAGE_TESS_CONTROL](#classRendering_1_1ShaderObjectInfo_1a93e1059d71f13c3b582ea2620632295b)**  |
|  | |
| const uint32_t | **[SHADER_STAGE_TESS_EVALUATION](#classRendering_1_1ShaderObjectInfo_1ae9e7b604228dc134b73da9f1286882ef)**  |
|  | |
| const uint32_t | **[SHADER_STAGE_COMPUTE](#classRendering_1_1ShaderObjectInfo_1ad3ad5db2cb1424b6f3e7e832ebc12ac7)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| const std::string & | **[getCode](#classRendering_1_1ShaderObjectInfo_1a5fa05b96fdf0e43b40976e28120442c0)**() const |
|  | |
| uint32_t | **[getType](#classRendering_1_1ShaderObjectInfo_1ad5389e103cc4755fa9f41de2522f3e77)**() const |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) & | **[addDefine](#classRendering_1_1ShaderObjectInfo_1a79e8ed59afa25300870a1f73091821fd)**(const std::string & key, const std::string & value) |
|  | |
| uint32_t | **[compile](#classRendering_1_1ShaderObjectInfo_1a42d15eeafab9cf51163e59f60831b65b)**() const |
|  | |
| const [Util::FileName](classUtil_1_1FileName) & | **[getFileName](#classRendering_1_1ShaderObjectInfo_1a9d106d09065c0e395b805ff3ea618e62)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[createVertex](#classRendering_1_1ShaderObjectInfo_1a2bd51134fa0d76cf023db8344c558ae9)**(const std::string & code) |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[createFragment](#classRendering_1_1ShaderObjectInfo_1a21eaac61a9c12de1dab104196b642ccb)**(const std::string & code) |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[createGeometry](#classRendering_1_1ShaderObjectInfo_1a57961925473abc2873b97825a41a6840)**(const std::string & code) |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[createCompute](#classRendering_1_1ShaderObjectInfo_1a5c33f7047ecf247374e0ff3485a79797)**(const std::string & code) |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[loadVertex](#classRendering_1_1ShaderObjectInfo_1a429ad6abf7f9b49a0bf4b2b05250e31d)**(const [Util::FileName](classUtil_1_1FileName) & file) <br/> Load a VertexShaderObject from the given file. |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[loadFragment](#classRendering_1_1ShaderObjectInfo_1a9bb0ef08c7a231eb95e17fc60a008746)**(const [Util::FileName](classUtil_1_1FileName) & file) <br/> Load a FragmentShaderObject from the given file. |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[loadGeometry](#classRendering_1_1ShaderObjectInfo_1a1a2a6df30c85edaf0e713aad62b24606)**(const [Util::FileName](classUtil_1_1FileName) & file) <br/> Load a GeometryShaderObject from the given file. |
|  | |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) | **[loadCompute](#classRendering_1_1ShaderObjectInfo_1a93d79d9c0aebdafb39a4b26d7bab0d0d)**(const [Util::FileName](classUtil_1_1FileName) & file) <br/> Load a ComputeShaderObject from the given file. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::ShaderObjectInfo::SHADER_STAGE_VERTEX {#classRendering_1_1ShaderObjectInfo_1a7932be0823352b096dc47778b3057efb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SHADER_STAGE_VERTEX](#classRendering_1_1ShaderObjectInfo_1a7932be0823352b096dc47778b3057efb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::ShaderObjectInfo::SHADER_STAGE_FRAGMENT {#classRendering_1_1ShaderObjectInfo_1aaf4999737c021a740a534e4e44dddecc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SHADER_STAGE_FRAGMENT](#classRendering_1_1ShaderObjectInfo_1aaf4999737c021a740a534e4e44dddecc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::ShaderObjectInfo::SHADER_STAGE_GEOMETRY {#classRendering_1_1ShaderObjectInfo_1a5c4d1b31828e38195e4c2c9316518b6d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SHADER_STAGE_GEOMETRY](#classRendering_1_1ShaderObjectInfo_1a5c4d1b31828e38195e4c2c9316518b6d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::ShaderObjectInfo::SHADER_STAGE_TESS_CONTROL {#classRendering_1_1ShaderObjectInfo_1a93e1059d71f13c3b582ea2620632295b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SHADER_STAGE_TESS_CONTROL](#classRendering_1_1ShaderObjectInfo_1a93e1059d71f13c3b582ea2620632295b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::ShaderObjectInfo::SHADER_STAGE_TESS_EVALUATION {#classRendering_1_1ShaderObjectInfo_1ae9e7b604228dc134b73da9f1286882ef}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SHADER_STAGE_TESS_EVALUATION](#classRendering_1_1ShaderObjectInfo_1ae9e7b604228dc134b73da9f1286882ef)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::ShaderObjectInfo::SHADER_STAGE_COMPUTE {#classRendering_1_1ShaderObjectInfo_1ad3ad5db2cb1424b6f3e7e832ebc12ac7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SHADER_STAGE_COMPUTE](#classRendering_1_1ShaderObjectInfo_1ad3ad5db2cb1424b6f3e7e832ebc12ac7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::getCode {#classRendering_1_1ShaderObjectInfo_1a5fa05b96fdf0e43b40976e28120442c0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getCode](#classRendering_1_1ShaderObjectInfo_1a5fa05b96fdf0e43b40976e28120442c0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::getType {#classRendering_1_1ShaderObjectInfo_1ad5389e103cc4755fa9f41de2522f3e77}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getType](#classRendering_1_1ShaderObjectInfo_1ad5389e103cc4755fa9f41de2522f3e77)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::addDefine {#classRendering_1_1ShaderObjectInfo_1a79e8ed59afa25300870a1f73091821fd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) & **[addDefine](#classRendering_1_1ShaderObjectInfo_1a79e8ed59afa25300870a1f73091821fd)**( | const std::string & | **key**, |
| | const std::string & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::compile {#classRendering_1_1ShaderObjectInfo_1a42d15eeafab9cf51163e59f60831b65b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[compile](#classRendering_1_1ShaderObjectInfo_1a42d15eeafab9cf51163e59f60831b65b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Use GL to compile the source stored in this shader object.


#### Returns
Handle of the compiled GL shader, or`0`in case of an error





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::getFileName {#classRendering_1_1ShaderObjectInfo_1a9d106d09065c0e395b805ff3ea618e62}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::FileName](classUtil_1_1FileName) & **[getFileName](#classRendering_1_1ShaderObjectInfo_1a9d106d09065c0e395b805ff3ea618e62)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::createVertex {#classRendering_1_1ShaderObjectInfo_1a2bd51134fa0d76cf023db8344c558ae9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[createVertex](#classRendering_1_1ShaderObjectInfo_1a2bd51134fa0d76cf023db8344c558ae9)**( | const std::string & | **code** ) |
{: .nohead .nowrap1 .api_doc }



Create a VertexShaderObject from the given code


> **Note**: Inserts "#define SG_VERTEX_SHADER" before the first line.






<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::createFragment {#classRendering_1_1ShaderObjectInfo_1a21eaac61a9c12de1dab104196b642ccb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[createFragment](#classRendering_1_1ShaderObjectInfo_1a21eaac61a9c12de1dab104196b642ccb)**( | const std::string & | **code** ) |
{: .nohead .nowrap1 .api_doc }



Create a FragmentShaderObject from the given code


> **Note**: Inserts "#define SG_FRAGMENT_SHADER" before the first line.






<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::createGeometry {#classRendering_1_1ShaderObjectInfo_1a57961925473abc2873b97825a41a6840}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[createGeometry](#classRendering_1_1ShaderObjectInfo_1a57961925473abc2873b97825a41a6840)**( | const std::string & | **code** ) |
{: .nohead .nowrap1 .api_doc }



Create a GeometryShaderObject from the given code


> **Note**: Inserts "#define SG_GEOMETRY_SHADER" before the first line.






<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::createCompute {#classRendering_1_1ShaderObjectInfo_1a5c33f7047ecf247374e0ff3485a79797}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[createCompute](#classRendering_1_1ShaderObjectInfo_1a5c33f7047ecf247374e0ff3485a79797)**( | const std::string & | **code** ) |
{: .nohead .nowrap1 .api_doc }



Create a ComputeShaderObject from the given code


> **Note**: Inserts "#define SG_COMPUTE_SHADER" before the first line.






<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::loadVertex {#classRendering_1_1ShaderObjectInfo_1a429ad6abf7f9b49a0bf4b2b05250e31d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[loadVertex](#classRendering_1_1ShaderObjectInfo_1a429ad6abf7f9b49a0bf4b2b05250e31d)**( | const [Util::FileName](classUtil_1_1FileName) & | **file** ) |
{: .nohead .nowrap1 .api_doc }

Load a VertexShaderObject from the given file.





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::loadFragment {#classRendering_1_1ShaderObjectInfo_1a9bb0ef08c7a231eb95e17fc60a008746}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[loadFragment](#classRendering_1_1ShaderObjectInfo_1a9bb0ef08c7a231eb95e17fc60a008746)**( | const [Util::FileName](classUtil_1_1FileName) & | **file** ) |
{: .nohead .nowrap1 .api_doc }

Load a FragmentShaderObject from the given file.





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::loadGeometry {#classRendering_1_1ShaderObjectInfo_1a1a2a6df30c85edaf0e713aad62b24606}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[loadGeometry](#classRendering_1_1ShaderObjectInfo_1a1a2a6df30c85edaf0e713aad62b24606)**( | const [Util::FileName](classUtil_1_1FileName) & | **file** ) |
{: .nohead .nowrap1 .api_doc }

Load a GeometryShaderObject from the given file.





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ShaderObjectInfo::loadCompute {#classRendering_1_1ShaderObjectInfo_1a93d79d9c0aebdafb39a4b26d7bab0d0d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) **[loadCompute](#classRendering_1_1ShaderObjectInfo_1a93d79d9c0aebdafb39a4b26d7bab0d0d)**( | const [Util::FileName](classUtil_1_1FileName) & | **file** ) |
{: .nohead .nowrap1 .api_doc }

Load a ComputeShaderObject from the given file.





<sub>Defined in `Rendering/Shader/ShaderObjectInfo.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

