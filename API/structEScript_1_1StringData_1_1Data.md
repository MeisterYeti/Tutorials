---
api_location: "EScript/EScript/Utils/StringData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|StringData:classEScript_1_1StringData"
keywords: dataType_t, s, referenceCounter, dataType, jumpTable, numCodePoints, Data, Data, Data, Data, initJumpTable
kind: struct
layout: api
path: EScript->StringData
permalink: structEScript_1_1StringData_1_1Data
show_in_toc: false
sidebar: api_sidebar
title: "Data"
toc: false
use_as_root: false
---

| private |
{:.api_label}

## Description

internals



## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[dataType_t](#structEScript_1_1StringData_1_1Data_1a388e3a64bb0515cfa0ed6b83fd476b36)** {RAW, ASCII, UNKNOWN_UNICODE, UNICODE_WITH_LENGTH, UNICODE_WITH_JUMTABLE} |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| std::string | **[s](#structEScript_1_1StringData_1_1Data_1ad3dac6e5051dbe995e69add857e2abfa)**  |
|  | |
| int | **[referenceCounter](#structEScript_1_1StringData_1_1Data_1a722dd0847de0119ec9199574bf9edf64)**  |
|  | |
| enum EScript::StringData::Data::dataType_t | **[dataType](#structEScript_1_1StringData_1_1Data_1a7abc6915c96ca0b179b025788428d767)**  |
|  | |
| std::unique_ptr< std::vector< size_t > > | **[jumpTable](#structEScript_1_1StringData_1_1Data_1ad408f8e7a66354dffaa03e8fa89b2449)**  <br/> jumpTable[i] := strPos of codePoint( (i+1)*JUMP_TABLE_STEP_SIZE) |
|  | |
| size_t | **[numCodePoints](#structEScript_1_1StringData_1_1Data_1a6dc31f7b7044e4044affd6344774cdf2)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Data](#structEScript_1_1StringData_1_1Data_1abf8f2968c3aa7a0f1463820d203201b4)**(const std::string & _s, dataType_t t) |
|  | |
|  | **[Data](#structEScript_1_1StringData_1_1Data_1a2d60d7442ccd2b4bcbf27d754c652ce4)**(const char * c, size_t size, dataType_t t) |
|  | |
|  | **[Data](#structEScript_1_1StringData_1_1Data_1abb2021f7a533c8a93c65f4b54000ad32)**(Data && void) |
|  | |
|  | **[Data](#structEScript_1_1StringData_1_1Data_1a20f1a0b7c9dfeb8dd64cae4891db6ed0)**(const Data & void) |
|  | |
| void | **[initJumpTable](#structEScript_1_1StringData_1_1Data_1a8318ab10fe6ac892551a7ff742b14224)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::StringData::Data::dataType_t {#structEScript_1_1StringData_1_1Data_1a388e3a64bb0515cfa0ed6b83fd476b36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[dataType_t](#structEScript_1_1StringData_1_1Data_1a388e3a64bb0515cfa0ed6b83fd476b36)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator            |  | Description | 
| --------------------- | -- | ----------- | 
| Enumerator            |  | Description | 
| RAW                   |  |             | 
| ASCII                 |  |             | 
| UNKNOWN_UNICODE       |  |             | 
| UNICODE_WITH_LENGTH   |  |             | 
| UNICODE_WITH_JUMTABLE |  |             | 





<sub>Defined in `EScript/EScript/Utils/StringData.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::StringData::Data::s {#structEScript_1_1StringData_1_1Data_1ad3dac6e5051dbe995e69add857e2abfa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[s](#structEScript_1_1StringData_1_1Data_1ad3dac6e5051dbe995e69add857e2abfa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::StringData::Data::referenceCounter {#structEScript_1_1StringData_1_1Data_1a722dd0847de0119ec9199574bf9edf64}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[referenceCounter](#structEScript_1_1StringData_1_1Data_1a722dd0847de0119ec9199574bf9edf64)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::StringData::Data::dataType {#structEScript_1_1StringData_1_1Data_1a7abc6915c96ca0b179b025788428d767}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum EScript::StringData::Data::dataType_t **[dataType](#structEScript_1_1StringData_1_1Data_1a7abc6915c96ca0b179b025788428d767)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::StringData::Data::jumpTable {#structEScript_1_1StringData_1_1Data_1ad408f8e7a66354dffaa03e8fa89b2449}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::vector< size_t > > **[jumpTable](#structEScript_1_1StringData_1_1Data_1ad408f8e7a66354dffaa03e8fa89b2449)**  |
{: .nohead .nowrap1 .api_doc }

jumpTable[i] := strPos of codePoint( (i+1)*JUMP_TABLE_STEP_SIZE)





<sub>Defined in `EScript/EScript/Utils/StringData.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::StringData::Data::numCodePoints {#structEScript_1_1StringData_1_1Data_1a6dc31f7b7044e4044affd6344774cdf2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[numCodePoints](#structEScript_1_1StringData_1_1Data_1a6dc31f7b7044e4044affd6344774cdf2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::Data::Data {#structEScript_1_1StringData_1_1Data_1abf8f2968c3aa7a0f1463820d203201b4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Data](#structEScript_1_1StringData_1_1Data_1abf8f2968c3aa7a0f1463820d203201b4)**( | const std::string & | **_s**, |
| | dataType_t | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::Data::Data {#structEScript_1_1StringData_1_1Data_1a2d60d7442ccd2b4bcbf27d754c652ce4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Data](#structEScript_1_1StringData_1_1Data_1a2d60d7442ccd2b4bcbf27d754c652ce4)**( | const char * | **c**, |
| | size_t | **size**, |
| | dataType_t | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::Data::Data {#structEScript_1_1StringData_1_1Data_1abb2021f7a533c8a93c65f4b54000ad32}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Data](#structEScript_1_1StringData_1_1Data_1abb2021f7a533c8a93c65f4b54000ad32)**( | Data && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::Data::Data {#structEScript_1_1StringData_1_1Data_1a20f1a0b7c9dfeb8dd64cae4891db6ed0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Data](#structEScript_1_1StringData_1_1Data_1a20f1a0b7c9dfeb8dd64cae4891db6ed0)**( | const Data & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::Data::initJumpTable {#structEScript_1_1StringData_1_1Data_1a8318ab10fe6ac892551a7ff742b14224}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initJumpTable](#structEScript_1_1StringData_1_1Data_1a8318ab10fe6ac892551a7ff742b14224)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

