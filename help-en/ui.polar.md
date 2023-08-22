[index](index.html) :: [ui](category_ui.html)
---

# ui.polar

###### 2D slider in polar coordinates

*available since version:* 0.8

---




[![example](../examples/img/ui.polar.jpg)](../examples/pd/ui.polar.pd)





## methods:

* **dump**
dumps all object info to Pd console window<br>

* **set**
sets slider position without output<br>
  __parameters:__
  - **RAD** radius<br>
    type: float <br>
    required: True <br>

  - **ANG** angle in degrees or radians (depends on @use_degrees property)<br>
    type: float <br>
    required: True <br>

* **polar**
sets slider position in polar coords and output<br>
  __parameters:__
  - **RAD** radius<br>
    type: float <br>
    required: True <br>

  - **ANG** angle in degrees or radians (depends on @use_degrees property)<br>
    type: float <br>
    required: True <br>

* **cartesian**
sets slider position in cartesian coords and output<br>
  __parameters:__
  - **X** x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** y-coord<br>
    type: float <br>
    required: True <br>

* **rotate**
rotate slider by specified angle<br>
  __parameters:__
  - **A** angle in degrees or radians (depends on @use_degrees property)<br>
    type: float <br>
    required: True <br>

* **random**
set to random value and output<br>

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

* **@clockwise** 
Get/set clockwise positive direction<br>
_type:_ bool<br>
_default:_ 1<br>

* **@direction** 
Get/set zero-angle direction<br>
_type:_ symbol<br>
_enum:_ N, W, S, E<br>
_default:_ N<br>

* **@positive** 
Get/set use positive output angle range. For example: [0..360) when using degrees,
otherwise using [-180..180) range.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@radians** 
Get/set using radians instead of degrees<br>
_type:_ bool<br>
_default:_ 0<br>

* **@angle** 
Get/set angle<br>
_type:_ float<br>
_default:_ 0<br>

* **@radius** 
Get/set radius<br>
_type:_ float<br>
_range:_ 0..1<br>
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
_default:_ 100 100<br>

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

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..100<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
_enum:_ Helvetica, Monaco, Courier, Times, DejaVu<br>
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

* outputs slider position<br>
_type:_ control



## outlets:

* list output of two values: RADIUS and ANGLE<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[slider](keywords/slider.html)
[polar](keywords/polar.html)



**See also:**
[\[ui.slider2d\]](ui.slider2d.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





