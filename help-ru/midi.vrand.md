[index](index.html) :: [midi](category_midi.html)
---

# midi.vrand

###### midi velocity randomizer

*доступно с версии:* 0.9.2

---




[![example](../examples/img/midi.vrand.jpg)](../examples/pd/midi.vrand.pd)



## аргументы:

* **MIN**
min random range<br>
_тип:_ float<br>

* **MAX**
max random range<br>
_тип:_ float<br>





## свойства:

* **@min** 
Получить/установить min random range<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@max** 
Получить/установить max random range<br>
_тип:_ float<br>
_по умолчанию:_ 127<br>

* **@seed** 
Получить/установить random seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@mode** 
Получить/установить assign mode. If *assign* - replace origin velocity with random new one
(default), if *add* - adds random value to origin velocity, if *sub* - subtract
random value from origin velocity.<br>
_тип:_ symbol<br>
_варианты:_ assign, add, sub<br>
_по умолчанию:_ assign<br>

* **@add** 
Получить/установить alias to @mode add<br>
_тип:_ alias<br>

* **@sub** 
Получить/установить alias to @mode sub<br>
_тип:_ alias<br>

* **@assign** 
Получить/установить alias to @mode assign<br>
_тип:_ alias<br>

* **@dist** 
Получить/установить random distribution. *uniform* - generate uniformly distributed value, *gauss*
- mean=(@max+@min)/2, sigma=(@max-@max)/3, *linup* - linear distribution with
prob=0 at @min and prob=1 at @max, *lindown* - linear distribution with prob=1
at @min and prob=0 at @max, *cmin* - constant @min value, *cmax* - constant
@max value, *cmean* - constant (@max+@min)/2 value<br>
_тип:_ symbol<br>
_варианты:_ uniform, gauss, linup, lindown, cmin, cmax, cmean<br>
_по умолчанию:_ uniform<br>



## входы:

* note value<br>
_тип:_ control



## выходы:

* outputs NOTE VELOCITY [DUR] list with randomized VELOCITY value<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[velocity](keywords/velocity.html)
[random](keywords/random.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





