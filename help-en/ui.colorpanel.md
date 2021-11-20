[index](index.html) :: [ui](category_ui.html)
---

# ui.colorpanel

###### colorchooser widget

*available since version:* 0.1

---




[![example](../examples/img/ui.colorpanel.jpg)](../examples/pd/ui.colorpanel.pd)





## methods:

* **set**
set widget value with no output<br>
  __parameters:__
  - **COL** column index<br>
    type: int <br>
    required: True <br>

  - **ROW** row index<br>
    type: int <br>
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

* **@matrix** 
Get/set matrix size<br>
__type:__ list<br>
__default:__ 24 13<br>

* **@index** 
Get/set color position in panel<br>
__type:__ list<br>

* **@reverse** 
Get/set matrix reversed<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@saturation** 
Get/set saturation<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@hue** 
Get/set first hue<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@lightness** 
Get/set first lightness<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@pd** (readonly)
Get pd color value<br>
__type:__ int<br>
__default:__ 0<br>

* **@rgb** (readonly)
Get RGB value triplet on 0-1 range<br>
__type:__ list<br>

* **@hsl** (readonly)
Get HSL value triplet on 0-1 range<br>
__type:__ list<br>

* **@hex** (readonly)
Get HEX value in format #RRGGBB<br>
__type:__ symbol<br>

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
__default:__ 181 105<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
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

* outputs current widget value 
__type:__ control<br>



## outlets:

* output values: @pd COLOR, @rgb in range [0-1], @hsl in range [0-1],
            @hex
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[color](keywords/color.html)
[choose](keywords/choose.html)



**See also:**
[\[ui.number\]](ui.number.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





