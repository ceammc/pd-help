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
_type:_ bool<br>
_default:_ 0<br>

* **@notes** 
Get/set if show note on/off events<br>
_type:_ bool<br>
_default:_ 1<br>

* **@cc** 
Get/set if show control change events<br>
_type:_ bool<br>
_default:_ 1<br>

* **@program** 
Get/set if show program change events<br>
_type:_ bool<br>
_default:_ 1<br>

* **@touch** 
Get/set if show aftertouch (poly) events<br>
_type:_ bool<br>
_default:_ 1<br>

* **@pitchwheel** 
Get/set if show pitch wheel events<br>
_type:_ bool<br>
_default:_ 1<br>

* **@sysex** 
Get/set if show sysex events<br>
_type:_ bool<br>
_default:_ 1<br>

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
_default:_ 180 15<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.63 0.88 0 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

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

* control input<br>
_type:_ control



## outlets:

* MIDI output<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[menu](keywords/menu.html)






**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





