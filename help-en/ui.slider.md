[index](index.html) :: [ui](category_ui.html)
---

# ui.slider
**aliases:** [ui.hsl], [ui.vsl]


###### counterpart of the vanilla slider

*available since version:* 0.1

---


## information
[ui.hsl] is alias for horizontal slider, [ui.vsl] - for vertical


[![example](../examples/img/ui.slider.jpg)](../examples/pd/ui.slider.pd)



## arguments:

* **min**
min value<br>
_type:_ float<br>

* **max**
max value<br>
_type:_ float<br>



## methods:

* **set**
sets slider value without output<br>
  __parameters:__
  - **V** new float value or &#39;random&#39;<br>
    type: atom <br>
    required: True <br>

* **++**
increment slider value without output<br>

* **--**
decrement slider value without output<br>

* **+**
add value to slider without output<br>
  __parameters:__
  - **V** added value<br>
    type: float <br>
    required: True <br>

* **-**
subtract value from slider without output<br>
  __parameters:__
  - **V** subtracted value<br>
    type: float <br>
    required: True <br>

* *****
multiply slider value without output<br>
  __parameters:__
  - **V** multiplied value<br>
    type: float <br>
    required: True <br>

* **/**
divide slider value without output<br>
  __parameters:__
  - **V** denominator value<br>
    type: float <br>
    required: True <br>

* **random**
set slider to random value and output<br>

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

* **@min** 
Get/set minimum slider value<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set maximum slider value<br>
_type:_ float<br>
_default:_ 1<br>

* **@mode** 
Get/set relative mode. Do not jump on click to value<br>
_type:_ bool<br>
_default:_ 0<br>

* **@midi_channel** 
Get/set binded MIDI channel. 0 means listen to all channels<br>
_type:_ int<br>
_range:_ 0..16<br>
_default:_ 0<br>

* **@midi_control** 
Get/set binded MIDI controller number. -1 means not binded to any controller.<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@midi_pickup** 
Get/set pickup current value. If slider is binded to value, first time you should pass
over this value to make binding. It prevents from sudden value change on first
control change<br>
_type:_ bool<br>
_default:_ 1<br>

* **@active_scale** 
Get/set if should draw active scale<br>
_type:_ bool<br>
_default:_ 0<br>

* **@value** 
Get/set current value<br>
_type:_ float<br>
_default:_ 0<br>

* **@show_value** 
Get/set show value (in horizontal mode only)<br>
_type:_ bool<br>
_default:_ 0<br>

* **@value_pos** 
Get/set value position<br>
_type:_ symbol<br>
_enum:_ left, center, right<br>
_default:_ center<br>

* **@value_precision** 
Get/set number of digits shown after decimal point<br>
_type:_ int<br>
_range:_ 0..7<br>
_default:_ 2<br>

* **@scale** 
Get/set scale mode. Linear or logarithmic.<br>
_type:_ symbol<br>
_enum:_ linear, log<br>
_default:_ linear<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
_type:_ symbol<br>
_default:_ (null)<br>

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
_type:_ bool<br>
_default:_ 0<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_type:_ bool<br>
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

* **@text_color** 
Get/set value text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

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

* **@label** 
Get/set label text<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@label_color** 
Get/set label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

* **@label_inner** 
Get/set label position (1 - inner, 0 - outer).<br>
_type:_ bool<br>
_default:_ 0<br>

* **@label_align** 
Get/set label horizontal align<br>
_type:_ symbol<br>
_enum:_ left, center, right<br>
_default:_ left<br>

* **@label_valign** 
Get/set label vertical align<br>
_type:_ symbol<br>
_enum:_ top, center, bottom<br>
_default:_ top<br>

* **@label_side** 
Get/set label snap side<br>
_type:_ symbol<br>
_enum:_ left, top, right, bottom<br>
_default:_ top<br>

* **@label_margins** 
Get/set label offset in pixels<br>
_type:_ list<br>
_default:_ 0 0<br>



## inlets:

* outputs current slider state<br>
_type:_ control



## outlets:

* output value<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[slider](keywords/slider.html)



**See also:**
[\[ui.slider2d\]](ui.slider2d.html)
[\[ui.sliders\]](ui.sliders.html)
[\[ui.knob\]](ui.knob.html)




**Authors:** Pierre Guillot




**License:** GPL3 or later





