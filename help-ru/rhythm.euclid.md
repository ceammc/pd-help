[index](index.html) :: [music](category_music.html)
---

# rhythm.euclid

###### euclid pattern generator

*доступно с версии:* 0.9.7

---


## информация
Note: fast Bresenham algorithm is used


[![example](../examples/img/rhythm.euclid.jpg)](../examples/pd/rhythm.euclid.pd)



## аргументы:

* **BEATS**
number of beats inside the sequence<br>
_тип:_ int<br>

* **N**
the whole sequence length<br>
_тип:_ int<br>

* **OFFSET**
sequence offset<br>
_тип:_ int<br>





## свойства:

* **@beats** 
Запросить/установить number of beats inside the sequence<br>
_тип:_ int<br>
_диапазон:_ 0..8192<br>
_по умолчанию:_ 3<br>

* **@n** 
Запросить/установить the whole sequence length<br>
_тип:_ int<br>
_диапазон:_ 1..8192<br>
_по умолчанию:_ 8<br>

* **@offset** 
Запросить/установить sequence offset<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* output generated sequence<br>
_тип:_ control
* set sequence lenghth<br>
_тип:_ control
* set sequence offset<br>
_тип:_ control



## выходы:

* converted value<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[rhythm](keywords/rhythm.html)
[euclid](keywords/euclid.html)
[bresenham](keywords/bresenham.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





