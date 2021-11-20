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
Получить/установить destination url<br>
_тип:_ symbol<br>
_по умолчанию:_ &lt;no url&gt;<br>

* **@title** 
Получить/установить link title<br>
_тип:_ symbol<br>
_по умолчанию:_ &lt;no title&gt;<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@hover_color** 
Получить/установить color when mouse pointer is over element (list of red, green, blue values in
0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0.5 1<br>

* **@link_color** 
Получить/установить link color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.625 0.75 1<br>







## ключевые слова:

[ui](keywords/ui.html)
[link](keywords/link.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





