---
author: Sascha Brandt
category: Developer Guide
last_updated: December 20, 2018
license: cc-by-sa 4.0
order: 0
permalink: gui_factories
subcategory: Graphical User Interface@4
title: GUI Factories
---
<!------------------------------------------------------------------------------------------------
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/.
Author: Sascha Brandt (sascha@brandt.graphics)
PADrend Version 1.0.0
------------------------------------------------------------------------------------------------->

GUIs in PADrend can be created using various methods: either by creating instances of the GUI objects and calling the proper methods for configuration, or by using convenient factory methods that use simple maps to specify the GUI elements.

An example: 
```js
// register a list of GUI entries with the name 'TestWindow_WindowEntries'
gui.register('TestWindow_WindowEntries',[
  {
    GUI.TYPE: GUI.TYPE_BUTTON,
    GUI.LABEL: "Hello World",
    GUI.ON_CLICK: fn() {
      outln("Hello World!");
    }
  },
  { GUI.TYPE: GUI.TYPE_NEXT_ROW }, // next row
  "----", // creates a delimiter
  GUI.NEXT_ROW, // equivalent to { GUI.TYPE: GUI.TYPE_NEXT_ROW }
  {
    GUI.TYPE: GUI.LABEL,
    GUI.LABEL: "A Label",
  },
  GUI.NEXT_ROW, // next row
  "*A bigger Label*", // equivalent to { GUI.TYPE: GUI.LABEL, GUI.LABEL: "*A bigger Label*" }
]);

// create a simple window with a panel which contains 'TestWindow_WindowEntries'
var window = gui.create({
  GUI.TYPE: GUI.TYPE_WINDOW,
  GUI.LABEL: "Test Window",
  GUI.POSITION: [300, 300],
  GUI.SIZE: [300, 100],
  GUI.CONTENTS: [{
  GUI.TYPE: GUI.TYPE_PANEL,
    GUI.SIZE: [GUI.WIDTH_FILL_REL|GUI.HEIGHT_FILL_REL, 1, 1],
    GUI.CONTENTS: 'TestWindow_WindowEntries',
  }]
});
```

Each of the GUI entries can have a wide range of parameters.
It follows a list of available GUI components and their parameters (see also 'plugins/LibGUIExt/GUIManagerExtensions/').

General attributes
--------------------

* `GUI.COLOR:` (optional) `Util.Color4f` text color
    
* `GUI.CONTENTS:` (optional) `[ components* ] || ComponentId || Std.DataWrapper`  
  An array of components or an `componentId` to be added as children to the component.
  If a `Std.DataWrapper` is given, the content is updated automatically when the data changes.  
  **note**: Use only for components where children can be added (Container, Panel, Button, Window, ...). For other components, the behavior is undefined!
         
* `GUI.CONTEXT_MENU_PROVIDER:` (optional) a function returning an array of menu entries.  
  The function is called and the menu is opened if the right mouse button is pressed
  on the component.  
  **note**: does not work together with ON_MOUSE_BUTTON  
  **note**: might eventually be changed to react on real-clicks (and not presses)
        
* `GUI.CONTEXT_MENU_WIDTH:` (optional) The width of the menu (see `CONTEXT_MENU_PROVIDER`)

* `GUI.FLAGS:` (optional) additional flags set on the created component

* `GUI.FONT:` (optional) `GUI.Font` or a name of a font (e.g. * `GUI.FONT_ID_DEFAULT,GUI.FONT_ID_HEADING`)

* `GUI.HEIGHT:` (optional) component's initial height (normally, use `SIZE` instead)

* `GUI.HOVER_PROPERTIES:` (optional) `[Property, 8bit-LayerBitMask, Bool Recursive]`  
  Array of hover-properties added to the component, e.g. 
  ```js
  [ new GUI.ShapeProperty(GUI.PROPERTY_COMPONENT_BACKGROUND_SHAPE, 
    gui._createRectShape(new Util.Color4f(0.9,0.3,0.3,0.5), new Util.Color4ub(0,0,0,0),true)), 1, false ]
  ```

* `GUI.LABEL:` (optional) label text (not supported by all components)

* `GUI.ON_INIT:` (optional) function which is called on the newly created component after creation as final step.

* `GUI.ON_MOUSE_BUTTON:` (optional) Function which is called when a mouse button is pressed or released.  
  Signature: `$CONTINUE|$BREAK|$CONTINUE_AND_REMOVE|$BREAK_AND_REMOVE|Void fn(ExtObject evt)`  
  The parameter contains `$button,$pressed,$position,$absPosition`.  
  e.g. open a menu on a right click: 
  ```js
  GUI.ON_MOUSE_BUTTON: fn(evt) {
    if(evt.button != Util.UI.MOUSE_BUTTON_RIGHT) { // only handle right mouse button
      return $CONTINUE;
    } else if(!evt.pressed) { // open menu on button release
      gui.openMenu(evt.absPosition, [ ...menuEntries... ]);
    }
    return $BREAK;
  }
  ```
  **note**: adds the `MouseButtonListenerTrait` trait.  
  **note**: see `GUI.ChainedEventHandler`
    
* `GUI.POSITION:` (optional) component's position.  
  - `Geometry.Vec2(x,y)` Fixed position relative to parent  
  - or `[x,y]` Fixed position relative to parent  
  - or `[flags, x, y]` 
    e.g. `[GUI.POS_X_ABS | GUI.REFERENCE_X_CENTER| GUI.ALIGN_X_CENTER | GUI.POS_Y_ABS | GUI.REFERENCE_Y_BOTTOM | GUI.ALIGN_Y_BOTTOM, 0, 0]` align at bottom center  
  
  **note**: should not be used inside a Panel (use a Container instead)
    
* `GUI.PRESET:` (optional) a preset expression. e.g. `"./heading"`, `"menu"`, `"animEditor/fancyButton"` or a description map used as preset
    
* `GUI.PROPERTIES:` (optional) Array of properties added to the component

* `GUI.SIZE:` (optional) component's size. `Geometry.Vec2(width,height)` or `[width, height]` or `[flags, width, height]`  
  Flags: - `WIDTH_REL` Width is given relative to the parents width
        (e.g. 0.5 is 50% of parent's width)  
   - or `WIDTH_ABS` If positive, the the given value is the component's width.
        If negative, the given value is added to the parent's width
        (e.g. -10 is 10 pixel less width than parent)  
   - or `WIDTH_CHILDREN_REL` Width is given relative to the content's width (always >=1.0)
        (e.g. 1.1 is 110% of the children's width)  
   - or `WIDTH_CHILDREN_ABS` Width is given relative to the content's width (always >=0)
        (e.g. 10 is 10 pixels more than the children's width)  
   - or `WIDTH_FILL_ABS` Stretch the component up to the given number of pixels to the parent's right border.
        (e.g. 27 -> 27 pixels from the component's right border to the parent's right border)  
   - or `WIDTH_FILL_REL` see `WIDTH_FILL_ABS` but relative   
   - `HEIGHT_REL` Width is given relative to the parents height 
        (e.g. 0.5 is 50% of parent's height)
   - or `HEIGHT_ABS` If positive, the the given value is the component's height.
        If negative, the given value is added to the parent's height
        (e.g. -10 is 10 pixel less height than parent)  
   - or `HEIGHT_CHILDREN_REL` Width is given relative to the content's height (always >=1.0)
        (e.g. 1.1 is 110% of the children's height)  
   - or `HEIGHT_CHILDREN_ABS` Width is given relative to the content's height (always >=0)
        (e.g. 10 is 10 pixels mor than the children's height)
   - or `HEIGHT_FILL_ABS` see `WIDTH_FILL_ABS`  
   - or `HEIGHT_FILL_REL` see `WIDTH_FILL_ABS`

  e.g.: 
  - `[GUI.WIDTH_REL | GUI.HEIGHT_ABS, 0.5, 50]` 50% of parent's width, 50 px height
  - or `GUI.SIZE_MAXIMIZE` equivalent to `[GUI.WIDTH_REL | GUI.HEIGHT_REL, 1.0, 1.0]`
  - or `GUI.SIZE_MINIMIZE` equivalent to `[GUI.WIDTH_CHILDREN_ABS | GUI.HEIGHT_CHILDREN_ABS, 0, 0]`
  
  **note**: should not be used for components inside a Panel (use a Container instead)
  
* `GUI.TOOLTIP:` (optional) tooltip-text

* `GUI.WIDTH:` (optional) initial component's width (normally, use `SIZE` instead)

Drag and Drop
--------------------

* `GUI.DRAGGING_ENABLED:` (optional) if true, the component can be dragged using the following propteries.  
    **note**: adds the `GUI.DraggableTrait` to the component.

* `GUI.DRAGGING_BUTTONS:` (optional) Array of `Util.UI` mouse button constants.  
    If set, these buttons will be accepted for dragging.
    Default is `[Util.UI.MOUSE_BUTTON_LEFT, Util.UI.MOUSE_BUTTON_RIGHT]`  
    **note**: needs `GUI.DRAGGING_ENABLED`

* `GUI.DRAGGING_MARKER:` (optional) true or a function for creating a drag marker component  `fn(Component) -> Component`  
    If true, the default marker is used. 
    See `GUI.DraggingMarkerTrait` for details.  
    **note**: needs `GUI.DRAGGING_ENABLED`
    
* `GUI.DRAGGING_CONNECTOR:` (optional) If true, a dragging connector is used.  
    See `GUI.DraggingConnectorTrait` for details.  
    **note**: needs `GUI.DRAGGING_MARKER`  
    **note**: needs `GUI.DRAGGING_ENABLED`  
    
* `GUI.ON_DRAG:` (optional) Function which is called when the mouse is moved while a button is pressed.  
    The parameter is the mouse motion event.  
    e.g.: simple button which can be moved inside the parent component (if it is not auto-layouted)
    ```js
    { 
      GUI.TYPE: GUI.TYPE_BUTTON, GUI.LABEL: "Drag me!",
      GUI.DRAGGING_ENABLED: true,
      GUI.ON_DRAG: fn(evt) {
        this.setPosition(this.getPosition() + new Geometry.Vec2(evt.deltaX, evt.deltaY));
        return true;
      }
    }
    ```
    **note**: needs `GUI.DRAGGING_ENABLED`
    
* `GUI.ON_DROP:` (optional) Function which is called when a component is dropped after dragging.  
    The parameter is the mouse motion event.  
    **note**: needs `GUI.DRAGGING_ENABLED`
    
* `GUI.ON_START_DRAGGING:` (optional) Function which is called when a component is started dragging.  
    The parameter is the mouse button event.  
    **note**: To prevent the dragging, call `stopDragging()`.  
    **note**: needs `GUI.DRAGGING_ENABLED`
    
* `GUI.ON_STOP_DRAGGING:` (optional) Parameter less function which is called when a component is stopped dragging.  
    **note**: this function is always called eventually after a dragging started while `ON_DROP` may be skipped.  
    **note**: needs `GUI.DRAGGING_ENABLED`

Attributes for all input-types
-------------------------------

There are several possibilities for setting the value: * `GUI.DATA_VALUE:` initial value
* `GUI.ON_DATA_CHANGED:` (optional) function that is executed whenever the value changed.

OR (to directly connect the input to an attribute)

* `GUI.DATA_OBJECT:` Connected Object
* `GUI.DATA_ATTRIBUTE:` Connected Object's attribute name or id
* `GUI.DATA_REFRESH_GROUP:` (optional) `GUI.RefreshGroup`  
    The component's data can be refreshed by `refreshGroup.refresh()` and
    all compontents in the same `refreshGroup` which are connected to the same attribute are synced automatically

OR give a function that provides the data

* `GUI.DATA_PROVIDER:` function that returns the initial value and is called when the `refresh`-function is called (which is automatically created if an `DATA_PROVIDER` is given).
* `GUI.DATA_REFRESH_GROUP:` (optional) if an `RefreshGroup` is given, the component's `refresh`-function is registered.
* `GUI.ON_DATA_CHANGED:` (optional) same functionality as in the other case

OR connect to a data wrapper

* `GUI.DATA_WRAPPER:` An instance of `Std.DataWrapper` (see `EScript/Std/DataWrapper.escript`)
* `GUI.DATA_REFRESH_GROUP:` (optional) if an RefreshGroup is given, the component's `refresh`-function is registered.
* `GUI.ON_DATA_CHANGED:` (optional) same functionality as in the other case

example to connect a slider to a config value: 
```js
// use this wrapper wherever you use the config value.
var myVariable = Std.DataWrapper.createFromEntry(someConfigManager,'keyOfConfigValue', 1.0); 
//...
panel += {
  GUI.TYPE: GUI.TYPE_RANGE,
  GUI.LABEL: "My Variable",
  GUI.RANGE: [0,10],
  GUI.DATA_WRAPPER: myVariable
};
```

Type specific attributes
--------------------------

### Button
* `GUI.TYPE: GUI.TYPE_BUTTON`
* `GUI.ON_CLICK:` `onClick`-function
* `GUI.ICON:` (optional) name, filename of an icon or an `GUI.Icon`/`Image` object.
* `GUI.ICON_COLOR:` (optional) base color of the icon (default is `WHITE`)
* `GUI.BUTTON_SHAPE:` (optional) a `GUI.AbstractShape` used for the button
* `GUI.TEXT_ALIGNMENT:` (optional) alignment of the text e.g. `(GUI.TEXT_ALIGN_LEFT | GUI.TEXT_ALIGN_MIDDLE)` or `(GUI.TEXT_ALIGN_CENTER | GUI.TEXT_ALIGN_BOTTOM)`

### Button for critical actions (requiering an additional click)
* `GUI.TYPE: GUI.TYPE_CRITICAL_BUTTON`
* `GUI.REQUEST_MESSAGE:` (optional) The text of the message appearing after the click. 
  Per default, the `LABEL` of the button is used.
  
All other attribute correspond to those of a normal button.

### Bit (input)
(checkbox bound to a single bit. Only in combination with GUI.DATA_OBJECT & GUI.DATA_ATTRIBUTE.)
* `GUI.TYPE: GUI.TYPE_BIT`
* `GUI.DATA_BIT:` Number (bitmask for the bound bit)

### Checkbox (input)
* `GUI.TYPE: GUI.TYPE_BOOL`

### Collapsible container  
An container consisting of a header and a content area.
The header contains a +/- button to collapse or open the content area.
  - The content area's components are destroyed when the container is collapsed and created on demand.
  - The specified SIZE of the component refers to the header -- per default its width fills the parent's width and the height is adjusted by the header's content.
  - The header and the content area both have a flow-layout.
  
  
* `GUI.TYPE: GUI.TYPE_COLLAPSIBLE_CONTAINER`
* `GUI.LABEL:` The label in the container's header
* or `GUI.HEADER:` A components description for components in the header.
* `GUI.COLLAPSED:` (optional) Bool or a Std.DataWrapper 
* `GUI.CONTENTS:` the contents

### ColorSelector (input)
* `GUI.TYPE: GUI.TYPE_COLOR`

### Container
* `GUI.TYPE: GUI.TYPE_CONTAINER` Simple container
* `GUI.LAYOUT:` (optional) Content layouter: e.g. GUI.`LAYOUT_FLOW`, `GUI.LAYOUT_TIGHT_FLOW` or, e.g., `(new GUI.FlowLayouter()).setMargin(2).setPadding(15)`
* `GUI.CONTENTS:` (optional) `[ components* ]` or `componentId` or `factoryFunction`  
  Array of child components

### Combobox (input)
* `GUI.TYPE: GUI.TYPE_TEXT`
* `GUI.OPTIONS: [ options* ]`
* or `GUI.OPTIONS_PROVIDER:` function returning an array of options

### Dropdown (input)
* `GUI.TYPE: GUI.TYPE_SELECT`
* `GUI.OPTIONS: [ [optionValue,optionText(,optionSelectedText(,optionTooltip)) ]* ]``

### File (input)
* `GUI.TYPE: GUI.TYPE_FILE`
* `GUI.ENDINGS:` (optional) Array. E. g.  `['.jpg','.bmp']`
* `GUI.DIR:` (optional) initial folder

### Folder (input)
* `GUI.TYPE: GUI.TYPE_FOLDER`
* `GUI.ENDINGS:` Array. E. g.  `['.jpg','.bmp']`
* `GUI.DIR:` (optional) initial folder

### Icon (or image)
* `GUI.TYPE: TYPE_ICON`
* `GUI.ICON:` name, filename of an icon or an `GUI.Icon`/`Image` object.
* `GUI.ICON_COLOR:` (optional) base color of the icon (default is `WHITE`). If explicitly set to false, the color property is not set.

### Label
* `GUI.TYPE: TYPE_LABEL`
* `GUI.LABEL:` text
* `GUI.TEXT_ALIGNMENT:` (optional) alignment of the text e.g. (`GUI.TEXT_ALIGN_LEFT | GUI.TEXT_ALIGN_MIDDLE`) or (`GUI.TEXT_ALIGN_CENTER | GUI.TEXT_ALIGN_BOTTOM`)
* `GUI.DATA_WRAPPER:` (optional) `Std.DataWrapper` specifying dynamic text.

### ListView (input)
* `GUI.TYPE: GUI.TYPE_LIST`
* `GUI.OPTIONS: [ option* ]`  
    One option may be: 
     - A component (or component description)
     - An array `[optionValue, optionComponentDescription]`
* `GUI.LIST_ENTRY_HEIGHT:` (optional) height of the entries.
* `GUI.FLAGS:` (optional)
    This component supports the following additional flags: `GUI.AT_LEAST_ONE_MARKING`, `GUI.AT_MOST_ONE_MARKING`

### Menu
* `GUI.TYPE: GUI.TYPE_MENU`
* `GUI.MENU_WIDTH:` (optional) width of the menu (default 100)
* `GUI.ICON:` (optional) name, filename of an icon or an `GUI.Icon`/`Image` object.
* `GUI.ICON_COLOR:` (optional) base color of the icon (default is `WHITE`)
* `GUI.MENU_CONTEXT:` (optional) an arbitrary object (except void) given as parameter to all provider functions called to create the menu entries. 
  If this value is set, all providers HAVE to accept a parameter!
* `GUI.MENU:` an registered menu's id, or an array, or a callback `fn( [context] ) -> Array`

### Next column marker in Panel
* `GUI.TYPE: GUI.TYPE_NEXT_COLUMN`
* `GUI.SPACING:` (optional) skipped space

### Next row marker in Panel
* `GUI.TYPE: GUI.TYPE_NEXT_ROW`
* `GUI.SPACING:` (optional) skipped space

### Panel (A container with scrollbars and flow layout)
* `GUI.TYPE: GUI.TYPE_PANEL`
* `GUI.CONTENTS:` (optional) `[ components* ]` Array of child components,
* `GUI.PANEL_MARGIN:` (optional) distance of the components from the border (only for auto layout)
* `GUI.PANEL_PADDING:` (optional) distance between components (only for auto layout)

### RadioButtonSet (input)
* `GUI.TYPE: GUI.TYPE_RADIO`
* `GUI.OPTIONS: [ [optionValue,optionText]* ]``

### Slider (input)
* `GUI.TYPE: GUI.TYPE_RANGE`
* `GUI.RANGE: [ min,max ]`
* `GUI.RANGE_STEPS:` (optional) `numSteps`
* `GUI.RANGE_STEP_SIZE:` (optional) automatically set `numSteps` according to step size and range.
* `GUI.RANGE_FN:` (optional) function mapping the slider step to the real number value. E.g., `fn(v){ return (10).pow(v); }`
* `GUI.RANGE_INV_FN:` (optional) function mapping a number value to a step on the slider. E.g., `fn(v){ return (v).log(10); }`
* `GUI.RANGE_FN_BASE:` (optional) Single number that is used to set default functions for mapping and inverse mapping.
  - The mapping function will be set to `fn(v) { return (@p base).pow(v); }`
  - The inverse mapping function will be set to `fn(v) { return (v).log(@c base); }`
  - This overrides `GUI.RANGE_FN` and `GUI.RANGE_INV_FN`.
* `GUI.OPTIONS: [ option* ]` default values

### Tab
* `GUI.TYPE: TYPE_TAB`
* `GUI.LABEL:` tab's title
* `GUI.TAB_CONTENT:` the Container containing the tab's content

### Tabblad or TabbedPanel
* `GUI.TYPE: TYPE_TABBED_PANEL`
  Example for adding a tab: 
  ```js
  var tabbedPanel = gui.create({ GUI.TYPE: GUI.TYPE_TABBED_PANEL });
  tabbedPanel.addTab("Tab Title",{
    GUI.TYPE: GUI.TYPE_CONTAINER,
    GUI.SIZE: GUI.SIZE_MAXIMIZE,
    GUI.LAYOUT: GUI.LAYOUT_FLOW,
    GUI.CONTENTS: ["Some Text..."]
  }, "Some optional tooltip");
  ```

### Textarea (input)
* `GUI.TYPE: GUI.TYPE_MULTILINE_TEXT`

### Textfield (input)
* `GUI.TYPE: GUI.TYPE_TEXT`

### Textfield for a number (input)
* `GUI.TYPE: GUI.TYPE_NUMBER`
* `GUI.OPTIONS: [ options* ]`
* or `GUI.OPTIONS_PROVIDER:` function returning an array of options

### TreeView
* `GUI.TYPE: GUI.TYPE_TREE`
* `GUI.OPTIONS: [ option* ]`

### TreeView SubGroup
* `GUI.TYPE: GUI.TYPE_TREE_GROUP`  
  **note**: to create an initially collapsed entry, add GUI.FLAGS: GUI.COLLAPSED_ENTRY
* `GUI.LABEL:` The label of the entry
* `GUI.OPTIONS: [ option* ]`  
  **note**: if no label is given, the first option is the representative of the group
* or `GUI.OPTIONS_PROVIDER:` function returning an array of options

### Window
* `GUI.TYPE: GUI.TYPE_WINDOW`
* `GUI.ON_WINDOW_CLOSED:` (optional) Handler called after the window has been closed.

### Component Group
* `GUI.TYPE: GUI.TYPE_COMPONENTS` normal components
* or `GUI.TYPE: GUI.TYPE_MENU_ENTRIES` components inside a menu
* `GUI.PROVIDER:` Id, Array or callable provider creating entries
* `GUI.PRESET:` (optional) preset-id used as reference for relative preset ids
* `GUI.WIDTH:` (optional) component's width
* `GUI.FILTER:` (optional) filter function `fn(Map componentProviders)` called before creating the components.
* `GUI.CONTEXT:` (optional) context object passed to the component providers
 or
* `GUI.CONTEXT_ARRAY:`(optional) context objects passed to the component providers
  - Array of descriptions,
  - registered String identifier (see `ComponentRegistry`)
  - a callable provider. 

Dialogues
-----------

### File dialog
Dialog for selecting files.
* `GUI.TYPE: GUI.TYPE_FILE_DIALOG ``
* `GUI.LABEL:` The dialog's title.
* `GUI.ENDINGS:` (optional) An Array of file endings. e.g. `[".txt",".json"]`
* `GUI.DIR:` (optional) The initial folder. e.g. `"./resources"`
* `GUI.FILENAME:` (optional) The initial filename. e.g. `"new.txt"`  
   if a complete path is given, the DIR option is ignored: `"./resources/new.txt"`
* `GUI.ON_ACCEPT:` (optional) Function called when the selection in the dialog is confirmed.  
   The parameter is a string with the selected filenames imploded with `';'`. 
   The `this` object is the dialog itself, so that `this.getFolder()` gets the current folder.
* `GUI.ON_FILE_CHANGED:` (optional) callback: `fn( Array )`
* `GUI.ON_FOLDER_CHANGED:` (optional) callback: `fn( String )`
* `GUI.OPTIONS:` (optional) Array of components. Each component is placed in a separate row.

### Folder dialog
Dialog for selecting a folder.
* `GUI.TYPE: GUI.TYPE_FOLDER_DIALOG`
* `GUI.LABEL:` The dialog's title.
* `GUI.ENDINGS:` (optional) An Array of file endings. e.g. `[".txt",".json"]`
* `GUI.DIR:` (optional) The initial folder. e.g. `"./resources"`
* `GUI.ON_ACCEPT:` (optional) Function called when the selection in the dialog is confirmed.  
   The parameter is a string with the selected folder.
* `GUI.OPTIONS:` (optional) Array of components. Each component is placed in a separate row.

### Popup dialog
General dialog containing input components
* `GUI.TYPE: GUI.TYPE_POPUP_DIALOG`
* `GUI.LABEL:` The dialog's title.
* `GUI.ACTIONS: [ ["text",function] , ["text",function,tooltip] ...]`  
   Array of Arrays with a text(button label) and a function for that button.  
   If the function returns `true`, the window is kept open, otherwise, it is closed.  
   Optionally, the third entry in the array can be a tooltip.
* `GUI.OPTIONS:` (optional) Array of components.  
  Each component is placed in a separate row and it's size is adjusted to fit one row.
* or `GUI.CONTENTS:` (optional) Array of components.  
  Each component is placed in a separate row -- it's size is NOT adjusted.
* `GUI.SIZE:` (optional) `[width,height]`