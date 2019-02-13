---
api_location: "EScript/EScript/Compiler/Token.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: TYPE_ID, op, getTypeId, TOperator, TOperator, TOperator, getPrecedence, getAssociativity, getOperator, toString, clone
kind: struct
layout: api
path: EScript
permalink: structEScript_1_1TOperator
show_in_toc: false
sidebar: api_sidebar
title: "TOperator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[TYPE_ID](#structEScript_1_1TOperator_1a52083e20ebff341d505c20703a1c5787)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint32_t | **[getTypeId](#structEScript_1_1TOperator_1a69420216a075dee6f45d9df2d77abf40)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TOperator](#structEScript_1_1TOperator_1ad432ec64af032213735534078cbf8191)**(const std::string & s, const uint32_t _type) |
|  | |
|  | **[TOperator](#structEScript_1_1TOperator_1af0420f071d669cbe63dd3029fd23a993)**( [StringId](classEScript_1_1StringId)  id) |
|  | |
|  | **[TOperator](#structEScript_1_1TOperator_1a02ee1993d0b375e702070f39e287c389)**(const [Operator](classEScript_1_1Operator) * _op) |
|  | |
| int | **[getPrecedence](#structEScript_1_1TOperator_1a0598d42932610b223f99945f44cff98c)**() |
|  | |
| int | **[getAssociativity](#structEScript_1_1TOperator_1a698f1f153c0bc1e32a97d8a3edb45752)**() |
|  | |
| const [Operator](classEScript_1_1Operator) * | **[getOperator](#structEScript_1_1TOperator_1a019b71890f7337ea05ba03493f56ec69)**() const |
|  | |
| std::string | **[toString](#structEScript_1_1TOperator_1aabc180001545575fc26a874700cc515b)**() const |
|  | |
| [Token](classEScript_1_1Token) * | **[clone](#structEScript_1_1TOperator_1acb9cbe8873f73d17de89b269a697e87c)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> EScript::TOperator::TYPE_ID {#structEScript_1_1TOperator_1a52083e20ebff341d505c20703a1c5787}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[TYPE_ID](#structEScript_1_1TOperator_1a52083e20ebff341d505c20703a1c5787)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::getTypeId {#structEScript_1_1TOperator_1a69420216a075dee6f45d9df2d77abf40}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTypeId](#structEScript_1_1TOperator_1a69420216a075dee6f45d9df2d77abf40)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::TOperator {#structEScript_1_1TOperator_1ad432ec64af032213735534078cbf8191}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TOperator](#structEScript_1_1TOperator_1ad432ec64af032213735534078cbf8191)**( | const std::string & | **s**, |
| | const uint32_t | **_type** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::TOperator {#structEScript_1_1TOperator_1af0420f071d669cbe63dd3029fd23a993}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TOperator](#structEScript_1_1TOperator_1af0420f071d669cbe63dd3029fd23a993)**( |  [StringId](classEScript_1_1StringId)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::TOperator {#structEScript_1_1TOperator_1a02ee1993d0b375e702070f39e287c389}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TOperator](#structEScript_1_1TOperator_1a02ee1993d0b375e702070f39e287c389)**( | const [Operator](classEScript_1_1Operator) * | **_op** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::getPrecedence {#structEScript_1_1TOperator_1a0598d42932610b223f99945f44cff98c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getPrecedence](#structEScript_1_1TOperator_1a0598d42932610b223f99945f44cff98c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::getAssociativity {#structEScript_1_1TOperator_1a698f1f153c0bc1e32a97d8a3edb45752}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getAssociativity](#structEScript_1_1TOperator_1a698f1f153c0bc1e32a97d8a3edb45752)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:188`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::getOperator {#structEScript_1_1TOperator_1a019b71890f7337ea05ba03493f56ec69}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Operator](classEScript_1_1Operator) * **[getOperator](#structEScript_1_1TOperator_1a019b71890f7337ea05ba03493f56ec69)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:189`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::toString {#structEScript_1_1TOperator_1aabc180001545575fc26a874700cc515b}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#structEScript_1_1TOperator_1aabc180001545575fc26a874700cc515b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:191`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::TOperator::clone {#structEScript_1_1TOperator_1acb9cbe8873f73d17de89b269a697e87c}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Token](classEScript_1_1Token) * **[clone](#structEScript_1_1TOperator_1acb9cbe8873f73d17de89b269a697e87c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Token.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

