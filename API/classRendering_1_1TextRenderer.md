---
api_location: "Rendering/TextRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: impl, TextRenderer, ~TextRenderer, TextRenderer, TextRenderer, draw, getTextSize, getHeightOfX, getWidthOfM
kind: class
layout: api
path: Rendering->Draw
permalink: classRendering_1_1TextRenderer
show_in_toc: true
sidebar: api_sidebar
title: "TextRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TextRenderer
	click TextRenderer "classRendering_1_1TextRenderer"
```

## Description

Text rendering using bitmap fonts.

Display text by using a bitmap that contains pre-rendered glyphs.



**Author**: Benjamin Eikel



**Date**: 2013-07-10





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TextRenderer](#classRendering_1_1TextRenderer_1ad65c4a796c18d51289405d536cdfb278)**(const [Util::Bitmap](classUtil_1_1Bitmap) & glyphBitmap, const [Util::FontInfo](structUtil_1_1FontInfo) & fontInfo) |
|  | |
|  | **[~TextRenderer](#classRendering_1_1TextRenderer_1aa8aa3921a416318652bbd1e028d5957c)**() <br/> Free resources. |
|  | |
|  | **[TextRenderer](#classRendering_1_1TextRenderer_1a5f76df5d72b416e29c1970f3a0df5297)**(const [TextRenderer](classRendering_1_1TextRenderer) & other) <br/> Default copy constructor. |
|  | |
|  | **[TextRenderer](#classRendering_1_1TextRenderer_1a10866efe54477169afcd759ed0d67410)**( [TextRenderer](classRendering_1_1TextRenderer) && other) <br/> Default move constructor. |
|  | |
| void | **[draw](#classRendering_1_1TextRenderer_1ac81765143cf88e1aed368b2e5d651c3e)**( [RenderingContext](classRendering_1_1RenderingContext) & context, const std::u32string & text, const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & textPosition, const [Util::Color4f](classUtil_1_1Color4f) & textColor) const |
|  | |
| [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) | **[getTextSize](#classRendering_1_1TextRenderer_1a18e552794a0e597b2ac213c611c7b947)**(const std::u32string & text) const |
|  | |
| int | **[getHeightOfX](#classRendering_1_1TextRenderer_1a824a92e9c5f6c7ea14a5e79fe4cba2a7)**() const |
|  | |
| int | **[getWidthOfM](#classRendering_1_1TextRenderer_1aafad7a30400ae11a964a0ad46d34974a)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::TextRenderer::TextRenderer {#classRendering_1_1TextRenderer_1ad65c4a796c18d51289405d536cdfb278}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextRenderer](#classRendering_1_1TextRenderer_1ad65c4a796c18d51289405d536cdfb278)**( | const [Util::Bitmap](classUtil_1_1Bitmap) & | **glyphBitmap**, |
| | const [Util::FontInfo](structUtil_1_1FontInfo) & | **fontInfo** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a text renderer using a glyph bitmap with the associated glyph mapping.


#### Parameters
**glyphBitmap**
:  Bitmap containing pre-rendered glyphs



**fontInfo**
:  Information about font metrics and mapping from characters to information about the glyphs





*See also*: Util::BitmapFont





<sub>Defined in `Rendering/TextRenderer.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::~TextRenderer {#classRendering_1_1TextRenderer_1aa8aa3921a416318652bbd1e028d5957c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TextRenderer](#classRendering_1_1TextRenderer_1aa8aa3921a416318652bbd1e028d5957c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Free resources.





<sub>Defined in `Rendering/TextRenderer.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::TextRenderer {#classRendering_1_1TextRenderer_1a5f76df5d72b416e29c1970f3a0df5297}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextRenderer](#classRendering_1_1TextRenderer_1a5f76df5d72b416e29c1970f3a0df5297)**( | const [TextRenderer](classRendering_1_1TextRenderer) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Default copy constructor.





<sub>Defined in `Rendering/TextRenderer.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::TextRenderer {#classRendering_1_1TextRenderer_1a10866efe54477169afcd759ed0d67410}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextRenderer](#classRendering_1_1TextRenderer_1a10866efe54477169afcd759ed0d67410)**( |  [TextRenderer](classRendering_1_1TextRenderer) && | **other** ) |
{: .nohead .nowrap1 .api_doc }

Default move constructor.





<sub>Defined in `Rendering/TextRenderer.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::draw {#classRendering_1_1TextRenderer_1ac81765143cf88e1aed368b2e5d651c3e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[draw](#classRendering_1_1TextRenderer_1ac81765143cf88e1aed368b2e5d651c3e)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | const std::u32string & | **text**, |
| | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **textPosition**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **textColor** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Draw the given text to the screen.


#### Parameters
**context**
:   [Rendering](namespaceRendering) context that is used for drawing



**text**
:  String that is to be drawn



**textPosition**
:  Screen position in pixels where to place the text. The position specifies the top left corner of the rendered text.



**textColor**
:  Color that is used to draw the text




> **Note**: the 2D-rendering mode must be enabled (




*See also*: Draw::enable2DMode(...) )





<sub>Defined in `Rendering/TextRenderer.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::getTextSize {#classRendering_1_1TextRenderer_1a18e552794a0e597b2ac213c611c7b947}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) **[getTextSize](#classRendering_1_1TextRenderer_1a18e552794a0e597b2ac213c611c7b947)**( | const std::u32string & | **text** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the size that would be needed by the text when it was drawn.


#### Returns
Rectangle of the text on the screen in pixels





<sub>Defined in `Rendering/TextRenderer.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::getHeightOfX {#classRendering_1_1TextRenderer_1a824a92e9c5f6c7ea14a5e79fe4cba2a7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getHeightOfX](#classRendering_1_1TextRenderer_1a824a92e9c5f6c7ea14a5e79fe4cba2a7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the height of the lower-case character 'x'.


> **Note**: This is similar to the unit ex in LaTeX.



#### Returns
Height of 'x' in pixels, or zero if 'x' is not in the glyph map





<sub>Defined in `Rendering/TextRenderer.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextRenderer::getWidthOfM {#classRendering_1_1TextRenderer_1aafad7a30400ae11a964a0ad46d34974a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getWidthOfM](#classRendering_1_1TextRenderer_1aafad7a30400ae11a964a0ad46d34974a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the width of the upper-case character 'M'.


> **Note**: This is similar to the unit em in LaTeX.



#### Returns
Width of 'M' in pixels, or zero if 'M' is not in the glyph map





<sub>Defined in `Rendering/TextRenderer.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

