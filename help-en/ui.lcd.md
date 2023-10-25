[index](index.html) :: [ui](category_ui.html)
---

# ui.lcd

###### black and white bitmap display

*available since version:* 0.9.7

---




[![example](../examples/img/ui.lcd.jpg)](../examples/pd/ui.lcd.pd)





## methods:

* **clear**
clear display<br>

* **draw left**
moves draw cursor left along x-asis ans draw single pixel<br>
  __parameters:__
  - **[XOFF]** x-offset. If omitted: 1<br>
    type: int <br>

* **draw right**
moves cursor right along x-asis ans draw single pixel<br>
  __parameters:__
  - **[XOFF]** x-offset. If omitted: 1<br>
    type: int <br>

* **draw up**
moves draw cursor up along y-asis ans draw single pixel<br>
  __parameters:__
  - **[YOFF]** y-offset. If omitted: 1<br>
    type: int <br>

* **draw down**
moves draw cursor down along y-asis ans draw single pixel<br>
  __parameters:__
  - **[YOFF]** y-offset. If omitted: 1<br>
    type: int <br>

* **draw set**
set drawing value<br>
  __parameters:__
  - **VALUE** draw pixel value (1: black, 0: white)<br>
    type: bool <br>
    required: True <br>

* **dump**
dumps all object info to Pd console window.<br>

* **invert**
invert display<br>

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
set display content<br>
  __parameters:__
  - **PIXELS** pixel values<br>
    type: list <br>
    required: True <br>

* **set col**
set column content<br>
  __parameters:__
  - **N** column index<br>
    type: int <br>
    required: True <br>

  - **PIXELS** column pixel values<br>
    type: list <br>
    required: True <br>

* **set cursor**
set draw cursor point<br>
  __parameters:__
  - **X** X-position (from left)<br>
    type: int <br>
    required: True <br>

  - **Y** Y-position (from top)<br>
    type: int <br>
    required: True <br>

* **set pixel**
set single pixel<br>
  __parameters:__
  - **X** X-position (from left)<br>
    type: int <br>
    required: True <br>

  - **Y** Y-position (from top)<br>
    type: int <br>
    required: True <br>

  - **VALUE** pixel value<br>
    type: bool <br>
    required: True <br>

* **set row**
set row content<br>
  __parameters:__
  - **N** row index<br>
    type: int <br>
    required: True <br>

  - **PIXELS** row pixel values<br>
    type: list <br>
    required: True <br>




## properties:

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
_default:_ 64 64<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 1 1 1<br>

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

* **@cols** 
Get/set number of columns<br>
_type:_ int<br>
_range:_ 2..128<br>
_default:_ 8<br>

* **@rows** 
Get/set number of rows<br>
_type:_ int<br>
_range:_ 2..128<br>
_default:_ 8<br>

* **@pixels** (readonly)
Get number of pixels<br>
_type:_ int<br>
_default:_ 64<br>



## inlets:

* command input<br>
_type:_ control



## outlets:

* ...<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[display](keywords/display.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





