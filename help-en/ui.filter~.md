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
__type:__ float<br>
__range:__ 0..20000<br>
__default:__ 1000<br>

* **@scale** 
Get/set frequency scale<br>
__type:__ symbol<br>
__enum:__ lin, log, rad<br>
__default:__ lin<br>

* **@type** 
Get/set frequency scale<br>
__type:__ symbol<br>
__enum:__ lpf, hpf, bpf, bpfq, lowshelf, highshelf, peak, notch<br>
__default:__ lpf<br>

* **@gain** 
Get/set gain (for low/highshelf/peak filters)<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -24..24<br>
__default:__ 0<br>

* **@q** 
Get/set quality factor<br>
__type:__ float<br>
__range:__ 0.015625..64<br>
__default:__ 0.707107<br>

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
__default:__ 300 100<br>

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

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@knob_color** 
Get/set knob color<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@grid_color** 
Get/set knob color<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@plot_color** 
Get/set knob color<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

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
__default:__ 0.6 0.6 0.6 1<br>

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

* input signal 
__type:__ audio<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[ui](keywords/ui.html)
[filter](keywords/filter.html)
[biquad](keywords/biquad.html)



**See also:**
[\[ui.filter\]](ui.filter.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





