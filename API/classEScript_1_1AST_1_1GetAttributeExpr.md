---
api_location: "EScript/EScript/Compiler/AST/GetAttributeExpr.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: objExpression, attrId, GetAttributeExpr, ~GetAttributeExpr, getAttrId, getAttrName, getObjectExpression
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1GetAttributeExpr
show_in_toc: false
sidebar: api_sidebar
title: "GetAttributeExpr"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GetAttributeExpr
	GetAttributeExpr --> ASTNode
	click GetAttributeExpr "classEScript_1_1AST_1_1GetAttributeExpr"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [GetAttributeExpr](classEScript_1_1AST_1_1GetAttributeExpr) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GetAttributeExpr](#classEScript_1_1AST_1_1GetAttributeExpr_1aedabbba74a26e88386f244d008bf4655)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _obj,  [StringId](classEScript_1_1StringId)  _attrId) |
|  | |
|  | **[~GetAttributeExpr](#classEScript_1_1AST_1_1GetAttributeExpr_1aeca0323caabd69cee605e83e520c3161)**() |
|  | |
| const [StringId](classEScript_1_1StringId) & | **[getAttrId](#classEScript_1_1AST_1_1GetAttributeExpr_1a00145d5d1561b84d1ed08cc61dc11090)**() const |
|  | |
| const std::string & | **[getAttrName](#classEScript_1_1AST_1_1GetAttributeExpr_1aed452caddc06c0a6059b7652f3942a47)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getObjectExpression](#classEScript_1_1AST_1_1GetAttributeExpr_1a328c6af0800f0f7ecceb61ade31b5cf6)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::AST::GetAttributeExpr::GetAttributeExpr {#classEScript_1_1AST_1_1GetAttributeExpr_1aedabbba74a26e88386f244d008bf4655}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GetAttributeExpr](#classEScript_1_1AST_1_1GetAttributeExpr_1aedabbba74a26e88386f244d008bf4655)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_obj**, |
| |  [StringId](classEScript_1_1StringId)  | **_attrId** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/GetAttributeExpr.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::GetAttributeExpr::~GetAttributeExpr {#classEScript_1_1AST_1_1GetAttributeExpr_1aeca0323caabd69cee605e83e520c3161}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GetAttributeExpr](#classEScript_1_1AST_1_1GetAttributeExpr_1aeca0323caabd69cee605e83e520c3161)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/GetAttributeExpr.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::GetAttributeExpr::getAttrId {#classEScript_1_1AST_1_1GetAttributeExpr_1a00145d5d1561b84d1ed08cc61dc11090}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [StringId](classEScript_1_1StringId) & **[getAttrId](#classEScript_1_1AST_1_1GetAttributeExpr_1a00145d5d1561b84d1ed08cc61dc11090)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/GetAttributeExpr.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::GetAttributeExpr::getAttrName {#classEScript_1_1AST_1_1GetAttributeExpr_1aed452caddc06c0a6059b7652f3942a47}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getAttrName](#classEScript_1_1AST_1_1GetAttributeExpr_1aed452caddc06c0a6059b7652f3942a47)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/GetAttributeExpr.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::GetAttributeExpr::getObjectExpression {#classEScript_1_1AST_1_1GetAttributeExpr_1a328c6af0800f0f7ecceb61ade31b5cf6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getObjectExpression](#classEScript_1_1AST_1_1GetAttributeExpr_1a328c6af0800f0f7ecceb61ade31b5cf6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/GetAttributeExpr.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

