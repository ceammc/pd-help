[index](index.html) :: [ui](category_ui.html)
---

# ui.label

###### simple label widget

*доступно с версии:* 0.5

---


## информация
Label object with spaces, text-align, font customization and word-wrap


[![example](../examples/img/ui.label.jpg)](../examples/pd/ui.label.pd)



## аргументы:

* **TEXT**
label text<br>
_тип:_ list<br>



## методы:

* **append**
appends to @text end<br>

* **clear**
clear label text and clear @text property<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **prepend**
insert into beginning of @text<br>




## свойства:

* **@text** 
Запросить/установить label text<br>
_тип:_ list<br>
_по умолчанию:_ Label<br>

* **@align** 
Запросить/установить text align<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ left<br>

* **@margin_top** 
Запросить/установить text top margin<br>
_тип:_ int<br>
_по умолчанию:_ 5<br>

* **@margin_left** 
Запросить/установить text left margin<br>
_тип:_ int<br>
_по умолчанию:_ 5<br>

* **@margin_right** 
Запросить/установить text right margin<br>
_тип:_ int<br>
_по умолчанию:_ 5<br>

* **@margin_bottom** 
Запросить/установить text bottom margin<br>
_тип:_ int<br>
_по умолчанию:_ 5<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 300 47<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@text_color** 
Запросить/установить text color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 1 1 1<br>

* **@fontsize** 
Запросить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..100<br>
_по умолчанию:_ 32<br>

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

* [hidden inlet] set the label text to the given float without changing @text property<br>
_тип:_ control





## ключевые слова:

[ui](keywords/ui.html)
[label](keywords/label.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





