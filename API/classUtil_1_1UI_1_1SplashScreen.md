---
api_location: "Util/UI/SplashScreen.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI"
keywords: errorMessage, ~SplashScreen, showMessage, removeMessage, SplashScreen, createSplashScreen, SplashScreen, SplashScreen
kind: class
layout: api
path: Util->UI
permalink: classUtil_1_1UI_1_1SplashScreen
show_in_toc: false
sidebar: api_sidebar
title: "SplashScreen"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SplashScreen
	click SplashScreen "classUtil_1_1UI_1_1SplashScreen"
```

## Description



Abstract base class for all splash screens.



**Author**: Benjamin Eikel



**Date**: 2010-08-23





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::string | **[errorMessage](#classUtil_1_1UI_1_1SplashScreen_1ae99f435e6052afff51bde26391c015c0)**  <br/> Storage of error message. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~SplashScreen](#classUtil_1_1UI_1_1SplashScreen_1a029f54bbd809f19486f59e40f5f56253)**() <br/> Destroy the splash screen and free the allocated resources. |
|  | |
| void | **[showMessage](#classUtil_1_1UI_1_1SplashScreen_1a295efef64e86022019ef02f728a17e2c)**(const std::string & message) <br/> Display a message on the splash screen. |
|  | |
| void | **[removeMessage](#classUtil_1_1UI_1_1SplashScreen_1aa9c320c9e81f6c73f79f14ee5e9b793d)**() <br/> Remove an existing message from the splash screen. |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[SplashScreen](#classUtil_1_1UI_1_1SplashScreen_1a74bbb4f299d11a06569b178c40ecfe36)**() <br/> Set internal variables. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Util::UI::SplashScreen::errorMessage {#classUtil_1_1UI_1_1SplashScreen_1ae99f435e6052afff51bde26391c015c0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[errorMessage](#classUtil_1_1UI_1_1SplashScreen_1ae99f435e6052afff51bde26391c015c0)**  |
{: .nohead .nowrap1 .api_doc }

Storage of error message.





<sub>Defined in `Util/UI/SplashScreen.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::SplashScreen::~SplashScreen {#classUtil_1_1UI_1_1SplashScreen_1a029f54bbd809f19486f59e40f5f56253}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SplashScreen](#classUtil_1_1UI_1_1SplashScreen_1a029f54bbd809f19486f59e40f5f56253)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destroy the splash screen and free the allocated resources.





<sub>Defined in `Util/UI/SplashScreen.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::SplashScreen::showMessage {#classUtil_1_1UI_1_1SplashScreen_1a295efef64e86022019ef02f728a17e2c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[showMessage](#classUtil_1_1UI_1_1SplashScreen_1a295efef64e86022019ef02f728a17e2c)**( | const std::string & | **message** ) |
{: .nohead .nowrap1 .api_doc }

Display a message on the splash screen.





<sub>Defined in `Util/UI/SplashScreen.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::SplashScreen::removeMessage {#classUtil_1_1UI_1_1SplashScreen_1aa9c320c9e81f6c73f79f14ee5e9b793d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeMessage](#classUtil_1_1UI_1_1SplashScreen_1aa9c320c9e81f6c73f79f14ee5e9b793d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove an existing message from the splash screen.





<sub>Defined in `Util/UI/SplashScreen.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::SplashScreen::SplashScreen {#classUtil_1_1UI_1_1SplashScreen_1a74bbb4f299d11a06569b178c40ecfe36}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SplashScreen](#classUtil_1_1UI_1_1SplashScreen_1a74bbb4f299d11a06569b178c40ecfe36)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Set internal variables.





<sub>Defined in `Util/UI/SplashScreen.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

