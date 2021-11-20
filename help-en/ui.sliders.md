[index](index.html) :: [ui](category_ui.html)
---

# ui.sliders

###### Multiple slider widget

*available since version:* 0.1

---




[![example](../examples/img/ui.sliders.jpg)](../examples/pd/ui.sliders.pd)



## arguments:

* **N**
number of sliders<br>
__type:__ float<br>



## methods:

* **dump**
dumps all object info to Pd console window<br>

* **select**
draws specified slider with select color<br>
  __parameters:__
  - **N** slider index, starting from 0.<br>
    type: int <br>
    required: True <br>

* **random**
fill sliders with random values without output<br>

* **linup**
fill sliders with increasing values without output<br>

* **lindown**
fill sliders with decreasing values without output<br>

* **fill**
fill sliders value with specified value without output<br>

* **set**
sets sliders values without output<br>
  __parameters:__
  - **[VALUES]** slider values<br>
    type: list <br>

* **get slider N**
get specified slider value<br>
  __parameters:__
  - **N** slider position, starting from 0<br>
    type: int <br>
    required: True <br>

* **set slider N V**
sets specified slider value<br>
  __parameters:__
  - **N** slider position, starting from 0<br>
    type: int <br>
    required: True <br>

  - **V** slider value<br>
    type: float <br>
    required: True <br>

* **++**
increment all sliders without output<br>

* **--**
decrement all sliders without output<br>

* **+**
add value to every slider without output<br>
  __parameters:__
  - **V** added value<br>
    type: float <br>
    required: True <br>

* **-**
subtract value from every slider without output<br>
  __parameters:__
  - **V** subtracted value<br>
    type: float <br>
    required: True <br>

* *****
multiply each slider without output<br>
  __parameters:__
  - **V** multiplied value<br>
    type: float <br>
    required: True <br>

* **/**
divide each slider without output<br>
  __parameters:__
  - **V** denominator value<br>
    type: float <br>
    required: True <br>

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

* **@count** 
Get/set number of sliders<br>
__type:__ int<br>
__range:__ 1..1024<br>
__default:__ 8<br>

* **@min** 
Get/set minimal value<br>
__type:__ float<br>
__default:__ 0<br>

* **@max** 
Get/set maximum value<br>
__type:__ float<br>
__default:__ 1<br>

* **@range** (readonly)
Get value range<br>
__type:__ float<br>
__default:__ 0<br>

* **@value** (readonly)
Get sliders value<br>
__type:__ list<br>

* **@auto_count** 
Get/set if set numbers of sliders equal to input list length<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@auto_range_mode** 
Get/set if calculate @min/@max values automatically<br>
__type:__ symbol<br>
__enum:__ none, both, min, max<br>
__default:__ none<br>

* **@show_range** 
Get/set if show slider range<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@show_lines** 
Get/set if show slider ruler lines<br>
__type:__ int<br>
__enum:__ 0, 1<br>
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
__default:__ 150 100<br>

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

* **@slider_color** 
Get/set slider color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.75 0.75 0.75 1<br>

* **@select_color** 
Get/set selection color (list of red, green, blue values in 0-1 range)<br>
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

* outputs sliders position 
__type:__ control<br>



## outlets:

* list of slider values
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[slider](keywords/slider.html)



**See also:**
[\[ui.slider\]](ui.slider.html)
[\[ui.preset\]](ui.preset.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





