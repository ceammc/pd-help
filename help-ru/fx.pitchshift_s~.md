[index](index.html) :: [fx](category_fx.html)
---

# fx.pitchshift_s~

###### signal version of fx.pitchshift~

*доступно с версии:* 0.9

---




[![example](../examples/img/fx.pitchshift_s~.jpg)](../examples/pd/fx.pitchshift_s~.pd)





## методы:

* **reset**
reset object state<br>




## свойства:

* **@window** 
Получить/установить the window size<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..2000<br>
_по умолчанию:_ 200<br>

* **@fade** 
Получить/установить crossfade duration<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>

* **@drywet** 
Получить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Получить/установить if set to 1 - bypass &#39;effected&#39; signal.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* pitch shift in semitones<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[pitchshift](keywords/pitchshift.html)






**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





