---
api_location: "EScript/EScript/Objects/ExtReferenceObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|Policies:namespaceEScript_1_1Policies"
keywords: attributeContainer, getAttributeContainer, areObjAttributesInitialized
kind: class
layout: api
path: EScript->Policies
permalink: classEScript_1_1Policies_1_1StoreAttrsInEObject__Policy
show_in_toc: false
sidebar: api_sidebar
title: "StoreAttrsInEObject_Policy"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StoreAttrsInEObject_Policy
	click StoreAttrsInEObject_Policy "classEScript_1_1Policies_1_1StoreAttrsInEObject__Policy"
```

## Description



Policy for locating an ExtRefernceObject's attribute storage. Use this policy to directly store the [AttributeContainer](classEScript_1_1AttributeContainer) inside the [ExtReferenceObject](classEScript_1_1ExtReferenceObject) . Alternative implementations could e.g. store the attributeContainer as user data at the referenced object.



## Protected Static Functions

|
| ------: | ----------------- |
|  | |
| [AttributeContainer](classEScript_1_1AttributeContainer) * | **[getAttributeContainer](#classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy_1a26e38e2dcbd1f5380d33a7e4d6de4bb0)**( [StoreAttrsInEObject_Policy](classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy) * obj, bool void) |
|  | |
| bool | **[areObjAttributesInitialized](#classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy_1a076cde3074127c690d09761996e2d927)**( [StoreAttrsInEObject_Policy](classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy) * void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Policies::StoreAttrsInEObject_Policy::getAttributeContainer {#classEScript_1_1Policies_1_1StoreAttrsInEObject__Policy_1a26e38e2dcbd1f5380d33a7e4d6de4bb0}

| protected | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AttributeContainer](classEScript_1_1AttributeContainer) * **[getAttributeContainer](#classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy_1a26e38e2dcbd1f5380d33a7e4d6de4bb0)**( |  [StoreAttrsInEObject_Policy](classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy) * | **obj**, |
| | bool | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(static) Returns a pointer to the object's attributeContainer. If
#### Parameters
**create**
:  is 'false' and the object has no attributeContainer, the function returns nullptr. If



**create**
:  is 'true' and no attributeContainer exists, a new one is created, so that always an valid container is returned.







<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Policies::StoreAttrsInEObject_Policy::areObjAttributesInitialized {#classEScript_1_1Policies_1_1StoreAttrsInEObject__Policy_1a076cde3074127c690d09761996e2d927}

| protected | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[areObjAttributesInitialized](#classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy_1a076cde3074127c690d09761996e2d927)**( |  [StoreAttrsInEObject_Policy](classEScript_1_1Policies_1_1StoreAttrsInEObject%5F%5FPolicy) * | **void** ) |
{: .nohead .nowrap1 .api_doc }



(static) Should return true iff the object's [Type](classEScript_1_1Type) 's attributes are already initialized with the object's attributeContainer. This function is only called by the [ExtReferenceObject](classEScript_1_1ExtReferenceObject) 's constructor. As for this specific policy, the attributeContainer has always just been created then, it can not already been initialized.



<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

