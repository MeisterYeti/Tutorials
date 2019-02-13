---
api_location: "EScript/EScript/Compiler/AST/UserFunctionExpr.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST|UserFunctionExpr:classEScript_1_1AST_1_1UserFunctionExpr"
keywords: name, defaultValueExpressionRef, typeExpressions, multiParam, Parameter, getName, getTypeExpressions, setMultiParam, isMultiParam, getDefaultValueExpression, setDefaultValueExpression
kind: class
layout: api
path: EScript->AST->UserFunctionExpr
permalink: classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter
show_in_toc: false
sidebar: api_sidebar
title: "Parameter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Parameter
	click Parameter "classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter"
```

## Description

[ [Parameter](classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Parameter](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a9bd1e3b2f4f2f06512054b6b58c6a52a)**(const [StringId](classEScript_1_1StringId) & name,  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  defaultValueExpression,  [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) && _typeExpressions) |
|  | |
| [StringId](classEScript_1_1StringId) | **[getName](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a03f06d1802c4b1a8198ce567d57c5cee)**() const |
|  | |
| const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & | **[getTypeExpressions](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1afddf75ca29eaa46fdc21bac87f334590)**() const |
|  | |
| void | **[setMultiParam](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a93b382e95dc06e46f77683776988bc35)**(bool b) |
|  | |
| bool | **[isMultiParam](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1abcd203234e1acfd51babe919fd88daa5)**() const |
|  | |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) | **[getDefaultValueExpression](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a253324a50fcbb0ca89d6f6c3811e5eb6)**() const |
|  | |
| void | **[setDefaultValueExpression](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a9823c824989e56ea36365da26b0da7f7)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  newDefaultExpression) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::Parameter {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a9bd1e3b2f4f2f06512054b6b58c6a52a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Parameter](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a9bd1e3b2f4f2f06512054b6b58c6a52a)**( | const [StringId](classEScript_1_1StringId) & | **name**, |
| |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **defaultValueExpression**, |
| |  [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) && | **_typeExpressions** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::getName {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a03f06d1802c4b1a8198ce567d57c5cee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getName](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a03f06d1802c4b1a8198ce567d57c5cee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::getTypeExpressions {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1afddf75ca29eaa46fdc21bac87f334590}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [refArray_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36) & **[getTypeExpressions](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1afddf75ca29eaa46fdc21bac87f334590)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::setMultiParam {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a93b382e95dc06e46f77683776988bc35}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMultiParam](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a93b382e95dc06e46f77683776988bc35)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::isMultiParam {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1abcd203234e1acfd51babe919fd88daa5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isMultiParam](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1abcd203234e1acfd51babe919fd88daa5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::getDefaultValueExpression {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a253324a50fcbb0ca89d6f6c3811e5eb6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5) **[getDefaultValueExpression](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a253324a50fcbb0ca89d6f6c3811e5eb6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::UserFunctionExpr::Parameter::setDefaultValueExpression {#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a9823c824989e56ea36365da26b0da7f7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultValueExpression](#classEScript_1_1AST_1_1UserFunctionExpr_1_1Parameter_1a9823c824989e56ea36365da26b0da7f7)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **newDefaultExpression** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/UserFunctionExpr.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

