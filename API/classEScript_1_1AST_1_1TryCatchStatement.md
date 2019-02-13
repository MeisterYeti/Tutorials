---
api_location: "EScript/EScript/Compiler/AST/TryCatchStatement.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: tryBlock, catchBlock, exceptionVariableName, TryCatchStatement, ~TryCatchStatement, getExceptionVariableName, getTryBlock, getCatchBlock
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1TryCatchStatement
show_in_toc: false
sidebar: api_sidebar
title: "TryCatchStatement"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TryCatchStatement
	TryCatchStatement --> ASTNode
	click TryCatchStatement "classEScript_1_1AST_1_1TryCatchStatement"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [TryCatchStatement](classEScript_1_1AST_1_1TryCatchStatement) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TryCatchStatement](#classEScript_1_1AST_1_1TryCatchStatement_1ad6685895d8ee9c3d9f1e8ef489c09ba2)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _tryBlock,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _catchBlock,  [StringId](classEScript_1_1StringId)  _exceptionVariableName) |
|  | |
|  | **[~TryCatchStatement](#classEScript_1_1AST_1_1TryCatchStatement_1a9ae4ad9c915aef515a7893356dda635d)**() |
|  | |
| const [StringId](classEScript_1_1StringId) & | **[getExceptionVariableName](#classEScript_1_1AST_1_1TryCatchStatement_1ac993edd9b0c0051ed11b1553a89c51ad)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getTryBlock](#classEScript_1_1AST_1_1TryCatchStatement_1a69e243cf997f05b5236498a7bb182056)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getCatchBlock](#classEScript_1_1AST_1_1TryCatchStatement_1a403f56e4cdf39ec45d5c3aa7e4f6af99)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::AST::TryCatchStatement::TryCatchStatement {#classEScript_1_1AST_1_1TryCatchStatement_1ad6685895d8ee9c3d9f1e8ef489c09ba2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TryCatchStatement](#classEScript_1_1AST_1_1TryCatchStatement_1ad6685895d8ee9c3d9f1e8ef489c09ba2)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_tryBlock**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_catchBlock**, |
| |  [StringId](classEScript_1_1StringId)  | **_exceptionVariableName** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/TryCatchStatement.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::TryCatchStatement::~TryCatchStatement {#classEScript_1_1AST_1_1TryCatchStatement_1a9ae4ad9c915aef515a7893356dda635d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TryCatchStatement](#classEScript_1_1AST_1_1TryCatchStatement_1a9ae4ad9c915aef515a7893356dda635d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/TryCatchStatement.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::TryCatchStatement::getExceptionVariableName {#classEScript_1_1AST_1_1TryCatchStatement_1ac993edd9b0c0051ed11b1553a89c51ad}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [StringId](classEScript_1_1StringId) & **[getExceptionVariableName](#classEScript_1_1AST_1_1TryCatchStatement_1ac993edd9b0c0051ed11b1553a89c51ad)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/TryCatchStatement.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::TryCatchStatement::getTryBlock {#classEScript_1_1AST_1_1TryCatchStatement_1a69e243cf997f05b5236498a7bb182056}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getTryBlock](#classEScript_1_1AST_1_1TryCatchStatement_1a69e243cf997f05b5236498a7bb182056)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/TryCatchStatement.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::TryCatchStatement::getCatchBlock {#classEScript_1_1AST_1_1TryCatchStatement_1a403f56e4cdf39ec45d5c3aa7e4f6af99}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getCatchBlock](#classEScript_1_1AST_1_1TryCatchStatement_1a403f56e4cdf39ec45d5c3aa7e4f6af99)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/TryCatchStatement.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

