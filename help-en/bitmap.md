[index](index.html) :: [base](category_base.html)
---

# bitmap
**aliases:** [ceammc/bitmap]


###### binary image (2D bit matrix)

*available since version:* 0.9.8

---




[![example](../examples/img/bitmap.jpg)](../examples/pd/bitmap.pd)



## arguments:

* **W**
bitmap width in pixels, see @w<br>
_type:_ int<br>

* **H**
bitmap height in pixels, see @h<br>
_type:_ int<br>



## methods:

* **arc**
draw arc<br>
  __parameters:__
  - **X** x coord<br>
    type: int <br>
    required: True <br>

  - **Y** y coord<br>
    type: int <br>
    required: True <br>

  - **D** diameter<br>
    type: int <br>
    required: True <br>

  - **START** start angle. 0 - top<br>
    type: int <br>
    units: deg <br>
    required: True <br>

  - **LEN** arc length, counter-clockwise<br>
    type: int <br>
    units: deg <br>
    required: True <br>

  - **[CENTER=0]** if 1: set coordinate of the arc center, not the top-left corner<br>
    type: bool <br>

* **circle**
draw circle<br>
  __parameters:__
  - **X** x coord<br>
    type: int <br>
    required: True <br>

  - **Y** y coord<br>
    type: int <br>
    required: True <br>

  - **D** diameter<br>
    type: int <br>
    required: True <br>

  - **[CENTER=0]** if 1: set coordinate of the circle center, not the top-left corner<br>
    type: bool <br>

* **clear**
clear bitmap (set all pixels to 0)<br>

* **column**
draw column<br>
  __parameters:__
  - **COL** column<br>
    type: int <br>
    required: True <br>

  - **H** column height, can be negative(!), to draw in opposite direction<br>
    type: int <br>
    required: True <br>

  - **DY** y offset<br>
    type: int <br>
    required: True <br>

* **ellipse**
draw ellipse<br>
  __parameters:__
  - **X** x coord<br>
    type: int <br>
    required: True <br>

  - **Y** y coord<br>
    type: int <br>
    required: True <br>

  - **W** width<br>
    type: int <br>
    required: True <br>

  - **H** height<br>
    type: int <br>
    required: True <br>

  - **[CENTER=0]** if 1: set coordinate of the ellipse center, not the top-left corner<br>
    type: bool <br>

* **fill**
set all pixels to value<br>
  __parameters:__
  - **[V=0]** value<br>
    type: int <br>

* **fill_color**
set fill color<br>
  __parameters:__
  - **[COLOR]** fill color (0, 1 or -1 if no color)<br>
    type: int <br>

* **font**
set font<br>
  __parameters:__
  - **NAME** font name<br>
    type: symbol <br>
    required: True <br>

* **get list**
output content as list<br>

* **get matrix**
output bitmap content as: [matrix NROWS NCOLS DATA...( message<br>

* **get submatrix**
output submatrix bitmap content as: [matrix NROWS NCOLS DATA...( message<br>
  __parameters:__
  - **NROWS** matrix number of rows<br>
    type: int <br>
    required: True <br>

  - **NCOLS** matrix number of columns<br>
    type: int <br>
    required: True <br>

  - **AT_ROW** row position<br>
    type: int <br>
    required: True <br>

  - **AT_COL** columns position<br>
    type: int <br>
    required: True <br>

* **hshift**
horizontal shift (rotate)<br>
  __parameters:__
  - **V** number of pixels to shift<br>
    type: int <br>
    required: True <br>

* **invert**
invert all pixel values<br>

* **line**
draw line<br>
  __parameters:__
  - **X0** x0 coord<br>
    type: int <br>
    required: True <br>

  - **Y0** y0 coord<br>
    type: int <br>
    required: True <br>

  - **X1** x1 coord<br>
    type: int <br>
    required: True <br>

  - **Y1** y1 coord<br>
    type: int <br>
    required: True <br>

* **load**
load image to bitmap<br>
  __parameters:__
  - **FILE** image path, relative, or absolute<br>
    type: symbol <br>
    required: True <br>

  - **[SCALE=1]** image scale<br>
    type: float <br>

* **mirror**
mirror bitmap<br>
  __parameters:__
  - **AXIS** mirror axis<br>
    type: symbol <br>
    required: True <br>

* **pixel**
set pixel<br>
  __parameters:__
  - **X** x coord<br>
    type: int <br>
    required: True <br>

  - **Y** y coord<br>
    type: int <br>
    required: True <br>

  - **[VAL=1]** new pixel value<br>
    type: bool <br>

* **rect**
draw rect<br>
  __parameters:__
  - **X** x coord<br>
    type: int <br>
    required: True <br>

  - **Y** y coord<br>
    type: int <br>
    required: True <br>

  - **W** width<br>
    type: int <br>
    required: True <br>

  - **H** height<br>
    type: int <br>
    required: True <br>

  - **[CENTER=0]** if 1: set coordinate of the rect center, not the top-left corner<br>
    type: bool <br>

* **row**
draw draw<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **W** row width, can be negative(!), to draw in opposite right to left<br>
    type: int <br>
    required: True <br>

  - **DX** x offset<br>
    type: int <br>
    required: True <br>

* **save**
save bitmap to PNG file<br>
  __parameters:__
  - **[PATH]** file name, absolute, or relative<br>
    type: symbol <br>

* **sector**
draw sector<br>
  __parameters:__
  - **X** x coord<br>
    type: int <br>
    required: True <br>

  - **Y** y coord<br>
    type: int <br>
    required: True <br>

  - **D** diameter<br>
    type: int <br>
    required: True <br>

  - **START** start angle. 0 - top<br>
    type: int <br>
    units: deg <br>
    required: True <br>

  - **LEN** arc length, counter-clockwise<br>
    type: int <br>
    units: deg <br>
    required: True <br>

  - **[CENTER=0]** if 1: set coordinate of the sector center, not the top-left corner<br>
    type: bool <br>

* **set list**
set bitmap content from list<br>
  __parameters:__
  - **DATA** list of 0 and 1<br>
    type: list <br>
    required: True <br>

* **set matrix**
set matrix data<br>
  __parameters:__
  - **NROWS** matrix number of rows<br>
    type: int <br>
    required: True <br>

  - **NCOLS** matrix number of columns<br>
    type: int <br>
    required: True <br>

  - **DATA** data<br>
    type: list <br>
    required: True <br>

* **set matrix_at**
set matrix data at specified position<br>
  __parameters:__
  - **NROWS** matrix number of rows<br>
    type: int <br>
    required: True <br>

  - **NCOLS** matrix number of columns<br>
    type: int <br>
    required: True <br>

  - **AT_ROW** row position<br>
    type: int <br>
    required: True <br>

  - **AT_COL** columns position<br>
    type: int <br>
    required: True <br>

  - **DATA** data<br>
    type: list <br>
    required: True <br>

* **stroke_color**
set stroke color<br>
  __parameters:__
  - **[COLOR]** stroke color (0 or 1)<br>
    type: int <br>

* **stroke_width**
set stroke width<br>
  __parameters:__
  - **W** new width<br>
    type: int <br>
    required: True <br>

* **text**
draw text<br>
  __parameters:__
  - **X** left x-coord<br>
    type: int <br>
    required: True <br>

  - **Y** bottom y-coord<br>
    type: int <br>
    required: True <br>

  - **TXT** text<br>
    type: symbol <br>
    required: True <br>

* **text_color**
set text color<br>
  __parameters:__
  - **[COLOR]** fill color (0, 1 or -1 if no color)<br>
    type: int <br>

* **triangle**
draw triangle<br>
  __parameters:__
  - **X0** x0 coord<br>
    type: int <br>
    required: True <br>

  - **Y0** y0 coord<br>
    type: int <br>
    required: True <br>

  - **X1** x1 coord<br>
    type: int <br>
    required: True <br>

  - **Y1** y1 coord<br>
    type: int <br>
    required: True <br>

  - **X2** x2 coord<br>
    type: int <br>
    required: True <br>

  - **Y2** y2 coord<br>
    type: int <br>
    required: True <br>

* **view**
opens bitmap view window<br>

* **vshift**
vertical shift<br>
  __parameters:__
  - **V** number of pixels to shift<br>
    type: int <br>
    required: True <br>




## properties:

* **@h** (initonly)
Get/set bitmap height in pixels<br>
_type:_ int<br>
_range:_ 1..256<br>
_default:_ 8<br>

* **@w** (initonly)
Get/set bitmap width in pixels<br>
_type:_ int<br>
_range:_ 1..256<br>
_default:_ 8<br>



## inlets:

* output as list<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[bitmap](keywords/bitmap.html)



**See also:**
[\[ui.matrix\]](ui.matrix.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





