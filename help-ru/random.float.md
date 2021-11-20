[index](index.html) :: [random](category_random.html)
---

# random.float

###### uniform random float generator in specified range

*доступно с версии:* 0.1

---


## информация
generates a random floating-point value uniformly distributed in the range [min..max) Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time. Algorithm: 32-bit Mersenne Twister by Matsumoto and Nishimura, 1998


[![example](../examples/img/random.float.jpg)](../examples/pd/random.float.pd)



## аргументы:

* **ARG**
@min=ARG[0], @max=ARG[1], in case of signle arg: @min=0, @max=ARG[0]<br>
_тип:_ list<br>



## методы:

* **gen**
generate list of random floats with specified length<br>
  __параметры:__
  - **N** list length<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@min** 
Получить/установить random range lower bound<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@max** 
Получить/установить random range upper bound<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@seed** 
Получить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* generate new number<br>
_тип:_ control
* set @min property<br>
_тип:_ control
* set @max property<br>
_тип:_ control



## выходы:

* float ot list: result value<br>
_тип:_ control



## ключевые слова:

[random](keywords/random.html)
[float](keywords/float.html)



**Смотрите также:**
[\[random.int\]](random.int.html)
[\[random.gauss\]](random.gauss.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





