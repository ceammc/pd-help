[index](index.html) :: [ui](category_ui.html)
---

# ui.keyboard

###### keyboard widget

*available since version:* 0.1

---


## information
Piano keyboard widget
[ui.vkeyboard] and [ui.vk] - aliases for vertical keyboard



[![example](../examples/img/ui.keyboard.jpg)](../examples/pd/ui.keyboard.pd)



## arguments:

* **NKEYS**
number of keys<br>
__type:__ int<br>

* **SHIFT**
pitch of starting key<br>
__type:__ int<br>



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
__type:__ int<br>
__range:__ 5..88<br>
__default:__ 61<br>

* **@shift** 
Get/set MIDI pitch of starting key<br>
__type:__ int<br>
__range:__ 6..88<br>
__default:__ 36<br>

* **@send** 
Get/set send destination<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@receive** 
Get/set receive source<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
__type:__ list<br>
__default:__ 433 60<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
__type:__ int<br>
__range:__ 4..11<br>
__default:__ 11<br>

* **@fontname** 
Get/set fontname<br>
__type:__ symbol<br>
__default:__ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
__type:__ symbol<br>
__enum:__ normal, bold<br>
__default:__ normal<br>

* **@fontslant** 
Get/set font slant<br>
__type:__ symbol<br>
__enum:__ roman, italic<br>
__default:__ roman<br>



## inlets:

* control inlet 
__type:__ control<br>



## outlets:

* list from two elements: MIDI pitch, MIDI velocity. Velocity depends from key
            press position.
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[keyboard](keywords/keyboard.html)



**See also:**
[\[ui.preset\]](ui.preset.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





