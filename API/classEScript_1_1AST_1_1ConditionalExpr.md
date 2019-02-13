---
api_location: "EScript/EScript/Compiler/AST/ConditionalExpr.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: condition, action, elseAction, ConditionalExpr, ~ConditionalExpr, getCondition, getAction, getElseAction
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1ConditionalExpr
show_in_toc: false
sidebar: api_sidebar
title: "ConditionalExpr"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ConditionalExpr
	ConditionalExpr --> ASTNode
	click ConditionalExpr "classEScript_1_1AST_1_1ConditionalExpr"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [ConditionalExpr](classEScript_1_1AST_1_1ConditionalExpr) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ConditionalExpr](#classEScript_1_1AST_1_1ConditionalExpr_1abbf243974793d279c573f69b52cc5cd2)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _condition,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _action,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _elseAction) |
|  | |
|  | **[~ConditionalExpr](#classEScript_1_1AST_1_1ConditionalExpr_1a5737daa2a062d10b97507b28f4519398)**() |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getCondition](#classEScript_1_1AST_1_1ConditionalExpr_1a2b6030dfda7d015f8e097b2f4de42f60)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getAction](#classEScript_1_1AST_1_1ConditionalExpr_1a03377b5548ffc8d1269ca1fa8228f0c7)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getElseAction](#classEScript_1_1AST_1_1ConditionalExpr_1a20304d750e447433b8e7f8866f0c790d)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::AST::ConditionalExpr::ConditionalExpr {#classEScript_1_1AST_1_1ConditionalExpr_1abbf243974793d279c573f69b52cc5cd2}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ConditionalExpr](#classEScript_1_1AST_1_1ConditionalExpr_1abbf243974793d279c573f69b52cc5cd2)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_condition**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_action**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_elseAction** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ConditionalExpr.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ConditionalExpr::~ConditionalExpr {#classEScript_1_1AST_1_1ConditionalExpr_1a5737daa2a062d10b97507b28f4519398}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ConditionalExpr](#classEScript_1_1AST_1_1ConditionalExpr_1a5737daa2a062d10b97507b28f4519398)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ConditionalExpr.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ConditionalExpr::getCondition {#classEScript_1_1AST_1_1ConditionalExpr_1a2b6030dfda7d015f8e097b2f4de42f60}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getCondition](#classEScript_1_1AST_1_1ConditionalExpr_1a2b6030dfda7d015f8e097b2f4de42f60)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ConditionalExpr.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ConditionalExpr::getAction {#classEScript_1_1AST_1_1ConditionalExpr_1a03377b5548ffc8d1269ca1fa8228f0c7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getAction](#classEScript_1_1AST_1_1ConditionalExpr_1a03377b5548ffc8d1269ca1fa8228f0c7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ConditionalExpr.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ConditionalExpr::getElseAction {#classEScript_1_1AST_1_1ConditionalExpr_1a20304d750e447433b8e7f8866f0c790d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getElseAction](#classEScript_1_1AST_1_1ConditionalExpr_1a20304d750e447433b8e7f8866f0c790d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ConditionalExpr.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

