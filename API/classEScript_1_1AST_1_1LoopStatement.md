---
api_location: "EScript/EScript/Compiler/AST/LoopStatement.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: initStmt, preConditionExpression, actionStmt, postConditionExpression, increaseStmt, elseAction, createForLoop, createWhileLoop, createDoWhileLoop, ~LoopStatement, getInitStatement, getPreConditionExpression, getAction, getPostConditionExpression, getIncreaseStatement, getElseAction, LoopStatement
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1LoopStatement
show_in_toc: false
sidebar: api_sidebar
title: "LoopStatement"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LoopStatement
	LoopStatement --> ASTNode
	click LoopStatement "classEScript_1_1AST_1_1LoopStatement"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [LoopStatement](classEScript_1_1AST_1_1LoopStatement) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [LoopStatement](classEScript_1_1AST_1_1LoopStatement) * | **[createForLoop](#classEScript_1_1AST_1_1LoopStatement_1a06bef34ec7592af48c1316f642cca248)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _initStmt,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  cond,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  increaseStmt,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  action,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _elseAction) <br/> (static) Factory: for(`initStmt`;`cond`;`increaseStmt`)`action` |
|  | |
| [LoopStatement](classEScript_1_1AST_1_1LoopStatement) * | **[createWhileLoop](#classEScript_1_1AST_1_1LoopStatement_1a27c03cd607e85e96a78b469d5da79d31)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  cond,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _action,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _elseAction) <br/> (static) Factory: while(`cond`)`action` |
|  | |
| [LoopStatement](classEScript_1_1AST_1_1LoopStatement) * | **[createDoWhileLoop](#classEScript_1_1AST_1_1LoopStatement_1ade2547ef7df29f19c7adf5625eb32633)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  cond,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _action,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _elseAction) <br/> (static) Factory: do`action`while(`cond`) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~LoopStatement](#classEScript_1_1AST_1_1LoopStatement_1a1d65bad52cbc8f0d68d6f19ff4365258)**() |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getInitStatement](#classEScript_1_1AST_1_1LoopStatement_1a6b19ada8d02d8621b7a166284fd05a8d)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getPreConditionExpression](#classEScript_1_1AST_1_1LoopStatement_1a1571a577e0d46cefa6ede1183db305f2)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getAction](#classEScript_1_1AST_1_1LoopStatement_1ab7439f0f7cc764ecc23f0ffebe39454d)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getPostConditionExpression](#classEScript_1_1AST_1_1LoopStatement_1ac8f7319f9b1ca1861eb68d5ffa3e777c)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getIncreaseStatement](#classEScript_1_1AST_1_1LoopStatement_1a940fbd7df02b2829ee205129ba643273)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getElseAction](#classEScript_1_1AST_1_1LoopStatement_1a7be56916aae5602fb880899344099ed3)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::AST::LoopStatement::createForLoop {#classEScript_1_1AST_1_1LoopStatement_1a06bef34ec7592af48c1316f642cca248}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LoopStatement](classEScript_1_1AST_1_1LoopStatement) * **[createForLoop](#classEScript_1_1AST_1_1LoopStatement_1a06bef34ec7592af48c1316f642cca248)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_initStmt**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **cond**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **increaseStmt**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **action**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_elseAction** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(static) Factory: for(`initStmt`;`cond`;`increaseStmt`)`action`





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::createWhileLoop {#classEScript_1_1AST_1_1LoopStatement_1a27c03cd607e85e96a78b469d5da79d31}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LoopStatement](classEScript_1_1AST_1_1LoopStatement) * **[createWhileLoop](#classEScript_1_1AST_1_1LoopStatement_1a27c03cd607e85e96a78b469d5da79d31)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **cond**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_action**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_elseAction** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(static) Factory: while(`cond`)`action`





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::createDoWhileLoop {#classEScript_1_1AST_1_1LoopStatement_1ade2547ef7df29f19c7adf5625eb32633}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LoopStatement](classEScript_1_1AST_1_1LoopStatement) * **[createDoWhileLoop](#classEScript_1_1AST_1_1LoopStatement_1ade2547ef7df29f19c7adf5625eb32633)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **cond**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_action**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_elseAction** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(static) Factory: do`action`while(`cond`)





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::~LoopStatement {#classEScript_1_1AST_1_1LoopStatement_1a1d65bad52cbc8f0d68d6f19ff4365258}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LoopStatement](#classEScript_1_1AST_1_1LoopStatement_1a1d65bad52cbc8f0d68d6f19ff4365258)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::getInitStatement {#classEScript_1_1AST_1_1LoopStatement_1a6b19ada8d02d8621b7a166284fd05a8d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getInitStatement](#classEScript_1_1AST_1_1LoopStatement_1a6b19ada8d02d8621b7a166284fd05a8d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::getPreConditionExpression {#classEScript_1_1AST_1_1LoopStatement_1a1571a577e0d46cefa6ede1183db305f2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getPreConditionExpression](#classEScript_1_1AST_1_1LoopStatement_1a1571a577e0d46cefa6ede1183db305f2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::getAction {#classEScript_1_1AST_1_1LoopStatement_1ab7439f0f7cc764ecc23f0ffebe39454d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getAction](#classEScript_1_1AST_1_1LoopStatement_1ab7439f0f7cc764ecc23f0ffebe39454d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::getPostConditionExpression {#classEScript_1_1AST_1_1LoopStatement_1ac8f7319f9b1ca1861eb68d5ffa3e777c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getPostConditionExpression](#classEScript_1_1AST_1_1LoopStatement_1ac8f7319f9b1ca1861eb68d5ffa3e777c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::getIncreaseStatement {#classEScript_1_1AST_1_1LoopStatement_1a940fbd7df02b2829ee205129ba643273}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getIncreaseStatement](#classEScript_1_1AST_1_1LoopStatement_1a940fbd7df02b2829ee205129ba643273)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::LoopStatement::getElseAction {#classEScript_1_1AST_1_1LoopStatement_1a7be56916aae5602fb880899344099ed3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getElseAction](#classEScript_1_1AST_1_1LoopStatement_1a7be56916aae5602fb880899344099ed3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/LoopStatement.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

