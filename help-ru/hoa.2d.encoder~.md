[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.encoder~

###### hoa 2d encoder

*доступно с версии:* 0.8

---


## информация
Creates the circular harmonics of a signal depending of a given order and a position on a circle given in radians (θ).


[![example](../examples/img/hoa.2d.encoder~.jpg)](../examples/pd/hoa.2d.encoder~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>





## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* position on a circle in radians<br>
_тип:_ audio



## выходы:

* first circular harmonics output<br>
_тип:_ audio
* ... circular harmonics output<br>
_тип:_ audio
* n-th circular harmonics output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[encoder](keywords/encoder.html)



**Смотрите также:**
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





