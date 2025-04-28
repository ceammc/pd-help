---
layout: default_ru
---
[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.tri~

###### низкочастотная треугольная волна единичной амплитуды с нулевым средним значением

*доступно с версии:* 0.1

---




[![example](../examples/img/lfo.tri~.jpg)](../examples/pd/lfo.tri~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/lfo_tri/PROP_NAME osc
address, if empty bind to /lfo_tri/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@freq** 
Запросить/установить initial frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 0<br>

* **@pause** 
Запросить/установить pause oscillator at current value<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@phase** 
Запросить/установить initial phase<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>



## входы:

* frequency in Hz (can be zero or negative)<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* triangle wave in [1,-1] range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[triangle](keywords/triangle.html)



**Смотрите также:**
[\[lfo.+tri~\]](lfo.%2Btri~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





