[index](index.html) :: [ui](category_ui.html)
---

# ui.plot~

###### signal plotter

*доступно с версии:* 0.9

---




[![example](../examples/img/ui.plot~.jpg)](../examples/pd/ui.plot~.pd)





## методы:

* **plot**
Same as bang: plot default number of samples<br>

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

* **@n** 
Получить/установить number of inputs<br>
_тип:_ int<br>
_диапазон:_ 1..4<br>
_по умолчанию:_ 1<br>

* **@ymin** 
Получить/установить minimal y-axis value<br>
_тип:_ float<br>
_диапазон:_ -1024..1024<br>
_по умолчанию:_ -1<br>

* **@ymax** 
Получить/установить minimal y-axis value<br>
_тип:_ float<br>
_диапазон:_ -1024..1024<br>
_по умолчанию:_ 1<br>

* **@yauto** 
Получить/установить calculate y-axis range automatically<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@xlabels** 
Получить/установить draw labels on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@ylabels** 
Получить/установить draw labels on y-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@xmaj_grid** 
Получить/установить draw major grid lines on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@xmin_grid** 
Получить/установить draw minor grid lines on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@xmaj_ticks** 
Получить/установить draw minor ticks on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@xmin_ticks** 
Получить/установить draw minor ticks on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@ymaj_grid** 
Получить/установить draw major grid lines on y-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@ymin_grid** 
Получить/установить draw minor grid lines on y-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@ymaj_ticks** 
Получить/установить draw minor ticks on y-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@ymin_ticks** 
Получить/установить draw minor ticks on y-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@xlabels** 
Получить/установить draw labels on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@xlabels** 
Получить/установить draw labels on x-axis<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@mode** 
Получить/установить draw mode<br>
_тип:_ symbol<br>
_варианты:_ lines, bars<br>
_по умолчанию:_ lines<br>

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
_по умолчанию:_ 200 200<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@plot_color0** 
Получить/установить first plot color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@plot_color1** 
Получить/установить second color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.75 0 1 1<br>

* **@plot_color2** 
Получить/установить third color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0.75 1<br>

* **@plot_color3** 
Получить/установить fourth color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0.75 0 1<br>

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

* input signal<br>
_тип:_ audio
* plot default number of samples<br>
_тип:_ control





## ключевые слова:

[plot](keywords/plot.html)



**Смотрите также:**
[\[array.plot~\]](array.plot~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





