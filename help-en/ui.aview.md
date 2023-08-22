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
_type:_ symbol<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_type:_ bool<br>
_default:_ 1<br>

* **@cursor_samp** 
Get/set cursor position in samples<br>
_type:_ int<br>
_units:_ samp<br>
_default:_ 0<br>

* **@cursor_phase** 
Get/set cursor position in 0-1 range<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@cursor_sec** 
Get/set cursor position in seconds<br>
_type:_ float<br>
_units:_ sec<br>
_default:_ 0<br>

* **@cursor_ms** 
Get/set cursor position in milliseconds<br>
_type:_ float<br>
_units:_ ms<br>
_default:_ 0<br>

* **@select_samp** 
Get/set selection range in samples, pair of values: begin, end<br>
_type:_ list<br>
_units:_ samp<br>

* **@select_sec** 
Get/set selection range in seconds, pair of values: begin, end<br>
_type:_ list<br>
_units:_ sec<br>

* **@select_ms** 
Get/set selection range in milliseconds, pair of values: begin, end<br>
_type:_ list<br>
_units:_ ms<br>

* **@select_phase** 
Get/set selection range noramlized to 0-1 range, pair of values: begin, end<br>
_type:_ list<br>

* **@show_rms** 
Get/set show RMS graph<br>
_type:_ bool<br>
_default:_ 0<br>

* **@show_labels** 
Get/set if show corner labels<br>
_type:_ bool<br>
_default:_ 0<br>

* **@label_top** 
Get/set top right label if @show_labels is on<br>
_type:_ symbol<br>

* **@label_bottom** 
Get/set bottom right label if @show_labels is on<br>
_type:_ symbol<br>

* **@size_samp** (readonly)
Get array size in samples<br>
_type:_ int<br>
_units:_ samp<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@size_sec** (readonly)
Get array size in seconds<br>
_type:_ float<br>
_units:_ sec<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@size_ms** (readonly)
Get array size in milliseconds<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
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
_default:_ 300 100<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@selection_color** 
Get/set selection color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@cursor_color** 
Get/set cursor color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@wave_color** 
Get/set wave color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.3 0.3 0.3 1<br>

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

* output current cursor positions: @cursor_samp, @cursor_phase, @cursor_ms, @cursor_sec and selection (if selected): @select_samp, @select_phase, @select_ms, @select_sec, @begin, @end<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[array](keywords/array.html)
[view](keywords/view.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





