[index](index.html) :: [array](category_array.html)
---

# array.circular~

###### circular buffer for arrays

*доступно с версии:* 0.9.4

---




[![example](../examples/img/array.circular~.jpg)](../examples/pd/array.circular~.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>

* **ON**
write mode<br>
_тип:_ bool<br>



## методы:

* **resize**
resize target array<br>
  __параметры:__
  - **SZ** new size<br>
    тип: int <br>
    единица: samp <br>
    обязательно: True <br>




## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@on** 
Запросить/установить write mode<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@interp** 
Запросить/установить interpolation mode<br>
_тип:_ int<br>
_варианты:_ 0, 1, 3<br>
_по умолчанию:_ 0<br>



## входы:

* write delay<br>
_тип:_ audio
* read delay<br>
_тип:_ audio
* reset write position to zero<br>
_тип:_ control



## выходы:

* read signal<br>
_тип:_ audio



## ключевые слова:

[array](keywords/array.html)
[circular](keywords/circular.html)
[ring](keywords/ring.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





