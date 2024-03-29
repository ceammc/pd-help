[index](index.html) :: [array](category_array.html)
---

# array.resample

###### array resampler

*доступно с версии:* 0.9

---




[![example](../examples/img/array.resample.jpg)](../examples/pd/array.resample.pd)



## аргументы:

* **SRC**
source array<br>
_тип:_ symbol<br>

* **DEST**
destination array<br>
_тип:_ symbol<br>





## свойства:

* **@src** 
Запросить/установить source array<br>
_тип:_ symbol<br>

* **@dest** 
Запросить/установить destination array<br>
_тип:_ symbol<br>

* **@ratio** 
Запросить/установить resample ratio (src/dest)<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@quality** 
Запросить/установить resample quality<br>
_тип:_ symbol<br>
_варианты:_ high, fast, low, medium, best<br>
_по умолчанию:_ high<br>

* **@high** 
Запросить/установить alias to @quality high<br>
_тип:_ alias<br>

* **@fast** 
Запросить/установить alias to @quality fast<br>
_тип:_ alias<br>

* **@low** 
Запросить/установить alias to @quality low<br>
_тип:_ alias<br>

* **@medium** 
Запросить/установить alias to @quality medium<br>
_тип:_ alias<br>

* **@best** 
Запросить/установить alias to @quality best<br>
_тип:_ alias<br>



## входы:

* starts resampling<br>
_тип:_ control



## выходы:

* number of samples written<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[resample](keywords/resample.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





