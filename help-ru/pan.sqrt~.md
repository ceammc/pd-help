[index](index.html) :: [spat](category_spat.html)
---

# pan.sqrt~

###### two channel equal power square root panner

*доступно с версии:* 0.5

---


## информация
Two channel equal power panner. About is about 3dB center reduction. With linear panning ([pan.lin~]) the signal is lowered as it approaches center using a straight line from (+-)1 (left or right) to 0 (center) for a 6dB reduction in the middle. A problem inherent to linear panning is that the perceived volume of the signal drops in the middle. [pan.sqrt~] solves this.


[![example](../examples/img/pan.sqrt~.jpg)](../examples/pd/pan.sqrt~.pd)



## аргументы:

* **POS**
panning position. -1 means left, 0 - center, +1 - right<br>
_тип:_ float<br>





## свойства:

* **@pos** 
Получить/установить panning position. -1 means left, 0 - center, +1 - right<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0<br>

* **@smooth** (readonly)
Получить smooth control signal to avoid zipping-noise<br>
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
[\[pan.lin~\]](pan.lin~.html)
[\[pan.cos~\]](pan.cos~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





