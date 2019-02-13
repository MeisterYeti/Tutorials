---
api_location: "API/E_GUI/Components/E_Container.h:28:3"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "GUI:escript_namespace_GUI"
keywords: add, clear, destroyContents, getContents, getFirstChild, getLastChild, insertAfter, insertBefore, numChildren, remove
kind: type
layout: e_api
path: GUI
permalink: escript_type_GUI_Container
show_in_toc: true
sidebar: e_api_sidebar
title: "Container"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Container
	Container --> Component
	Button --> Container
	Connector --> Container
	EditorPanel --> Container
	ListView --> Container
	Menu --> Container
	Panel --> Container
	Scrollbar --> Container
	Slider --> Container
	Tab --> Container
	TabbedPanel --> Container
	TreeView --> Container
	TreeViewEntry --> Container
	Window --> Container
	click Container "escript_type_GUI_Container"
	click Component "escript_type_GUI_Component"
	click Button "escript_type_GUI_Button"
	click Connector "escript_type_GUI_Connector"
	click EditorPanel "escript_type_GUI_EditorPanel"
	click ListView "escript_type_GUI_ListView"
	click Menu "escript_type_GUI_Menu"
	click Panel "escript_type_GUI_Panel"
	click Scrollbar "escript_type_GUI_Scrollbar"
	click Slider "escript_type_GUI_Slider"
	click Tab "escript_type_GUI_Tab"
	click TabbedPanel "escript_type_GUI_TabbedPanel"
	click TreeView "escript_type_GUI_TreeView"
	click TreeViewEntry "escript_type_GUI_TreeViewEntry"
	click Window "escript_type_GUI_Window"
```

## Functions

|
| ---------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------- | 
| **add**(p0)                                                                                                | [ESMF] self Container.add(Component)                             | 
| **clear**()                                                                                                | [ESMF] self Container.clear()                                    | 
| **[destroyContents](classGUI_1_1Container#classGUI_1_1Container_1a59368bd93f7014ab86c12bc8cba82bb8)**()    | [ESMF] self Container.destroyContents()                          | 
| **[getContents](classGUI_1_1Container#classGUI_1_1Container_1abd5207e58756304fc3bf382392855429)**()        | [ESMF] Array Container.getContents()                             | 
| **[getFirstChild](classGUI_1_1Container#classGUI_1_1Container_1a9e4a96a043b4f9073ab1f21d2cf9bae6)**()      | [ESMF] Component Container.getFirstChild()                       | 
| **[getLastChild](classGUI_1_1Container#classGUI_1_1Container_1ae343300d42499d6813ddc7d032298d1b)**()       | [ESMF] Component Container.getLastChild()                        | 
| **[insertAfter](classGUI_1_1Container#classGUI_1_1Container_1a1051041874c2529972b917b0b1ab1b71)**(p0, p1)  | [ESMF] selft Container.insertAfter(Component c,Component after)  | 
| **[insertBefore](classGUI_1_1Container#classGUI_1_1Container_1af838dd9e63990602eacd122b1d507b6a)**(p0, p1) | [ESMF] selft Container.insertBefore(Component c,Component after) | 
| **numChildren**()                                                                                          | [ESMF] number Container.numChildren()                            | 
| **remove**(p0)                                                                                             | [ESMF] self Container.remove(Component)                          | 
{: .nohead .nowrap1 }

