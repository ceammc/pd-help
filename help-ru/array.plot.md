[index](index.html) :: [array](category_array.html)
---

# array.plot

###### array data plotter

*доступно с версии:* 0.9.2

---




[![example](../examples/img/array.plot.jpg)](../examples/pd/array.plot.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>

* **YMIN**
minimal y-axis value<br>
_тип:_ float<br>

* **YMAX**
maximum y-axis value<br>
_тип:_ float<br>





## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@ymin** 
Запросить/установить minimal y-axis value<br>
_тип:_ float<br>
_диапазон:_ -2048..2048<br>
_по умолчанию:_ -1<br>

* **@ymax** 
Запросить/установить maximum y-axis value<br>
_тип:_ float<br>
_диапазон:_ -2048..2048<br>
_по умолчанию:_ 1<br>

* **@yauto** 
Запросить/установить calculate y-axis range automatically<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@nan** 
Запросить/установить value to replace nan on plot<br>
_тип:_ float<br>
_по умолчанию:_ +inf<br>



## входы:

* single input sample<br>
_тип:_ control
* plot all samples fitted to specified array<br>
_тип:_ control



## выходы:

* bang on done<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[plot](keywords/plot.html)



**Смотрите также:**
[\[array.plot~\]](array.plot~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





