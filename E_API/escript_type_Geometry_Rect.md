---
api_location: "API/E_Geometry/E_Rect.cpp:22:25"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, getArea, getX, getMinX, getMaxX, getY, getMinY, getMaxY, getWidth, getHeight, getCenter, isInvalid, isValid, intersects, contains, setPosition, setX, setY, setWidth, setHeight, setSize, invalidate, moveRel, changeSize, changeSizeCentered, include, clipBy, x, y, width, height
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Rect
show_in_toc: true
sidebar: e_api_sidebar
title: "Rect"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Rect
	Rect --> Object
	click Rect "escript_type_Geometry_Rect"
	click Object "escript_type_Object"
```

## Functions

|
| ------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------- | 
| **+**(p0)                                                                                                                       | [ESMF] Rect Rect.+(Vec2)                             | 
| **+=**(p0)                                                                                                                      | [ESMF] self Rect.+=(Vec2)                            | 
| **-**(p0)                                                                                                                       | [ESMF] Rect Rect.-(Vec2)                             | 
| **-=**(p0)                                                                                                                      | [ESMF] self Rect.-=(Vec2)                            | 
| **_constructor**([p0 [, p1 [, p2 [, p3]]]])                                                                                     | [ESMF] Rect new Rect( [rect] \| [x,y,width,height] ) | 
| **[changeSize](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a30c1c960fd7c5f57dda60d92c23f6888)**(p0 [, p1])         | [ESMF] self E_Rect.changeSize( (x,y)\|vec2 )         | 
| **[changeSizeCentered](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ac7df4ad2c9532555d014d3b08ffde828)**(p0 [, p1]) | [ESMF] self E_Rect.changeSizeCentered( (x,y)\|vec2 ) | 
| **[clipBy](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a0d5c61e59674b89135cb3d2558409272)**(p0)                    | [ESMF] self Rect.clipBy(Rect)                        | 
| **[contains](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ae599aca6586a33c08d806d029b4cd7bf)**(p0 [, p1])           | [ESMF] bool E_Rect.contains( (x,y)\|vec2\|E_Rect )   | 
| **[getArea](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a20e9eeff170445e67f9593bda5d30efc)**()                     | [ESMF] Number Rect.getArea()                         | 
| **[getCenter](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ab3f1a8ecf00c337a60fc1417b12eee83)**()                   | [ESMF] Number Rect.getHeight()                       | 
| **[getHeight](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1aeebe536f63ffce5b2cf32e6032e6dcf7)**()                   | [ESMF] Number Rect.getHeight()                       | 
| **[getMaxX](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ac162666322d256337257009644f9796c)**()                     | [ESMF] Number Rect.getMaxX()                         | 
| **[getMaxY](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1abcf7acc01995e08da84e3070060a6866)**()                     | [ESMF] Number Rect.getMaxY()                         | 
| **[getMinX](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a99e0d3bba4ee9dad359b2e4a623e095e)**()                     | [ESMF] Number Rect.getMinX()                         | 
| **[getMinY](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1afd473c6bd28ba091d1afd7058d890c32)**()                     | [ESMF] Number Rect.getMinY()                         | 
| **[getWidth](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1aaa65a8ad061b85c056cf9aad85cb8800)**()                    | [ESMF] Number Rect.getWidth()                        | 
| **[getX](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1aabac4cd14608b4546e35349019b76d85)**()                        | [ESMF] Number Rect.getX()                            | 
| **[getY](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a42969f44ffa3ffa140195af56f4e5af2)**()                        | [ESMF] Number Rect.getY()                            | 
| **height**([p0])                                                                                                                | [ESMF] Number\|self E_Rect.height([value])           | 
| **[include](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1afa534e4f4b8c57fc3e6b8fc878083e9d)**(p0 [, p1])            | [ESMF] self E_Rect.include( (x,y)\|vec2 )            | 
| **[intersects](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a9cf23bd3f6acd02dedcd06ba2f43b8bd)**(p0)                | [ESMF] bool Rect.intersects(Rect)                    | 
| **[invalidate](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ad5ea59f68cf5d9664680ec7a15449543)**()                  | [ESMF] self Rect.invalidate()                        | 
| **[isInvalid](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a1f05bd59826f20db6599df2d72d81701)**()                   | [ESMF] Bool Rect.isInvalid()                         | 
| **[isValid](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1af0899f89dae27b1941c934b6b768d4c6)**()                     | [ESMF] Bool Rect.isValid()                           | 
| **[moveRel](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1afdb424addf0de3329bc30d3db8b57ac7)**(p0 [, p1])            | [ESMF] self E_Rect.moveRel( (x,y)\|vec2 )            | 
| **[setHeight](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a0702befcb88a7dac88d9056bf0ef3ac8)**(p0)                 | [ESMF] self Rect.setHeight(Number)                   | 
| **[setPosition](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ab6f5a2c46446c9ac1e44b66fb7b426fd)**(p0 [, p1])        | [ESMF] self E_Rect.setPosition( (x,y)\|vec2 )        | 
| **[setSize](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1ac5b3c5c591eb6b0a3015d8ddfa5c2f95)**(p0, p1)               | [ESMF] self Rect.setSize(Number,EScript::Number)     | 
| **[setWidth](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a5c56eee7b21b62ea03d21d1e9d8a387f)**(p0)                  | [ESMF] self Rect.setWidth(Number)                    | 
| **[setX](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a4df966dae7d385f8339a527cfd4818b6)**(p0)                      | [ESMF] self Rect.setX(Number)                        | 
| **[setY](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a9ff84ea102ca4ca3c906135bd886fef0)**(p0)                      | [ESMF] self Rect.setY(Number)                        | 
| **width**([p0])                                                                                                                 | [ESMF] Number\|self E_Rect.width([value])            | 
| **x**([p0])                                                                                                                     | [ESMF] Number\|self E_Rect.x([value])                | 
| **y**([p0])                                                                                                                     | [ESMF] Number\|self E_Rect.y([value])                | 
{: .nohead .nowrap1 }

