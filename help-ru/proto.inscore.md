[index](index.html) :: [proto](category_proto.html)
---

# proto.inscore

###### INScore message creator

*доступно с версии:* 0.9.6

---




[![example](../examples/img/proto.inscore.jpg)](../examples/pd/proto.inscore.pd)





## методы:

* **alpha**
set object alpha opacity<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** alpha value<br>
    тип: float <br>
    обязательно: True <br>

* **angle**
rotate object<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **ANGLE** rotation angle (clockwise)<br>
    тип: float <br>
    единица: deg <br>
    обязательно: True <br>

* **color**
set object color<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** color: RGB list of floats in [0-1] range or color name<br>
    тип: list <br>
    обязательно: True <br>

* **del**
remove object<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

* **dscale**
relative object scale<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

* **dx**
move object horizontally by specified X offset<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[POS]** X offset<br>
    тип: float <br>

* **dy**
move object vertically by specified Y offset<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[POS]** Y offset<br>
    тип: float <br>

* **dz**
move object vertically by specified Z offset<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[POS]** Z offset<br>
    тип: float <br>

* **ellipse**
create ellipse<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **W** width<br>
    тип: float <br>
    обязательно: True <br>

  - **H** height<br>
    тип: float <br>
    обязательно: True <br>

* **file**
set object from file content<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **URL** url<br>
    тип: symbol <br>
    обязательно: True <br>

* **font_size**
set object fontsize<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **SIZE** fontsize<br>
    тип: float <br>
    обязательно: True <br>

* **font_weight**
set object font weight<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **SIZE** weight<br>
    тип: symbol <br>
    обязательно: True <br>

* **gmn**
create Guido Music notation<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[NOTES]** Guido Music Notation<br>
    тип: list <br>

* **gmn&lt;&lt;**
append Guido Music notation to object, can be called several times<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **NOTES** Guido Music Notation<br>
    тип: list <br>
    обязательно: True <br>

* **height**
set object width<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[WD]** height<br>
    тип: float <br>

* **make_chord**
output guido chord as symbol<br>
  __параметры:__
  - **[NOTES]** guido notation<br>
    тип: list <br>

* **make_cluster**
output guido cluster as symbol<br>
  __параметры:__
  - **[NOTES]** guido notation<br>
    тип: list <br>

* **rect**
create rectangle<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **W** width<br>
    тип: float <br>
    обязательно: True <br>

  - **H** height<br>
    тип: float <br>
    обязательно: True <br>

* **scale**
scale object<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

* **show**
show/hide object<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** object state<br>
    тип: int <br>
    обязательно: True <br>

* **text**
create text object at (0,0) position<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARGS]** content<br>
    тип: list <br>

* **width**
set object width<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[WD]** width<br>
    тип: float <br>

* **write**
text objects support writing in a stream-like way.<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **ITEMS** added content<br>
    тип: list <br>
    обязательно: True <br>

* **write_chord**
add chord to INScore<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[NOTES]** guido notation<br>
    тип: list <br>

* **x**
move object to new Y-coord<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[POS]** new X position<br>
    тип: float <br>

* **xorigin**
set object X origin<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **POS** X origin position<br>
    тип: float <br>
    обязательно: True <br>

* **y**
move object to new Y-coord<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[POS]** new Y position<br>
    тип: float <br>

* **yorigin**
set object Y origin<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **POS** Y origin position<br>
    тип: float <br>
    обязательно: True <br>

* **z**
move object to new Z-coord<br>
  __параметры:__
  - **NAME** object name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[POS]** new Z position<br>
    тип: float <br>




## свойства:

* **@scene** 
Запросить/установить scene id<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* osc send command<br>
_тип:_ control



## ключевые слова:

[inscore](keywords/inscore.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





