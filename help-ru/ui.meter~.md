[index](index.html) :: [ui](category_ui.html)
---

# ui.meter~

###### Shows peak and rms signal level

*доступно с версии:* 0.1

---


## информация
Each cell has 3db range. Full meter range is 39 db. Values &gt; -3db are red, range [-12, -3) db is hot, [-21, -12) db is warm, [-30, -21) is tepid, values &lt; 30 are cold. [ui.hm~] - alias for horizontal meter


[![example](../examples/img/ui.meter~.jpg)](../examples/pd/ui.meter~.pd)





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

* **@interval** 
Запросить/установить refresh interval<br>
_тип:_ int<br>
_единица:_ ms<br>
_минимальное значение:_ 20<br>
_по умолчанию:_ 50<br>

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
_по умолчанию:_ 15 120<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@cold_color** 
Запросить/установить extra low-level signal color &lt;-31db (list of red, green, blue values in 0-1
range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.6 0 1<br>

* **@tepid_color** 
Запросить/установить low-level signal color &lt;-21db (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.73 0 1<br>

* **@warm_color** 
Запросить/установить normal level signal color &lt;-9db (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.85 0.85 0 1<br>

* **@hot_color** 
Запросить/установить loud level signal color &lt;-3db (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0.6 0 1<br>

* **@over_color** 
Запросить/установить extra-loud level signal color &gt;-3db (list of red, green, blue values in 0-1
range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0 1<br>

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

* input signal<br>
_тип:_ audio



## выходы:

* output pair of values: rms and peak in decibels (dbfs)<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[meter](keywords/meter.html)






**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





