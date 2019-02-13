---
api_location: "EScript/EScript/Utils/EReferenceCounter.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: refCounter, EReferenceCounter, EReferenceCounter, EReferenceCounter, ~EReferenceCounter, countReferences, addReference, removeReference, decreaseReference
kind: class
layout: api
path: EScript
permalink: classEScript_1_1EReferenceCounter
show_in_toc: false
sidebar: api_sidebar
template: "template< class Obj_t, class ObjReleaseHandler_T > "
title: "EReferenceCounter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	EReferenceCounter
	click EReferenceCounter "classEScript_1_1EReferenceCounter"
```

## Description



(Non virtual) base class for reference counting.`Obj_t`Should be the new class itself.`ObjReleaseHandler_T`A class which has the function 'static void release(Ojb_t *)' for releasing (deleting or storing) counted objects.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[EReferenceCounter](#classEScript_1_1EReferenceCounter_1aa69cbd2af79e7e6f36b349d745db72ad)**() <br/> Default constructor. |
|  | |
|  | **[EReferenceCounter](#classEScript_1_1EReferenceCounter_1aae937dacd8cb96d0b697e0e74c9d0ac7)**(const [EReferenceCounter](classEScript_1_1EReferenceCounter) & void) |
|  | |
|  | **[EReferenceCounter](#classEScript_1_1EReferenceCounter_1addc6bab022e9e2e606f24c5a75c1933b)**( [EReferenceCounter](classEScript_1_1EReferenceCounter) && void) |
|  | |
|  | **[~EReferenceCounter](#classEScript_1_1EReferenceCounter_1a6928b6a2793e5fe0127fcd178f2ee3d0)**() <br/> Default destructor. |
|  | |
| int | **[countReferences](#classEScript_1_1EReferenceCounter_1a631c0307478cd63daaec010e11a13e85)**() const <br/> Return the current number of references to this object. |
|  | |
| [EReferenceCounter](classEScript_1_1EReferenceCounter) & | **[operator=](#classEScript_1_1EReferenceCounter_1ac5cb05dde1495d6ef89bd65dafc3f9e8)**(const [EReferenceCounter](classEScript_1_1EReferenceCounter) & void) |
|  | |
| [EReferenceCounter](classEScript_1_1EReferenceCounter) & | **[operator=](#classEScript_1_1EReferenceCounter_1a6d4bffda1d90034f62d6fe3451404d34)**( [EReferenceCounter](classEScript_1_1EReferenceCounter) && void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[addReference](#classEScript_1_1EReferenceCounter_1a3eb3791270aeafa83d1ac805455e8f75)**(Obj_t * o) <br/> Increase the reference counter of`o`. |
|  | |
| void | **[removeReference](#classEScript_1_1EReferenceCounter_1aa00b401f191238c35e787e1efac3b747)**(Obj_t * o) <br/> Decrease the reference counter of`o`. If the counter is <= 0, the object is released. |
|  | |
| void | **[decreaseReference](#classEScript_1_1EReferenceCounter_1ab0813b789a041bb4c5ccf857e4c4337f)**(Obj_t * o) <br/> Decrease the reference counter of`o`. The object is never released. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::EReferenceCounter::EReferenceCounter {#classEScript_1_1EReferenceCounter_1aa69cbd2af79e7e6f36b349d745db72ad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EReferenceCounter](#classEScript_1_1EReferenceCounter_1aa69cbd2af79e7e6f36b349d745db72ad)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Default constructor.





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::EReferenceCounter {#classEScript_1_1EReferenceCounter_1aae937dacd8cb96d0b697e0e74c9d0ac7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EReferenceCounter](#classEScript_1_1EReferenceCounter_1aae937dacd8cb96d0b697e0e74c9d0ac7)**( | const [EReferenceCounter](classEScript_1_1EReferenceCounter) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::EReferenceCounter {#classEScript_1_1EReferenceCounter_1addc6bab022e9e2e606f24c5a75c1933b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EReferenceCounter](#classEScript_1_1EReferenceCounter_1addc6bab022e9e2e606f24c5a75c1933b)**( |  [EReferenceCounter](classEScript_1_1EReferenceCounter) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::~EReferenceCounter {#classEScript_1_1EReferenceCounter_1a6928b6a2793e5fe0127fcd178f2ee3d0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~EReferenceCounter](#classEScript_1_1EReferenceCounter_1a6928b6a2793e5fe0127fcd178f2ee3d0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Default destructor.





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::countReferences {#classEScript_1_1EReferenceCounter_1a631c0307478cd63daaec010e11a13e85}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[countReferences](#classEScript_1_1EReferenceCounter_1a631c0307478cd63daaec010e11a13e85)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the current number of references to this object.





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::operator= {#classEScript_1_1EReferenceCounter_1ac5cb05dde1495d6ef89bd65dafc3f9e8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EReferenceCounter](classEScript_1_1EReferenceCounter) & **[operator=](#classEScript_1_1EReferenceCounter_1ac5cb05dde1495d6ef89bd65dafc3f9e8)**( | const [EReferenceCounter](classEScript_1_1EReferenceCounter) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::operator= {#classEScript_1_1EReferenceCounter_1a6d4bffda1d90034f62d6fe3451404d34}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EReferenceCounter](classEScript_1_1EReferenceCounter) & **[operator=](#classEScript_1_1EReferenceCounter_1a6d4bffda1d90034f62d6fe3451404d34)**( |  [EReferenceCounter](classEScript_1_1EReferenceCounter) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::addReference {#classEScript_1_1EReferenceCounter_1a3eb3791270aeafa83d1ac805455e8f75}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addReference](#classEScript_1_1EReferenceCounter_1a3eb3791270aeafa83d1ac805455e8f75)**( | Obj_t * | **o** ) |
{: .nohead .nowrap1 .api_doc }

Increase the reference counter of`o`.





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::removeReference {#classEScript_1_1EReferenceCounter_1aa00b401f191238c35e787e1efac3b747}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeReference](#classEScript_1_1EReferenceCounter_1aa00b401f191238c35e787e1efac3b747)**( | Obj_t * | **o** ) |
{: .nohead .nowrap1 .api_doc }

Decrease the reference counter of`o`. If the counter is <= 0, the object is released.





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EReferenceCounter::decreaseReference {#classEScript_1_1EReferenceCounter_1ab0813b789a041bb4c5ccf857e4c4337f}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[decreaseReference](#classEScript_1_1EReferenceCounter_1ab0813b789a041bb4c5ccf857e4c4337f)**( | Obj_t * | **o** ) |
{: .nohead .nowrap1 .api_doc }

Decrease the reference counter of`o`. The object is never released.





<sub>Defined in `EScript/EScript/Utils/EReferenceCounter.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

