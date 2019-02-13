---
api_location: "Util/UI/Cursor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI"
keywords: _image, _hotSpotX, _hotSpotY, Cursor, createCursor, Cursor, Cursor, ~Cursor, getBitmap, getHotSpotX, getHotSpotY
kind: class
layout: api
path: Util->UI
permalink: classUtil_1_1UI_1_1Cursor
show_in_toc: false
sidebar: api_sidebar
title: "Cursor"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Cursor
	click Cursor "classUtil_1_1UI_1_1Cursor"
```

## Description



Class representing the information needed to create an implementation-specific cursor.



**Author**: Benjamin Eikel



**Date**: 2012-09-27





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Cursor](#classUtil_1_1UI_1_1Cursor_1acb678f681b5b382f10f1f60a08634240)**(const [Cursor](classUtil_1_1UI_1_1Cursor) & void) |
|  | |
|  | **[Cursor](#classUtil_1_1UI_1_1Cursor_1adc433e54884306cd6a3f16180610f1e8)**( [Cursor](classUtil_1_1UI_1_1Cursor) && void) |
|  | |
| [Cursor](classUtil_1_1UI_1_1Cursor) & | **[operator=](#classUtil_1_1UI_1_1Cursor_1a8277f3724efef8de66ed05b06bd8c0da)**(const [Cursor](classUtil_1_1UI_1_1Cursor) & void) |
|  | |
| [Cursor](classUtil_1_1UI_1_1Cursor) & | **[operator=](#classUtil_1_1UI_1_1Cursor_1ad1263bac8b72f7a9bcc8f75632865111)**( [Cursor](classUtil_1_1UI_1_1Cursor) && void) |
|  | |
|  | **[~Cursor](#classUtil_1_1UI_1_1Cursor_1a61e701dedafd983545b77ca688d2e141)**() <br/> Free the associated data. |
|  | |
| const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & | **[getBitmap](#classUtil_1_1UI_1_1Cursor_1ac2e5a98c8b0f790fc72d1466323a80d7)**() const |
|  | |
| unsigned int | **[getHotSpotX](#classUtil_1_1UI_1_1Cursor_1ad49581a409cc301f1c72ad9112324ba9)**() const |
|  | |
| unsigned int | **[getHotSpotY](#classUtil_1_1UI_1_1Cursor_1abb51e613facd7e21c2fa5581cf4eddb3)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::UI::Cursor::Cursor {#classUtil_1_1UI_1_1Cursor_1acb678f681b5b382f10f1f60a08634240}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Cursor](#classUtil_1_1UI_1_1Cursor_1acb678f681b5b382f10f1f60a08634240)**( | const [Cursor](classUtil_1_1UI_1_1Cursor) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::Cursor {#classUtil_1_1UI_1_1Cursor_1adc433e54884306cd6a3f16180610f1e8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Cursor](#classUtil_1_1UI_1_1Cursor_1adc433e54884306cd6a3f16180610f1e8)**( |  [Cursor](classUtil_1_1UI_1_1Cursor) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::operator= {#classUtil_1_1UI_1_1Cursor_1a8277f3724efef8de66ed05b06bd8c0da}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Cursor](classUtil_1_1UI_1_1Cursor) & **[operator=](#classUtil_1_1UI_1_1Cursor_1a8277f3724efef8de66ed05b06bd8c0da)**( | const [Cursor](classUtil_1_1UI_1_1Cursor) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::operator= {#classUtil_1_1UI_1_1Cursor_1ad1263bac8b72f7a9bcc8f75632865111}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Cursor](classUtil_1_1UI_1_1Cursor) & **[operator=](#classUtil_1_1UI_1_1Cursor_1ad1263bac8b72f7a9bcc8f75632865111)**( |  [Cursor](classUtil_1_1UI_1_1Cursor) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::~Cursor {#classUtil_1_1UI_1_1Cursor_1a61e701dedafd983545b77ca688d2e141}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Cursor](#classUtil_1_1UI_1_1Cursor_1a61e701dedafd983545b77ca688d2e141)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Free the associated data.





<sub>Defined in `Util/UI/Cursor.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::getBitmap {#classUtil_1_1UI_1_1Cursor_1ac2e5a98c8b0f790fc72d1466323a80d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & **[getBitmap](#classUtil_1_1UI_1_1Cursor_1ac2e5a98c8b0f790fc72d1466323a80d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::getHotSpotX {#classUtil_1_1UI_1_1Cursor_1ad49581a409cc301f1c72ad9112324ba9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getHotSpotX](#classUtil_1_1UI_1_1Cursor_1ad49581a409cc301f1c72ad9112324ba9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Cursor::getHotSpotY {#classUtil_1_1UI_1_1Cursor_1abb51e613facd7e21c2fa5581cf4eddb3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getHotSpotY](#classUtil_1_1UI_1_1Cursor_1abb51e613facd7e21c2fa5581cf4eddb3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Cursor.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

