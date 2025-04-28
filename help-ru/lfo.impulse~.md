---
layout: default_ru
---
[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.impulse~

###### низкочастотный импульсный осциллятор единичной амплитуды

*доступно с версии:* 0.1

---




[![example](../examples/img/lfo.impulse~.jpg)](../examples/pd/lfo.impulse~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/lfo_impulse/PROP_NAME
osc address, if empty bind to /lfo_impulse/PROP_NAME.<br>
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



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





