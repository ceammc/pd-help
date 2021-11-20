[index](index.html) :: [ui](category_ui.html)
---

# ui.toggle

###### modern toggle widget

*available since version:* 0.1

---


## information
This is the ceammc counterpart of the vanilla toggle



[![example](../examples/img/ui.toggle.jpg)](../examples/pd/ui.toggle.pd)





## methods:

* **dump**
dumps all object info to Pd console window<br>

* **set**
sets toggle state without output<br>

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
for this object acts as *load*, no interpolation performed<br>

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

* **@value** 
Get/set widget logical value<br>
__type:__ float<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@on_value** 
Get/set output on value<br>
__type:__ float<br>
__default:__ 1<br>

* **@off_value** 
Get/set output off value<br>
__type:__ float<br>
__default:__ 0<br>

* **@midi_channel** 
Get/set binded MIDI channel. 0 means listen to all channels<br>
__type:__ int<br>
__range:__ 0..16<br>
__default:__ 0<br>

* **@midi_control** 
Get/set binded MIDI controller number. 0 means not binded to any controller.<br>
__type:__ int<br>
__range:__ 0..128<br>
__default:__ 0<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
__type:__ symbol<br>
__default:__ (null)<br>

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
__default:__ 15 15<br>

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

* change toggle state 
__type:__ control<br>



## outlets:

* outputs @on_value or @off_value (by default 0 or 1)
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[toggle](keywords/toggle.html)



**See also:**
[\[ui.bang\]](ui.bang.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





