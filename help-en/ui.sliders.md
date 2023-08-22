[index](index.html) :: [ui](category_ui.html)
---

# ui.sliders
**aliases:** [ui.vsliders]


###### Multiple slider widget

*available since version:* 0.1

---




[![example](../examples/img/ui.sliders.jpg)](../examples/pd/ui.sliders.pd)



## arguments:

* **N**
number of sliders<br>
_type:_ float<br>



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
_type:_ int<br>
_range:_ 1..1024<br>
_default:_ 8<br>

* **@min** 
Get/set minimal value<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set maximum value<br>
_type:_ float<br>
_default:_ 1<br>

* **@range** (readonly)
Get value range<br>
_type:_ float<br>
_default:_ 1<br>

* **@value** (readonly)
Get sliders value<br>
_type:_ list<br>

* **@auto_count** 
Get/set if set numbers of sliders equal to input list length<br>
_type:_ bool<br>
_default:_ 0<br>

* **@auto_range_mode** 
Get/set if calculate @min/@max values automatically<br>
_type:_ symbol<br>
_enum:_ none, both, min, max<br>
_default:_ none<br>

* **@show_range** 
Get/set if show slider range<br>
_type:_ bool<br>
_default:_ 1<br>

* **@show_lines** 
Get/set if show slider ruler lines<br>
_type:_ bool<br>
_default:_ 0<br>

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
_default:_ 150 100<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_type:_ bool<br>
_default:_ 0<br>

* **@slider_color** 
Get/set slider color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.75 0.75 0.75 1<br>

* **@select_color** 
Get/set selection color (list of red, green, blue values in 0-1 range)<br>
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

* outputs sliders position<br>
_type:_ control



## outlets:

* list of slider values<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[slider](keywords/slider.html)



**See also:**
[\[ui.slider\]](ui.slider.html)
[\[ui.preset\]](ui.preset.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





