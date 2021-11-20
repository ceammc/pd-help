[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.map~

###### a 2d ambisonic multisource spatializer

*доступно с версии:* 0.8

---


## информация
Encodes several sources in the circular harmonics domain with distance compensation and muting system If nsrc==1 radius and angle controlled with signal values


[![example](../examples/img/hoa.2d.map~.jpg)](../examples/pd/hoa.2d.map~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>

* **NSRC**
number of sources<br>
_тип:_ int<br>

* **MODE**
decoding mode<br>
_тип:_ symbol<br>



## методы:

* **mute**
mute/unmute specified source<br>
  __параметры:__
  - **IDX** source index<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** mute value<br>
    тип: int <br>
    обязательно: True <br>

* **polar**
set source mapping in polar coordinates<br>
  __параметры:__
  - **IDX** source index<br>
    тип: int <br>
    обязательно: True <br>

  - **RAD** radius<br>
    тип: float <br>
    обязательно: True <br>

  - **ANG** rotation angle<br>
    тип: float <br>
    единица: rad <br>
    обязательно: True <br>




## свойства:

* **@order** (readonly)
Получить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@nsrc** (readonly)
Получить number of input sources<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@ramp** 
Получить/установить ramp time<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 100<br>



## входы:

* first source input<br>
_тип:_ audio
* ... source input<br>
_тип:_ audio
* n-th source input<br>
_тип:_ audio



## выходы:

* first harmonic output<br>
_тип:_ audio
* ... harmonic output<br>
_тип:_ audio
* n-th harmonic output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[map](keywords/map.html)






**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





