---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: EventType_t, Key, Button, MASK_NO_BUTTON, MASK_MOUSE_BUTTON_LEFT, MASK_MOUSE_BUTTON_MIDDLE, MASK_MOUSE_BUTTON_RIGHT, MASK_HAT_CENTER, MASK_HAT_UP, MASK_HAT_RIGHT, MASK_HAT_DOWN, MASK_HAT_LEFT, createCursor, createSplashScreen, createWindow
kind: namespace
layout: api
path: Util->UI
permalink: namespaceUtil_1_1UI
show_in_toc: true
sidebar: api_sidebar
title: "UI"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | ---------------------------------------------------------------------------------------------------- | 
| struct | [Util::UI::ButtonEvent](structUtil_1_1UI_1_1ButtonEvent) <br/>                                       | 
| class  | [Util::UI::Cursor](classUtil_1_1UI_1_1Cursor) <br/>                                                  | 
| union  | [Util::UI::Event](unionUtil_1_1UI_1_1Event) <br/>                                                    | 
| class  | [Util::UI::EventContext](classUtil_1_1UI_1_1EventContext) <br/> Context to store event-related data. | 
| class  | [Util::UI::EventQueue](classUtil_1_1UI_1_1EventQueue) <br/> Data structure for event handling.       | 
| struct | [Util::UI::JoyAxisEvent](structUtil_1_1UI_1_1JoyAxisEvent) <br/>                                     | 
| struct | [Util::UI::JoyButtonEvent](structUtil_1_1UI_1_1JoyButtonEvent) <br/>                                 | 
| struct | [Util::UI::JoyHatEvent](structUtil_1_1UI_1_1JoyHatEvent) <br/>                                       | 
| struct | [Util::UI::KeyboardEvent](structUtil_1_1UI_1_1KeyboardEvent) <br/>                                   | 
| struct | [Util::UI::MotionEvent](structUtil_1_1UI_1_1MotionEvent) <br/>                                       | 
| struct | [Util::UI::QuitEvent](structUtil_1_1UI_1_1QuitEvent) <br/>                                           | 
| struct | [Util::UI::ResizeEvent](structUtil_1_1UI_1_1ResizeEvent) <br/>                                       | 
| class  | [Util::UI::SplashScreen](classUtil_1_1UI_1_1SplashScreen) <br/>                                      | 
| class  | [Util::UI::Window](classUtil_1_1UI_1_1Window) <br/>                                                  | 
| class  | [Util::UI::WindowSDL](classUtil_1_1UI_1_1WindowSDL) <br/>                                            | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[EventType_t](#namespaceUtil_1_1UI_1ab1a897c2e8040eef66590f56a4d3559e)** {EVENT_QUIT, EVENT_RESIZE, EVENT_KEYBOARD, EVENT_MOUSE_BUTTON, EVENT_MOUSE_MOTION, EVENT_JOY_AXIS, EVENT_JOY_BUTTON, EVENT_JOY_HAT} |
|  | |
| enum | **[Key](#namespaceUtil_1_1UI_1adbfcec905b78a31c88b2713f56c7c819)** {KEY_NONE, KEY_BACKSPACE, KEY_TAB, KEY_LINEFEED, KEY_CLEAR, KEY_RETURN, KEY_PAUSE, KEY_SCROLLLOCK, KEY_SYSREQ, KEY_ESCAPE, KEY_DELETE, KEY_MULTIKEY, KEY_HOME, KEY_LEFT, KEY_UP, KEY_RIGHT, KEY_DOWN, KEY_PAGEUP, KEY_PAGEDOWN, KEY_END, KEY_PRINT, KEY_INSERT, KEY_UNDO, KEY_REDO, KEY_MENU, KEY_HELP, KEY_BREAK, KEY_MODESWITCH, KEY_NUMLOCK, KEY_KPENTER, KEY_KPEQUAL, KEY_KPMULTIPLY, KEY_KPADD, KEY_KPSEPARATOR, KEY_KPSUBTRACT, KEY_KPDIVIDE, KEY_KP0, KEY_KP1, KEY_KP2, KEY_KP3, KEY_KP4, KEY_KP5, KEY_KP6, KEY_KP7, KEY_KP8, KEY_KP9, KEY_F1, KEY_F2, KEY_F3, KEY_F4, KEY_F5, KEY_F6, KEY_F7, KEY_F8, KEY_F9, KEY_F10, KEY_F11, KEY_F12, KEY_F13, KEY_F14, KEY_F15, KEY_SHIFTL, KEY_SHIFTR, KEY_CONTROLL, KEY_CONTROLR, KEY_METAL, KEY_METAR, KEY_ALTL, KEY_ALTR, KEY_SUPERL, KEY_SUPERR, KEY_CAPSLOCK, KEY_SPACE, KEY_EXCLAMATION, KEY_QUOTATION, KEY_NUMBERSIGN, KEY_DOLLAR, KEY_PERCENT, KEY_AMPERSAND, KEY_APOSTROPHE, KEY_PARENLEFT, KEY_PARENRIGHT, KEY_ASTERISK, KEY_PLUS, KEY_COMMA, KEY_MINUS, KEY_PERIOD, KEY_SLASH, KEY_0, KEY_1, KEY_2, KEY_3, KEY_4, KEY_5, KEY_6, KEY_7, KEY_8, KEY_9, KEY_COLON, KEY_SEMICOLON, KEY_LESS, KEY_EQUAL, KEY_GREATER, KEY_QUESTION, KEY_AT, KEY_A, KEY_B, KEY_C, KEY_D, KEY_E, KEY_F, KEY_G, KEY_H, KEY_I, KEY_J, KEY_K, KEY_L, KEY_M, KEY_N, KEY_O, KEY_P, KEY_Q, KEY_R, KEY_S, KEY_T, KEY_U, KEY_V, KEY_W, KEY_X, KEY_Y, KEY_Z, KEY_BRACKETLEFT, KEY_BACKSLASH, KEY_BRACKETRIGHT, KEY_CIRCUMFLEX, KEY_UNDERSCORE, KEY_GRAVE, KEY_BRACELEFT, KEY_BAR, KEY_BRACERIGHT, KEY_TILDE, KEY_EUROSIGN} |
|  | |
| enum | **[Button](#namespaceUtil_1_1UI_1a3a66cec0c1cbd5d64a140df3f06dba63)** {MOUSE_BUTTON_LEFT, MOUSE_BUTTON_MIDDLE, MOUSE_BUTTON_RIGHT, MOUSE_WHEEL_UP, MOUSE_WHEEL_DOWN, MOUSE_BUTTON_OTHER} |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[MASK_NO_BUTTON](#namespaceUtil_1_1UI_1a31561acd4a1286cf8e0c0359777c92d0)**  |
|  | |
| const uint8_t | **[MASK_MOUSE_BUTTON_LEFT](#namespaceUtil_1_1UI_1aaa8b43443376ce97bc8bd92c70e96833)**  |
|  | |
| const uint8_t | **[MASK_MOUSE_BUTTON_MIDDLE](#namespaceUtil_1_1UI_1af16806b437044c5d20cad8a7005c7d14)**  |
|  | |
| const uint8_t | **[MASK_MOUSE_BUTTON_RIGHT](#namespaceUtil_1_1UI_1aecae7c51e566f747607cb69834d5bee7)**  |
|  | |
| const uint8_t | **[MASK_HAT_CENTER](#namespaceUtil_1_1UI_1af49e130a2d797dfdcfe18a8d85ad0a08)**  |
|  | |
| const uint8_t | **[MASK_HAT_UP](#namespaceUtil_1_1UI_1aa6bf86ac80a566cb755f81e5e0ff885b)**  |
|  | |
| const uint8_t | **[MASK_HAT_RIGHT](#namespaceUtil_1_1UI_1ac86bbb4328417e0e461951f91100ea76)**  |
|  | |
| const uint8_t | **[MASK_HAT_DOWN](#namespaceUtil_1_1UI_1a042fde6b318d4d7643f1f4ce3e4876cc)**  |
|  | |
| const uint8_t | **[MASK_HAT_LEFT](#namespaceUtil_1_1UI_1a2faa55249b41cf6aba0092bc75dd9ad0)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| std::unique_ptr< [Cursor](classUtil_1_1UI_1_1Cursor) > | **[createCursor](#namespaceUtil_1_1UI_1a960f880a0207b130bbe8481f7d116196)**(const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & image, unsigned int hotSpotX, unsigned int hotSpotY) |
|  | |
| std::unique_ptr< [SplashScreen](classUtil_1_1UI_1_1SplashScreen) > | **[createSplashScreen](#namespaceUtil_1_1UI_1ae98a85695f99204146e817ca5935e606)**(const std::string & splashTitle, const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & splashImage) |
|  | |
| std::unique_ptr< [Window](classUtil_1_1UI_1_1Window) > | **[createWindow](#namespaceUtil_1_1UI_1aa0ea094d9c677c93f91954f97be25459)**(const [Window::Properties](structUtil_1_1UI_1_1Window_1_1Properties) & properties) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Util::UI::EventType_t {#namespaceUtil_1_1UI_1ab1a897c2e8040eef66590f56a4d3559e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[EventType_t](#namespaceUtil_1_1UI_1ab1a897c2e8040eef66590f56a4d3559e)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator         |  | Description | 
| ------------------ | -- | ----------- | 
| Enumerator         |  | Description | 
| EVENT_QUIT         |  |             | 
| EVENT_RESIZE       |  |             | 
| EVENT_KEYBOARD     |  |             | 
| EVENT_MOUSE_BUTTON |  |             | 
| EVENT_MOUSE_MOTION |  |             | 
| EVENT_JOY_AXIS     |  |             | 
| EVENT_JOY_BUTTON   |  |             | 
| EVENT_JOY_HAT      |  |             | 





<sub>Defined in `Util/UI/Event.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Util::UI::Key {#namespaceUtil_1_1UI_1adbfcec905b78a31c88b2713f56c7c819}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[Key](#namespaceUtil_1_1UI_1adbfcec905b78a31c88b2713f56c7c819)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator       |  | Description | 
| ---------------- | -- | ----------- | 
| Enumerator       |  | Description | 
| KEY_NONE         |  |             | 
| KEY_BACKSPACE    |  |             | 
| KEY_TAB          |  |             | 
| KEY_LINEFEED     |  |             | 
| KEY_CLEAR        |  |             | 
| KEY_RETURN       |  |             | 
| KEY_PAUSE        |  |             | 
| KEY_SCROLLLOCK   |  |             | 
| KEY_SYSREQ       |  |             | 
| KEY_ESCAPE       |  |             | 
| KEY_DELETE       |  |             | 
| KEY_MULTIKEY     |  |             | 
| KEY_HOME         |  |             | 
| KEY_LEFT         |  |             | 
| KEY_UP           |  |             | 
| KEY_RIGHT        |  |             | 
| KEY_DOWN         |  |             | 
| KEY_PAGEUP       |  |             | 
| KEY_PAGEDOWN     |  |             | 
| KEY_END          |  |             | 
| KEY_PRINT        |  |             | 
| KEY_INSERT       |  |             | 
| KEY_UNDO         |  |             | 
| KEY_REDO         |  |             | 
| KEY_MENU         |  |             | 
| KEY_HELP         |  |             | 
| KEY_BREAK        |  |             | 
| KEY_MODESWITCH   |  |             | 
| KEY_NUMLOCK      |  |             | 
| KEY_KPENTER      |  |             | 
| KEY_KPEQUAL      |  |             | 
| KEY_KPMULTIPLY   |  |             | 
| KEY_KPADD        |  |             | 
| KEY_KPSEPARATOR  |  |             | 
| KEY_KPSUBTRACT   |  |             | 
| KEY_KPDIVIDE     |  |             | 
| KEY_KP0          |  |             | 
| KEY_KP1          |  |             | 
| KEY_KP2          |  |             | 
| KEY_KP3          |  |             | 
| KEY_KP4          |  |             | 
| KEY_KP5          |  |             | 
| KEY_KP6          |  |             | 
| KEY_KP7          |  |             | 
| KEY_KP8          |  |             | 
| KEY_KP9          |  |             | 
| KEY_F1           |  |             | 
| KEY_F2           |  |             | 
| KEY_F3           |  |             | 
| KEY_F4           |  |             | 
| KEY_F5           |  |             | 
| KEY_F6           |  |             | 
| KEY_F7           |  |             | 
| KEY_F8           |  |             | 
| KEY_F9           |  |             | 
| KEY_F10          |  |             | 
| KEY_F11          |  |             | 
| KEY_F12          |  |             | 
| KEY_F13          |  |             | 
| KEY_F14          |  |             | 
| KEY_F15          |  |             | 
| KEY_SHIFTL       |  |             | 
| KEY_SHIFTR       |  |             | 
| KEY_CONTROLL     |  |             | 
| KEY_CONTROLR     |  |             | 
| KEY_METAL        |  |             | 
| KEY_METAR        |  |             | 
| KEY_ALTL         |  |             | 
| KEY_ALTR         |  |             | 
| KEY_SUPERL       |  |             | 
| KEY_SUPERR       |  |             | 
| KEY_CAPSLOCK     |  |             | 
| KEY_SPACE        |  |             | 
| KEY_EXCLAMATION  |  |             | 
| KEY_QUOTATION    |  |             | 
| KEY_NUMBERSIGN   |  |             | 
| KEY_DOLLAR       |  |             | 
| KEY_PERCENT      |  |             | 
| KEY_AMPERSAND    |  |             | 
| KEY_APOSTROPHE   |  |             | 
| KEY_PARENLEFT    |  |             | 
| KEY_PARENRIGHT   |  |             | 
| KEY_ASTERISK     |  |             | 
| KEY_PLUS         |  |             | 
| KEY_COMMA        |  |             | 
| KEY_MINUS        |  |             | 
| KEY_PERIOD       |  |             | 
| KEY_SLASH        |  |             | 
| KEY_0            |  |             | 
| KEY_1            |  |             | 
| KEY_2            |  |             | 
| KEY_3            |  |             | 
| KEY_4            |  |             | 
| KEY_5            |  |             | 
| KEY_6            |  |             | 
| KEY_7            |  |             | 
| KEY_8            |  |             | 
| KEY_9            |  |             | 
| KEY_COLON        |  |             | 
| KEY_SEMICOLON    |  |             | 
| KEY_LESS         |  |             | 
| KEY_EQUAL        |  |             | 
| KEY_GREATER      |  |             | 
| KEY_QUESTION     |  |             | 
| KEY_AT           |  |             | 
| KEY_A            |  |             | 
| KEY_B            |  |             | 
| KEY_C            |  |             | 
| KEY_D            |  |             | 
| KEY_E            |  |             | 
| KEY_F            |  |             | 
| KEY_G            |  |             | 
| KEY_H            |  |             | 
| KEY_I            |  |             | 
| KEY_J            |  |             | 
| KEY_K            |  |             | 
| KEY_L            |  |             | 
| KEY_M            |  |             | 
| KEY_N            |  |             | 
| KEY_O            |  |             | 
| KEY_P            |  |             | 
| KEY_Q            |  |             | 
| KEY_R            |  |             | 
| KEY_S            |  |             | 
| KEY_T            |  |             | 
| KEY_U            |  |             | 
| KEY_V            |  |             | 
| KEY_W            |  |             | 
| KEY_X            |  |             | 
| KEY_Y            |  |             | 
| KEY_Z            |  |             | 
| KEY_BRACKETLEFT  |  |             | 
| KEY_BACKSLASH    |  |             | 
| KEY_BRACKETRIGHT |  |             | 
| KEY_CIRCUMFLEX   |  |             | 
| KEY_UNDERSCORE   |  |             | 
| KEY_GRAVE        |  |             | 
| KEY_BRACELEFT    |  |             | 
| KEY_BAR          |  |             | 
| KEY_BRACERIGHT   |  |             | 
| KEY_TILDE        |  |             | 
| KEY_EUROSIGN     |  |             | 





<sub>Defined in `Util/UI/Event.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Util::UI::Button {#namespaceUtil_1_1UI_1a3a66cec0c1cbd5d64a140df3f06dba63}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[Button](#namespaceUtil_1_1UI_1a3a66cec0c1cbd5d64a140df3f06dba63)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator          |  | Description | 
| ------------------- | -- | ----------- | 
| Enumerator          |  | Description | 
| MOUSE_BUTTON_LEFT   |  |             | 
| MOUSE_BUTTON_MIDDLE |  |             | 
| MOUSE_BUTTON_RIGHT  |  |             | 
| MOUSE_WHEEL_UP      |  |             | 
| MOUSE_WHEEL_DOWN    |  |             | 
| MOUSE_BUTTON_OTHER  |  |             | 





<sub>Defined in `Util/UI/Event.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_NO_BUTTON {#namespaceUtil_1_1UI_1a31561acd4a1286cf8e0c0359777c92d0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_NO_BUTTON](#namespaceUtil_1_1UI_1a31561acd4a1286cf8e0c0359777c92d0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:213`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_MOUSE_BUTTON_LEFT {#namespaceUtil_1_1UI_1aaa8b43443376ce97bc8bd92c70e96833}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_MOUSE_BUTTON_LEFT](#namespaceUtil_1_1UI_1aaa8b43443376ce97bc8bd92c70e96833)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_MOUSE_BUTTON_MIDDLE {#namespaceUtil_1_1UI_1af16806b437044c5d20cad8a7005c7d14}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_MOUSE_BUTTON_MIDDLE](#namespaceUtil_1_1UI_1af16806b437044c5d20cad8a7005c7d14)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:215`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_MOUSE_BUTTON_RIGHT {#namespaceUtil_1_1UI_1aecae7c51e566f747607cb69834d5bee7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_MOUSE_BUTTON_RIGHT](#namespaceUtil_1_1UI_1aecae7c51e566f747607cb69834d5bee7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_HAT_CENTER {#namespaceUtil_1_1UI_1af49e130a2d797dfdcfe18a8d85ad0a08}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_HAT_CENTER](#namespaceUtil_1_1UI_1af49e130a2d797dfdcfe18a8d85ad0a08)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_HAT_UP {#namespaceUtil_1_1UI_1aa6bf86ac80a566cb755f81e5e0ff885b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_HAT_UP](#namespaceUtil_1_1UI_1aa6bf86ac80a566cb755f81e5e0ff885b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:241`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_HAT_RIGHT {#namespaceUtil_1_1UI_1ac86bbb4328417e0e461951f91100ea76}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_HAT_RIGHT](#namespaceUtil_1_1UI_1ac86bbb4328417e0e461951f91100ea76)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:242`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_HAT_DOWN {#namespaceUtil_1_1UI_1a042fde6b318d4d7643f1f4ce3e4876cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_HAT_DOWN](#namespaceUtil_1_1UI_1a042fde6b318d4d7643f1f4ce3e4876cc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::MASK_HAT_LEFT {#namespaceUtil_1_1UI_1a2faa55249b41cf6aba0092bc75dd9ad0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MASK_HAT_LEFT](#namespaceUtil_1_1UI_1a2faa55249b41cf6aba0092bc75dd9ad0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Event.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::createCursor {#namespaceUtil_1_1UI_1a960f880a0207b130bbe8481f7d116196}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [Cursor](classUtil_1_1UI_1_1Cursor) > **[createCursor](#namespaceUtil_1_1UI_1a960f880a0207b130bbe8481f7d116196)**( | const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & | **image**, |
| | unsigned int | **hotSpotX**, |
| | unsigned int | **hotSpotY** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Factory](classUtil_1_1Factory) function to create a new [Cursor](classUtil_1_1UI_1_1Cursor) . This will automatically select the preferred implementation of this class.


#### Parameters
**image**
:   [Bitmap](classUtil_1_1Bitmap) that will be used as cursor image



**hotSpotX**
:  Horizontal coordinate of the hot spot of the cursor



**hotSpotY**
:  Vertical coordinate of the hot spot of the cursor




#### Returns
Object of preferred [Cursor](classUtil_1_1UI_1_1Cursor) implementation. If no implementation was found or an error occurred,`nullptr`will be returned.





<sub>Defined in `Util/UI/UI.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::createSplashScreen {#namespaceUtil_1_1UI_1ae98a85695f99204146e817ca5935e606}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [SplashScreen](classUtil_1_1UI_1_1SplashScreen) > **[createSplashScreen](#namespaceUtil_1_1UI_1ae98a85695f99204146e817ca5935e606)**( | const std::string & | **splashTitle**, |
| | const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & | **splashImage** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Factory](classUtil_1_1Factory) function to create a new [SplashScreen](classUtil_1_1UI_1_1SplashScreen) . This will automatically select the preferred implementation of this class.


#### Parameters
**splashTitle**
:   [Window](classUtil_1_1UI_1_1Window) title for the splash screen.



**splashImage**
:   [Bitmap](classUtil_1_1Bitmap) that will be displayed by the splash screen. The bitmap is not copied and the pointer has to stay valid for the time the splash screen is displayed.




#### Returns
Object of preferred [SplashScreen](classUtil_1_1UI_1_1SplashScreen) implementation. If no implementation was found or an error occurred,`nullptr`will be returned.





<sub>Defined in `Util/UI/UI.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::createWindow {#namespaceUtil_1_1UI_1aa0ea094d9c677c93f91954f97be25459}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [Window](classUtil_1_1UI_1_1Window) > **[createWindow](#namespaceUtil_1_1UI_1aa0ea094d9c677c93f91954f97be25459)**( | const [Window::Properties](structUtil_1_1UI_1_1Window_1_1Properties) & | **properties** ) |
{: .nohead .nowrap1 .api_doc }



 [Factory](classUtil_1_1Factory) function to create a new [Window](classUtil_1_1UI_1_1Window) . This will automatically select the preferred implementation of this class.


#### Parameters
**properties**
:  





*See also*: Window.h.


#### Returns
Object of preferred [Window](classUtil_1_1UI_1_1Window) implementation. If no implementation was found or an error occurred,`nullptr`will be returned.





<sub>Defined in `Util/UI/UI.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

