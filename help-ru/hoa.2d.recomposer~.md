[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.recomposer~

###### recomposes a 2d plane wave decomposition into circular harmonics

*доступно с версии:* 0.8

---


## информация
Recomposes a plane wave decomposition into circular harmonics. There&#39;s three modes, fixe (default), fisheye and free.


[![example](../examples/img/hoa.2d.recomposer~.jpg)](../examples/pd/hoa.2d.recomposer~.pd)



## аргументы:

* **ORDER**
the order of decomposition.<br>
_тип:_ int<br>

* **N**
number of channels. &#39;0&#39; means auto-calculation.<br>
_тип:_ int<br>

* **MODE**
recomposition mode. There is three modes: *fixe* - simply recomposes a plane
wave decomposition into circular harmonics. *fisheye* - allows you to perform
an operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound
field perspective to the front of the scene. *free* - allows you to change the
angles and the widening value for each channels.<br>
_тип:_ symbol<br>



## методы:

* **angles**
set the angles of channels. Angles are in radians, wrapped between 0 and 2π<br>
  __параметры:__
  - **VALS** list of angles<br>
    тип: list <br>
    единица: rad <br>
    обязательно: True <br>

* **wide**
set the widening value of channels. Widening value is clipped between 0.
(omnidirectional) and 1. (directional)<br>
  __параметры:__
  - **VALS** list of values per channel<br>
    тип: list <br>
    обязательно: True <br>




## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@n** (initonly)
Запросить/установить number of channels (planewaves). &#39;0&#39; means auto-calculation.<br>
_тип:_ int<br>
_диапазон:_ 0..128<br>
_по умолчанию:_ 0<br>

* **@mode** (initonly)
Запросить/установить recomposition mode. There is three modes: *fixe* - simply recomposes a plane
wave decomposition into circular harmonics. *fisheye* - allows you to perform
an operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound
field perspective to the front of the scene. *free* - allows you to change the
angles and the widening value for each channels.<br>
_тип:_ symbol<br>
_варианты:_ fixe, fisheye, free<br>
_по умолчанию:_ free<br>

* **@fixe** (initonly)
Запросить/установить alias for @mode fixe<br>
_тип:_ alias<br>

* **@fisheye** (initonly)
Запросить/установить alias for @mode fisheye<br>
_тип:_ alias<br>

* **@free** (initonly)
Запросить/установить alias for @mode free<br>
_тип:_ alias<br>

* **@ramp** 
Запросить/установить ramp time<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 100<br>



## входы:

* input harmonic<br>
_тип:_ audio
* input harmonic<br>
_тип:_ audio
* input harmonic. If @fisheye mode is used: fisheye factor [0-1] in last inlet<br>
_тип:_ audio



## выходы:

* first planewave output<br>
_тип:_ audio
* ... planewave output<br>
_тип:_ audio
* n-th planewave output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[recomposer](keywords/recomposer.html)



**Смотрите также:**
[\[hoa.2d.projector~\]](hoa.2d.projector~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





