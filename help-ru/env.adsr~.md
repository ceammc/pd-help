[index](index.html) :: [env](category_env.html)
---

# env.adsr~

###### ADSR (Attack, Decay, Sustain, Release) envelope generator

*доступно с версии:* 0.7

---




[![example](../examples/img/env.adsr~.jpg)](../examples/pd/env.adsr~.pd)



## аргументы:

* **ATTACK**
attack time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **DECAY**
decay time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **SUSTAIN**
sustain level (percentage of trigger)<br>
_тип:_ float<br>
_единица:_ %<br>

* **RELEASE**
release time<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **play**
runs envelope and release it after specified time<br>
  __параметры:__
  - **[DUR]** duration<br>
    тип: float <br>

* **reset**
reset envelope to initial state<br>




## свойства:

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 10<br>

* **@decay** 
Запросить/установить decay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 10<br>

* **@sustain** 
Запросить/установить sustain level - percent from trigger signal<br>
_тип:_ float<br>
_единица:_ %<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 50<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 300<br>

* **@gate** 
Запросить/установить trigger. If &gt; 0 - starts envelope.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@adsr** (readonly)
Запросить attack decay sustain release tuple<br>
_тип:_ list<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/env_adsr/PROP_NAME osc
address, if empty bind to /env_adsr/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal with applied envelope<br>
_тип:_ audio
* outputs 1 when attack/decay phase finished, 0 - when release phase finished<br>
_тип:_ control



## ключевые слова:

[envelope](keywords/envelope.html)
[adsr](keywords/adsr.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





