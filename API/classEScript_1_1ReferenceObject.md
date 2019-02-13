---
api_location: "EScript/EScript/Objects/ReferenceObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: ReferenceObject_t, obj, ReferenceObject, ReferenceObject, ReferenceObject, ~ReferenceObject, ref, ref, clone, rt_isEqual
kind: class
layout: api
path: EScript
permalink: classEScript_1_1ReferenceObject
show_in_toc: false
sidebar: api_sidebar
template: "template< typename _T , typename comparisonPolicy  > "
title: "ReferenceObject"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ReferenceObject
	ReferenceObject --> Object
	click ReferenceObject "classEScript_1_1ReferenceObject"
	click Object "classEScript_1_1Object"
```

## Description



[ [ReferenceObject](classEScript_1_1ReferenceObject) ]|> [ [Object](classEScript_1_1Object) ] A [ReferenceObject](classEScript_1_1ReferenceObject) can be used as wrapper for user defined C++ objects. The encapsulated data can be an object, a pointer or a smart reference and is defined by the first template parameter.

The second template parameter defines how two instances are compared during an test for equality. If the default value ' [Policies::EqualContent_ComparePolicy](structEScript_1_1Policies_1_1EqualContent%5F%5FComparePolicy) ' is used, the two referenced values are compared using their '=='-operator (which has to be defined for the values's type). If 'Policies::SameEObjects' is used, the pointers of the two compared [ReferenceObject](classEScript_1_1ReferenceObject) are used for equality testing. The latter can be used if the values is an object (and not a reference) and the this object does not define a '==' operator.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [ReferenceObject](classEScript_1_1ReferenceObject) < _T, comparisonPolicy > | **[ReferenceObject_t](#classEScript_1_1ReferenceObject_1acd153221c3354d77517aced7b3d86aea)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ReferenceObject](#classEScript_1_1ReferenceObject_1a1cba911d2f507a99be0532012cadbd29)**( [Type](classEScript_1_1Type) * type) <br/> (ctor) Uses referenced object's default constructor. |
| template< typename other_type_t , typename  >  | |
|  | **[ReferenceObject](#classEScript_1_1ReferenceObject_1adc451a38467530be4809622a182b92c6)**(other_type_t && otherObject,  [Type](classEScript_1_1Type) * type) <br/> (ctor) Passes a reference or rvalue reference to the object's constructor (if possible) |
| template< typename... args >  | |
|  | **[ReferenceObject](#classEScript_1_1ReferenceObject_1aa44f0451eff2518515d0a12443b8e487)**( [Type](classEScript_1_1Type) * type, args &&... params) <br/> (ctor) Passes arbitrary parameters to the object's constructor. |
|  | |
|  | **[~ReferenceObject](#classEScript_1_1ReferenceObject_1a77c5bce6fd4c85bf88191c2c47d27ecb)**() |
|  | |
| const _T & | **[ref](#classEScript_1_1ReferenceObject_1aeddb6a10a2a63bdd5b86842d2a3d982c)**() const |
|  | |
| _T & | **[ref](#classEScript_1_1ReferenceObject_1a9435d19035e240ce144ebe1b6a844786)**() |
|  | |
| const _T & | **[operator*](#classEScript_1_1ReferenceObject_1af95c4f9ca0c1f25399cc2317cd044f41)**() const |
|  | |
| _T & | **[operator*](#classEScript_1_1ReferenceObject_1a1d30d06ab7cfdc3b41e5831b12bf00a0)**() |
|  | |
| [ReferenceObject_t](classEScript_1_1ReferenceObject#classEScript_1_1ReferenceObject_1acd153221c3354d77517aced7b3d86aea) * | **[clone](#classEScript_1_1ReferenceObject_1a3469b8df30b95ac5c8015a6b97d50c17)**() const |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1ReferenceObject_1ab92cfc994b691c5b317a396daf22c698)**( [Runtime](classEScript_1_1Runtime) & void, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & o) <br/> |> [ [Object](classEScript_1_1Object) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::ReferenceObject::ReferenceObject_t {#classEScript_1_1ReferenceObject_1acd153221c3354d77517aced7b3d86aea}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ReferenceObject](classEScript_1_1ReferenceObject) < _T, comparisonPolicy > **[ReferenceObject_t](#classEScript_1_1ReferenceObject_1acd153221c3354d77517aced7b3d86aea)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::ReferenceObject {#classEScript_1_1ReferenceObject_1a1cba911d2f507a99be0532012cadbd29}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ReferenceObject](#classEScript_1_1ReferenceObject_1a1cba911d2f507a99be0532012cadbd29)**( |  [Type](classEScript_1_1Type) * | **type** ) |
{: .nohead .nowrap1 .api_doc }

(ctor) Uses referenced object's default constructor.





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::ReferenceObject {#classEScript_1_1ReferenceObject_1adc451a38467530be4809622a182b92c6}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< typename other_type_t , typename  = typename std::enable_if<std::is_convertible<other_type_t, _T>:: [value](namespaceEScript#namespaceEScript_1a9d0c8542e377e06c62592fbcadd406ea) >::type > |
|  **[ReferenceObject](#classEScript_1_1ReferenceObject_1adc451a38467530be4809622a182b92c6)**( | other_type_t && | **otherObject**, |
| |  [Type](classEScript_1_1Type) * | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(ctor) Passes a reference or rvalue reference to the object's constructor (if possible)





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::ReferenceObject {#classEScript_1_1ReferenceObject_1aa44f0451eff2518515d0a12443b8e487}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< typename... args > |
|  **[ReferenceObject](#classEScript_1_1ReferenceObject_1aa44f0451eff2518515d0a12443b8e487)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | args &&... | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(ctor) Passes arbitrary parameters to the object's constructor.





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::~ReferenceObject {#classEScript_1_1ReferenceObject_1a77c5bce6fd4c85bf88191c2c47d27ecb}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ReferenceObject](#classEScript_1_1ReferenceObject_1a77c5bce6fd4c85bf88191c2c47d27ecb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::ref {#classEScript_1_1ReferenceObject_1aeddb6a10a2a63bdd5b86842d2a3d982c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const _T & **[ref](#classEScript_1_1ReferenceObject_1aeddb6a10a2a63bdd5b86842d2a3d982c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::ref {#classEScript_1_1ReferenceObject_1a9435d19035e240ce144ebe1b6a844786}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T & **[ref](#classEScript_1_1ReferenceObject_1a9435d19035e240ce144ebe1b6a844786)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::operator* {#classEScript_1_1ReferenceObject_1af95c4f9ca0c1f25399cc2317cd044f41}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const _T & **[operator*](#classEScript_1_1ReferenceObject_1af95c4f9ca0c1f25399cc2317cd044f41)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::operator* {#classEScript_1_1ReferenceObject_1a1d30d06ab7cfdc3b41e5831b12bf00a0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T & **[operator*](#classEScript_1_1ReferenceObject_1a1d30d06ab7cfdc3b41e5831b12bf00a0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::clone {#classEScript_1_1ReferenceObject_1a3469b8df30b95ac5c8015a6b97d50c17}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ReferenceObject_t](classEScript_1_1ReferenceObject#classEScript_1_1ReferenceObject_1acd153221c3354d77517aced7b3d86aea) * **[clone](#classEScript_1_1ReferenceObject_1a3469b8df30b95ac5c8015a6b97d50c17)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



|> [ [Object](classEScript_1_1Object) ] Direct cloning of a [ReferenceObject](classEScript_1_1ReferenceObject) is forbidden; but you may override the clone function in the specific implementation



<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ReferenceObject::rt_isEqual {#classEScript_1_1ReferenceObject_1ab92cfc994b691c5b317a396daf22c698}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1ReferenceObject_1ab92cfc994b691c5b317a396daf22c698)**( |  [Runtime](classEScript_1_1Runtime) & | **void**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **o** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ReferenceObject.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

