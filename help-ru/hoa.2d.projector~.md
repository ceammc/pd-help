[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.projector~

###### a plane waves decomposer from circular harmonics domain

*доступно с версии:* 0.8

---


## информация
Discretizes the ambisonic sound field into the plane waves domain.


[![example](../examples/img/hoa.2d.projector~.jpg)](../examples/pd/hoa.2d.projector~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>

* **NCH**
number of channels<br>
_тип:_ int<br>





## свойства:

* **@order** (readonly)
Получить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@n** (readonly)
Получить number of channels (planewaves)<br>
_тип:_ int<br>
_диапазон:_ 0..63<br>
_по умолчанию:_ 0<br>



## входы:

* input harmonic<br>
_тип:_ audio
* ... input harmonic<br>
_тип:_ audio
* n-th input harmonic<br>
_тип:_ audio



## выходы:

* first plane wave output<br>
_тип:_ audio
* ... plane wave output<br>
_тип:_ audio
* n-th plane wave output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[recomposer](keywords/recomposer.html)
[projector](keywords/projector.html)



**Смотрите также:**
[\[hoa.2d.recomposer~\]](hoa.2d.recomposer~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





