[index](index.html) :: [osc](category_osc.html)
---

# osc.sinfb~

###### Sine oscilator with feedback

*доступно с версии:* 0.1

---




[![example](../examples/img/osc.sinfb~.jpg)](../examples/pd/osc.sinfb~.pd)



## аргументы:

* **freq**
initial frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **feedback**
oscillator feedback coefficient in range 0..2pi<br>
_тип:_ float<br>





## свойства:

* **@feedback** 
Получить/установить oscillator feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..6.28319<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* frequency<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[osc](keywords/osc.html)
[feedback](keywords/feedback.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later




