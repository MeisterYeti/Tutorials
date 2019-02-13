---
api_location: "MinSG/Ext/PathTracing/Material.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|PathTracing:namespaceMinSG_1_1PathTracing"
keywords: diffuse, normal, specular, shininess, emission, Material, Material, getDiffuse, getNormal, getSpecular, getShininess, getEmission, isEmissive, createFromNode
kind: class
layout: api
path: MinSG->Extensions->PathTracing
permalink: classMinSG_1_1PathTracing_1_1Material
show_in_toc: false
sidebar: api_sidebar
title: "Material"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Material
	click Material "classMinSG_1_1PathTracing_1_1Material"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Material](#classMinSG_1_1PathTracing_1_1Material_1abe8f96e86811f08e3889b57d53b1d46d)**() |
|  | |
|  | **[Material](#classMinSG_1_1PathTracing_1_1Material_1a4012e581f974f3f0bb2f094828ac6993)**(const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & diffuse, const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & normal, const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & specular, const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & shininess, const [Util::Color4f](classUtil_1_1Color4f) & emission) |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[getDiffuse](#classMinSG_1_1PathTracing_1_1Material_1a35b996ec9400ac82e4055a7e8bf2fee5)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & uv) const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getNormal](#classMinSG_1_1PathTracing_1_1Material_1a1977e200360c446acc0d1064942640a6)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & uv) const |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[getSpecular](#classMinSG_1_1PathTracing_1_1Material_1a15bb99d1a8bac29ed4317009ae7578b0)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & uv) const |
|  | |
| float | **[getShininess](#classMinSG_1_1PathTracing_1_1Material_1a62c38fd706688842e5cbd8b139659463)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & uv) const |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[getEmission](#classMinSG_1_1PathTracing_1_1Material_1abb1ddacf52f82b92681520229f58784e)**() const |
|  | |
| bool | **[isEmissive](#classMinSG_1_1PathTracing_1_1Material_1a067c897a4caf4323bc228be18777aa8c)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Material](classMinSG_1_1PathTracing_1_1Material) * | **[createFromNode](#classMinSG_1_1PathTracing_1_1Material_1ac6e806d2954cb49163bf0d85785326e1)**( [Node](classMinSG_1_1Node) * node) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::PathTracing::Material::Material {#classMinSG_1_1PathTracing_1_1Material_1abe8f96e86811f08e3889b57d53b1d46d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Material](#classMinSG_1_1PathTracing_1_1Material_1abe8f96e86811f08e3889b57d53b1d46d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::Material {#classMinSG_1_1PathTracing_1_1Material_1a4012e581f974f3f0bb2f094828ac6993}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Material](#classMinSG_1_1PathTracing_1_1Material_1a4012e581f974f3f0bb2f094828ac6993)**( | const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & | **diffuse**, |
| | const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & | **normal**, |
| | const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & | **specular**, |
| | const [TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) & | **shininess**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **emission** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::getDiffuse {#classMinSG_1_1PathTracing_1_1Material_1a35b996ec9400ac82e4055a7e8bf2fee5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[getDiffuse](#classMinSG_1_1PathTracing_1_1Material_1a35b996ec9400ac82e4055a7e8bf2fee5)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **uv** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::getNormal {#classMinSG_1_1PathTracing_1_1Material_1a1977e200360c446acc0d1064942640a6}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getNormal](#classMinSG_1_1PathTracing_1_1Material_1a1977e200360c446acc0d1064942640a6)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **uv** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::getSpecular {#classMinSG_1_1PathTracing_1_1Material_1a15bb99d1a8bac29ed4317009ae7578b0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[getSpecular](#classMinSG_1_1PathTracing_1_1Material_1a15bb99d1a8bac29ed4317009ae7578b0)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **uv** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::getShininess {#classMinSG_1_1PathTracing_1_1Material_1a62c38fd706688842e5cbd8b139659463}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getShininess](#classMinSG_1_1PathTracing_1_1Material_1a62c38fd706688842e5cbd8b139659463)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **uv** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::getEmission {#classMinSG_1_1PathTracing_1_1Material_1abb1ddacf52f82b92681520229f58784e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[getEmission](#classMinSG_1_1PathTracing_1_1Material_1abb1ddacf52f82b92681520229f58784e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::isEmissive {#classMinSG_1_1PathTracing_1_1Material_1a067c897a4caf4323bc228be18777aa8c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEmissive](#classMinSG_1_1PathTracing_1_1Material_1a067c897a4caf4323bc228be18777aa8c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::Material::createFromNode {#classMinSG_1_1PathTracing_1_1Material_1ac6e806d2954cb49163bf0d85785326e1}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Material](classMinSG_1_1PathTracing_1_1Material) * **[createFromNode](#classMinSG_1_1PathTracing_1_1Material_1ac6e806d2954cb49163bf0d85785326e1)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/Material.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

