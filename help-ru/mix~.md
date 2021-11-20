[index](index.html) :: [base](category_base.html)
---

# mix~

###### multislot signal mixer

*доступно с версии:* 0.6

---




[![example](../examples/img/mix~.jpg)](../examples/pd/mix~.pd)



## аргументы:

* **N**
number of inputs<br>
_тип:_ int<br>



## методы:

* **mute**
mute specified channel<br>
  __параметры:__
  - **CH** channel index (from 0)<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** 1 - mute, 0 - unmute<br>
    тип: int <br>
    обязательно: True <br>

* **solo**
solo (mute all others that not solo) specified channel<br>
  __параметры:__
  - **CH** channel index (from 0)<br>
    тип: int <br>
    обязательно: True <br>

  - **[VAL]** 1 - enable solo, 0 - disable solo<br>
    тип: int <br>




## свойства:

* **@xfade_time** 
Получить/установить smooth time<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 20<br>

* **@value** 
Получить/установить linear amplitude values<br>
_тип:_ list<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0 0<br>

* **@db** 
Получить/установить amplitude values in decibels<br>
_тип:_ list<br>
_единица:_ db<br>
_минимальное значение:_ -144<br>
_по умолчанию:_ -144 -144<br>

* **@mute** 
Получить/установить mute channel list, allowed values: 0, 1<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>

* **@solo** 
Получить/установить solo channel list, allowed values: 0, 1<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>



## входы:

* input signal<br>
_тип:_ audio
* input signal<br>
_тип:_ audio
* input signal<br>
_тип:_ audio



## выходы:

* output mixed signal<br>
_тип:_ audio



## ключевые слова:

[mix](keywords/mix.html)
[amplitude](keywords/amplitude.html)
[decibel](keywords/decibel.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





