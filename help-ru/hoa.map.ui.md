[index](index.html) :: [spat](category_spat.html)
---

# hoa.map.ui

###### a GUI to spatialize sources on a map

*доступно с версии:* 0.9.7

---


## информация
[hoa.map.ui] allows you to spatialize several sources on a plane to control [hoa.2d.map~] or [hoa.3d.map]. You can add and remove sources, change coordinates, add description and create groups.


[![example](../examples/img/hoa.map.ui.jpg)](../examples/pd/hoa.map.ui.pd)





## методы:

* **clear**
clears specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window<br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
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

* **set**
sets toggle state without output<br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **info**
outputs info to 3rd outlet<br>

* **clear_all**
remove all sources from map<br>

* **group**
group operations<br>
  __параметры:__
  - **IDX** group index<br>
    тип: int <br>
    обязательно: True <br>

  - **ACTION** action<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARGS]** action arguments<br>
    тип: list <br>

* **source**
source operations<br>
  __параметры:__
  - **IDX** source index<br>
    тип: int <br>
    обязательно: True <br>

  - **ACTION** action<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARGS]** action arguments<br>
    тип: list <br>




## свойства:

* **@presetname** 
Запросить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

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
_по умолчанию:_ 225 225<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@selection_color** 
Запросить/установить selection color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

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

* **@zoom** 
Запросить/установить zoom factor<br>
_тип:_ float<br>
_диапазон:_ 0.01..1<br>
_по умолчанию:_ 0.35<br>

* **@view** 
Запросить/установить coordinate view<br>
_тип:_ symbol<br>
_варианты:_ xy, xz, yz<br>
_по умолчанию:_ xy<br>

* **@mapname** 
Запросить/установить widget name to link them between<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@outputmode** 
Запросить/установить output mode<br>
_тип:_ symbol<br>
_варианты:_ polar, cartesian<br>
_по умолчанию:_ polar<br>



## входы:

* output group and source info<br>
_тип:_ control



## выходы:

* source output<br>
_тип:_ control
* group output<br>
_тип:_ control
* info output<br>
_тип:_ control



## ключевые слова:

[hoa](keywords/hoa.html)
[map](keywords/map.html)






**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





