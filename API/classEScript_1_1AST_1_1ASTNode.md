---
api_location: "EScript/EScript/Compiler/AST/ASTNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: refArray_t, ptr_t, ref_t, nodeType_t, TYPE_ANNOTATED_STATEMENT, TYPE_BLOCK_EXPRESSION, TYPE_BLOCK_STATEMENT, TYPE_BREAK_STATEMENT, TYPE_CONDITIONAL_EXPRESSION, TYPE_CONTINUE_STATEMENT, TYPE_EXIT_STATEMENT, TYPE_FOREACH_STATEMENT, TYPE_FUNCTION_CALL_EXPRESSION, TYPE_GET_ATTRIBUTE_EXPRESSION, TYPE_IF_STATEMENT, TYPE_LOGIC_OP_EXPRESSION, TYPE_LOOP_STATEMENT, TYPE_RETURN_STATEMENT, TYPE_SET_ATTRIBUTE_EXPRESSION, TYPE_SWITCH_STATEMENT, TYPE_THROW_STATEMENT, TYPE_TRY_CATCH_STATEMENT, TYPE_USER_FUNCTION_EXPRESSION, TYPE_VALUE_BOOL, TYPE_VALUE_FLOATING_POINT, TYPE_VALUE_IDENTIFIER, TYPE_VALUE_STRING, TYPE_VALUE_VOID, TYPE_YIELD_STATEMENT, typeId, line, isExpr, ~ASTNode, getNodeType, getLine, isExpression, setLine, ASTNode, convert
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1ASTNode
show_in_toc: false
sidebar: api_sidebar
title: "ASTNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ASTNode
	ASTNode --> EReferenceCounter
	AnnotatedStatement --> ASTNode
	Block --> ASTNode
	BoolValueExpr --> ASTNode
	BreakStatement --> ASTNode
	ConditionalExpr --> ASTNode
	ContinueStatement --> ASTNode
	ExitStatement --> ASTNode
	FunctionCallExpr --> ASTNode
	GetAttributeExpr --> ASTNode
	IdentifierValueExpr --> ASTNode
	IfStatement --> ASTNode
	LogicOpExpr --> ASTNode
	LoopStatement --> ASTNode
	NumberValueExpr --> ASTNode
	ReturnStatement --> ASTNode
	SetAttributeExpr --> ASTNode
	StringValueExpr --> ASTNode
	SwitchCaseStatement --> ASTNode
	ThrowStatement --> ASTNode
	TryCatchStatement --> ASTNode
	UserFunctionExpr --> ASTNode
	VoidValueExpr --> ASTNode
	YieldStatement --> ASTNode
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
	click EReferenceCounter "classEScript_1_1EReferenceCounter"
	click AnnotatedStatement "classEScript_1_1AST_1_1AnnotatedStatement"
	click Block "classEScript_1_1AST_1_1Block"
	click BoolValueExpr "classEScript_1_1AST_1_1BoolValueExpr"
	click BreakStatement "classEScript_1_1AST_1_1BreakStatement"
	click ConditionalExpr "classEScript_1_1AST_1_1ConditionalExpr"
	click ContinueStatement "classEScript_1_1AST_1_1ContinueStatement"
	click ExitStatement "classEScript_1_1AST_1_1ExitStatement"
	click FunctionCallExpr "classEScript_1_1AST_1_1FunctionCallExpr"
	click GetAttributeExpr "classEScript_1_1AST_1_1GetAttributeExpr"
	click IdentifierValueExpr "classEScript_1_1AST_1_1IdentifierValueExpr"
	click IfStatement "classEScript_1_1AST_1_1IfStatement"
	click LogicOpExpr "classEScript_1_1AST_1_1LogicOpExpr"
	click LoopStatement "classEScript_1_1AST_1_1LoopStatement"
	click NumberValueExpr "classEScript_1_1AST_1_1NumberValueExpr"
	click ReturnStatement "classEScript_1_1AST_1_1ReturnStatement"
	click SetAttributeExpr "classEScript_1_1AST_1_1SetAttributeExpr"
	click StringValueExpr "classEScript_1_1AST_1_1StringValueExpr"
	click SwitchCaseStatement "classEScript_1_1AST_1_1SwitchCaseStatement"
	click ThrowStatement "classEScript_1_1AST_1_1ThrowStatement"
	click TryCatchStatement "classEScript_1_1AST_1_1TryCatchStatement"
	click UserFunctionExpr "classEScript_1_1AST_1_1UserFunctionExpr"
	click VoidValueExpr "classEScript_1_1AST_1_1VoidValueExpr"
	click YieldStatement "classEScript_1_1AST_1_1YieldStatement"
```

## Description

[ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]|> [ [EReferenceCounter](classEScript_1_1EReferenceCounter) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [ERef](classEScript_1_1ERef) < [ASTNode](classEScript_1_1AST_1_1ASTNode) > > | **[refArray_t](#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36)**  |
|  | |
| typedef [EPtr](classEScript_1_1EPtr) < [ASTNode](classEScript_1_1AST_1_1ASTNode) > | **[ptr_t](#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)**  |
|  | |
| typedef [ERef](classEScript_1_1ERef) < [ASTNode](classEScript_1_1AST_1_1ASTNode) > | **[ref_t](#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638)**  |
|  | |
| typedef uint8_t | **[nodeType_t](#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_ANNOTATED_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a0aa5434a5cef16ad902851da80a6138d)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_BLOCK_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a98dc7fd1f4d64df8bd74d853931be7dc)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_BLOCK_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1ae989516e125d51cb6507cd231fd408fc)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_BREAK_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a24bb1bc5df8135ba8039e0c96f98e69a)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_CONDITIONAL_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a028dc182be665c2090ea91e7f68ea349)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_CONTINUE_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a6e7eaaa774a8add8ef832853764e4111)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_EXIT_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a2c2fd6722ca073f5ae3e443c26ed9394)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_FOREACH_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1adbcb7244e2a9399f9f4cff97b41855d5)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_FUNCTION_CALL_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1afc7070003bd768ca0a2dba44877a9c81)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_GET_ATTRIBUTE_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a31757da477c6ac59601767450185c7a5)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_IF_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1ad64a913471549d640bf0798a8ee03275)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_LOGIC_OP_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a4870327c579da4fc6879576057ea1753)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_LOOP_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a6ba153e8a6aa373b31744af6c15433c4)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_RETURN_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a3d8159e924b4891a1d58dd3e5fbf5710)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_SET_ATTRIBUTE_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a0ef39a924fb31d26852b88899581fb9a)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_SWITCH_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1aed404bf0c0c9170a426b9e814ba8f572)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_THROW_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a1da8c721a4071bd2f469c4c413fc6d64)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_TRY_CATCH_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1ae9c50c10c9f7dabe4193a596a98ceec6)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_USER_FUNCTION_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a9e893a5bd19f0b1ea9297310d6b21113)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_VALUE_BOOL](#classEScript_1_1AST_1_1ASTNode_1af62038ee229154a0d7a94e31118a828f)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_VALUE_FLOATING_POINT](#classEScript_1_1AST_1_1ASTNode_1a300716f917170991778fcf6c8829fe68)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_VALUE_IDENTIFIER](#classEScript_1_1AST_1_1ASTNode_1ae6a0dbd24afc77787e5187f235f6742c)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_VALUE_STRING](#classEScript_1_1AST_1_1ASTNode_1abb0a1a18e8c2286534e11518db5e2147)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_VALUE_VOID](#classEScript_1_1AST_1_1ASTNode_1a1cdc92b1f4ed00a582d4af35b9ff84cd)**  |
|  | |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[TYPE_YIELD_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a5fe45c8552d66dbb9d2103637db0ba8d)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~ASTNode](#classEScript_1_1AST_1_1ASTNode_1a452d1b8e628fa8b19b6565d643b219a9)**() |
|  | |
| [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) | **[getNodeType](#classEScript_1_1AST_1_1ASTNode_1a89367ab65c88a2fe70a1c434efa65635)**() const |
|  | |
| int | **[getLine](#classEScript_1_1AST_1_1ASTNode_1aa255129e5e6250bfd6cb5cf9e877e62e)**() const |
|  | |
| bool | **[isExpression](#classEScript_1_1AST_1_1ASTNode_1a59ce995aa36cb9f59b6ceed29da5aa04)**() const |
|  | |
| void | **[setLine](#classEScript_1_1AST_1_1ASTNode_1a93ae2cf93d0c9f20a53865a3ed07b454)**(int l) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[ASTNode](#classEScript_1_1AST_1_1ASTNode_1a28420c22e3ca2259eb7c08fe2f6d3c5d)**( [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a)  _typeId, bool _isExpression, int _line) |
|  | |
| void | **[convert](#classEScript_1_1AST_1_1ASTNode_1a3ca5ac75b4871303319183c3b76bd26d)**( [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a)  _typeId, bool _isExpression) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::AST::ASTNode::refArray_t {#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [ERef](classEScript_1_1ERef) < [ASTNode](classEScript_1_1AST_1_1ASTNode) > > **[refArray_t](#classEScript_1_1AST_1_1ASTNode_1a58bb954e7423bffee86185de70bcfb36)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AST::ASTNode::ptr_t {#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [EPtr](classEScript_1_1EPtr) < [ASTNode](classEScript_1_1AST_1_1ASTNode) > **[ptr_t](#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AST::ASTNode::ref_t {#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ERef](classEScript_1_1ERef) < [ASTNode](classEScript_1_1AST_1_1ASTNode) > **[ref_t](#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AST::ASTNode::nodeType_t {#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint8_t **[nodeType_t](#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_ANNOTATED_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a0aa5434a5cef16ad902851da80a6138d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_ANNOTATED_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a0aa5434a5cef16ad902851da80a6138d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_BLOCK_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1a98dc7fd1f4d64df8bd74d853931be7dc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_BLOCK_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a98dc7fd1f4d64df8bd74d853931be7dc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_BLOCK_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1ae989516e125d51cb6507cd231fd408fc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_BLOCK_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1ae989516e125d51cb6507cd231fd408fc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_BREAK_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a24bb1bc5df8135ba8039e0c96f98e69a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_BREAK_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a24bb1bc5df8135ba8039e0c96f98e69a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_CONDITIONAL_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1a028dc182be665c2090ea91e7f68ea349}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_CONDITIONAL_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a028dc182be665c2090ea91e7f68ea349)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_CONTINUE_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a6e7eaaa774a8add8ef832853764e4111}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_CONTINUE_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a6e7eaaa774a8add8ef832853764e4111)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_EXIT_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a2c2fd6722ca073f5ae3e443c26ed9394}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_EXIT_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a2c2fd6722ca073f5ae3e443c26ed9394)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_FOREACH_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1adbcb7244e2a9399f9f4cff97b41855d5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_FOREACH_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1adbcb7244e2a9399f9f4cff97b41855d5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_FUNCTION_CALL_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1afc7070003bd768ca0a2dba44877a9c81}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_FUNCTION_CALL_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1afc7070003bd768ca0a2dba44877a9c81)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_GET_ATTRIBUTE_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1a31757da477c6ac59601767450185c7a5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_GET_ATTRIBUTE_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a31757da477c6ac59601767450185c7a5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_IF_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1ad64a913471549d640bf0798a8ee03275}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_IF_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1ad64a913471549d640bf0798a8ee03275)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_LOGIC_OP_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1a4870327c579da4fc6879576057ea1753}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_LOGIC_OP_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a4870327c579da4fc6879576057ea1753)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_LOOP_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a6ba153e8a6aa373b31744af6c15433c4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_LOOP_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a6ba153e8a6aa373b31744af6c15433c4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_RETURN_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a3d8159e924b4891a1d58dd3e5fbf5710}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_RETURN_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a3d8159e924b4891a1d58dd3e5fbf5710)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_SET_ATTRIBUTE_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1a0ef39a924fb31d26852b88899581fb9a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_SET_ATTRIBUTE_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a0ef39a924fb31d26852b88899581fb9a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_SWITCH_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1aed404bf0c0c9170a426b9e814ba8f572}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_SWITCH_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1aed404bf0c0c9170a426b9e814ba8f572)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_THROW_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a1da8c721a4071bd2f469c4c413fc6d64}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_THROW_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a1da8c721a4071bd2f469c4c413fc6d64)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_TRY_CATCH_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1ae9c50c10c9f7dabe4193a596a98ceec6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_TRY_CATCH_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1ae9c50c10c9f7dabe4193a596a98ceec6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_USER_FUNCTION_EXPRESSION {#classEScript_1_1AST_1_1ASTNode_1a9e893a5bd19f0b1ea9297310d6b21113}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_USER_FUNCTION_EXPRESSION](#classEScript_1_1AST_1_1ASTNode_1a9e893a5bd19f0b1ea9297310d6b21113)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_VALUE_BOOL {#classEScript_1_1AST_1_1ASTNode_1af62038ee229154a0d7a94e31118a828f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_VALUE_BOOL](#classEScript_1_1AST_1_1ASTNode_1af62038ee229154a0d7a94e31118a828f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_VALUE_FLOATING_POINT {#classEScript_1_1AST_1_1ASTNode_1a300716f917170991778fcf6c8829fe68}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_VALUE_FLOATING_POINT](#classEScript_1_1AST_1_1ASTNode_1a300716f917170991778fcf6c8829fe68)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_VALUE_IDENTIFIER {#classEScript_1_1AST_1_1ASTNode_1ae6a0dbd24afc77787e5187f235f6742c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_VALUE_IDENTIFIER](#classEScript_1_1AST_1_1ASTNode_1ae6a0dbd24afc77787e5187f235f6742c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_VALUE_STRING {#classEScript_1_1AST_1_1ASTNode_1abb0a1a18e8c2286534e11518db5e2147}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_VALUE_STRING](#classEScript_1_1AST_1_1ASTNode_1abb0a1a18e8c2286534e11518db5e2147)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_VALUE_VOID {#classEScript_1_1AST_1_1ASTNode_1a1cdc92b1f4ed00a582d4af35b9ff84cd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_VALUE_VOID](#classEScript_1_1AST_1_1ASTNode_1a1cdc92b1f4ed00a582d4af35b9ff84cd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::AST::ASTNode::TYPE_YIELD_STATEMENT {#classEScript_1_1AST_1_1ASTNode_1a5fe45c8552d66dbb9d2103637db0ba8d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[TYPE_YIELD_STATEMENT](#classEScript_1_1AST_1_1ASTNode_1a5fe45c8552d66dbb9d2103637db0ba8d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::~ASTNode {#classEScript_1_1AST_1_1ASTNode_1a452d1b8e628fa8b19b6565d643b219a9}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ASTNode](#classEScript_1_1AST_1_1ASTNode_1a452d1b8e628fa8b19b6565d643b219a9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::getNodeType {#classEScript_1_1AST_1_1ASTNode_1a89367ab65c88a2fe70a1c434efa65635}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a) **[getNodeType](#classEScript_1_1AST_1_1ASTNode_1a89367ab65c88a2fe70a1c434efa65635)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::getLine {#classEScript_1_1AST_1_1ASTNode_1aa255129e5e6250bfd6cb5cf9e877e62e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getLine](#classEScript_1_1AST_1_1ASTNode_1aa255129e5e6250bfd6cb5cf9e877e62e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::isExpression {#classEScript_1_1AST_1_1ASTNode_1a59ce995aa36cb9f59b6ceed29da5aa04}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isExpression](#classEScript_1_1AST_1_1ASTNode_1a59ce995aa36cb9f59b6ceed29da5aa04)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::setLine {#classEScript_1_1AST_1_1ASTNode_1a93ae2cf93d0c9f20a53865a3ed07b454}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLine](#classEScript_1_1AST_1_1ASTNode_1a93ae2cf93d0c9f20a53865a3ed07b454)**( | int | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::ASTNode {#classEScript_1_1AST_1_1ASTNode_1a28420c22e3ca2259eb7c08fe2f6d3c5d}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ASTNode](#classEScript_1_1AST_1_1ASTNode_1a28420c22e3ca2259eb7c08fe2f6d3c5d)**( |  [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a)  | **_typeId**, |
| | bool | **_isExpression**, |
| | int | **_line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::ASTNode::convert {#classEScript_1_1AST_1_1ASTNode_1a3ca5ac75b4871303319183c3b76bd26d}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[convert](#classEScript_1_1AST_1_1ASTNode_1a3ca5ac75b4871303319183c3b76bd26d)**( |  [nodeType_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1ab57f577ea434ab6c29846f559645952a)  | **_typeId**, |
| | bool | **_isExpression** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/ASTNode.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

