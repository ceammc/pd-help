[index](index.html) :: [array](category_array.html)
---

# array.fill

###### fill array with single value or pattern

*доступно с версии:* 0.3

---




[![example](../examples/img/array.fill.jpg)](../examples/pd/array.fill.pd)





## методы:

* **fill**
fill all array with specified value or pattern<br>
  __параметры:__
  - **[@from]** fill range begin index. If not specified set to 0.<br>
    тип: int <br>

  - **[@to]** fill range end index. Can be negative - to address from array end. For example: -1 means till last element (not including). If not specified set to array length.<br>
    тип: int <br>

  - **VAL1** value 1<br>
    тип: float <br>
    обязательно: True <br>

  - **[VAL...]** other values..<br>
    тип: float <br>

* **sin**
fill all array with sine wave<br>
  __параметры:__
  - **T** wave period. Should be &gt;0<br>
    тип: float <br>
    единица: samp <br>
    обязательно: True <br>

  - **[A=1]** amplitude<br>
    тип: float <br>

  - **[PHASE=0]** phase in 0...1 range<br>
    тип: float <br>

* **gauss**
fill all array with random value with normal (gauss) distribution<br>
  __параметры:__
  - **[MEAN=0]** mean value<br>
    тип: float <br>

  - **[SIGMA=1]** standard deviation<br>
    тип: float <br>

* **uniform**
fill all array with random value with uniform distribution<br>
  __параметры:__
  - **[A=0]** min value<br>
    тип: float <br>

  - **[B=1]** max value<br>
    тип: float <br>

* **pulse**
fill all array with pulse wave<br>
  __параметры:__
  - **T** wave period<br>
    тип: float <br>
    единица: samp <br>
    обязательно: True <br>

  - **[A=1]** wave amplitude<br>
    тип: float <br>

  - **[D=0.5]** duty cycle<br>
    тип: float <br>

* **tri**
fill all array with triangle wave<br>
  __параметры:__
  - **T** wave period<br>
    тип: float <br>
    единица: samp <br>
    обязательно: True <br>

  - **[AMP=1]** wave amplitude<br>
    тип: float <br>

* **saw**
fill all array with saw wave<br>
  __параметры:__
  - **T** wave period<br>
    тип: float <br>
    единица: samp <br>
    обязательно: True <br>

  - **[A=1]** wave amplitude<br>
    тип: float <br>




## свойства:

* **@array** 
Получить/установить array name<br>
_тип:_ symbol<br>

* **@redraw** 
Получить/установить redraw after array change<br>
_тип:_ int<br>
_варианты:_ 1, 0<br>
_по умолчанию:_ 1<br>



## входы:

* change array name<br>
_тип:_ control



## выходы:

* bang on finish<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[fill](keywords/fill.html)



**Смотрите также:**
[\[array.each\]](array.each.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





