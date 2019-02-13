---
api_location: "API/E_GUI/Components/E_Component.h:45:3"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "GUI:escript_namespace_GUI"
keywords: activate, addProperty, addLayouter, addLocalProperty, bringToFront, clearLocalProperties, clearProperties, clearLayouters, coversAbsPosition, coversLocalPosition, getAbsRect, getAbsPosition, getComponentAtPos, getFlag, getGUI, getHeight, getLayouters, getLocalRect, getNext, getParentComponent, getPrev, getPosition, getRect, getSize, getTooltip, getWidth, hasTooltip, invalidateLayout, isEnabled, isDestroyed, isLocked, isSelected, isVisible, layout, removeExternalLayout, removeLayouter, removeLocalProperty, removeProperty, removeTooltip, setEnabled, setExtLayout, setFlag, setLocked, setTooltip, setHeight, setRect, setSize, setVisible, setWidth, setPosition, select, unselect, hasComponentHoverProperties, clearComponentHoverProperties, addComponentHoverProperty
kind: type
layout: e_api
path: GUI
permalink: escript_type_GUI_Component
show_in_toc: true
sidebar: e_api_sidebar
title: "Component"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Component
	Component --> Object
	Checkbox --> Component
	Container --> Component
	Icon --> Component
	Image --> Component
	Label --> Component
	NextColumn --> Component
	NextRow --> Component
	Splitter --> Component
	Textarea --> Component
	Textfield --> Component
	click Component "escript_type_GUI_Component"
	click Object "escript_type_Object"
	click Checkbox "escript_type_GUI_Checkbox"
	click Container "escript_type_GUI_Container"
	click Icon "escript_type_GUI_Icon"
	click Image "escript_type_GUI_Image"
	click Label "escript_type_GUI_Label"
	click NextColumn "escript_type_GUI_NextColumn"
	click NextRow "escript_type_GUI_NextRow"
	click Splitter "escript_type_GUI_Splitter"
	click Textarea "escript_type_GUI_Textarea"
	click Textfield "escript_type_GUI_Textfield"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------- | 
| **[activate](classGUI_1_1Component#classGUI_1_1Component_1a965823e0e62612a7e532eb8c0b98861d)**()                   | [ESMF] self Component.activate()                                          | 
| **[addComponentHoverProperty](namespaceGUI#namespaceGUI_1ae2451231cb3f8f85585e8cf89bed9034)**(p0, p1, p2)          | [ESMF] self Component.addComponentHoverProperty(Property,layer,recursive) | 
| **[addLayouter](classGUI_1_1Component#classGUI_1_1Component_1aa27bec08e0478e9ec1090aff12c9da78)**(p0)              | [ESMF] self Component.addLayouter(AbstractLayouter)                       | 
| **[addLocalProperty](classGUI_1_1Component#classGUI_1_1Component_1a5beffdab0fe773a0c6b279c98bd6e3b6)**(p0)         | [ESMF] self Component.addLocalProperty(DisplayProperty)                   | 
| **[addProperty](classGUI_1_1Component#classGUI_1_1Component_1a96dee6ceb437137a0d47a5d1d4dea4d2)**(p0)              | [ESMF] self Component.addProperty(DisplayProperty)                        | 
| **[bringToFront](classGUI_1_1Component#classGUI_1_1Component_1a189f027bd96634aa6e1b80469c474a1b)**()               | [ESMF] self Component.bringToFront()                                      | 
| **[clearComponentHoverProperties](namespaceGUI#namespaceGUI_1a0c413bb913b27f64946182c6b9b016d0)**()                | [ESMF] self Component.clearComponentHoverProperties()                     | 
| **[clearLayouters](classGUI_1_1Component#classGUI_1_1Component_1a78fed07cead33baea5f097db5016714a)**()             | [ESMF] self Component.clearLayouters()                                    | 
| **[clearLocalProperties](classGUI_1_1Component#classGUI_1_1Component_1ade91919bc1faac38f9f267e4cbe3bf9d)**()       | [ESMF] self Component.clearProperties()                                   | 
| **[clearProperties](classGUI_1_1Component#classGUI_1_1Component_1adbfef390a2717a0e86b416091597aeb3)**()            | [ESMF] self Component.clearProperties()                                   | 
| **[coversAbsPosition](classGUI_1_1Component#classGUI_1_1Component_1a242c9c3516bbc7bf34bbc1f345e528e0)**(p0)        | [ESMF] Bool Component.coversAbsPosition( Vec2 )                           | 
| **[coversLocalPosition](classGUI_1_1Component#classGUI_1_1Component_1a4e2dfad6ccc377e89c7a5f49cb5223fa)**(p0)      | [ESMF] Bool Component.coversLocalPosition( Vec2 )                         | 
| **[getAbsPosition](classGUI_1_1Component#classGUI_1_1Component_1a03ade29f45ca789fba056a036f4b38b7)**()             | [ESMF] E_Vec2 Component.getAbsPosition()                                  | 
| **[getAbsRect](classGUI_1_1Component#classGUI_1_1Component_1a832c5703e3420bc513d26fc6b652ed74)**()                 | [ESMF] E_Rect Component.getAbsRect()                                      | 
| **[getComponentAtPos](classGUI_1_1Component#classGUI_1_1Component_1aa21735fcbefc8acd2fd0beed33ff986b)**(p0 [, p1]) | [ESMF] component Component.getComponentAtPos( x,y \| Vec2)                | 
| **[getFlag](classGUI_1_1Component#classGUI_1_1Component_1a91fc0216cd4b15ceaabe9b5f5d70b05f)**(p0)                  | [ESMF] bool Component.getFlag(int)                                        | 
| **[getGUI](classGUI_1_1Component#classGUI_1_1Component_1a3d9c47b43ddad8cff654b3c671c39be4)**()                     | [ESMF] GUI_Manager Component.getGUI()                                     | 
| **[getHeight](classGUI_1_1Component#classGUI_1_1Component_1a5ce449f2914eb82bc77e49c20a7c22a6)**()                  | [ESMF] Number Component.getHeight()                                       | 
| **[getLayouters](classGUI_1_1Component#classGUI_1_1Component_1afcb3a116c84e0bfaf731765c76076f70)**()               | [ESMF] Array Component.getLayouters()                                     | 
| **[getLocalRect](classGUI_1_1Component#classGUI_1_1Component_1a54b21694548e2f8b0dc2e01a28a30bf4)**()               | [ESMF] E_Rect Component.getLocalRect()                                    | 
| **[getNext](classGUI_1_1Component#classGUI_1_1Component_1ac361c087c80947a63c3badff1469d693)**()                    | [ESMF] component Component.getNext()                                      | 
| **getParentComponent**()                                                                                           | [ESMF] component Component.getParentComponent()                           | 
| **[getPosition](classGUI_1_1Component#classGUI_1_1Component_1a2adbf534ca9a8b48ffa9b2a6501752e0)**()                | [ESMF] Vec2 Component.getPosition()                                       | 
| **[getPrev](classGUI_1_1Component#classGUI_1_1Component_1a025a724bf927a70b0d4470a8e5846ac8)**()                    | [ESMF] component Component.getPrev()                                      | 
| **[getRect](classGUI_1_1Component#classGUI_1_1Component_1a0da262f09ba0fecb2864673d3db2e546)**()                    | [ESMF] E_Rect Component.getRect()                                         | 
| **getSize**()                                                                                                      | [ESMF] Vec2 Component.getSize()                                           | 
| **[getTooltip](classGUI_1_1Component#classGUI_1_1Component_1ab1e397a3d36a5ef2eb871cb1d484781b)**()                 | [ESMF] String Component.getTooltip()                                      | 
| **[getWidth](classGUI_1_1Component#classGUI_1_1Component_1a738cc62eb17063bb00011d5205dddbfe)**()                   | [ESMF] Number Component.getWidth()                                        | 
| **[hasComponentHoverProperties](namespaceGUI#namespaceGUI_1a12230a1b68d3c61f99535f34fe7e9254)**()                  | [ESMF] Bool Component.hasComponentHoverProperties()                       | 
| **[hasTooltip](classGUI_1_1Component#classGUI_1_1Component_1a9589d2395641ef612207659ff7a972d5)**()                 | [ESMF] Bool Component.hasTooltip()                                        | 
| **[invalidateLayout](classGUI_1_1Component#classGUI_1_1Component_1ab2a1a203f2688a185d10a67b0126e710)**()           | [ESMF] self Component.invalidateLayout()                                  | 
| **[isDestroyed](classGUI_1_1Component#classGUI_1_1Component_1a809f61439b87f8c8a1d1549dc8df1ac2)**()                | [ESMF] Bool Component.isDestroyed()                                       | 
| **[isEnabled](classGUI_1_1Component#classGUI_1_1Component_1a9b39b2967c234253add18b2124287107)**()                  | [ESMF] Bool Component.isEnabled()                                         | 
| **[isLocked](classGUI_1_1Component#classGUI_1_1Component_1ac16e8337c80ef5e58093f6ab43a8337e)**()                   | [ESMF] Bool Component.isLocked()                                          | 
| **[isSelected](classGUI_1_1Component#classGUI_1_1Component_1affb93ae274f3dd3f44da70520d13b07d)**()                 | [ESMF] Bool Component.isSelected()                                        | 
| **[isVisible](classGUI_1_1Component#classGUI_1_1Component_1a6486e2391bea8c841fd5158c3cab86cc)**()                  | [ESMF] Bool Component.isVisible()                                         | 
| **[layout](classGUI_1_1Component#classGUI_1_1Component_1a06fdd1171256f9951681be4b53f1c9cd)**()                     | [ESMF] self Component.layout()                                            | 
| **[removeExternalLayout](classGUI_1_1Component#classGUI_1_1Component_1aa90181c9c18bf0cdb85fffec2b4a604d)**()       | [ESMF] self Component.removeExternalLayout()                              | 
| **[removeLayouter](classGUI_1_1Component#classGUI_1_1Component_1ab233324e3452969fad20d90aef9e3e78)**(p0)           | [ESMF] self Component.removeLayouter(AbstractLayouter)                    | 
| **[removeLocalProperty](classGUI_1_1Component#classGUI_1_1Component_1a541e49f9978a3974d5289db69051aa04)**(p0)      | [ESMF] self Component.removeLocalProperty(DisplayProperty)                | 
| **[removeProperty](classGUI_1_1Component#classGUI_1_1Component_1a9558897ffa8fd24c0c5ac172b649e44b)**(p0)           | [ESMF] self Component.removeProperty(DisplayProperty)                     | 
| **[removeTooltip](classGUI_1_1Component#classGUI_1_1Component_1a2b24b2462999e651dca52501b7e92ee0)**()              | [ESMF] self Component.removeTooltip()                                     | 
| **[select](classGUI_1_1Component#classGUI_1_1Component_1ad0f7d6cc692edf2b0e426bfbd584be45)**()                     | [ESMF] self Component.select()                                            | 
| **[setEnabled](classGUI_1_1Component#classGUI_1_1Component_1a71315dfbb54b3513018aabf9294ff45b)**([p0])             | [ESMF] Component Component.setEnabled([bool])                             | 
| **[setExtLayout](classGUI_1_1Component#classGUI_1_1Component_1ac57988baa87f621189d1d0c8dff29b88)**(p0, p1 [, p2])  | [ESMF] Shape Component.setExtLayout( flags , Vec2 pos[, Vec2 size])       | 
| **[setFlag](classGUI_1_1Component#classGUI_1_1Component_1a1f4569631a1ececb3e8d0162d70fe25b)**(p0 [, p1])           | [ESMF] self Component.setFlag(int[,bool b=true])                          | 
| **[setHeight](classGUI_1_1Component#classGUI_1_1Component_1ab0aaf3ec9cee857623bb13545ad3ff7f)**(p0)                | [ESMF] self Component.setHeight(number)                                   | 
| **[setLocked](classGUI_1_1Component#classGUI_1_1Component_1a1ef9b4bcde2d0d0e52271b9263f21863)**([p0])              | [ESMF] Component Component.setLocked([bool])                              | 
| **[setPosition](classGUI_1_1Component#classGUI_1_1Component_1a01a9d60bf89449b7b01828307fd1b767)**(p0 [, p1])       | [ESMF] self Component.setPosition( x,y \|  Vec2)                          | 
| **[setRect](classGUI_1_1Component#classGUI_1_1Component_1ae4930a7cc658b7c50265fade91e13557)**(p0)                  | [ESMF] self Component.setRect( Rect )                                     | 
| **[setSize](classGUI_1_1Component#classGUI_1_1Component_1a9b05aa76a14f70a533389d4d949a2bcf)**(p0 [, p1])           | [ESMF] Shape Component.setSize( Vec2 pos[, float x, float y])             | 
| **[setTooltip](classGUI_1_1Component#classGUI_1_1Component_1a025019dff67e5ef66ef88923084522c8)**(p0)               | [ESMF] self Component.setTooltip(String)                                  | 
| **setVisible**([p0])                                                                                               | [ESMF] Component Component.setVisible([bool]) // DEPRECEATED              | 
| **[setWidth](classGUI_1_1Component#classGUI_1_1Component_1af1979362c8f65dad3fb1cefa69f415ee)**(p0)                 | [ESMF] self Component.setWidth(number)                                    | 
| **[unselect](classGUI_1_1Component#classGUI_1_1Component_1a3e0728368e84c3bc5ccb844b8626a798)**()                   | [ESMF] self Component.unselect()                                          | 
{: .nohead .nowrap1 }

