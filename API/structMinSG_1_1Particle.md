---
api_location: "MinSG/Ext/ParticleSystem/Particle.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: position, direction, rotation, color, timeLeft, lifeTime, size, Particle
kind: struct
layout: api
path: MinSG
permalink: structMinSG_1_1Particle
show_in_toc: false
sidebar: api_sidebar
title: "Particle"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description

Single particle in a particle system.



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[position](#structMinSG_1_1Particle_1a5356bcda7764c68c2cd8b734220e431e)**  <br/> current position of particle |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[direction](#structMinSG_1_1Particle_1a16c977ab77617bfd102345b6f8a0d215)**  <br/> direction of movement and movement per time unit |
|  | |
| [Geometry::Matrix3x3f](namespaceGeometry#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6) | **[rotation](#structMinSG_1_1Particle_1acb0cc8fac9ae920817a684d75073f184)**  <br/> rotation per time unit |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color](#structMinSG_1_1Particle_1a79d9c6a5a0517a45e85e58d2f6053628)**  <br/> Color of the particle, renderer knows if it cares. |
|  | |
| float | **[timeLeft](#structMinSG_1_1Particle_1ae74e647080a5a01bff583c4e01013d9e)**  |
|  | |
| float | **[lifeTime](#structMinSG_1_1Particle_1a0577e3c5cb396b18e77cce838a604ed2)**  |
|  | |
| [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) | **[size](#structMinSG_1_1Particle_1ac17ed749a03e7f503405ae6fe755592b)**  <br/> Size of the particle. The renderer knows if it cares. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Particle](#structMinSG_1_1Particle_1aaf1e971b78966f05637b6d073c3e1d1a)**( [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)  _position,  [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)  _direction,  [Geometry::Matrix3x3f](namespaceGeometry#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6)  _rotation,  [Util::Color4ub](classUtil_1_1Color4ub)  _color, float _timeLeft, float _lifeTime,  [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6)  _size) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::Particle::position {#structMinSG_1_1Particle_1a5356bcda7764c68c2cd8b734220e431e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[position](#structMinSG_1_1Particle_1a5356bcda7764c68c2cd8b734220e431e)**  |
{: .nohead .nowrap1 .api_doc }

current position of particle





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Particle::direction {#structMinSG_1_1Particle_1a16c977ab77617bfd102345b6f8a0d215}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[direction](#structMinSG_1_1Particle_1a16c977ab77617bfd102345b6f8a0d215)**  |
{: .nohead .nowrap1 .api_doc }

direction of movement and movement per time unit





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Particle::rotation {#structMinSG_1_1Particle_1acb0cc8fac9ae920817a684d75073f184}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix3x3f](namespaceGeometry#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6) **[rotation](#structMinSG_1_1Particle_1acb0cc8fac9ae920817a684d75073f184)**  |
{: .nohead .nowrap1 .api_doc }

rotation per time unit





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Particle::color {#structMinSG_1_1Particle_1a79d9c6a5a0517a45e85e58d2f6053628}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color](#structMinSG_1_1Particle_1a79d9c6a5a0517a45e85e58d2f6053628)**  |
{: .nohead .nowrap1 .api_doc }

Color of the particle, renderer knows if it cares.





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Particle::timeLeft {#structMinSG_1_1Particle_1ae74e647080a5a01bff583c4e01013d9e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[timeLeft](#structMinSG_1_1Particle_1ae74e647080a5a01bff583c4e01013d9e)**  |
{: .nohead .nowrap1 .api_doc }



lifeTime: total time this particle will have to live timeLeft: time (starting with last simulation step) this particle has left to live



<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Particle::lifeTime {#structMinSG_1_1Particle_1a0577e3c5cb396b18e77cce838a604ed2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[lifeTime](#structMinSG_1_1Particle_1a0577e3c5cb396b18e77cce838a604ed2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Particle::size {#structMinSG_1_1Particle_1ac17ed749a03e7f503405ae6fe755592b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) **[size](#structMinSG_1_1Particle_1ac17ed749a03e7f503405ae6fe755592b)**  |
{: .nohead .nowrap1 .api_doc }

Size of the particle. The renderer knows if it cares.





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Particle::Particle {#structMinSG_1_1Particle_1aaf1e971b78966f05637b6d073c3e1d1a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Particle](#structMinSG_1_1Particle_1aaf1e971b78966f05637b6d073c3e1d1a)**( |  [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)  | **_position**, |
| |  [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)  | **_direction**, |
| |  [Geometry::Matrix3x3f](namespaceGeometry#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6)  | **_rotation**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color**, |
| | float | **_timeLeft**, |
| | float | **_lifeTime**, |
| |  [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6)  | **_size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/Particle.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

