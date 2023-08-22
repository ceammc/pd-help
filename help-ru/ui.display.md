[index](index.html) :: [ui](category_ui.html)
---

# ui.display

###### Display GUI object

*доступно с версии:* 0.1

---


## информация
[ui.dt] is alias for [ui.display @display_type 1]


[![example](../examples/img/ui.display.jpg)](../examples/pd/ui.display.pd)





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

* **@auto_size** 
Запросить/установить flag if automatically resize contents to feet incoming message<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@display_type** 
Запросить/установить flag for displaying incoming message type<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@display_events** 
Запросить/установить flag for blinking on incoming messages<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@float_width** 
Запросить/установить number of digits after floating point. If -1: skip trailing zeroes, if 0 -
output as integers<br>
_тип:_ int<br>
_диапазон:_ -1..17<br>
_по умолчанию:_ -1<br>

* **@hex_width** 
Запросить/установить hex output format width<br>
_тип:_ int<br>
_диапазон:_ 0..16<br>
_по умолчанию:_ 2<br>

* **@hex** 
Запросить/установить output integers in hex format<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 80 18<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить element active color (list of red, green, blue values in 0-1 range)<br>
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

* accepts any messages and displays it<br>
_тип:_ control





## ключевые слова:

[display](keywords/display.html)



**Смотрите также:**
[\[msg\]](msg.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





