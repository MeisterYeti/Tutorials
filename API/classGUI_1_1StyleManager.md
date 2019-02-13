---
api_location: "GUI/Base/StyleManager.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: colorStack_t, colorRegistry_t, colorRegistry, getColor, pushColor, popColor, setDefaultColor, initColors, fontStack_t, fontRegistry_t, fontRegistry, getDefaultFont, getFont, pushFont, popFont, setDefaultFont, initFonts, cursorRegistry, defaultMouseCursor, setMouseCursor, setDefaultMouseCursor, getMouseCursor, removeMouseCursor, shapeStack_t, shapeRegistry_t, shapeRegistry, getShape, pushShape, popShape, setDefaultShape, initShapes, valueRegistry_t, valueRegistry, getGlobalValue, setGlobalValue, ~StyleManager
kind: class
layout: api
path: GUI
permalink: classGUI_1_1StyleManager
show_in_toc: false
sidebar: api_sidebar
title: "StyleManager"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StyleManager
	click StyleManager "classGUI_1_1StyleManager"
```

## Description





## Color

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[getColor](#classGUI_1_1StyleManager_1a8dd0792c07b33d6966b082fe15125302)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) const |
|  | |
| void | **[pushColor](#classGUI_1_1StyleManager_1a5177462d83b0dcb11481d11dbf3f7caf)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type, const [Util::Color4ub](classUtil_1_1Color4ub) & c) |
|  | |
| void | **[popColor](#classGUI_1_1StyleManager_1ae7110610e35d1b49169b29093f8abf89)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) |
|  | |
| void | **[setDefaultColor](#classGUI_1_1StyleManager_1a5ab993fa14a01cfa3e17b15af5dd6e41)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type, const [Util::Color4ub](classUtil_1_1Color4ub) & c) |
{: .nohead .nowrap1 .api_section }


## Font

|
| ------: | ----------------- |
|  | |
| [AbstractFont](classGUI_1_1AbstractFont) * | **[getDefaultFont](#classGUI_1_1StyleManager_1a5fc3ccf5262cd85a4fd001b714ba3111)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) const |
|  | |
| [AbstractFont](classGUI_1_1AbstractFont) * | **[getFont](#classGUI_1_1StyleManager_1a03e2805f7192d502ae7dd9715bdc2907)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) const |
|  | |
| void | **[pushFont](#classGUI_1_1StyleManager_1ad051fe779a2d0451d1fe08a15d88a5fe)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type,  [AbstractFont](classGUI_1_1AbstractFont) * f) |
|  | |
| void | **[popFont](#classGUI_1_1StyleManager_1a4c2ab2a82d152d0ce92852980f5b4359)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) |
|  | |
| void | **[setDefaultFont](#classGUI_1_1StyleManager_1afee767eb6392fcd0860c59bf8c83fefa)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type,  [AbstractFont](classGUI_1_1AbstractFont) * f) |
{: .nohead .nowrap1 .api_section }


## Mousecursor

|
| ------: | ----------------- |
|  | |
| void | **[setMouseCursor](#classGUI_1_1StyleManager_1a9bf69762849a57816b090d5eed774655)**( [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  name, std::shared_ptr< [Util::UI::Cursor](classUtil_1_1UI_1_1Cursor) > cursor) |
|  | |
| void | **[setDefaultMouseCursor](#classGUI_1_1StyleManager_1a5039233f5a06945560ac7904c1b5e62a)**( [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  name) |
|  | |
| std::shared_ptr< [Util::UI::Cursor](classUtil_1_1UI_1_1Cursor) > | **[getMouseCursor](#classGUI_1_1StyleManager_1a23dec958d9f0f33ff834229a6dc12a56)**( [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  name) const |
|  | |
| void | **[removeMouseCursor](#classGUI_1_1StyleManager_1a330df6048fbc3841ab3a7ffaec8ea661)**( [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  name) |
{: .nohead .nowrap1 .api_section }


## Shape

|
| ------: | ----------------- |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[getShape](#classGUI_1_1StyleManager_1a38ba7369979031bdb703c1322347e8ae)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) const |
|  | |
| void | **[pushShape](#classGUI_1_1StyleManager_1a842df883376f87f00ff19bd9070c5b57)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type,  [AbstractShape](classGUI_1_1AbstractShape) * s) |
|  | |
| void | **[popShape](#classGUI_1_1StyleManager_1abe17b6469f0bb792d1bdc4b3df0dfbf6)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) |
|  | |
| void | **[setDefaultShape](#classGUI_1_1StyleManager_1ad04fad3da42ee68481b22eedb5374e15)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type,  [AbstractShape](classGUI_1_1AbstractShape) * f) |
{: .nohead .nowrap1 .api_section }


## (global) Value

|
| ------: | ----------------- |
|  | |
| float | **[getGlobalValue](#classGUI_1_1StyleManager_1a75502ca42ae37097aca1dfcba88add20)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type) const |
|  | |
| void | **[setGlobalValue](#classGUI_1_1StyleManager_1a9734016441c86ba988e2e9061798ca73)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  type, float v) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~StyleManager](#classGUI_1_1StyleManager_1a47a999a7b3d266eecc5d1f788c19f847)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::StyleManager::getColor {#classGUI_1_1StyleManager_1a8dd0792c07b33d6966b082fe15125302}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[getColor](#classGUI_1_1StyleManager_1a8dd0792c07b33d6966b082fe15125302)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::pushColor {#classGUI_1_1StyleManager_1a5177462d83b0dcb11481d11dbf3f7caf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushColor](#classGUI_1_1StyleManager_1a5177462d83b0dcb11481d11dbf3f7caf)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::popColor {#classGUI_1_1StyleManager_1ae7110610e35d1b49169b29093f8abf89}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popColor](#classGUI_1_1StyleManager_1ae7110610e35d1b49169b29093f8abf89)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::setDefaultColor {#classGUI_1_1StyleManager_1a5ab993fa14a01cfa3e17b15af5dd6e41}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultColor](#classGUI_1_1StyleManager_1a5ab993fa14a01cfa3e17b15af5dd6e41)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::getDefaultFont {#classGUI_1_1StyleManager_1a5fc3ccf5262cd85a4fd001b714ba3111}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFont](classGUI_1_1AbstractFont) * **[getDefaultFont](#classGUI_1_1StyleManager_1a5fc3ccf5262cd85a4fd001b714ba3111)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::getFont {#classGUI_1_1StyleManager_1a03e2805f7192d502ae7dd9715bdc2907}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFont](classGUI_1_1AbstractFont) * **[getFont](#classGUI_1_1StyleManager_1a03e2805f7192d502ae7dd9715bdc2907)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::pushFont {#classGUI_1_1StyleManager_1ad051fe779a2d0451d1fe08a15d88a5fe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushFont](#classGUI_1_1StyleManager_1ad051fe779a2d0451d1fe08a15d88a5fe)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| |  [AbstractFont](classGUI_1_1AbstractFont) * | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::popFont {#classGUI_1_1StyleManager_1a4c2ab2a82d152d0ce92852980f5b4359}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popFont](#classGUI_1_1StyleManager_1a4c2ab2a82d152d0ce92852980f5b4359)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::setDefaultFont {#classGUI_1_1StyleManager_1afee767eb6392fcd0860c59bf8c83fefa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultFont](#classGUI_1_1StyleManager_1afee767eb6392fcd0860c59bf8c83fefa)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| |  [AbstractFont](classGUI_1_1AbstractFont) * | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::setMouseCursor {#classGUI_1_1StyleManager_1a9bf69762849a57816b090d5eed774655}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMouseCursor](#classGUI_1_1StyleManager_1a9bf69762849a57816b090d5eed774655)**( |  [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  | **name**, |
| | std::shared_ptr< [Util::UI::Cursor](classUtil_1_1UI_1_1Cursor) > | **cursor** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::setDefaultMouseCursor {#classGUI_1_1StyleManager_1a5039233f5a06945560ac7904c1b5e62a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultMouseCursor](#classGUI_1_1StyleManager_1a5039233f5a06945560ac7904c1b5e62a)**( |  [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::getMouseCursor {#classGUI_1_1StyleManager_1a23dec958d9f0f33ff834229a6dc12a56}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::shared_ptr< [Util::UI::Cursor](classUtil_1_1UI_1_1Cursor) > **[getMouseCursor](#classGUI_1_1StyleManager_1a23dec958d9f0f33ff834229a6dc12a56)**( |  [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::removeMouseCursor {#classGUI_1_1StyleManager_1a330df6048fbc3841ab3a7ffaec8ea661}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeMouseCursor](#classGUI_1_1StyleManager_1a330df6048fbc3841ab3a7ffaec8ea661)**( |  [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::getShape {#classGUI_1_1StyleManager_1a38ba7369979031bdb703c1322347e8ae}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[getShape](#classGUI_1_1StyleManager_1a38ba7369979031bdb703c1322347e8ae)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }




> **Note**: always returns a valid Shape object. If no specific Shape is found a [NullShape](classGUI_1_1NullShape) is returned.






<sub>Defined in `GUI/Base/StyleManager.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::pushShape {#classGUI_1_1StyleManager_1a842df883376f87f00ff19bd9070c5b57}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushShape](#classGUI_1_1StyleManager_1a842df883376f87f00ff19bd9070c5b57)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| |  [AbstractShape](classGUI_1_1AbstractShape) * | **s** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::popShape {#classGUI_1_1StyleManager_1abe17b6469f0bb792d1bdc4b3df0dfbf6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popShape](#classGUI_1_1StyleManager_1abe17b6469f0bb792d1bdc4b3df0dfbf6)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::setDefaultShape {#classGUI_1_1StyleManager_1ad04fad3da42ee68481b22eedb5374e15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultShape](#classGUI_1_1StyleManager_1ad04fad3da42ee68481b22eedb5374e15)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| |  [AbstractShape](classGUI_1_1AbstractShape) * | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::getGlobalValue {#classGUI_1_1StyleManager_1a75502ca42ae37097aca1dfcba88add20}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getGlobalValue](#classGUI_1_1StyleManager_1a75502ca42ae37097aca1dfcba88add20)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::setGlobalValue {#classGUI_1_1StyleManager_1a9734016441c86ba988e2e9061798ca73}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGlobalValue](#classGUI_1_1StyleManager_1a9734016441c86ba988e2e9061798ca73)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **type**, |
| | float | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StyleManager::~StyleManager {#classGUI_1_1StyleManager_1a47a999a7b3d266eecc5d1f788c19f847}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StyleManager](#classGUI_1_1StyleManager_1a47a999a7b3d266eecc5d1f788c19f847)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/StyleManager.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

