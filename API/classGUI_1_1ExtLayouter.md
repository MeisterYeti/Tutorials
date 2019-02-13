---
api_location: "GUI/Base/Layouters/ExtLayouter.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: extLayoutFlags_t, REFERENCE_X_LEFT, REFERENCE_X_CENTER, REFERENCE_X_RIGHT, REFERENCE_Y_TOP, REFERENCE_Y_CENTER, REFERENCE_Y_BOTTOM, ALIGN_X_RIGHT, ALIGN_X_CENTER, ALIGN_X_LEFT, ALIGN_Y_TOP, ALIGN_Y_CENTER, ALIGN_Y_BOTTOM, POS_X_ABS, POS_X_REL, POS_Y_ABS, POS_Y_REL, WIDTH_REL, HEIGHT_REL, WIDTH_ABS, HEIGHT_ABS, WIDTH_CHILDREN_REL, HEIGHT_CHILDREN_REL, WIDTH_CHILDREN_ABS, HEIGHT_CHILDREN_ABS, WIDTH_FILL_REL, HEIGHT_FILL_REL, WIDTH_FILL_ABS, HEIGHT_FILL_ABS, extPos, extSize, flags, ExtLayouter, ExtLayouter, ~ExtLayouter, getPosition, getSize, getFlags, setPosition, setSize, setFlags, layout
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ExtLayouter
show_in_toc: false
sidebar: api_sidebar
title: "ExtLayouter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ExtLayouter
	ExtLayouter --> AbstractLayouter
	click ExtLayouter "classGUI_1_1ExtLayouter"
	click AbstractLayouter "classGUI_1_1AbstractLayouter"
```

## Description





## External Layout	(EXPERIMENTAL)

|
| ------: | ----------------- |
|  | |
| typedef uint32_t | **[extLayoutFlags_t](#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[REFERENCE_X_LEFT](#classGUI_1_1ExtLayouter_1aefb392297bd3a0a398a6b1bbc7552331)**  <br/> Refernce point of this component. |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[REFERENCE_X_CENTER](#classGUI_1_1ExtLayouter_1a82925588a9cd703fd9d08bf357a2a3b9)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[REFERENCE_X_RIGHT](#classGUI_1_1ExtLayouter_1af63ffa76f5e666631a08530150b207ce)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[REFERENCE_Y_TOP](#classGUI_1_1ExtLayouter_1a1216e8c87cde34538ba3af75de59f647)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[REFERENCE_Y_CENTER](#classGUI_1_1ExtLayouter_1ae5e9f0199dae2a6e705cb0d2912223ac)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[REFERENCE_Y_BOTTOM](#classGUI_1_1ExtLayouter_1af50d1121bbe2197467311f92decbceb8)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[ALIGN_X_RIGHT](#classGUI_1_1ExtLayouter_1a2c57544e5f53b5ba155b616f0d36e419)**  <br/> Alignment inside of the parent. |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[ALIGN_X_CENTER](#classGUI_1_1ExtLayouter_1a82a7eb2c092255f4c90c8a8863a449a6)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[ALIGN_X_LEFT](#classGUI_1_1ExtLayouter_1a10eff2c21e0d20416c775ab2703980ce)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[ALIGN_Y_TOP](#classGUI_1_1ExtLayouter_1a2d478bfb4e66b929196b7e3b52809309)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[ALIGN_Y_CENTER](#classGUI_1_1ExtLayouter_1a42314f4433b9698e8ba3446f5fb1c7ea)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[ALIGN_Y_BOTTOM](#classGUI_1_1ExtLayouter_1a07790915eb28c916288f4d70b6c0e405)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[POS_X_ABS](#classGUI_1_1ExtLayouter_1a6bdae7e95b29e7d2f6fc543d44be1e45)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[POS_X_REL](#classGUI_1_1ExtLayouter_1a4fe606423bdfc2b13d56c5ee60b38bda)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[POS_Y_ABS](#classGUI_1_1ExtLayouter_1ab3fa81370776cd2a20a2a3cbd03f4bd7)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[POS_Y_REL](#classGUI_1_1ExtLayouter_1ab9219a0c1fd2d09d958a8ed6ab6061da)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[WIDTH_REL](#classGUI_1_1ExtLayouter_1ac59343b3a6364db44a9f3b441d74c737)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[HEIGHT_REL](#classGUI_1_1ExtLayouter_1a3b0e70b868ab8d49ffe9af9ac3284a57)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[WIDTH_ABS](#classGUI_1_1ExtLayouter_1ad28a300a1e7b9f96bbb182dd7c736454)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[HEIGHT_ABS](#classGUI_1_1ExtLayouter_1ac743b0fe01bde822dfb86a8c68a8786f)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[WIDTH_CHILDREN_REL](#classGUI_1_1ExtLayouter_1a721acba6e23c994d58f1302d35eee613)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[HEIGHT_CHILDREN_REL](#classGUI_1_1ExtLayouter_1a034c7a8ae2e1e8f20f3c28ba7a7e25d6)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[WIDTH_CHILDREN_ABS](#classGUI_1_1ExtLayouter_1aca444e11ff0ef0c9e89e9d9ad7b956d3)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[HEIGHT_CHILDREN_ABS](#classGUI_1_1ExtLayouter_1a712275b7370a9dfd7c8cd6723d5a7030)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[WIDTH_FILL_REL](#classGUI_1_1ExtLayouter_1a47f24b68806806ec21487f504ccfcc16)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[HEIGHT_FILL_REL](#classGUI_1_1ExtLayouter_1ad318974d0e6e472af4917402e8a95472)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[WIDTH_FILL_ABS](#classGUI_1_1ExtLayouter_1a29bd0d8deff05b855cab54d83eadf32c)**  |
|  | |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[HEIGHT_FILL_ABS](#classGUI_1_1ExtLayouter_1a532103257331cf456d1e025bc8f24f91)**  |
|  | |
|  | **[ExtLayouter](#classGUI_1_1ExtLayouter_1a586e74e17c691a345c3d6e153d16f66a)**() |
|  | |
|  | **[ExtLayouter](#classGUI_1_1ExtLayouter_1ad84935f6f8518024bd11e7f22c7d6ce4)**(const [ExtLayouter](classGUI_1_1ExtLayouter) & void) |
|  | |
|  | **[~ExtLayouter](#classGUI_1_1ExtLayouter_1aead128c01b29cd187322af84fdbc3f2d)**() |
|  | |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **[getPosition](#classGUI_1_1ExtLayouter_1a4904068a71fd6492864d566f800121ab)**() const |
|  | |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **[getSize](#classGUI_1_1ExtLayouter_1a2a067724f3cb1d84e8c6c352f168152c)**() const |
|  | |
| [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) | **[getFlags](#classGUI_1_1ExtLayouter_1a8df4697f1e04a7b8eea51fa23796971e)**() const |
|  | |
| void | **[setPosition](#classGUI_1_1ExtLayouter_1a4c9ada7da7c24c0e548f18d9db66c9f1)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & v) |
|  | |
| void | **[setSize](#classGUI_1_1ExtLayouter_1a7221e0971c5175cd936237ddb4dd2d06)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & v) |
|  | |
| void | **[setFlags](#classGUI_1_1ExtLayouter_1a05e1de4fc778ed9c8f4eecb6d5a2f04d)**( [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51)  f) |
|  | |
| void | **[layout](#classGUI_1_1ExtLayouter_1a6d668b9ba25cf209f85a143fa44898d0)**( [Util::WeakPointer](classUtil_1_1WeakPointer) < [Component](classGUI_1_1Component) > component) <br/> |> [AbstractLayouter](classGUI_1_1AbstractLayouter) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> GUI::ExtLayouter::extLayoutFlags_t {#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[extLayoutFlags_t](#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::REFERENCE_X_LEFT {#classGUI_1_1ExtLayouter_1aefb392297bd3a0a398a6b1bbc7552331}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[REFERENCE_X_LEFT](#classGUI_1_1ExtLayouter_1aefb392297bd3a0a398a6b1bbc7552331)**  |
{: .nohead .nowrap1 .api_doc }

Refernce point of this component.





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::REFERENCE_X_CENTER {#classGUI_1_1ExtLayouter_1a82925588a9cd703fd9d08bf357a2a3b9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[REFERENCE_X_CENTER](#classGUI_1_1ExtLayouter_1a82925588a9cd703fd9d08bf357a2a3b9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::REFERENCE_X_RIGHT {#classGUI_1_1ExtLayouter_1af63ffa76f5e666631a08530150b207ce}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[REFERENCE_X_RIGHT](#classGUI_1_1ExtLayouter_1af63ffa76f5e666631a08530150b207ce)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::REFERENCE_Y_TOP {#classGUI_1_1ExtLayouter_1a1216e8c87cde34538ba3af75de59f647}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[REFERENCE_Y_TOP](#classGUI_1_1ExtLayouter_1a1216e8c87cde34538ba3af75de59f647)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::REFERENCE_Y_CENTER {#classGUI_1_1ExtLayouter_1ae5e9f0199dae2a6e705cb0d2912223ac}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[REFERENCE_Y_CENTER](#classGUI_1_1ExtLayouter_1ae5e9f0199dae2a6e705cb0d2912223ac)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::REFERENCE_Y_BOTTOM {#classGUI_1_1ExtLayouter_1af50d1121bbe2197467311f92decbceb8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[REFERENCE_Y_BOTTOM](#classGUI_1_1ExtLayouter_1af50d1121bbe2197467311f92decbceb8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::ALIGN_X_RIGHT {#classGUI_1_1ExtLayouter_1a2c57544e5f53b5ba155b616f0d36e419}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[ALIGN_X_RIGHT](#classGUI_1_1ExtLayouter_1a2c57544e5f53b5ba155b616f0d36e419)**  |
{: .nohead .nowrap1 .api_doc }

Alignment inside of the parent.





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::ALIGN_X_CENTER {#classGUI_1_1ExtLayouter_1a82a7eb2c092255f4c90c8a8863a449a6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[ALIGN_X_CENTER](#classGUI_1_1ExtLayouter_1a82a7eb2c092255f4c90c8a8863a449a6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::ALIGN_X_LEFT {#classGUI_1_1ExtLayouter_1a10eff2c21e0d20416c775ab2703980ce}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[ALIGN_X_LEFT](#classGUI_1_1ExtLayouter_1a10eff2c21e0d20416c775ab2703980ce)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::ALIGN_Y_TOP {#classGUI_1_1ExtLayouter_1a2d478bfb4e66b929196b7e3b52809309}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[ALIGN_Y_TOP](#classGUI_1_1ExtLayouter_1a2d478bfb4e66b929196b7e3b52809309)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::ALIGN_Y_CENTER {#classGUI_1_1ExtLayouter_1a42314f4433b9698e8ba3446f5fb1c7ea}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[ALIGN_Y_CENTER](#classGUI_1_1ExtLayouter_1a42314f4433b9698e8ba3446f5fb1c7ea)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::ALIGN_Y_BOTTOM {#classGUI_1_1ExtLayouter_1a07790915eb28c916288f4d70b6c0e405}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[ALIGN_Y_BOTTOM](#classGUI_1_1ExtLayouter_1a07790915eb28c916288f4d70b6c0e405)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::POS_X_ABS {#classGUI_1_1ExtLayouter_1a6bdae7e95b29e7d2f6fc543d44be1e45}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[POS_X_ABS](#classGUI_1_1ExtLayouter_1a6bdae7e95b29e7d2f6fc543d44be1e45)**  |
{: .nohead .nowrap1 .api_doc }



Type of position-value

* ABS : pixel, REL : relative (1.0 is 100%)


* If not set for an axis, the original value is not changed.







<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::POS_X_REL {#classGUI_1_1ExtLayouter_1a4fe606423bdfc2b13d56c5ee60b38bda}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[POS_X_REL](#classGUI_1_1ExtLayouter_1a4fe606423bdfc2b13d56c5ee60b38bda)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::POS_Y_ABS {#classGUI_1_1ExtLayouter_1ab3fa81370776cd2a20a2a3cbd03f4bd7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[POS_Y_ABS](#classGUI_1_1ExtLayouter_1ab3fa81370776cd2a20a2a3cbd03f4bd7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::POS_Y_REL {#classGUI_1_1ExtLayouter_1ab9219a0c1fd2d09d958a8ed6ab6061da}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[POS_Y_REL](#classGUI_1_1ExtLayouter_1ab9219a0c1fd2d09d958a8ed6ab6061da)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::WIDTH_REL {#classGUI_1_1ExtLayouter_1ac59343b3a6364db44a9f3b441d74c737}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[WIDTH_REL](#classGUI_1_1ExtLayouter_1ac59343b3a6364db44a9f3b441d74c737)**  |
{: .nohead .nowrap1 .api_doc }



Type of size-value

* If not set for an axis, the original value is not changed.


* ABS : pixel, REL : relative (1.0 is 100%)


* CHILDREN referes to the children's size; FILL fills up to the next component (or the end)


* For WIDTH_ABS and HEIHGT_ABS: If size-value < 0, the value is subtracted from the corrseponding size of the parent.







<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::HEIGHT_REL {#classGUI_1_1ExtLayouter_1a3b0e70b868ab8d49ffe9af9ac3284a57}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[HEIGHT_REL](#classGUI_1_1ExtLayouter_1a3b0e70b868ab8d49ffe9af9ac3284a57)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::WIDTH_ABS {#classGUI_1_1ExtLayouter_1ad28a300a1e7b9f96bbb182dd7c736454}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[WIDTH_ABS](#classGUI_1_1ExtLayouter_1ad28a300a1e7b9f96bbb182dd7c736454)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::HEIGHT_ABS {#classGUI_1_1ExtLayouter_1ac743b0fe01bde822dfb86a8c68a8786f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[HEIGHT_ABS](#classGUI_1_1ExtLayouter_1ac743b0fe01bde822dfb86a8c68a8786f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::WIDTH_CHILDREN_REL {#classGUI_1_1ExtLayouter_1a721acba6e23c994d58f1302d35eee613}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[WIDTH_CHILDREN_REL](#classGUI_1_1ExtLayouter_1a721acba6e23c994d58f1302d35eee613)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::HEIGHT_CHILDREN_REL {#classGUI_1_1ExtLayouter_1a034c7a8ae2e1e8f20f3c28ba7a7e25d6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[HEIGHT_CHILDREN_REL](#classGUI_1_1ExtLayouter_1a034c7a8ae2e1e8f20f3c28ba7a7e25d6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::WIDTH_CHILDREN_ABS {#classGUI_1_1ExtLayouter_1aca444e11ff0ef0c9e89e9d9ad7b956d3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[WIDTH_CHILDREN_ABS](#classGUI_1_1ExtLayouter_1aca444e11ff0ef0c9e89e9d9ad7b956d3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::HEIGHT_CHILDREN_ABS {#classGUI_1_1ExtLayouter_1a712275b7370a9dfd7c8cd6723d5a7030}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[HEIGHT_CHILDREN_ABS](#classGUI_1_1ExtLayouter_1a712275b7370a9dfd7c8cd6723d5a7030)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::WIDTH_FILL_REL {#classGUI_1_1ExtLayouter_1a47f24b68806806ec21487f504ccfcc16}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[WIDTH_FILL_REL](#classGUI_1_1ExtLayouter_1a47f24b68806806ec21487f504ccfcc16)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::HEIGHT_FILL_REL {#classGUI_1_1ExtLayouter_1ad318974d0e6e472af4917402e8a95472}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[HEIGHT_FILL_REL](#classGUI_1_1ExtLayouter_1ad318974d0e6e472af4917402e8a95472)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::WIDTH_FILL_ABS {#classGUI_1_1ExtLayouter_1a29bd0d8deff05b855cab54d83eadf32c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[WIDTH_FILL_ABS](#classGUI_1_1ExtLayouter_1a29bd0d8deff05b855cab54d83eadf32c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ExtLayouter::HEIGHT_FILL_ABS {#classGUI_1_1ExtLayouter_1a532103257331cf456d1e025bc8f24f91}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[HEIGHT_FILL_ABS](#classGUI_1_1ExtLayouter_1a532103257331cf456d1e025bc8f24f91)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::ExtLayouter {#classGUI_1_1ExtLayouter_1a586e74e17c691a345c3d6e153d16f66a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExtLayouter](#classGUI_1_1ExtLayouter_1a586e74e17c691a345c3d6e153d16f66a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::ExtLayouter {#classGUI_1_1ExtLayouter_1ad84935f6f8518024bd11e7f22c7d6ce4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExtLayouter](#classGUI_1_1ExtLayouter_1ad84935f6f8518024bd11e7f22c7d6ce4)**( | const [ExtLayouter](classGUI_1_1ExtLayouter) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::~ExtLayouter {#classGUI_1_1ExtLayouter_1aead128c01b29cd187322af84fdbc3f2d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ExtLayouter](#classGUI_1_1ExtLayouter_1aead128c01b29cd187322af84fdbc3f2d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::getPosition {#classGUI_1_1ExtLayouter_1a4904068a71fd6492864d566f800121ab}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & **[getPosition](#classGUI_1_1ExtLayouter_1a4904068a71fd6492864d566f800121ab)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::getSize {#classGUI_1_1ExtLayouter_1a2a067724f3cb1d84e8c6c352f168152c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & **[getSize](#classGUI_1_1ExtLayouter_1a2a067724f3cb1d84e8c6c352f168152c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::getFlags {#classGUI_1_1ExtLayouter_1a8df4697f1e04a7b8eea51fa23796971e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51) **[getFlags](#classGUI_1_1ExtLayouter_1a8df4697f1e04a7b8eea51fa23796971e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::setPosition {#classGUI_1_1ExtLayouter_1a4c9ada7da7c24c0e548f18d9db66c9f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classGUI_1_1ExtLayouter_1a4c9ada7da7c24c0e548f18d9db66c9f1)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::setSize {#classGUI_1_1ExtLayouter_1a7221e0971c5175cd936237ddb4dd2d06}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSize](#classGUI_1_1ExtLayouter_1a7221e0971c5175cd936237ddb4dd2d06)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::setFlags {#classGUI_1_1ExtLayouter_1a05e1de4fc778ed9c8f4eecb6d5a2f04d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFlags](#classGUI_1_1ExtLayouter_1a05e1de4fc778ed9c8f4eecb6d5a2f04d)**( |  [extLayoutFlags_t](classGUI_1_1ExtLayouter#classGUI_1_1ExtLayouter_1a004f60a5332b7551d9072b3b1c316f51)  | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ExtLayouter::layout {#classGUI_1_1ExtLayouter_1a6d668b9ba25cf209f85a143fa44898d0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[layout](#classGUI_1_1ExtLayouter_1a6d668b9ba25cf209f85a143fa44898d0)**( |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Component](classGUI_1_1Component) > | **component** ) |
{: .nohead .nowrap1 .api_doc }

|> [AbstractLayouter](classGUI_1_1AbstractLayouter) 





<sub>Defined in `GUI/Base/Layouters/ExtLayouter.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

