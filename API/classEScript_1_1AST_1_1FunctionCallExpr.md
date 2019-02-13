---
api_location: "EScript/EScript/Compiler/AST/FunctionCallExpr.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: expRef, parameters, constructorCall, sysCall, sysCallId, expandingParameters, createConstructorCall, createFunctionCall, createSysCall, ~FunctionCallExpr, getGetFunctionExpression, getObjectExpression, getSysCallId, isConstructorCall, isSysCall, getParams, getNumParams, getParamExpression, getExpandingParameters, hasExpandingParameters, emplaceExpandingParameters, FunctionCallExpr, FunctionCallExpr
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1FunctionCallExpr
show_in_toc: false
sidebar: api_sidebar
title: "FunctionCallExpr"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FunctionCallExpr
	FunctionCallExpr --> ASTNode
	click FunctionCallExpr "classEScript_1_1AST_1_1FunctionCallExpr"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [ref_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638) | **[expRef](#classEScript_1_1AST_1_1FunctionCallExpr_1af69ce23c2634741c7818cfc47af38e07)**  |
|  | |
| [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) | **[parameters](#classEScript_1_1AST_1_1FunctionCallExpr_1ad61020b8385c0adca2f8f84cf4047b1f)**  |
|  | |
| bool | **[constructorCall](#classEScript_1_1AST_1_1FunctionCallExpr_1afa53b584f8b489bac66b92780119b41c)**  |
|  | |
| bool | **[sysCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a3638e6ea5200c658ece1d7a4546a6615)**  |
|  | |
| uint32_t | **[sysCallId](#classEScript_1_1AST_1_1FunctionCallExpr_1a1bf10605fdf41d582a9241faf1130359)**  |
|  | |
| std::vector< uint32_t > | **[expandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1a8beb890e30c886f5dc5eaf7237c93c8d)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) * | **[createConstructorCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a13fe0e12c85f615b65ae75508c39c18e)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  objExpr, const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & parameterExpr, int line) |
|  | |
| [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) * | **[createFunctionCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a0380de1679e82962366a71c913648382)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  getFunctionExpr, const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & parameterExpr, int line) |
|  | |
| [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) * | **[createSysCall](#classEScript_1_1AST_1_1FunctionCallExpr_1ac9563d8db162241cc282a2bb66840048)**(uint32_t sysCallId, const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & parameterExpr, int line) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~FunctionCallExpr](#classEScript_1_1AST_1_1FunctionCallExpr_1af8c2828a9b2769becae387a95dfb2d98)**() |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getGetFunctionExpression](#classEScript_1_1AST_1_1FunctionCallExpr_1ac0cf779a2a7bc5c99d1627581230f959)**() const <br/> only valid if constructorCall == false and sysCall == false |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getObjectExpression](#classEScript_1_1AST_1_1FunctionCallExpr_1a34d0644b1c25aaadd304c05b30aaa729)**() const <br/> only valid if constructorCall == true |
|  | |
| uint32_t | **[getSysCallId](#classEScript_1_1AST_1_1FunctionCallExpr_1a7b7bd9053479f5516b748f97b4c3e6b9)**() const <br/> only valid if sysCall == true |
|  | |
| bool | **[isConstructorCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a2fb7eac3a7523c5ee0ce830f564ae294)**() const |
|  | |
| bool | **[isSysCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a1e07d773d936fde4291063bff0e27576)**() const |
|  | |
| const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **[getParams](#classEScript_1_1AST_1_1FunctionCallExpr_1ad817309e6f55ee7f842808e6cc0d10ed)**() const |
|  | |
| size_t | **[getNumParams](#classEScript_1_1AST_1_1FunctionCallExpr_1a9582fcfe06f254eb5d67cc594aec2c43)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getParamExpression](#classEScript_1_1AST_1_1FunctionCallExpr_1a85c6a3487a599989e0cbdeefe85cc742)**(size_t i) const |
|  | |
| const std::vector< uint32_t > & | **[getExpandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1af8d1b57ba648e408c86e98a8c2aee1b7)**() const |
|  | |
| bool | **[hasExpandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1a066b1cebafedf7a63d49c0a249e92795)**() const |
|  | |
| void | **[emplaceExpandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1a6264ca529bd95f9459d9fb21f0976b40)**(std::vector< uint32_t > && v) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[FunctionCallExpr](#classEScript_1_1AST_1_1FunctionCallExpr_1a1fb3aade4ca9905e382676727808c9dd)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  exp, const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & _parameters, bool _isConstructorCall, int _line) |
|  | |
|  | **[FunctionCallExpr](#classEScript_1_1AST_1_1FunctionCallExpr_1a40849d4f2e4fa21bab96e25d0324f226)**(uint32_t _sysCallId, const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & _parameters, int _line) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> EScript::AST::FunctionCallExpr::expRef {#classEScript_1_1AST_1_1FunctionCallExpr_1af69ce23c2634741c7818cfc47af38e07}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ref_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638) **[expRef](#classEScript_1_1AST_1_1FunctionCallExpr_1af69ce23c2634741c7818cfc47af38e07)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::FunctionCallExpr::parameters {#classEScript_1_1AST_1_1FunctionCallExpr_1ad61020b8385c0adca2f8f84cf4047b1f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) **[parameters](#classEScript_1_1AST_1_1FunctionCallExpr_1ad61020b8385c0adca2f8f84cf4047b1f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::FunctionCallExpr::constructorCall {#classEScript_1_1AST_1_1FunctionCallExpr_1afa53b584f8b489bac66b92780119b41c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[constructorCall](#classEScript_1_1AST_1_1FunctionCallExpr_1afa53b584f8b489bac66b92780119b41c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::FunctionCallExpr::sysCall {#classEScript_1_1AST_1_1FunctionCallExpr_1a3638e6ea5200c658ece1d7a4546a6615}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[sysCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a3638e6ea5200c658ece1d7a4546a6615)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::FunctionCallExpr::sysCallId {#classEScript_1_1AST_1_1FunctionCallExpr_1a1bf10605fdf41d582a9241faf1130359}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[sysCallId](#classEScript_1_1AST_1_1FunctionCallExpr_1a1bf10605fdf41d582a9241faf1130359)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::FunctionCallExpr::expandingParameters {#classEScript_1_1AST_1_1FunctionCallExpr_1a8beb890e30c886f5dc5eaf7237c93c8d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint32_t > **[expandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1a8beb890e30c886f5dc5eaf7237c93c8d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::createConstructorCall {#classEScript_1_1AST_1_1FunctionCallExpr_1a13fe0e12c85f615b65ae75508c39c18e}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) * **[createConstructorCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a13fe0e12c85f615b65ae75508c39c18e)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **objExpr**, |
| | const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **parameterExpr**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::createFunctionCall {#classEScript_1_1AST_1_1FunctionCallExpr_1a0380de1679e82962366a71c913648382}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) * **[createFunctionCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a0380de1679e82962366a71c913648382)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **getFunctionExpr**, |
| | const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **parameterExpr**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::createSysCall {#classEScript_1_1AST_1_1FunctionCallExpr_1ac9563d8db162241cc282a2bb66840048}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FunctionCallExpr](classEScript_1_1AST_1_1FunctionCallExpr) * **[createSysCall](#classEScript_1_1AST_1_1FunctionCallExpr_1ac9563d8db162241cc282a2bb66840048)**( | uint32_t | **sysCallId**, |
| | const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **parameterExpr**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::~FunctionCallExpr {#classEScript_1_1AST_1_1FunctionCallExpr_1af8c2828a9b2769becae387a95dfb2d98}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FunctionCallExpr](#classEScript_1_1AST_1_1FunctionCallExpr_1af8c2828a9b2769becae387a95dfb2d98)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getGetFunctionExpression {#classEScript_1_1AST_1_1FunctionCallExpr_1ac0cf779a2a7bc5c99d1627581230f959}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getGetFunctionExpression](#classEScript_1_1AST_1_1FunctionCallExpr_1ac0cf779a2a7bc5c99d1627581230f959)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

only valid if constructorCall == false and sysCall == false





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getObjectExpression {#classEScript_1_1AST_1_1FunctionCallExpr_1a34d0644b1c25aaadd304c05b30aaa729}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getObjectExpression](#classEScript_1_1AST_1_1FunctionCallExpr_1a34d0644b1c25aaadd304c05b30aaa729)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

only valid if constructorCall == true





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getSysCallId {#classEScript_1_1AST_1_1FunctionCallExpr_1a7b7bd9053479f5516b748f97b4c3e6b9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getSysCallId](#classEScript_1_1AST_1_1FunctionCallExpr_1a7b7bd9053479f5516b748f97b4c3e6b9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

only valid if sysCall == true





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::isConstructorCall {#classEScript_1_1AST_1_1FunctionCallExpr_1a2fb7eac3a7523c5ee0ce830f564ae294}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isConstructorCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a2fb7eac3a7523c5ee0ce830f564ae294)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::isSysCall {#classEScript_1_1AST_1_1FunctionCallExpr_1a1e07d773d936fde4291063bff0e27576}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSysCall](#classEScript_1_1AST_1_1FunctionCallExpr_1a1e07d773d936fde4291063bff0e27576)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getParams {#classEScript_1_1AST_1_1FunctionCallExpr_1ad817309e6f55ee7f842808e6cc0d10ed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & **[getParams](#classEScript_1_1AST_1_1FunctionCallExpr_1ad817309e6f55ee7f842808e6cc0d10ed)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getNumParams {#classEScript_1_1AST_1_1FunctionCallExpr_1a9582fcfe06f254eb5d67cc594aec2c43}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumParams](#classEScript_1_1AST_1_1FunctionCallExpr_1a9582fcfe06f254eb5d67cc594aec2c43)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getParamExpression {#classEScript_1_1AST_1_1FunctionCallExpr_1a85c6a3487a599989e0cbdeefe85cc742}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getParamExpression](#classEScript_1_1AST_1_1FunctionCallExpr_1a85c6a3487a599989e0cbdeefe85cc742)**( | size_t | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::getExpandingParameters {#classEScript_1_1AST_1_1FunctionCallExpr_1af8d1b57ba648e408c86e98a8c2aee1b7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< uint32_t > & **[getExpandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1af8d1b57ba648e408c86e98a8c2aee1b7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::hasExpandingParameters {#classEScript_1_1AST_1_1FunctionCallExpr_1a066b1cebafedf7a63d49c0a249e92795}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasExpandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1a066b1cebafedf7a63d49c0a249e92795)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::emplaceExpandingParameters {#classEScript_1_1AST_1_1FunctionCallExpr_1a6264ca529bd95f9459d9fb21f0976b40}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[emplaceExpandingParameters](#classEScript_1_1AST_1_1FunctionCallExpr_1a6264ca529bd95f9459d9fb21f0976b40)**( | std::vector< uint32_t > && | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::FunctionCallExpr {#classEScript_1_1AST_1_1FunctionCallExpr_1a1fb3aade4ca9905e382676727808c9dd}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FunctionCallExpr](#classEScript_1_1AST_1_1FunctionCallExpr_1a1fb3aade4ca9905e382676727808c9dd)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **exp**, |
| | const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **_parameters**, |
| | bool | **_isConstructorCall**, |
| | int | **_line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::FunctionCallExpr::FunctionCallExpr {#classEScript_1_1AST_1_1FunctionCallExpr_1a40849d4f2e4fa21bab96e25d0324f226}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FunctionCallExpr](#classEScript_1_1AST_1_1FunctionCallExpr_1a40849d4f2e4fa21bab96e25d0324f226)**( | uint32_t | **_sysCallId**, |
| | const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **_parameters**, |
| | int | **_line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/FunctionCallExpr.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

