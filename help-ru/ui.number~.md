[index](index.html) :: [ui](category_ui.html)
---

# ui.number~

###### counterpart of the vanilla [nbx] for signal

*доступно с версии:* 0.1

---


## информация
Shows one sample from input block via specified interval


[![example](../examples/img/ui.number~.jpg)](../examples/pd/ui.number~.pd)





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
_диапазон:_ 20..1000<br>
_по умолчанию:_ 50<br>

* **@precision** 
Запросить/установить float precision<br>
_тип:_ int<br>
_диапазон:_ 0..16<br>
_по умолчанию:_ 6<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 80 15<br>

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
_по умолчанию:_ 0.9 0.9 0.9 1<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.3 0.3 0.3 1<br>

* **@border_color** 
Запросить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

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

* input audio signal<br>
_тип:_ audio



## выходы:

* signal pass thru<br>
_тип:_ audio



## ключевые слова:

[ui](keywords/ui.html)
[number](keywords/number.html)



**Смотрите также:**
[\[ui.number\]](ui.number.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





