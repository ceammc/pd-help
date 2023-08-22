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
Запросить/установить number of inputs<br>
_тип:_ int<br>
_диапазон:_ 1..4<br>
_по умолчанию:_ 1<br>

* **@ymin** 
Запросить/установить minimal y-axis value<br>
_тип:_ float<br>
_диапазон:_ -1024..1024<br>
_по умолчанию:_ -1<br>

* **@ymax** 
Запросить/установить minimal y-axis value<br>
_тип:_ float<br>
_диапазон:_ -1024..1024<br>
_по умолчанию:_ 1<br>

* **@yauto** 
Запросить/установить calculate y-axis range automatically<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@xlabels** 
Запросить/установить draw labels on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@ylabels** 
Запросить/установить draw labels on y-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@xmaj_grid** 
Запросить/установить draw major grid lines on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@xmin_grid** 
Запросить/установить draw minor grid lines on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@xmaj_ticks** 
Запросить/установить draw minor ticks on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@xmin_ticks** 
Запросить/установить draw minor ticks on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@ymaj_grid** 
Запросить/установить draw major grid lines on y-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@ymin_grid** 
Запросить/установить draw minor grid lines on y-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@ymaj_ticks** 
Запросить/установить draw minor ticks on y-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@ymin_ticks** 
Запросить/установить draw minor ticks on y-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@xlabels** 
Запросить/установить draw labels on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@xlabels** 
Запросить/установить draw labels on x-axis<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mode** 
Запросить/установить draw mode<br>
_тип:_ symbol<br>
_варианты:_ lines, bars<br>
_по умолчанию:_ lines<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 200 200<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@plot_color0** 
Запросить/установить first plot color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@plot_color1** 
Запросить/установить second color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.75 0 1 1<br>

* **@plot_color2** 
Запросить/установить third color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0.75 1<br>

* **@plot_color3** 
Запросить/установить fourth color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0.75 0 1<br>

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
* plot default number of samples<br>
_тип:_ control





## ключевые слова:

[plot](keywords/plot.html)



**Смотрите также:**
[\[array.plot~\]](array.plot~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





