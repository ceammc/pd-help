[index](index.html) :: [spat](category_spat.html)
---

# hoa.scope~

###### a 2d ambisonic harmonic scope

*доступно с версии:* 0.8

---


## информация
displays the circular harmonics of an ambisonic sound field


[![example](../examples/img/hoa.scope~.jpg)](../examples/pd/hoa.scope~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>



## методы:

* **dump**
dumps all object info to Pd console window.<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@order** (readonly)
Получить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@view** 
Получить/установить view rotation<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@gain** 
Получить/установить gain<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 1<br>

* **@refresh** 
Получить/установить redraw time<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 20..1000<br>
_по умолчанию:_ 100<br>

* **@ph_color** 
Получить/установить positive harmonics color<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0 1<br>

* **@nh_color** 
Получить/установить negative harmonics color<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 1 1<br>

* **@send** 
Получить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Получить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Получить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 120 120<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@background_color** 
Получить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Получить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Получить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..11<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Получить/установить fontname<br>
_тип:_ symbol<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Получить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Получить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>

* **@label** 
Получить/установить label text<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@label_color** 
Получить/установить label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

* **@label_inner** 
Получить/установить label position (1 - inner, 0 - outer).<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@label_align** 
Получить/установить label horizontal align<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ left<br>

* **@label_valign** 
Получить/установить label vertical align<br>
_тип:_ symbol<br>
_варианты:_ top, center, bottom<br>
_по умолчанию:_ top<br>

* **@label_side** 
Получить/установить label snap side<br>
_тип:_ symbol<br>
_варианты:_ left, top, right, bottom<br>
_по умолчанию:_ top<br>

* **@label_margins** 
Получить/установить label offset in pixels<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>



## входы:

* first input harmonic<br>
_тип:_ audio
* ... input harmonic<br>
_тип:_ audio
* n-th input harmonic<br>
_тип:_ audio





## ключевые слова:

[hoa](keywords/hoa.html)
[scope](keywords/scope.html)






**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





