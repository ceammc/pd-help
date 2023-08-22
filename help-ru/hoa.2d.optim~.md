[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.optim~

###### a 2D ambisonic optimization tool

*доступно с версии:* 0.8

---


## информация
Weights the circular harmonics signals depending on the ambisonic optimization. It can be &#34;basic&#34; for no optimization, &#34;maxre&#34; or &#34;inphase&#34;. If no optimization mode is specified, the default mode will be inphase. Maxre optimization is used when audience is confined to the center of the circle. Inphase optimization is used when the audience covers all the circle. NB: This is theoretical, the best choice is to trust your ears.


[![example](../examples/img/hoa.2d.optim~.jpg)](../examples/pd/hoa.2d.optim~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>

* **MODE**
optimization mode<br>
_тип:_ symbol<br>





## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить optimization mode<br>
_тип:_ symbol<br>
_варианты:_ basic, maxre, inphase<br>
_по умолчанию:_ basic<br>

* **@basic** 
Запросить/установить alias for @mode basic (no optimization)<br>
_тип:_ alias<br>

* **@maxre** 
Запросить/установить alias for @mode maxre.<br>
_тип:_ alias<br>

* **@inphase** 
Запросить/установить alias for @mode inphase.<br>
_тип:_ alias<br>



## входы:

* first input harmonic<br>
_тип:_ audio
* ... input harmonic<br>
_тип:_ audio
* n-th input harmonic<br>
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
[optim](keywords/optim.html)
[2d](keywords/2d.html)



**Смотрите также:**
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





