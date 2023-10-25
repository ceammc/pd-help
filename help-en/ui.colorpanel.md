[index](index.html) :: [ui](category_ui.html)
---

# ui.colorpanel

###### colorchooser widget

*available since version:* 0.1

---




[![example](../examples/img/ui.colorpanel.jpg)](../examples/pd/ui.colorpanel.pd)





## methods:

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
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

* **set**
set widget value with no output<br>
  __parameters:__
  - **COL** column index<br>
    type: int <br>
    required: True <br>

  - **ROW** row index<br>
    type: int <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>




## properties:

* **@matrix** 
Get/set matrix size<br>
_type:_ list<br>
_default:_ 24 13<br>

* **@index** 
Get/set color position in panel<br>
_type:_ list<br>

* **@reverse** 
Get/set matrix reversed<br>
_type:_ bool<br>
_default:_ 0<br>

* **@saturation** 
Get/set saturation<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@hue** 
Get/set first hue<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@lightness** 
Get/set first lightness<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@pd** (readonly)
Get pd color value<br>
_type:_ int<br>
_default:_ 0<br>

* **@rgb** (readonly)
Get RGB value triplet on 0-1 range<br>
_type:_ list<br>

* **@hsl** (readonly)
Get HSL value triplet on 0-1 range<br>
_type:_ list<br>

* **@hex** (readonly)
Get HEX value in format #RRGGBB<br>
_type:_ symbol<br>

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
_default:_ 181 105<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
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

* outputs current widget value<br>
_type:_ control



## outlets:

* output values: @pd COLOR, @rgb in range [0-1], @hsl in range [0-1], @hex<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[color](keywords/color.html)
[choose](keywords/choose.html)



**See also:**
[\[ui.number\]](ui.number.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





