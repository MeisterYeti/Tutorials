---
api_location: "MinSG/Ext/VisibilitySubdivision/VisibilityVector.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VisibilitySubdivision:namespaceMinSG_1_1VisibilitySubdivision"
keywords: serialize, unserialize, node_ptr, costs_t, benefits_t, node_benefits_pair_t, visibility, setNode, removeNode, getCosts, getBenefits, increaseBenefits, getIndexCount, getNode, getCosts, getBenefits, getTotalCosts, getTotalBenefits, getVisibleNodeCount, toString, getMemoryUsage, makeMin, makeMax, makeDifference, makeSymmetricDifference, makeWeightedThree, diff
kind: class
layout: api
path: MinSG->Extensions->VisibilitySubdivision
permalink: classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector
show_in_toc: false
sidebar: api_sidebar
title: "VisibilityVector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VisibilityVector
	click VisibilityVector "classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector"
```

## Description



Storage class for the mapping of nodes to their benefits. The benefits are a natural number and can represent the number of visible pixels for example.



**Author**: Benjamin Eikel



**Date**: 2009-02-18, benefits and typedefs added 2009-08-18, costs removed from map 2010-01-15





## Serialization

|
| ------: | ----------------- |
|  | |
| void | **[serialize](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a35fafb0947ec25e62d40dadb694af73f)**(std::ostream & out, const [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sceneManager) const |
|  | |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[unserialize](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a471304d98b15871c3decd2af1dcc66da)**(std::istream & in, const [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sceneManager) |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) * | **[node_ptr](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)**  |
|  | |
| typedef uint32_t | **[costs_t](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad)**  |
|  | |
| typedef uint32_t | **[benefits_t](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd)**  |
|  | |
| typedef std::pair< [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3) , [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) > | **[node_benefits_pair_t](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a0f27df3a5701b5e8465e4ce006f159ee)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| bool | **[operator==](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5a5f3477d8a2efd33bd2c0a90aecc4e4)**(const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & other) const <br/> Equality comparison. |
|  | |
| void | **[setNode](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1af67d294b77700b5b2d434647ad7dfc61)**( [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  node,  [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd)  nodeBenefits) |
|  | |
| void | **[removeNode](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a675329eb48c96b4b350f3a1027dcaf07)**( [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  node) |
|  | |
| [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) | **[getCosts](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1abcbf0668760295decf69944e3f232302)**( [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  node) const |
|  | |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) | **[getBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a3abfa73e3ea956e1c7f9aa24ff20f334)**( [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  node) const |
|  | |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) | **[increaseBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a3c527d980d93ea44212e836a5a13e15e)**( [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  node,  [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd)  benefitsIncr) |
|  | |
| uint32_t | **[getIndexCount](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5e73c39b98cadf86c4d48433a762e7b5)**() const |
|  | |
| [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3) | **[getNode](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a06de53ad13dfe6a6c2e6bd22f9f352ec)**(uint32_t index) const |
|  | |
| [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) | **[getCosts](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aae1aeb26db192861b1fb83581bd810e9)**(uint32_t index) const |
|  | |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) | **[getBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a4c372ee62860ef4720f1aad3ea0a5d9e)**(uint32_t index) const |
|  | |
| [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) | **[getTotalCosts](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa0b1bac700b265a2ff7b144ca1b124f4)**() const |
|  | |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) | **[getTotalBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ad10a5e60e3e595389533af16250f06b8)**() const |
|  | |
| std::size_t | **[getVisibleNodeCount](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a4d00895b0f61916fcde02c028107f1de)**() const |
|  | |
| std::string | **[toString](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa0720e38fc377426ad148c2f51a50550)**() const |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa7171e3352a589a9dca578ea51cac2bf)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[makeMin](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ae9b585355bad78e0ecb3c3f0e662ae30)**(const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv1, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv2) |
|  | |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[makeMax](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ae41bd4c9268ed317c8f6c217a441ca82)**(const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv1, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv2) |
|  | |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[makeDifference](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aeeb6a283d570a3309610c6ed0aafff91)**(const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv1, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv2) |
|  | |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[makeSymmetricDifference](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a243d59733d8cfaa696580ed3288f37ad)**(const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv1, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv2) |
|  | |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[makeWeightedThree](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5d53e5c695cfbf386d29c54a30706bab)**(float w1, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv1, float w2, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv2, float w3, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv3) |
|  | |
| void | **[diff](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ab5370d8e3513bff2460a5785d24a43e5)**(const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv1, const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv2,  [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) & costsDiff,  [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) & benefitsDiff, std::size_t & sameCount) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::serialize {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a35fafb0947ec25e62d40dadb694af73f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[serialize](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a35fafb0947ec25e62d40dadb694af73f)**( | std::ostream & | **out**, |
| | const [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sceneManager** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Write a visibility vector to a stream.


#### Parameters
**out**
:  Output stream



**sceneManager**
:  Reference to the scene manager that is needed to look up registered nodes







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::unserialize {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a471304d98b15871c3decd2af1dcc66da}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[unserialize](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a471304d98b15871c3decd2af1dcc66da)**( | std::istream & | **in**, |
| | const [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sceneManager** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Read a visibility vector from a stream.


#### Parameters
**in**
:  Input stream



**sceneManager**
:  Reference to the scene manager that is needed to look up registered nodes




#### Returns
New visibility vector





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:260`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::node_ptr {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) * **[node_ptr](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::costs_t {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[costs_t](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::benefits_t {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[benefits_t](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::node_benefits_pair_t {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a0f27df3a5701b5e8465e4ce006f159ee}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3) , [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) > **[node_benefits_pair_t](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a0f27df3a5701b5e8465e4ce006f159ee)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::operator== {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5a5f3477d8a2efd33bd2c0a90aecc4e4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5a5f3477d8a2efd33bd2c0a90aecc4e4)**( | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Equality comparison.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::setNode {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1af67d294b77700b5b2d434647ad7dfc61}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNode](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1af67d294b77700b5b2d434647ad7dfc61)**( |  [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  | **node**, |
| |  [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd)  | **nodeBenefits** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Set the benefits of one node. If the node was already added before, the data will be updated.


#### Parameters
**node**
:  Pointer to the node.



**nodeBenefits**
:  Benefits of the node.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::removeNode {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a675329eb48c96b4b350f3a1027dcaf07}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeNode](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a675329eb48c96b4b350f3a1027dcaf07)**( |  [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  | **node** ) |
{: .nohead .nowrap1 .api_doc }



Remove a node from the vector


#### Parameters
**node**
:  Pointer to the node.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getCosts {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1abcbf0668760295decf69944e3f232302}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) **[getCosts](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1abcbf0668760295decf69944e3f232302)**( |  [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  | **node** ) const |
{: .nohead .nowrap1 .api_doc }



Get the costs of one node.


#### Parameters
**node**
:  Pointer to the node.




#### Returns
Costs of the node, or 0 if the node is not stored here.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getBenefits {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a3abfa73e3ea956e1c7f9aa24ff20f334}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) **[getBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a3abfa73e3ea956e1c7f9aa24ff20f334)**( |  [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  | **node** ) const |
{: .nohead .nowrap1 .api_doc }



Get the benefits of one node.


#### Parameters
**node**
:  Pointer to the node.




#### Returns
Benefits of the node, or 0 if the node is not stored here.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::increaseBenefits {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a3c527d980d93ea44212e836a5a13e15e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) **[increaseBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a3c527d980d93ea44212e836a5a13e15e)**( |  [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3)  | **node**, |
| |  [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd)  | **benefitsIncr** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Increase the benefits of a node. If the node has not been stored here before, add the node with the given benefits.

The result is equivalent to the following:

```cpp
benefits_t oldBenefits = vv.getBenefits(node);
vv.setNode(node, oldBenefits + benefitsIncr);

```



#### Parameters
**node**
:  Pointer to the node



**benefitsIncr**
:  Amount that the benefits of the node is increased




#### Returns
The benefits of the node before the increase, or zero if the node has not been stored here before.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getIndexCount {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5e73c39b98cadf86c4d48433a762e7b5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIndexCount](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5e73c39b98cadf86c4d48433a762e7b5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of indices for the data stored here. This value is useful when iteratively accessing the data stored here.


#### Returns
Number of indices


> **Note**: This is number is one larger than what is allowed as parameter in*getNode(uint32_t)*,*getCosts(uint32_t)*, or*getBenefits(uint32_t)*.






<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getNode {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a06de53ad13dfe6a6c2e6bd22f9f352ec}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [node_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a601892ec7bfc1f5a1637b69f841596c3) **[getNode](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a06de53ad13dfe6a6c2e6bd22f9f352ec)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Get a node.


#### Parameters
**index**
:  Index of the node from [0,*getIndexCount*)




#### Returns
Pointer to the node, or`nullptr`if the index is invalid.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getCosts {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aae1aeb26db192861b1fb83581bd810e9}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) **[getCosts](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aae1aeb26db192861b1fb83581bd810e9)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Get the costs of one node.


#### Parameters
**index**
:  Index of the node from [0,*getIndexCount*)




#### Returns
Costs of the node, or 0 if the index is invalid.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getBenefits {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a4c372ee62860ef4720f1aad3ea0a5d9e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) **[getBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a4c372ee62860ef4720f1aad3ea0a5d9e)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Get the benefits of one node.


#### Parameters
**index**
:  Index of the node from [0,*getIndexCount*)




#### Returns
Benefits of the node, or 0 if the index is invalid.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getTotalCosts {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa0b1bac700b265a2ff7b144ca1b124f4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) **[getTotalCosts](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa0b1bac700b265a2ff7b144ca1b124f4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the sum of all costs stored in this vector.


#### Returns
Overall costs.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getTotalBenefits {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ad10a5e60e3e595389533af16250f06b8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) **[getTotalBenefits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ad10a5e60e3e595389533af16250f06b8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the sum of all costs stored in this vector.


#### Returns
Overall costs.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getVisibleNodeCount {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a4d00895b0f61916fcde02c028107f1de}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[getVisibleNodeCount](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a4d00895b0f61916fcde02c028107f1de)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of nodes stored in this vector.


#### Returns
Number of nodes





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::toString {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa0720e38fc377426ad148c2f51a50550}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa0720e38fc377426ad148c2f51a50550)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return a human-readable representation.


#### Returns
Textual representation of this object.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:229`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::getMemoryUsage {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa7171e3352a589a9dca578ea51cac2bf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aa7171e3352a589a9dca578ea51cac2bf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the amount of memory that is required to store the visibility vector.


#### Returns
Overall amount of memory in bytes





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::makeMin {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ae9b585355bad78e0ecb3c3f0e662ae30}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[makeMin](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ae9b585355bad78e0ecb3c3f0e662ae30)**( | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv1**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv2** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a minimal visibility vector calculated from the values of two visibility vectors. Only if an object exists in both of them, the minimal costs and benefits of this object from both vectors are returned.


#### Parameters
**vv1**
:  First visibility vector.



**vv2**
:  Second visibility vector.




#### Returns
Visibility vector containing the minimal vector.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::makeMax {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ae41bd4c9268ed317c8f6c217a441ca82}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[makeMax](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ae41bd4c9268ed317c8f6c217a441ca82)**( | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv1**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv2** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a maximal visibility vector calculated from the values of two visibility vectors. If an object exists in one of them, the maximal costs and benefits of this object from both vectors are returned.


#### Parameters
**vv1**
:  First visibility vector.



**vv2**
:  Second visibility vector.




#### Returns
Visibility vector containing the maximal vector.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::makeDifference {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aeeb6a283d570a3309610c6ed0aafff91}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[makeDifference](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1aeeb6a283d570a3309610c6ed0aafff91)**( | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv1**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv2** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a difference visibility vector calculated from the values of two visibility vectors. The difference contains the values that are in the first visibility vector but not in the second.


#### Parameters
**vv1**
:  First visibility vector.



**vv2**
:  Second visibility vector.




#### Returns
Visibility vector containing the difference vector.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::makeSymmetricDifference {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a243d59733d8cfaa696580ed3288f37ad}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[makeSymmetricDifference](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a243d59733d8cfaa696580ed3288f37ad)**( | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv1**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv2** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a symmetric difference visibility vector calculated from the values of two visibility vectors. The symmetric difference contains the values that are in either of the visibility vectors and not in both.


#### Parameters
**vv1**
:  First visibility vector.



**vv2**
:  Second visibility vector.




#### Returns
Visibility vector containing the symmetric difference vector.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::makeWeightedThree {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5d53e5c695cfbf386d29c54a30706bab}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[makeWeightedThree](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a5d53e5c695cfbf386d29c54a30706bab)**( | float | **w1**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv1**, |
| | float | **w2**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv2**, |
| | float | **w3**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv3** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a visibility vector calculated from the values of three visibility vectors. If an entry is contained in a visibility vector, it is weighted with the given weight for that visibility vector. If an entry is not contained in a visibility vector, it is weighted with zero for that visibility vector. The resulting benefits for that entry will be the weighted sum of the three benefits.


#### Parameters
**w1**
:  Weight for the objects of the first visibility vector.



**vv1**
:  First visibility vector.



**w2**
:  Weight for the objects of the second visibility vector.



**vv2**
:  Second visibility vector.



**w3**
:  Weight for the objects of the third visibility vector.



**vv3**
:  Third visibility vector.



**result**
:  Visibility vector containing the weighted visibility vector.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilityVector::diff {#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ab5370d8e3513bff2460a5785d24a43e5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[diff](#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1ab5370d8e3513bff2460a5785d24a43e5)**( | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv1**, |
| | const [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv2**, |
| |  [costs_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a618541210da614af420e31177e13a0ad) & | **costsDiff**, |
| |  [benefits_t](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector#classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector_1a87fcad55493b2c2da58044868e1b68dd) & | **benefitsDiff**, |
| | std::size_t & | **sameCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return the difference in costs and benefits between two visibility vectors.


#### Parameters
**vv1**
:  First visibility vector.



**vv2**
:  Second visibility vector.



**costsDiff**
:  Difference in costs.



**benefitsDiff**
:  Difference in benefits.



**sameCount**
:  Number of entries pointing to the same object.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

