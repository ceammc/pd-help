[index](index.html) :: [ui](category_ui.html)
---

# ui.tab

###### displays a list of text buttons or text toggles

*доступно с версии:* 0.1

---




[![example](../examples/img/ui.tab.jpg)](../examples/pd/ui.tab.pd)





## методы:

* **+ STEP**
moves several steps forward on a loop (single mode only), output newly selected
item<br>

* **- STEP**
moves several step backwards on a loop (single mode only), output newly
selected item<br>

* **append**
appends new tab item<br>
  __параметры:__
  - **ATOMS** item name<br>
    тип: list <br>
    обязательно: True <br>

* **erase**
clears all tab menu<br>

* **clear**
clears specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **delete**
removes item from tab<br>
  __параметры:__
  - **IDX** removed item index<br>
    тип: int <br>
    обязательно: True <br>

* **flip**
flips radio (only in checklist mode)<br>

* **insert**
inserts new tab item before specified position<br>
  __параметры:__
  - **IDX** item position<br>
    тип: int <br>
    обязательно: True <br>

  - **ATOM** item name<br>
    тип: atom <br>
    обязательно: True <br>

* **interp**
for this object acts as *load*, no preset interpolation performed<br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **next**
moves to next item until last item is reached (single mode only). Output new
item<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **prev**
moves to previous item until first item is reached (single mode only). Output
new item<br>

* **random**
select random item. If called [random move( moves to random item (excluding the
current one)<br>

* **select**
selects specified item in tab<br>
  __параметры:__
  - **IDX** item index<br>
    тип: int <br>
    обязательно: True <br>

* **set**
silently sets tab state.<br>
  __параметры:__
  - **IDX** item index<br>
    тип: int <br>
    обязательно: True <br>

* **set_item**
renames tab item<br>
  __параметры:__
  - **IDX** item index<br>
    тип: int <br>
    обязательно: True <br>

  - **ATOMS** item name<br>
    тип: list <br>
    обязательно: True <br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@items** 
Запросить/установить list of tab names<br>
_тип:_ list<br>

* **@toggle** 
Запросить/установить toggle mode. In toggle moe multiple selection is possible<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@orientation** 
Запросить/установить tab orientation. 1 is vertical, 0 is horizontal<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@selected** (readonly)
Запросить list of selected items (in toggle mode)<br>
_тип:_ list<br>

* **@current** (readonly)
Запросить current selected index (in switch mode)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@count** (readonly)
Запросить number of tabs<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

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
_по умолчанию:_ 100 15<br>

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

* **@hover_color** 
Запросить/установить hover color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.5 0.5 0.5 1<br>

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

* in single mode outputs tab state as list: INDEX TAB_NAME. In toggle mode outputs current state like: @selected 0 1 0 1 0 etc. and list of two values: [CHANGED_IDX CHANGED_VALUE]<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[tab](keywords/tab.html)



**Смотрите также:**
[\[ui.menu\]](ui.menu.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





