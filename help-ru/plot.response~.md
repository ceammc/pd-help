[index](index.html) :: [array](category_array.html)
---

# plot.response~

###### output amp/phase freq response to impulse

*доступно с версии:* 0.9

---




[![example](../examples/img/plot.response~.jpg)](../examples/pd/plot.response~.pd)



## аргументы:

* **N**
@n property<br>
_тип:_ int<br>





## свойства:

* **@n** 
Получить/установить number of processed samples<br>
_тип:_ int<br>
_диапазон:_ 32..8192<br>
_по умолчанию:_ 512<br>

* **@db** 
Получить/установить decibel mode. It true outputs amplitude in decibels<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@sr** 
Получить/установить using samplerate. If true output in [0..SR/2] instead of [0..pi]<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* input signal<br>
_тип:_ audio
* starts response calculation<br>
_тип:_ control



## выходы:

* frequency response<br>
_тип:_ audio
* phase response<br>
_тип:_ audio
* output to [array.plot~] or [ui.plot~]<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**Смотрите также:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.geomspace~\]](plot.geomspace~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





