[index](index.html) :: [osc](category_osc.html)
---

# osc.pulse~

###### Bandlimited pulse train oscillator

*доступно с версии:* 0.1

---




[![example](../examples/img/osc.pulse~.jpg)](../examples/pd/osc.pulse~.pd)



## аргументы:

* **freq**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **duty**
duty cycle<br>
_тип:_ float<br>





## свойства:

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@duty** 
Получить/установить duty cycle<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>



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
[\[osc.impulse~\]](osc.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





