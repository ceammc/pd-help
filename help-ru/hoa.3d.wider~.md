[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.wider~

###### a 3d fractional ambisonic order simulator

*доступно с версии:* 0.9.7

---


## информация
hoa.3d.wider~ can be used to wide the diffusion of a localised sound. The order depending signals are weighted and appear in a logarithmic way to have linear changes.


[![example](../examples/img/hoa.3d.wider~.jpg)](../examples/pd/hoa.3d.wider~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>





## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 1<br>



## входы:

* first input signal<br>
_тип:_ audio
* ... input signal<br>
_тип:_ audio
* n-th input signal<br>
_тип:_ audio
* widening signal in [0-1] range.<br>
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
[wider](keywords/wider.html)






**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





