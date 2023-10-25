[index](index.html) :: [array](category_array.html)
---

# array.readwrite~

###### array reader/writer

*доступно с версии:* 0.9.7

---


## информация
Performes these array operations in order: read, write, output


[![example](../examples/img/array.readwrite~.jpg)](../examples/pd/array.readwrite~.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>



## методы:

* **redraw**
redraw array<br>




## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@mix** 
Запросить/установить mix amount between read signal and written<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>



## входы:

* reading index<br>
_тип:_ audio
* signal to write<br>
_тип:_ audio
* write index<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[array](keywords/array.html)
[ltc](keywords/ltc.html)
[play](keywords/play.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





