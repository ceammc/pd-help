[index](index.html) :: [ui](category_ui.html)
---

# ui.aview

###### array view with cursor and selection

*available since version:* 0.6

---




[![example](../examples/img/ui.aview.jpg)](../examples/pd/ui.aview.pd)





## methods:

* **update**
redraws view<br>

* **select**
set selection<br>
  __parameters:__
  - **BEGIN** selection start in samples<br>
    type: int <br>
    required: True <br>

  - **END** selection end in samples<br>
    type: int <br>
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
dumps all object info to Pd console window.<br>




## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@cursor_samp** 
Get/set cursor position in samples<br>
__type:__ int<br>
__units:__ samp<br>
__default:__ 0<br>

* **@cursor_phase** 
Get/set cursor position in 0-1 range<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@cursor_sec** 
Get/set cursor position in seconds<br>
__type:__ float<br>
__units:__ sec<br>
__default:__ 0<br>

* **@cursor_ms** 
Get/set cursor position in milliseconds<br>
__type:__ float<br>
__units:__ ms<br>
__default:__ 0<br>

* **@select_samp** 
Get/set selection range in samples, pair of values: begin, end<br>
__type:__ list<br>
__units:__ samp<br>

* **@select_sec** 
Get/set selection range in seconds, pair of values: begin, end<br>
__type:__ list<br>
__units:__ sec<br>

* **@select_ms** 
Get/set selection range in milliseconds, pair of values: begin, end<br>
__type:__ list<br>
__units:__ ms<br>

* **@select_phase** 
Get/set selection range noramlized to 0-1 range, pair of values: begin, end<br>
__type:__ list<br>

* **@show_rms** 
Get/set show RMS graph<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@show_labels** 
Get/set if show corner labels<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@label_top** 
Get/set top right label if @show_labels is on<br>
__type:__ symbol<br>

* **@label_bottom** 
Get/set bottom right label if @show_labels is on<br>
__type:__ symbol<br>

* **@size_samp** (readonly)
Get array size in samples<br>
__type:__ int<br>
__units:__ samp<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@size_sec** (readonly)
Get array size in seconds<br>
__type:__ float<br>
__units:__ sec<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@size_ms** (readonly)
Get array size in milliseconds<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>

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

* **@selection_color** 
Get/set selection color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@cursor_color** 
Get/set cursor color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@wave_color** 
Get/set wave color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.3 0.3 0.3 1<br>

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

* output current cursor positions: @cursor_samp, @cursor_phase,
                @cursor_ms, @cursor_sec and selection (if selected): @select_samp, @select_phase,
                @select_ms, @select_sec, @begin, @end 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[array](keywords/array.html)
[view](keywords/view.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





