[index](index.html) :: [ui](category_ui.html)
---

# ui.scope~

###### Scope GUI object

*доступно с версии:* 0.1

---




[![example](../examples/img/ui.scope~.jpg)](../examples/pd/ui.scope~.pd)





## методы:

* **freeze**
stop/start processing<br>
  __параметры:__
  - **[V]** 1 - freeze, 0 - unfreeze<br>
    тип: int <br>

* **scale**
sets widget scale<br>
  __параметры:__
  - **[N]** 1 - normal scale, 2 - range from -2..2 (zoomout), 0.1 - range from -0.1..0.1 (zoomin)<br>
    тип: float <br>

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

* **@max** 
Получить/установить maximum (top) graph value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@min** 
Получить/установить minimum (bottom) graph value<br>
_тип:_ float<br>
_по умолчанию:_ -1<br>

* **@window** 
Получить/установить window size<br>
_тип:_ int<br>
_диапазон:_ 512..4096<br>
_по умолчанию:_ 2048<br>

* **@refresh** 
Получить/установить approximate refresh rate<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 10..1000<br>
_по умолчанию:_ 40<br>

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
_по умолчанию:_ 150 100<br>

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

* signal input<br>
_тип:_ control





## ключевые слова:

[ui](keywords/ui.html)
[scope](keywords/scope.html)



**Смотрите также:**
[\[ui.spectroscope~\]](ui.spectroscope~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





