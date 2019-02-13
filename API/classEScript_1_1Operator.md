---
api_location: "EScript/EScript/Compiler/Operators.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: associativity_t, operatorMap_t, ops, id, precedence, s, associativity, getOperator, getOperator, getString, getId, getPrecedence, getAssociativity, declareOperator, Operator
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Operator
show_in_toc: false
sidebar: api_sidebar
title: "Operator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Operator
	click Operator "classEScript_1_1Operator"
```

## Description

[Operator](classEScript_1_1Operator) .



## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[associativity_t](#classEScript_1_1Operator_1a70b89566fe2289b05a3a0b3e98cd253e)** {L, R} |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| const [Operator](classEScript_1_1Operator) * | **[getOperator](#classEScript_1_1Operator_1a06a3d96f1228aab40f68b9a917df9613)**( [StringId](classEScript_1_1StringId)  id) |
|  | |
| const [Operator](classEScript_1_1Operator) * | **[getOperator](#classEScript_1_1Operator_1a82f14a88fb2639223cc4b1d609c18089)**(const char * op) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[getString](#classEScript_1_1Operator_1acffd2589e02b4a49bbd151a8671f15b9)**() const |
|  | |
| [StringId](classEScript_1_1StringId) | **[getId](#classEScript_1_1Operator_1a4e361a7bb553094071e1a6f77389d9c3)**() const |
|  | |
| int | **[getPrecedence](#classEScript_1_1Operator_1a53e730376b309167da5aa041c85f950a)**() const |
|  | |
| [associativity_t](classEScript_1_1Operator#classEScript_1_1Operator_1a70b89566fe2289b05a3a0b3e98cd253e) | **[getAssociativity](#classEScript_1_1Operator_1a1965eef8977bf7b92cd202fbf6ff4154)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::Operator::associativity_t {#classEScript_1_1Operator_1a70b89566fe2289b05a3a0b3e98cd253e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[associativity_t](#classEScript_1_1Operator_1a70b89566fe2289b05a3a0b3e98cd253e)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| L          | = 0 |             | 
| R          | = 1 |             | 





<sub>Defined in `EScript/EScript/Compiler/Operators.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Operator::getOperator {#classEScript_1_1Operator_1a06a3d96f1228aab40f68b9a917df9613}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Operator](classEScript_1_1Operator) * **[getOperator](#classEScript_1_1Operator_1a06a3d96f1228aab40f68b9a917df9613)**( |  [StringId](classEScript_1_1StringId)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Operators.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Operator::getOperator {#classEScript_1_1Operator_1a82f14a88fb2639223cc4b1d609c18089}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Operator](classEScript_1_1Operator) * **[getOperator](#classEScript_1_1Operator_1a82f14a88fb2639223cc4b1d609c18089)**( | const char * | **op** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Operators.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Operator::getString {#classEScript_1_1Operator_1acffd2589e02b4a49bbd151a8671f15b9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getString](#classEScript_1_1Operator_1acffd2589e02b4a49bbd151a8671f15b9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Operators.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Operator::getId {#classEScript_1_1Operator_1a4e361a7bb553094071e1a6f77389d9c3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getId](#classEScript_1_1Operator_1a4e361a7bb553094071e1a6f77389d9c3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Operators.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Operator::getPrecedence {#classEScript_1_1Operator_1a53e730376b309167da5aa041c85f950a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getPrecedence](#classEScript_1_1Operator_1a53e730376b309167da5aa041c85f950a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Operators.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Operator::getAssociativity {#classEScript_1_1Operator_1a1965eef8977bf7b92cd202fbf6ff4154}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [associativity_t](classEScript_1_1Operator#classEScript_1_1Operator_1a70b89566fe2289b05a3a0b3e98cd253e) **[getAssociativity](#classEScript_1_1Operator_1a1965eef8977bf7b92cd202fbf6ff4154)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Operators.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

