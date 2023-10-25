[index](index.html) :: [ui](category_ui.html)
---

# ui.canvas

###### UI canvas for drawing

*доступно с версии:* 0.9.7

---


## информация
Canvas drawing methods are close to Cairo graphic library Basic drawing workflow is: - create line, shape or text - stroke or fill it with color - update image


[![example](../examples/img/ui.canvas.jpg)](../examples/pd/ui.canvas.pd)





## методы:

* **abc**
draw music in ABC notation.<br>
  __параметры:__
  - **X** left-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **MUSIC** ABC notation<br>
    тип: list <br>
    обязательно: True <br>

* **arc**
draw arc<br>
  __параметры:__
  - **XC** x-center coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **YC** y-center coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **RC** radius in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **A0** start angle in degrees or radians<br>
    тип: atom <br>
    обязательно: True <br>

  - **A1** end angle in degrees or radians<br>
    тип: atom <br>
    обязательно: True <br>

* **arrow**
creates arrow shape<br>
  __параметры:__
  - **X0** x-coord of start point in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y0** y-coord of start point in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **X1** x-coord of target point in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y1** y-coord of target point in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **[START]** start shape<br>
    тип: symbol <br>

  - **[END]** end shape<br>
    тип: symbol <br>

* **bg**
draws background<br>
  __параметры:__
  - **[COLOR]** background color<br>
    тип: list <br>

* **circle**
create circle shape<br>
  __параметры:__
  - **X** x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** y-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **RADIUS** radius<br>
    тип: float <br>
    обязательно: True <br>

* **clear**
clear image<br>

* **close_path**
close path and its subpaths<br>

* **color**
set current color<br>
  __параметры:__
  - **DATA** RGB, RGBA float list or hex or named color<br>
    тип: list <br>
    обязательно: True <br>

* **crestore**
restore previously saved context (pen type, width, color, matrix etc.)<br>

* **csave**
save current drawing context (pen type, width, color, matrix etc.)<br>

* **curve**
create bezier-curve shape<br>
  __параметры:__
  - **X0** x0-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y0** y0-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **X1** x1-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y1** y1-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **X2** x2-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y2** y2-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **X3** x3-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y4** y3-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **dash**
set line dash pattern<br>
  __параметры:__
  - **PATTERN** line dash pattern. If empty - reset to solid shape<br>
    тип: list <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window.<br>

* **ellipse**
draw ellipse<br>
  __параметры:__
  - **X** left-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **WIDTH** width<br>
    тип: atom <br>
    обязательно: True <br>

  - **HEIGHT** height<br>
    тип: atom <br>
    обязательно: True <br>

* **fill**
fill shape with color<br>
  __параметры:__
  - **COLOR** fill color<br>
    тип: atom <br>
    обязательно: True <br>

  - **[PRESERVE]** preserve path after fill. You can call stroke method after that<br>
    тип: atom <br>

* **font**
set current font<br>
  __параметры:__
  - **FONT** font family<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[SIZE]** font size<br>
    тип: float <br>

* **font_size**
set current font size<br>
  __параметры:__
  - **X** font size<br>
    тип: float <br>
    обязательно: True <br>

* **icon**
draw named icon. Pass ? as single argument to dump all icons to Pd window.<br>
  __параметры:__
  - **X** left-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **SIZE** font size<br>
    тип: float <br>
    обязательно: True <br>

  - **ICON** icon name. See https://fonts.google.com/icons for full list<br>
    тип: symbol <br>
    обязательно: True <br>

* **image**
draws image. Note: only PNG images are supported!<br>
  __параметры:__
  - **X** left-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **PATH** path to image file, full or relative to patch<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[SCALE]** image scale<br>
    тип: float <br>

* **line**
create line shape<br>
  __параметры:__
  - **X0** x0-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y0** y0-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **X1** x1-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y1** y1-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **line_cap**
set line cap<br>
  __параметры:__
  - **X** line cap<br>
    тип: symbol <br>
    обязательно: True <br>

* **line_to**
add line segment to line shape<br>
  __параметры:__
  - **X** x-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **width**
set stroke width<br>
  __параметры:__
  - **WIDTH** line width<br>
    тип: float <br>
    обязательно: True <br>

* **move_by**
move current drawing point by relative offset<br>
  __параметры:__
  - **X** x relative offset in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y relative offset in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **move_to**
move current drawing point to absolute position<br>
  __параметры:__
  - **X** x-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **matrix**
set 2D transformation matrix<br>
  __параметры:__
  - **XX** xx component of the affine transformation<br>
    тип: atom <br>
    обязательно: True <br>

  - **YX** yx component of the affine transformation<br>
    тип: atom <br>
    обязательно: True <br>

  - **XY** xy component of the affine transformation<br>
    тип: atom <br>
    обязательно: True <br>

  - **YY** yy component of the affine transformation<br>
    тип: atom <br>
    обязательно: True <br>

  - **X0** x component of the affine transformation<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y0** y component of the affine transformation<br>
    тип: atom <br>
    обязательно: True <br>

* **musicxml**
render MusicXML file<br>
  __параметры:__
  - **X** x-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **FILE** absolute or relative to patch filepath of MusicXML file<br>
    тип: symbol <br>
    обязательно: True <br>

* **new_path**
starts new path<br>

* **new_subpath**
starts new subpath, means no line connection between last point and new subpath
shape<br>

* **polar**
creates polar grid<br>
  __параметры:__
  - **X** x-coord of center in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord of center in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **[ADIV]** number of divisions of 90 degree angle<br>
    тип: int <br>

  - **[NC]** number of circles<br>
    тип: int <br>

  - **[CDIST]** circle distance<br>
    тип: int <br>

* **polygon**
create polygon shape<br>
  __параметры:__
  - **X0** x0-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y0** y0-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **X...** x...-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y...** y...-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **XN** xn-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **YN** yn-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **qrcode**
create QR-code shape.<br>
  __параметры:__
  - **X** left-coord in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **PIXEL** pixel size<br>
    тип: int <br>
    обязательно: True <br>

  - **TEXT** message<br>
    тип: symbol <br>
    обязательно: True <br>

* **rect**
create rectangle shape<br>
  __параметры:__
  - **X** x-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **W** width in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **H** height in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

* **rotate**
clock-wise rotatation of draw origin<br>
  __параметры:__
  - **X** rotation angle<br>
    тип: float <br>
    единица: deg <br>
    обязательно: True <br>

* **rpolygon**
create polygon shape<br>
  __параметры:__
  - **X** x-coord of center in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord of center in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **N** number of vertexes<br>
    тип: int <br>
    обязательно: True <br>

  - **R** polygon radius<br>
    тип: float <br>
    обязательно: True <br>

* **scale**
scale current draw matrix<br>
  __параметры:__
  - **X** x<br>
    тип: float <br>
    обязательно: True <br>

  - **[Y]** y. If omitted, uses X-value to scale same in both directions<br>
    тип: float <br>

* **star**
create star shape<br>
  __параметры:__
  - **X** x-coord of center in pixel or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord of center in pixel or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **N** number of vertexes<br>
    тип: int <br>
    обязательно: True <br>

  - **[R]** star radius<br>
    тип: float <br>

  - **[STEP]** connection step. If omitted step is auto-calculated<br>
    тип: int <br>

* **stroke**
stroke shape with color<br>
  __параметры:__
  - **COLOR** stroke color<br>
    тип: atom <br>
    обязательно: True <br>

  - **[PRESERVE]** preserve path after stroke<br>
    тип: atom <br>

* **text**
set current text shape<br>
  __параметры:__
  - **X** x-coord in pixels or percents of width<br>
    тип: atom <br>
    обязательно: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    тип: atom <br>
    обязательно: True <br>

  - **TXT** text content<br>
    тип: list <br>
    обязательно: True <br>

* **translate**
translate draw origin<br>
  __параметры:__
  - **X** x offset<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** y offset<br>
    тип: float <br>
    обязательно: True <br>

* **update**
updates drawed image<br>




## свойства:

* **@send** 
Запросить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 120 60<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Запросить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Запросить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..100<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Запросить/установить fontname<br>
_тип:_ symbol<br>
_варианты:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Запросить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Запросить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>

* **@label** 
Запросить/установить label text<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@label_color** 
Запросить/установить label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

* **@label_inner** 
Запросить/установить label position (1 - inner, 0 - outer).<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@label_align** 
Запросить/установить label horizontal align<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ left<br>

* **@label_valign** 
Запросить/установить label vertical align<br>
_тип:_ symbol<br>
_варианты:_ top, center, bottom<br>
_по умолчанию:_ top<br>

* **@label_side** 
Запросить/установить label snap side<br>
_тип:_ symbol<br>
_варианты:_ left, top, right, bottom<br>
_по умолчанию:_ top<br>

* **@label_margins** 
Запросить/установить label offset in pixels<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>



## входы:

* draw commands<br>
_тип:_ control





## ключевые слова:

[ui](keywords/ui.html)
[canvas](keywords/canvas.html)
[draw](keywords/draw.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





