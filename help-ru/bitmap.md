---
layout: default_ru
---
[index](index.html) :: [base](category_base.html)
---

# bitmap

###### бинарное изображение (битовая 2D-матрица)

*доступно с версии:* 0.9.8

---




[![example](../examples/img/bitmap.jpg)](../examples/pd/bitmap.pd)



## аргументы:

* **W**
bitmap width in pixels, see @w<br>
_тип:_ int<br>

* **H**
bitmap height in pixels, see @h<br>
_тип:_ int<br>



## методы:

* **arc**
draw arc<br>
  __параметры:__
  - **X** x coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y coord<br>
    тип: int <br>
    обязательно: True <br>

  - **D** diameter<br>
    тип: int <br>
    обязательно: True <br>

  - **START** start angle. 0 - top<br>
    тип: int <br>
    единица: deg <br>
    обязательно: True <br>

  - **LEN** arc length, counter-clockwise<br>
    тип: int <br>
    единица: deg <br>
    обязательно: True <br>

  - **[CENTER=0]** if 1: set coordinate of the arc center, not the top-left corner<br>
    тип: bool <br>

* **circle**
draw circle<br>
  __параметры:__
  - **X** x coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y coord<br>
    тип: int <br>
    обязательно: True <br>

  - **D** diameter<br>
    тип: int <br>
    обязательно: True <br>

  - **[CENTER=0]** if 1: set coordinate of the circle center, not the top-left corner<br>
    тип: bool <br>

* **clear**
clear bitmap (set all pixels to 0)<br>

* **column**
draw column<br>
  __параметры:__
  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

  - **H** column height, can be negative(!), to draw in opposite direction<br>
    тип: int <br>
    обязательно: True <br>

  - **DY** y offset<br>
    тип: int <br>
    обязательно: True <br>

* **ellipse**
draw ellipse<br>
  __параметры:__
  - **X** x coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y coord<br>
    тип: int <br>
    обязательно: True <br>

  - **W** width<br>
    тип: int <br>
    обязательно: True <br>

  - **H** height<br>
    тип: int <br>
    обязательно: True <br>

  - **[CENTER=0]** if 1: set coordinate of the ellipse center, not the top-left corner<br>
    тип: bool <br>

* **fill**
set all pixels to value<br>
  __параметры:__
  - **[V=0]** value<br>
    тип: int <br>

* **fill_color**
set fill color<br>
  __параметры:__
  - **[COLOR]** fill color (0, 1 or -1 if no color)<br>
    тип: int <br>

* **font**
set font<br>
  __параметры:__
  - **NAME** font name<br>
    тип: symbol <br>
    обязательно: True <br>

* **get list**
output content as list<br>

* **get matrix**
output bitmap content as: [matrix NROWS NCOLS DATA...( message<br>

* **get submatrix**
output submatrix bitmap content as: [matrix NROWS NCOLS DATA...( message<br>
  __параметры:__
  - **NROWS** matrix number of rows<br>
    тип: int <br>
    обязательно: True <br>

  - **NCOLS** matrix number of columns<br>
    тип: int <br>
    обязательно: True <br>

  - **AT_ROW** row position<br>
    тип: int <br>
    обязательно: True <br>

  - **AT_COL** columns position<br>
    тип: int <br>
    обязательно: True <br>

* **hshift**
horizontal shift (rotate)<br>
  __параметры:__
  - **V** number of pixels to shift<br>
    тип: int <br>
    обязательно: True <br>

* **invert**
invert all pixel values<br>

* **line**
draw line<br>
  __параметры:__
  - **X0** x0 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y0** y0 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **X1** x1 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y1** y1 coord<br>
    тип: int <br>
    обязательно: True <br>

* **pixel**
set pixel<br>
  __параметры:__
  - **X** x coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y coord<br>
    тип: int <br>
    обязательно: True <br>

  - **[VAL=1]** new pixel value<br>
    тип: bool <br>

* **rect**
draw rect<br>
  __параметры:__
  - **X** x coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y coord<br>
    тип: int <br>
    обязательно: True <br>

  - **W** width<br>
    тип: int <br>
    обязательно: True <br>

  - **H** height<br>
    тип: int <br>
    обязательно: True <br>

  - **[CENTER=0]** if 1: set coordinate of the rect center, not the top-left corner<br>
    тип: bool <br>

* **row**
draw draw<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **W** row width, can be negative(!), to draw in opposite right to left<br>
    тип: int <br>
    обязательно: True <br>

  - **DX** x offset<br>
    тип: int <br>
    обязательно: True <br>

* **sector**
draw sector<br>
  __параметры:__
  - **X** x coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y coord<br>
    тип: int <br>
    обязательно: True <br>

  - **D** diameter<br>
    тип: int <br>
    обязательно: True <br>

  - **START** start angle. 0 - top<br>
    тип: int <br>
    единица: deg <br>
    обязательно: True <br>

  - **LEN** arc length, counter-clockwise<br>
    тип: int <br>
    единица: deg <br>
    обязательно: True <br>

  - **[CENTER=0]** if 1: set coordinate of the sector center, not the top-left corner<br>
    тип: bool <br>

* **set list**
set bitmap content from list<br>
  __параметры:__
  - **DATA** list of 0 and 1<br>
    тип: list <br>
    обязательно: True <br>

* **set matrix**
set matrix data<br>
  __параметры:__
  - **NROWS** matrix number of rows<br>
    тип: int <br>
    обязательно: True <br>

  - **NCOLS** matrix number of columns<br>
    тип: int <br>
    обязательно: True <br>

  - **DATA** data<br>
    тип: list <br>
    обязательно: True <br>

* **set matrix_at**
set matrix data at specified position<br>
  __параметры:__
  - **NROWS** matrix number of rows<br>
    тип: int <br>
    обязательно: True <br>

  - **NCOLS** matrix number of columns<br>
    тип: int <br>
    обязательно: True <br>

  - **AT_ROW** row position<br>
    тип: int <br>
    обязательно: True <br>

  - **AT_COL** columns position<br>
    тип: int <br>
    обязательно: True <br>

  - **DATA** data<br>
    тип: list <br>
    обязательно: True <br>

* **stroke_color**
set stroke color<br>
  __параметры:__
  - **[COLOR]** stroke color (0 or 1)<br>
    тип: int <br>

* **text**
draw text<br>
  __параметры:__
  - **X** left x-coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** bottom y-coord<br>
    тип: int <br>
    обязательно: True <br>

  - **TXT** text<br>
    тип: symbol <br>
    обязательно: True <br>

* **text_color**
set text color<br>
  __параметры:__
  - **[COLOR]** fill color (0, 1 or -1 if no color)<br>
    тип: int <br>

* **save**
save bitmap to PNG file<br>
  __параметры:__
  - **[PATH]** file name, absolute or relative<br>
    тип: symbol <br>

* **triangle**
draw triangle<br>
  __параметры:__
  - **X0** x0 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y0** y0 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **X1** x1 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y1** y1 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **X2** x2 coord<br>
    тип: int <br>
    обязательно: True <br>

  - **Y2** y2 coord<br>
    тип: int <br>
    обязательно: True <br>

* **vshift**
vertical shift<br>
  __параметры:__
  - **V** number of pixels to shift<br>
    тип: int <br>
    обязательно: True <br>

* **stroke_width**
set stroke width<br>
  __параметры:__
  - **W** new width<br>
    тип: int <br>
    обязательно: True <br>

* **mirror**
mirror bitmap<br>
  __параметры:__
  - **AXIS** mirror axis<br>
    тип: symbol <br>
    обязательно: True <br>

* **load**
load image to bitmap<br>
  __параметры:__
  - **FILE** image path, relative or absolute<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[SCALE=1]** image scale<br>
    тип: float <br>

* **view**
opens bitmap view window<br>




## свойства:

* **@w** (initonly)
Запросить/установить bitmap width in pixels<br>
_тип:_ int<br>
_диапазон:_ 1..256<br>
_по умолчанию:_ 8<br>

* **@h** (initonly)
Запросить/установить bitmap height in pixels<br>
_тип:_ int<br>
_диапазон:_ 1..256<br>
_по умолчанию:_ 8<br>



## входы:

* output as list<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[bitmap](keywords/bitmap.html)



**Смотрите также:**
[\[ui.matrix\]](ui.matrix.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





