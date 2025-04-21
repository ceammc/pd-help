[index](index.html) :: [array](category_array.html)
---

# array.copy

###### copy samples from one array to another

*доступно с версии:* 0.3

---




[![example](../examples/img/array.copy.jpg)](../examples/pd/array.copy.pd)





## методы:

* **copy . .**
copy the whole array content<br>
  __параметры:__
  - **SRC** the source array<br>
    тип: symbol <br>
    обязательно: True <br>

  - **DST** the destination array<br>
    тип: symbol <br>
    обязательно: True <br>

* **copy . . .**
copy the array content from the specified position till the end<br>
  __параметры:__
  - **SRC** the source array<br>
    тип: symbol <br>
    обязательно: True <br>

  - **FROM** source start position<br>
    тип: int <br>
    обязательно: True <br>

  - **DEST** the destination array<br>
    тип: symbol <br>
    обязательно: True <br>

* **copy . . . .**
copy the array content from the specified range<br>
  __параметры:__
  - **SRC** the source array<br>
    тип: symbol <br>
    обязательно: True <br>

  - **FROM** the source start range<br>
    тип: int <br>
    обязательно: True <br>

  - **TO** the source end range<br>
    тип: int <br>
    обязательно: True <br>

  - **DEST** the destination array<br>
    тип: symbol <br>
    обязательно: True <br>

* **copy . . . . .**
copy the array content from the specified range and to the specified
destination position<br>
  __параметры:__
  - **SRC** the source array<br>
    тип: symbol <br>
    обязательно: True <br>

  - **FROM** the source start range<br>
    тип: int <br>
    обязательно: True <br>

  - **TO** the source end range<br>
    тип: int <br>
    обязательно: True <br>

  - **DEST** the destination array<br>
    тип: symbol <br>
    обязательно: True <br>

  - **DEST_FROM** the destination start position<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@resize** 
Запросить/установить resizing of destination array on overflow<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* FROM TO - copy data from the one array to another<br>
_тип:_ control



## выходы:

* bang on finish<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[copy](keywords/copy.html)



**Смотрите также:**
[\[array.each\]](array.each.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





