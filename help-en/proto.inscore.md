[index](index.html) :: [proto](category_proto.html)
---

# proto.inscore

###### INScore message creator

*available since version:* 0.9.6

---




[![example](../examples/img/proto.inscore.jpg)](../examples/pd/proto.inscore.pd)





## methods:

* **alpha**
set object alpha opacity<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **VAL** alpha value<br>
    type: float <br>
    required: True <br>

* **angle**
rotate object<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **ANGLE** rotation angle (clockwise)<br>
    type: float <br>
    units: deg <br>
    required: True <br>

* **color**
set object color<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **VAL** color: RGB list of floats in [0-1] range or color name<br>
    type: list <br>
    required: True <br>

* **del**
remove object<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

* **dscale**
relative object scale<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **dx**
move object horizontally by specified X offset<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[POS]** X offset<br>
    type: float <br>

* **dy**
move object vertically by specified Y offset<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[POS]** Y offset<br>
    type: float <br>

* **dz**
move object vertically by specified Z offset<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[POS]** Z offset<br>
    type: float <br>

* **ellipse**
create ellipse<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **W** width<br>
    type: float <br>
    required: True <br>

  - **H** height<br>
    type: float <br>
    required: True <br>

* **file**
set object from file content<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **URL** url<br>
    type: symbol <br>
    required: True <br>

* **font_size**
set object fontsize<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **SIZE** fontsize<br>
    type: float <br>
    required: True <br>

* **font_weight**
set object font weight<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **SIZE** weight<br>
    type: symbol <br>
    required: True <br>

* **gmn**
create Guido Music notation<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[NOTES]** Guido Music Notation<br>
    type: list <br>

* **gmn&lt;&lt;**
append Guido Music notation to object, can be called several times<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **NOTES** Guido Music Notation<br>
    type: list <br>
    required: True <br>

* **height**
set object width<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[WD]** height<br>
    type: float <br>

* **make_chord**
output guido chord as symbol<br>
  __parameters:__
  - **[NOTES]** guido notation<br>
    type: list <br>

* **make_cluster**
output guido cluster as symbol<br>
  __parameters:__
  - **[NOTES]** guido notation<br>
    type: list <br>

* **rect**
create rectangle<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **W** width<br>
    type: float <br>
    required: True <br>

  - **H** height<br>
    type: float <br>
    required: True <br>

* **scale**
scale object<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **show**
show/hide object<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **VAL** object state<br>
    type: int <br>
    required: True <br>

* **text**
create text object at (0,0) position<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[ARGS]** content<br>
    type: list <br>

* **width**
set object width<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[WD]** width<br>
    type: float <br>

* **write**
text objects support writing in a stream-like way.<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **ITEMS** added content<br>
    type: list <br>
    required: True <br>

* **write_chord**
add chord to INScore<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[NOTES]** guido notation<br>
    type: list <br>

* **x**
move object to new Y-coord<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[POS]** new X position<br>
    type: float <br>

* **xorigin**
set object X origin<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **POS** X origin position<br>
    type: float <br>
    required: True <br>

* **y**
move object to new Y-coord<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[POS]** new Y position<br>
    type: float <br>

* **yorigin**
set object Y origin<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **POS** Y origin position<br>
    type: float <br>
    required: True <br>

* **z**
move object to new Z-coord<br>
  __parameters:__
  - **NAME** object name<br>
    type: symbol <br>
    required: True <br>

  - **[POS]** new Z position<br>
    type: float <br>




## properties:

* **@scene** 
Get/set scene id<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* osc send command<br>
_type:_ control



## keywords:

[inscore](keywords/inscore.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





