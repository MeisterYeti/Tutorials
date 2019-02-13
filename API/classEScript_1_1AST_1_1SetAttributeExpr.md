---
api_location: "EScript/EScript/Compiler/AST/SetAttributeExpr.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: Runtime, objExpr, valueExpr, attrId, attrFlags, assign, createAssignment, SetAttributeExpr, ~SetAttributeExpr, getAttrId, getObjectExpression, getAttributeProperties, getValueExpression, getAttrName, isAssignment
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1SetAttributeExpr
show_in_toc: false
sidebar: api_sidebar
title: "SetAttributeExpr"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SetAttributeExpr
	SetAttributeExpr --> ASTNode
	click SetAttributeExpr "classEScript_1_1AST_1_1SetAttributeExpr"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [SetAttributeExpr](classEScript_1_1AST_1_1SetAttributeExpr) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [SetAttributeExpr](classEScript_1_1AST_1_1SetAttributeExpr) * | **[createAssignment](#classEScript_1_1AST_1_1SetAttributeExpr_1a153b0f1deba5b35cafee6877d0ba17c0)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  obj,  [StringId](classEScript_1_1StringId)  attrId,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  valueExp, int _line) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SetAttributeExpr](#classEScript_1_1AST_1_1SetAttributeExpr_1af1f9c8a81c5918d65916dd539433b6ce)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  obj,  [StringId](classEScript_1_1StringId)  _attrId,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  _valueExp,  [Attribute::flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  _attrFlags, int _line) |
|  | |
|  | **[~SetAttributeExpr](#classEScript_1_1AST_1_1SetAttributeExpr_1a5adac3bffb43f0dd1b34c5bd038a399c)**() |
|  | |
| const [StringId](classEScript_1_1StringId) & | **[getAttrId](#classEScript_1_1AST_1_1SetAttributeExpr_1ad8771c07e505770f925787f4cbd97950)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getObjectExpression](#classEScript_1_1AST_1_1SetAttributeExpr_1a5a9a13f7e8b911bf0ec2c8a99eddc0ca)**() const |
|  | |
| [Attribute::flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[getAttributeProperties](#classEScript_1_1AST_1_1SetAttributeExpr_1af0d153b85f0ea43c89f2ea200f66793e)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getValueExpression](#classEScript_1_1AST_1_1SetAttributeExpr_1ae76ef6a7f2ea33a9f90e59175c579e0a)**() const |
|  | |
| std::string | **[getAttrName](#classEScript_1_1AST_1_1SetAttributeExpr_1a4c3a43cdb6fa305de9343f63475d6a88)**() const |
|  | |
| bool | **[isAssignment](#classEScript_1_1AST_1_1SetAttributeExpr_1ae98f360182194c168003bf19bc6cc3d2)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::AST::SetAttributeExpr::createAssignment {#classEScript_1_1AST_1_1SetAttributeExpr_1a153b0f1deba5b35cafee6877d0ba17c0}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SetAttributeExpr](classEScript_1_1AST_1_1SetAttributeExpr) * **[createAssignment](#classEScript_1_1AST_1_1SetAttributeExpr_1a153b0f1deba5b35cafee6877d0ba17c0)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **obj**, |
| |  [StringId](classEScript_1_1StringId)  | **attrId**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **valueExp**, |
| | int | **_line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::SetAttributeExpr {#classEScript_1_1AST_1_1SetAttributeExpr_1af1f9c8a81c5918d65916dd539433b6ce}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SetAttributeExpr](#classEScript_1_1AST_1_1SetAttributeExpr_1af1f9c8a81c5918d65916dd539433b6ce)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **obj**, |
| |  [StringId](classEScript_1_1StringId)  | **_attrId**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **_valueExp**, |
| |  [Attribute::flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **_attrFlags**, |
| | int | **_line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::~SetAttributeExpr {#classEScript_1_1AST_1_1SetAttributeExpr_1a5adac3bffb43f0dd1b34c5bd038a399c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SetAttributeExpr](#classEScript_1_1AST_1_1SetAttributeExpr_1a5adac3bffb43f0dd1b34c5bd038a399c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::getAttrId {#classEScript_1_1AST_1_1SetAttributeExpr_1ad8771c07e505770f925787f4cbd97950}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [StringId](classEScript_1_1StringId) & **[getAttrId](#classEScript_1_1AST_1_1SetAttributeExpr_1ad8771c07e505770f925787f4cbd97950)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::getObjectExpression {#classEScript_1_1AST_1_1SetAttributeExpr_1a5a9a13f7e8b911bf0ec2c8a99eddc0ca}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getObjectExpression](#classEScript_1_1AST_1_1SetAttributeExpr_1a5a9a13f7e8b911bf0ec2c8a99eddc0ca)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::getAttributeProperties {#classEScript_1_1AST_1_1SetAttributeExpr_1af0d153b85f0ea43c89f2ea200f66793e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute::flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[getAttributeProperties](#classEScript_1_1AST_1_1SetAttributeExpr_1af0d153b85f0ea43c89f2ea200f66793e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::getValueExpression {#classEScript_1_1AST_1_1SetAttributeExpr_1ae76ef6a7f2ea33a9f90e59175c579e0a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getValueExpression](#classEScript_1_1AST_1_1SetAttributeExpr_1ae76ef6a7f2ea33a9f90e59175c579e0a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::getAttrName {#classEScript_1_1AST_1_1SetAttributeExpr_1a4c3a43cdb6fa305de9343f63475d6a88}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getAttrName](#classEScript_1_1AST_1_1SetAttributeExpr_1a4c3a43cdb6fa305de9343f63475d6a88)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::SetAttributeExpr::isAssignment {#classEScript_1_1AST_1_1SetAttributeExpr_1ae98f360182194c168003bf19bc6cc3d2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isAssignment](#classEScript_1_1AST_1_1SetAttributeExpr_1ae98f360182194c168003bf19bc6cc3d2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/SetAttributeExpr.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

