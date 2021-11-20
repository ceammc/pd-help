[index](index.html) :: [ui](category_ui.html)
---

# ui.knob

###### knob widget

*available since version:* 0.1

---


## information
Simple knob widget with default range 0-1.



[![example](../examples/img/ui.knob.jpg)](../examples/pd/ui.knob.pd)



## arguments:

* **min**
min value<br>
__type:__ float<br>

* **max**
max value<br>
__type:__ float<br>



## methods:

* **set**
sets knob value without output<br>
  __parameters:__
  - **V** new float value or &#39;random&#39;<br>
    type: atom <br>
    required: True <br>

* **++**
increment knob value without output<br>

* **--**
decrement knob value without output<br>

* **+**
add value to knob without output<br>
  __parameters:__
  - **V** added value<br>
    type: float <br>
    required: True <br>

* **-**
subtract value from knob without output<br>
  __parameters:__
  - **V** subtracted value<br>
    type: float <br>
    required: True <br>

* *****
multiply knob value without output<br>
  __parameters:__
  - **V** multiplied value<br>
    type: float <br>
    required: True <br>

* **/**
divide knob value without output<br>
  __parameters:__
  - **V** denominator value<br>
    type: float <br>
    required: True <br>

* **random**
set knob to random value and output<br>

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

* **dump**
dumps all object info to Pd console window<br>




## properties:

* **@min** 
Get/set minimum knob value<br>
__type:__ float<br>
__default:__ 0<br>

* **@max** 
Get/set maximum knob value<br>
__type:__ float<br>
__default:__ 1<br>

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

* **@midi_pickup** 
Get/set pickup current value. If slider is binded to value, first time you should pass
over this value to make binding. It prevents from sudden value change on first
control change<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@active_scale** 
Get/set if should draw active scale<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@value** 
Get/set current value<br>
__type:__ float<br>
__default:__ 0<br>

* **@show_range** 
Get/set show knob range<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@show_value** 
Get/set show value<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@scale** 
Get/set scale mode. Linear or logarithmic.<br>
__type:__ symbol<br>
__enum:__ linear, log<br>
__default:__ linear<br>

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
__default:__ 40 40<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@knob_color** 
Get/set knob color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@scale_color** 
Get/set scale color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

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

* **@label** 
Get/set label text<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@label_color** 
Get/set label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

* **@label_inner** 
Get/set label position (1 - inner, 0 - outer).<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@label_align** 
Get/set label horizontal align<br>
__type:__ symbol<br>
__enum:__ left, center, right<br>
__default:__ left<br>

* **@label_valign** 
Get/set label vertical align<br>
__type:__ symbol<br>
__enum:__ top, center, bottom<br>
__default:__ top<br>

* **@label_side** 
Get/set label snap side<br>
__type:__ symbol<br>
__enum:__ left, top, right, bottom<br>
__default:__ top<br>

* **@label_margins** 
Get/set label offset in pixels<br>
__type:__ list<br>
__default:__ 0 0<br>



## inlets:

* outputs knob value 
__type:__ control<br>



## outlets:

* knob output
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[knob](keywords/knob.html)



**See also:**
[\[ui.slider\]](ui.slider.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





