[index](index.html) :: [ui](category_ui.html)
---

# ui.midi

###### incoming MIDI message viewport

*available since version:* 0.9.2

---




[![example](../examples/img/ui.midi.jpg)](../examples/pd/ui.midi.pd)





## methods:

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

* **@hex** 
Get/set if show values in hex<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@notes** 
Get/set if show note on/off events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@cc** 
Get/set if show control change events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@program** 
Get/set if show program change events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@touch** 
Get/set if show aftertouch (poly) events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@pitchwheel** 
Get/set if show pitch wheel events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@sysex** 
Get/set if show sysex events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

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
__default:__ 180 15<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.63 0.88 0 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>



## inlets:

* control input 
__type:__ control<br>



## outlets:

* MIDI output
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[menu](keywords/menu.html)






**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





