[index](index.html) :: [ui](category_ui.html)
---

# ui.filter~

###### UI filter object based on biquad filter

*available since version:* 0.9.3

---




[![example](../examples/img/ui.filter~.jpg)](../examples/pd/ui.filter~.pd)





## methods:

* **biquad**
set biquad coefficients (but not changes current filter properties)<br>
  __parameters:__
  - **b0 b1 b2 a1 a2** coefficients<br>
    type: list <br>
    required: True <br>

* **dump**
dumps all object info to Pd console window<br>

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

* **@freq** 
Get/set filter frequency<br>
_type:_ float<br>
_range:_ 0..20000<br>
_default:_ 1000<br>

* **@scale** 
Get/set frequency scale<br>
_type:_ symbol<br>
_enum:_ lin, log, rad<br>
_default:_ lin<br>

* **@type** 
Get/set frequency scale<br>
_type:_ symbol<br>
_enum:_ lpf, hpf, bpf, bpfq, lowshelf, highshelf, peak, notch<br>
_default:_ lpf<br>

* **@gain** 
Get/set gain (for low/highshelf/peak filters)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -24..24<br>
_default:_ 0<br>

* **@q** 
Get/set quality factor<br>
_type:_ float<br>
_range:_ 0.0156..64<br>
_default:_ 0.7071<br>

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
_default:_ 300 100<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_type:_ bool<br>
_default:_ 0<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.6 0.6 0.6 1<br>

* **@knob_color** 
Get/set knob color<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@grid_color** 
Get/set knob color<br>
_type:_ list<br>
_default:_ 0.6 0.6 0.6 1<br>

* **@plot_color** 
Get/set knob color<br>
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
_default:_ 0.6 0.6 0.6 1<br>

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

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio
* list: filter biquad coefficient<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[filter](keywords/filter.html)
[biquad](keywords/biquad.html)



**See also:**
[\[ui.filter\]](ui.filter.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





