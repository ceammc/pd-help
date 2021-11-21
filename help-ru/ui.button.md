[index](index.html) :: [ui](category_ui.html)
---

# ui.button

###### button widget

*доступно с версии:* 0.9.2

---




[![example](../examples/img/ui.button.jpg)](../examples/pd/ui.button.pd)





## методы:

* **dump**
dumps all object info to Pd console window<br>

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

* **@on_value** 
Получить/установить on value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@off_value** 
Получить/установить off value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

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
_по умолчанию:_ 15 15<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Получить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

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



## входы:

* if *0* given, sets state to unchecked and outputs @off_value. On any other number sets to checked state and outputs @on_value<br>
_тип:_ control



## выходы:

* outputs @on_value on mouse down and @off_value on mouse up (default 1 and 0)<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[button](keywords/button.html)



**Смотрите также:**
[\[ui.toggle\]](ui.toggle.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later




