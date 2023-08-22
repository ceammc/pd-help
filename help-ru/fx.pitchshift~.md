[index](index.html) :: [fx](category_fx.html)
---

# fx.pitchshift~

###### simple pitch shifter based on 2 delay lines

*доступно с версии:* 0.1

---




[![example](../examples/img/fx.pitchshift~.jpg)](../examples/pd/fx.pitchshift~.pd)



## аргументы:

* **PITCH**
pitch shift in semitones<br>
_тип:_ float<br>



## методы:

* **reset**
reset object state<br>




## свойства:

* **@pitch** 
Запросить/установить pitchshift in semitones<br>
_тип:_ float<br>
_диапазон:_ -38..60<br>
_по умолчанию:_ 0<br>

* **@window** 
Запросить/установить the window size<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..2000<br>
_по умолчанию:_ 200<br>

* **@fade** 
Запросить/установить crossfade duration<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить if set to 1 - bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* pitch shift in semitones<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[pitchshift](keywords/pitchshift.html)






**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





