[index](index.html) :: [spat](category_spat.html)
---

# pan.lin~

###### two channel linear panner

*доступно с версии:* 0.5

---


## информация
The signal is lowered as it pans from left (or right) to center using a straight line from (+-)1 (left or right) to 0.0 (center) for a 6dB reduction in the middle. A problem inherent to linear panning is that the perceived volume of the signal drops in the middle. [pan.sqrt~] solves this by taking the square root of the linear scaling factor going from 1 (left or right) to 0.5.sqrt (~=0.707) in the center, which is about 3dB reduction. This is equal power panning. [pan.lin~] sounds more like the Rhodes tremolo than [pan.sqrt~].


[![example](../examples/img/pan.lin~.jpg)](../examples/pd/pan.lin~.pd)



## аргументы:

* **POS**
panning position. -1 means left, 0 - center, +1 - right<br>
_тип:_ float<br>





## свойства:

* **@pos** 
Запросить/установить panning position. -1 means left, 0 - center, +1 - right<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0<br>

* **@smooth** (initonly)
Запросить/установить smooth control signal to avoid zipping-noise<br>
_тип:_ int<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 20<br>



## входы:

* input signal<br>
_тип:_ audio
* pan position<br>
_тип:_ control



## выходы:

* left output channel<br>
_тип:_ audio
* right output channel<br>
_тип:_ audio



## ключевые слова:

[pan](keywords/pan.html)
[span](keywords/span.html)



**Смотрите также:**
[\[pan.sqrt~\]](pan.sqrt~.html)
[\[pan.cos~\]](pan.cos~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





