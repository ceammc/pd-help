---
layout:     default
title:      ui.gain~
categories: [ui]
tags:       [ui, gain]
---
[index](index.html) :: [ui](category_ui.html)
---

# ui.gain~
**aliases:** [ui.hgain\~], [ui.vgain\~]


###### UI gain control

*available since version:* 0.5

---




[![example](../examples/img/ui.gain~.jpg)](../examples/pd/ui.gain~.pd)





## methods:

* **+ N**
increase current gain by N db<br>

* **- N**
decrease current gain by N db<br>

* **++**
decrease current gain by 1 db<br>

* **--**
decrease current gain by 1 db<br>

* **set N**
set current gain to N db<br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
interplolates between presets<br>
  __parameters:__
  - **IDX** preset fraction index<br>
    type: float <br>
    required: True <br>

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

* **@max** 
Get/set maximum gain value<br>
_type:_ int<br>
_units:_ db<br>
_range:_ -12..12<br>
_default:_ 0<br>

* **@min** 
Get/set minimal gain value<br>
_type:_ int<br>
_units:_ db<br>
_range:_ -90..-15<br>
_default:_ -60<br>

* **@db** 
Get/set gain in dbfs scale<br>
_type:_ float<br>
_units:_ db<br>
_default:_ -60<br>

* **@amp** 
Get/set gain as amplitude ratio<br>
_type:_ float<br>
_default:_ 0<br>

* **@output_value** 
Get/set flag to output @db property after each knob move<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@relative** 
Get/set relative input mode. When set do not jump to value on click<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@show_range** 
Get/set if show slider range<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

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
_default:_ 15 120<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@knob_color** 
Get/set knob color (list of red, green, blue values in 0-1 range)<br>
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

* **@midi_channel** 
Get/set binded MIDI channel. 0 means listen to all channels<br>
_type:_ int<br>
_range:_ 0..16<br>
_default:_ 0<br>

* **@midi_control** 
Get/set binded MIDI controller number. 0 means not binded to any controller.<br>
_type:_ int<br>
_range:_ 0..128<br>
_default:_ 0<br>

* **@midi_pickup** 
Get/set pickup current value. If slider is binded to value, first time you should pass
over this value to make binding. It prevents from sudden value change on first
control change<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[ui](keywords/ui.html)
[gain](keywords/gain.html)






**Authors:** Serge Potlavsky




**License:** GPL3 or later





