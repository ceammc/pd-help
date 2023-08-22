[index](index.html) :: [ui](category_ui.html)
---

# ui.spectroscope~

###### Spectroscope GUI object

*доступно с версии:* 0.1

---




[![example](../examples/img/ui.spectroscope~.jpg)](../examples/pd/ui.spectroscope~.pd)





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

* **@refresh** 
Запросить/установить approximate refresh rate<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 20..1000<br>
_по умолчанию:_ 100<br>

* **@log_scale** 
Запросить/установить display in log scale<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 150 100<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@label_color** 
Запросить/установить label color (list of red, green, blue values in 0-1 range)<br>
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

* **@scale_color** 
Запросить/установить scale color (list of red, green, blue values in 0-1 range)<br>
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

* signal input<br>
_тип:_ audio





## ключевые слова:

[ui](keywords/ui.html)
[spectroscope](keywords/spectroscope.html)



**Смотрите также:**
[\[ui.scope~\]](ui.scope~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





