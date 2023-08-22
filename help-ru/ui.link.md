[index](index.html) :: [ui](category_ui.html)
---

# ui.link

###### Hyperlink widget

*доступно с версии:* 0.1

---


## информация
Link allows to open external URLs, not only Pd patches but all kind of URL supported by your OS. If relative file path is given, it searched in current directory, then Pd doc directory and Pd external directories


[![example](../examples/img/ui.link.jpg)](../examples/pd/ui.link.pd)



## аргументы:

* **URL**
@url property value<br>
_тип:_ symbol<br>

* **TITLE**
@title property value<br>
_тип:_ list<br>



## методы:

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

* **@url** 
Запросить/установить destination url<br>
_тип:_ symbol<br>
_по умолчанию:_ &lt;no url&gt;<br>

* **@title** 
Запросить/установить link title<br>
_тип:_ symbol<br>
_по умолчанию:_ &lt;no title&gt;<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@hover_color** 
Запросить/установить color when mouse pointer is over element (list of red, green, blue values in
0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0.5 1<br>

* **@link_color** 
Запросить/установить link color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.625 0.75 1<br>

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







## ключевые слова:

[ui](keywords/ui.html)
[link](keywords/link.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





