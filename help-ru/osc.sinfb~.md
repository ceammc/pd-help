---
layout: default_ru
---
[index](index.html) :: [osc](category_osc.html)
---

# osc.sinfb~

###### синусоидальный осциллятор с обратной связью

*доступно с версии:* 0.1

---




[![example](../examples/img/osc.sinfb~.jpg)](../examples/pd/osc.sinfb~.pd)



## аргументы:

* **FREQ**
See @freq<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **FEEDBACK**
oscillator feedback coefficient in range 0..2pi<br>
_тип:_ float<br>





## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/osc_sinfb/PROP_NAME
osc address, if empty bind to /osc_sinfb/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@feedback** 
Запросить/установить oscillator feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..6.2832<br>
_по умолчанию:_ 0<br>

* **@freq** 
Запросить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..22050<br>
_по умолчанию:_ 0<br>



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





