[index](index.html) :: [osc](category_osc.html)
---

# osc.saw4~

###### Bandlimited sawtooth wave

*доступно с версии:* 0.7

---


## информация
Differentiated Polynomial Waves (DPW) used for aliasing suppression. 4nd order interpolation.


[![example](../examples/img/osc.saw4~.jpg)](../examples/pd/osc.saw4~.pd)



## аргументы:

* **freq**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@phase** 
Получить/установить phase<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**Смотрите также:**
[\[osc.saw~\]](osc.saw~.html)
[\[osc.tri~\]](osc.tri~.html)
[\[osc.square~\]](osc.square~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





