[index](index.html) :: [spat](category_spat.html)
---

# pan.cos~

###### two channel equal power sine/cosine panner

*доступно с версии:* 0.5

---


## информация
Two channel equal power panner. The center pan position is boosted by 3 dB compared to linear panning, and the total power at every pan position is 0 dB.


[![example](../examples/img/pan.cos~.jpg)](../examples/pd/pan.cos~.pd)



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
[\[pan.lin~\]](pan.lin~.html)
[\[pan.sqrt~\]](pan.sqrt~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





