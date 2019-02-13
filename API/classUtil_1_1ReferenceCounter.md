---
api_location: "Util/ReferenceCounter.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: ReferenceCounter_t, ref_t, refCounter, ReferenceCounter, ReferenceCounter, ReferenceCounter, countReferences, addReference, removeReference, decreaseReference
kind: class
layout: api
path: Util
permalink: classUtil_1_1ReferenceCounter
show_in_toc: false
sidebar: api_sidebar
template: "template< class Obj_t, class ObjReleaseHandler_t > "
title: "ReferenceCounter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ReferenceCounter
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description

Base class for reference-counted classes.

Base class that can be used to create reference-counted classes. Let a class inherit [ReferenceCounter](classUtil_1_1ReferenceCounter) to make that class reference-counted. It is non-virtual to be usable from subclasses that are non-virtual as well.


#### Parameters
**Obj_t**
:  The inheriting class



**ObjReleaseHandler_t**
:  A class with a function`static void release(Obj_t *)`







## Protected Types

|
| ------: | ----------------- |
|  | |
| typedef [ReferenceCounter](classUtil_1_1ReferenceCounter) < Obj_t, ObjReleaseHandler_t > | **[ReferenceCounter_t](#classUtil_1_1ReferenceCounter_1a79764f5d36cc31b81eb9596c2821477a)**  <br/> Type definition for this class. It can be used to call a parent's constructor from the inheriting class. |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Reference](classUtil_1_1Reference) < Obj_t > | **[ref_t](#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42)**  <br/> Type definition for a reference to an object of the inheriting class. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ReferenceCounter](#classUtil_1_1ReferenceCounter_1a86ae62f6cfb638ff028fcbdec5f346c5)**() <br/> Default constructor. |
|  | |
|  | **[ReferenceCounter](#classUtil_1_1ReferenceCounter_1a006749de264298f86829ddce36476cad)**(const [ReferenceCounter](classUtil_1_1ReferenceCounter) & void) <br/> Copy constructor (counter of the new object must be zero) |
|  | |
|  | **[ReferenceCounter](#classUtil_1_1ReferenceCounter_1ae8a3498e7d7ddbd8dc76ee780c74b2de)**( [ReferenceCounter](classUtil_1_1ReferenceCounter) && void) <br/> Forbid move constructor. |
|  | |
| [ReferenceCounter](classUtil_1_1ReferenceCounter) & | **[operator=](#classUtil_1_1ReferenceCounter_1a18fde13fbe956d99fb89f7c719a732d6)**(const [ReferenceCounter](classUtil_1_1ReferenceCounter) & void) <br/> Forbid copy assignment. |
|  | |
| [ReferenceCounter](classUtil_1_1ReferenceCounter) & | **[operator=](#classUtil_1_1ReferenceCounter_1aa0cc6c10aa1723232f922ba49d0804e6)**( [ReferenceCounter](classUtil_1_1ReferenceCounter) && void) <br/> Forbid move assignment. |
|  | |
| int | **[countReferences](#classUtil_1_1ReferenceCounter_1aa8fb2b3afa077d030d9f9ad2e4e73cd2)**() const <br/> Return the current number of references to this object. |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[addReference](#classUtil_1_1ReferenceCounter_1aa86b0f668cde3bb2d35a76b923471c6b)**(Obj_t * o) <br/> Increase the reference counter of object`o`. |
|  | |
| void | **[removeReference](#classUtil_1_1ReferenceCounter_1a3d1a73858ca53b1828575b9680d27046)**(Obj_t * o) <br/> Decrease the reference counter of object`o`. If the counter is zero, the object is released. |
|  | |
| void | **[decreaseReference](#classUtil_1_1ReferenceCounter_1a94873619e3abab499cd24f8d838ea9da)**(Obj_t * o) <br/> Decrease the reference counter of object`o`. The object is not released, even if the counter is zero. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::ReferenceCounter::ReferenceCounter_t {#classUtil_1_1ReferenceCounter_1a79764f5d36cc31b81eb9596c2821477a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ReferenceCounter](classUtil_1_1ReferenceCounter) < Obj_t, ObjReleaseHandler_t > **[ReferenceCounter_t](#classUtil_1_1ReferenceCounter_1a79764f5d36cc31b81eb9596c2821477a)**  |
{: .nohead .nowrap1 .api_doc }

Type definition for this class. It can be used to call a parent's constructor from the inheriting class.





<sub>Defined in `Util/ReferenceCounter.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::ReferenceCounter::ref_t {#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Reference](classUtil_1_1Reference) < Obj_t > **[ref_t](#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42)**  |
{: .nohead .nowrap1 .api_doc }

Type definition for a reference to an object of the inheriting class.





<sub>Defined in `Util/ReferenceCounter.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::ReferenceCounter {#classUtil_1_1ReferenceCounter_1a86ae62f6cfb638ff028fcbdec5f346c5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ReferenceCounter](#classUtil_1_1ReferenceCounter_1a86ae62f6cfb638ff028fcbdec5f346c5)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Default constructor.





<sub>Defined in `Util/ReferenceCounter.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::ReferenceCounter {#classUtil_1_1ReferenceCounter_1a006749de264298f86829ddce36476cad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ReferenceCounter](#classUtil_1_1ReferenceCounter_1a006749de264298f86829ddce36476cad)**( | const [ReferenceCounter](classUtil_1_1ReferenceCounter) & | **void** ) |
{: .nohead .nowrap1 .api_doc }

Copy constructor (counter of the new object must be zero)





<sub>Defined in `Util/ReferenceCounter.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::ReferenceCounter {#classUtil_1_1ReferenceCounter_1ae8a3498e7d7ddbd8dc76ee780c74b2de}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ReferenceCounter](#classUtil_1_1ReferenceCounter_1ae8a3498e7d7ddbd8dc76ee780c74b2de)**( |  [ReferenceCounter](classUtil_1_1ReferenceCounter) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

Forbid move constructor.





<sub>Defined in `Util/ReferenceCounter.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::operator= {#classUtil_1_1ReferenceCounter_1a18fde13fbe956d99fb89f7c719a732d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ReferenceCounter](classUtil_1_1ReferenceCounter) & **[operator=](#classUtil_1_1ReferenceCounter_1a18fde13fbe956d99fb89f7c719a732d6)**( | const [ReferenceCounter](classUtil_1_1ReferenceCounter) & | **void** ) |
{: .nohead .nowrap1 .api_doc }

Forbid copy assignment.





<sub>Defined in `Util/ReferenceCounter.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::operator= {#classUtil_1_1ReferenceCounter_1aa0cc6c10aa1723232f922ba49d0804e6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ReferenceCounter](classUtil_1_1ReferenceCounter) & **[operator=](#classUtil_1_1ReferenceCounter_1aa0cc6c10aa1723232f922ba49d0804e6)**( |  [ReferenceCounter](classUtil_1_1ReferenceCounter) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

Forbid move assignment.





<sub>Defined in `Util/ReferenceCounter.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::countReferences {#classUtil_1_1ReferenceCounter_1aa8fb2b3afa077d030d9f9ad2e4e73cd2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[countReferences](#classUtil_1_1ReferenceCounter_1aa8fb2b3afa077d030d9f9ad2e4e73cd2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the current number of references to this object.





<sub>Defined in `Util/ReferenceCounter.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::addReference {#classUtil_1_1ReferenceCounter_1aa86b0f668cde3bb2d35a76b923471c6b}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addReference](#classUtil_1_1ReferenceCounter_1aa86b0f668cde3bb2d35a76b923471c6b)**( | Obj_t * | **o** ) |
{: .nohead .nowrap1 .api_doc }

Increase the reference counter of object`o`.





<sub>Defined in `Util/ReferenceCounter.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::removeReference {#classUtil_1_1ReferenceCounter_1a3d1a73858ca53b1828575b9680d27046}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeReference](#classUtil_1_1ReferenceCounter_1a3d1a73858ca53b1828575b9680d27046)**( | Obj_t * | **o** ) |
{: .nohead .nowrap1 .api_doc }

Decrease the reference counter of object`o`. If the counter is zero, the object is released.





<sub>Defined in `Util/ReferenceCounter.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceCounter::decreaseReference {#classUtil_1_1ReferenceCounter_1a94873619e3abab499cd24f8d838ea9da}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[decreaseReference](#classUtil_1_1ReferenceCounter_1a94873619e3abab499cd24f8d838ea9da)**( | Obj_t * | **o** ) |
{: .nohead .nowrap1 .api_doc }

Decrease the reference counter of object`o`. The object is not released, even if the counter is zero.





<sub>Defined in `Util/ReferenceCounter.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

