---
layout:     default
title:      ui.keyboard
categories: [ui]
tags:       [ui, keyboard]
---
[index](index.html) :: [ui](category_ui.html)
---

# ui.keyboard
**aliases:** [ui.hk], [ui.vkeyboard], [ui.vk]


###### keyboard widget

*available since version:* 0.1

---


## information
Piano keyboard widget [ui.vkeyboard] and [ui.vk] - aliases for vertical keyboard


[![example](../examples/img/ui.keyboard.jpg)](../examples/pd/ui.keyboard.pd)



## arguments:

* **NKEYS**
number of keys<br>
_type:_ int<br>

* **SHIFT**
pitch of starting key<br>
_type:_ int<br>



## methods:

* **dump**
dumps all object info to Pd console window<br>

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

* **@keys** 
Get/set number of keys<br>
_type:_ int<br>
_range:_ 5..88<br>
_default:_ 61<br>

* **@shift** 
Get/set MIDI pitch of starting key<br>
_type:_ int<br>
_range:_ 6..88<br>
_default:_ 36<br>

* **@send** 
Get/set send destination<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 433 60<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

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
_range:_ 4..11<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
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

* control inlet<br>
_type:_ control



## outlets:

* list from two elements: MIDI pitch, MIDI velocity. Velocity depends from key press position.<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[keyboard](keywords/keyboard.html)



**See also:**
[\[ui.preset\]](ui.preset.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





