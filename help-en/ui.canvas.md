[index](index.html) :: [ui](category_ui.html)
---

# ui.canvas
**aliases:** [ui.cnv]


###### UI canvas for drawing

*available since version:* 0.9.7

---


## information
Canvas drawing methods are close to Cairo graphic library Basic drawing workflow is: - create line, shape or text - stroke or fill it with color - update image


[![example](../examples/img/ui.canvas.jpg)](../examples/pd/ui.canvas.pd)





## methods:

* **abc**
draw music in ABC notation.<br>
  __parameters:__
  - **X** left-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **MUSIC** ABC notation<br>
    type: list <br>
    required: True <br>

* **arc**
draw arc<br>
  __parameters:__
  - **XC** x-center coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **YC** y-center coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **RC** radius in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **A0** start angle in degrees or radians<br>
    type: atom <br>
    required: True <br>

  - **A1** end angle in degrees or radians<br>
    type: atom <br>
    required: True <br>

* **arrow**
creates arrow shape<br>
  __parameters:__
  - **X0** x-coord of start point in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y0** y-coord of start point in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **X1** x-coord of target point in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y1** y-coord of target point in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **[START]** start shape<br>
    type: symbol <br>

  - **[END]** end shape<br>
    type: symbol <br>

* **bg**
draws background<br>
  __parameters:__
  - **[COLOR]** background color<br>
    type: list <br>

* **circle**
create circle shape<br>
  __parameters:__
  - **X** x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** y-coord<br>
    type: float <br>
    required: True <br>

  - **RADIUS** radius<br>
    type: float <br>
    required: True <br>

* **clear**
clear image<br>

* **close_path**
close path and its subpaths<br>

* **color**
set current color<br>
  __parameters:__
  - **DATA** RGB, RGBA float list or hex or named color<br>
    type: list <br>
    required: True <br>

* **crestore**
restore previously saved context (pen type, width, color, matrix etc.)<br>

* **csave**
save current drawing context (pen type, width, color, matrix etc.)<br>

* **curve**
create bezier-curve shape<br>
  __parameters:__
  - **X0** x0-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y0** y0-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **X1** x1-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y1** y1-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **X2** x2-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y2** y2-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **X3** x3-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y4** y3-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

* **dash**
set line dash pattern<br>
  __parameters:__
  - **PATTERN** line dash pattern. If empty - reset to solid shape<br>
    type: list <br>
    required: True <br>

* **dump**
dumps all object info to Pd console window.<br>

* **ellipse**
draw ellipse<br>
  __parameters:__
  - **X** left-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **WIDTH** width<br>
    type: atom <br>
    required: True <br>

  - **HEIGHT** height<br>
    type: atom <br>
    required: True <br>

* **fill**
fill shape with color<br>
  __parameters:__
  - **COLOR** fill color<br>
    type: atom <br>
    required: True <br>

  - **[PRESERVE]** preserve path after fill. You can call stroke method after that<br>
    type: atom <br>

* **font**
set current font<br>
  __parameters:__
  - **FONT** font family<br>
    type: symbol <br>
    required: True <br>

  - **[SIZE]** font size<br>
    type: float <br>

* **font_size**
set current font size<br>
  __parameters:__
  - **X** font size<br>
    type: float <br>
    required: True <br>

* **icon**
draw named icon. Pass ? as single argument to dump all icons to Pd window.<br>
  __parameters:__
  - **X** left-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **SIZE** font size<br>
    type: float <br>
    required: True <br>

  - **ICON** icon name. See https://fonts.google.com/icons for full list<br>
    type: symbol <br>
    required: True <br>

* **image**
draws image. Note: only PNG images are supported!<br>
  __parameters:__
  - **X** left-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **PATH** path to image file, full or relative to patch<br>
    type: symbol <br>
    required: True <br>

  - **[SCALE]** image scale<br>
    type: float <br>

* **line**
create line shape<br>
  __parameters:__
  - **X0** x0-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y0** y0-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **X1** x1-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y1** y1-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

* **line_cap**
set line cap<br>
  __parameters:__
  - **X** line cap<br>
    type: symbol <br>
    required: True <br>

* **line_to**
add line segment to line shape<br>
  __parameters:__
  - **X** x-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

* **width**
set stroke width<br>
  __parameters:__
  - **WIDTH** line width<br>
    type: float <br>
    required: True <br>

* **move_by**
move current drawing point by relative offset<br>
  __parameters:__
  - **X** x relative offset in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y relative offset in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

* **move_to**
move current drawing point to absolute position<br>
  __parameters:__
  - **X** x-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

* **matrix**
set 2D transformation matrix<br>
  __parameters:__
  - **XX** xx component of the affine transformation<br>
    type: atom <br>
    required: True <br>

  - **YX** yx component of the affine transformation<br>
    type: atom <br>
    required: True <br>

  - **XY** xy component of the affine transformation<br>
    type: atom <br>
    required: True <br>

  - **YY** yy component of the affine transformation<br>
    type: atom <br>
    required: True <br>

  - **X0** x component of the affine transformation<br>
    type: atom <br>
    required: True <br>

  - **Y0** y component of the affine transformation<br>
    type: atom <br>
    required: True <br>

* **musicxml**
render MusicXML file<br>
  __parameters:__
  - **X** x-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **FILE** absolute or relative to patch filepath of MusicXML file<br>
    type: symbol <br>
    required: True <br>

* **new_path**
starts new path<br>

* **new_subpath**
starts new subpath, means no line connection between last point and new subpath
shape<br>

* **polar**
creates polar grid<br>
  __parameters:__
  - **X** x-coord of center in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord of center in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **[ADIV]** number of divisions of 90 degree angle<br>
    type: int <br>

  - **[NC]** number of circles<br>
    type: int <br>

  - **[CDIST]** circle distance<br>
    type: int <br>

* **polygon**
create polygon shape<br>
  __parameters:__
  - **X0** x0-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y0** y0-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **X...** x...-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y...** y...-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **XN** xn-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **YN** yn-coord in pixel or percents of height<br>
    type: atom <br>
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

* **qrcode**
create QR-code shape.<br>
  __parameters:__
  - **X** left-coord in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** top-coord in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **PIXEL** pixel size<br>
    type: int <br>
    required: True <br>

  - **TEXT** message<br>
    type: symbol <br>
    required: True <br>

* **rect**
create rectangle shape<br>
  __parameters:__
  - **X** x-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **W** width in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **H** height in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

* **rotate**
clock-wise rotatation of draw origin<br>
  __parameters:__
  - **X** rotation angle<br>
    type: float <br>
    units: deg <br>
    required: True <br>

* **rpolygon**
create polygon shape<br>
  __parameters:__
  - **X** x-coord of center in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord of center in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **N** number of vertexes<br>
    type: int <br>
    required: True <br>

  - **R** polygon radius<br>
    type: float <br>
    required: True <br>

* **scale**
scale current draw matrix<br>
  __parameters:__
  - **X** x<br>
    type: float <br>
    required: True <br>

  - **[Y]** y. If omitted, uses X-value to scale same in both directions<br>
    type: float <br>

* **star**
create star shape<br>
  __parameters:__
  - **X** x-coord of center in pixel or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord of center in pixel or percents of height<br>
    type: atom <br>
    required: True <br>

  - **N** number of vertexes<br>
    type: int <br>
    required: True <br>

  - **[R]** star radius<br>
    type: float <br>

  - **[STEP]** connection step. If omitted step is auto-calculated<br>
    type: int <br>

* **stroke**
stroke shape with color<br>
  __parameters:__
  - **COLOR** stroke color<br>
    type: atom <br>
    required: True <br>

  - **[PRESERVE]** preserve path after stroke<br>
    type: atom <br>

* **text**
set current text shape<br>
  __parameters:__
  - **X** x-coord in pixels or percents of width<br>
    type: atom <br>
    required: True <br>

  - **Y** y-coord in pixels or percents of height<br>
    type: atom <br>
    required: True <br>

  - **TXT** text content<br>
    type: list <br>
    required: True <br>

* **translate**
translate draw origin<br>
  __parameters:__
  - **X** x offset<br>
    type: float <br>
    required: True <br>

  - **Y** y offset<br>
    type: float <br>
    required: True <br>

* **update**
updates drawed image<br>




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
_default:_ 120 60<br>

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

* draw commands<br>
_type:_ control





## keywords:

[ui](keywords/ui.html)
[canvas](keywords/canvas.html)
[draw](keywords/draw.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





