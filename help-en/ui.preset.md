[index](index.html) :: [ui](category_ui.html)
---

# ui.preset

###### Preset manager

*available since version:* 0.1

---


## information
Saves presets value of UI objects that have @presetname property. Can handle UI objects only on the save canvas, no subpatches or abstractions are supported. NOTE: if no UI widgets with @presetname on canvas - *Shift-click* is disabled. Active slot is highlighted, available slots are dark gray


[![example](../examples/img/ui.preset.jpg)](../examples/pd/ui.preset.pd)





## methods:

* **clear**
clear specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **clearall**
clear all existing presets<br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
loads linearry interpolated value between preset, for example: 1.5 means load
interpolated value between preset 1 and 2.<br>
  __parameters:__
  - **IDX** preset interpolation index<br>
    type: float <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **read**
read presets from file<br>
  __parameters:__
  - **PATH** path to preset file<br>
    type: symbol <br>
    required: True <br>

* **write**
read presets from file<br>
  __parameters:__
  - **PATH** path to preset file<br>
    type: symbol <br>
    required: True <br>

* **duplicate**
fill empty presets by coping exiting values<br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>




## properties:

* **@current** (readonly)
Get current preset index<br>
_type:_ int<br>
_default:_ -1<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 102 42<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

* **@empty_color** 
Get/set empty cell color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.86 0.86 0.86 1<br>

* **@stored_color** 
Get/set stored cell color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.5 0.5 0.5 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..100<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
_enum:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_default:_ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
_type:_ symbol<br>
_enum:_ normal, bold<br>
_default:_ normal<br>

* **@fontslant** 
Get/set font slant<br>
_type:_ symbol<br>
_enum:_ roman, italic<br>
_default:_ roman<br>



## inlets:

_type:_ control





## keywords:

[ui](keywords/ui.html)
[preset](keywords/preset.html)



**See also:**
[\[preset.float\]](preset.float.html)
[\[preset.storage\]](preset.storage.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





