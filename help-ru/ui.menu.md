[index](index.html) :: [ui](category_ui.html)
---

# ui.menu

###### Dropdown menu

*доступно с версии:* 0.1

---




[![example](../examples/img/ui.menu.jpg)](../examples/pd/ui.menu.pd)





## методы:

* **append**
appends new menu item<br>
  __параметры:__
  - **ATOMS** item name<br>
    тип: list <br>
    обязательно: True <br>

* **insert**
inserts new menu item before specified position<br>
  __параметры:__
  - **IDX** item position<br>
    тип: int <br>
    обязательно: True <br>

  - **ATOM** item name<br>
    тип: atom <br>
    обязательно: True <br>

* **clear**
clears all items menu<br>

* **delete**
removes item from menu<br>
  __параметры:__
  - **IDX** removed item index<br>
    тип: int <br>
    обязательно: True <br>

* **set_item**
renames menu item<br>
  __параметры:__
  - **IDX** item index<br>
    тип: int <br>
    обязательно: True <br>

  - **ATOM** item name<br>
    тип: list <br>
    обязательно: True <br>

* **set**
silently sets menu state.<br>
  __параметры:__
  - **IDX** item index<br>
    тип: int <br>
    обязательно: True <br>

* **file_glob**
fill menu with filenames.<br>
  __параметры:__
  - **PATTERN** filename pattern, like * (all files), *.wav (all wav files) etc.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[DIR]** search directory. If omitted - search in patch directory. Performs tilde (~) expansion to home directory. To elide long filenames see @max_length property.<br>
    тип: symbol <br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

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

* **@items** 
Запросить/установить list of menu items<br>
_тип:_ list<br>

* **@index** 
Запросить/установить current menu item index<br>
_тип:_ int<br>
_по умолчанию:_ -1<br>

* **@value** 
Запросить/установить current menu item value<br>
_тип:_ atom<br>

* **@count** (readonly)
Запросить number of menu items<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@max_length** 
Запросить/установить maximum displayed item character length<br>
_тип:_ int<br>
_диапазон:_ 10..1024<br>
_по умолчанию:_ 100<br>

* **@open** 
Запросить/установить opened state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@title** (readonly)
Запросить current element text<br>
_тип:_ symbol<br>

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
_по умолчанию:_ 100 16<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@text_color** 
Запросить/установить text color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

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



## входы:

* outputs current menu state as list: INDEX ITEM_NAME<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[menu](keywords/menu.html)



**Смотрите также:**
[\[ui.radio\]](ui.radio.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





