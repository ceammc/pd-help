[index](index.html) :: [array](category_array.html)
---

# array.hist

###### calculates array histogram

*доступно с версии:* 0.7.1

---


## информация
Values outside of range @min...@max are ignored


[![example](../examples/img/array.hist.jpg)](../examples/pd/array.hist.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>

* **BINS**
number of bins<br>
_тип:_ int<br>

* **MIN**
minimal value<br>
_тип:_ float<br>

* **MAX**
maximum value<br>
_тип:_ float<br>





## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@bins** 
Запросить/установить number of bins<br>
_тип:_ int<br>
_диапазон:_ 2..1000<br>
_по умолчанию:_ 100<br>

* **@min** 
Запросить/установить minimal value<br>
_тип:_ float<br>
_по умолчанию:_ -1<br>

* **@max** 
Запросить/установить maximum value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>



## входы:

* calculates and outputs histogram<br>
_тип:_ control



## выходы:

* list of histogram value (length=@bins)<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**Смотрите также:**
[\[list.histogram\]](list.histogram.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





