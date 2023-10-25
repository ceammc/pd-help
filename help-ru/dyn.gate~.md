[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.gate~

###### mono signal gate

*доступно с версии:* 0.1

---




[![example](../examples/img/dyn.gate~.jpg)](../examples/pd/dyn.gate~.pd)



## аргументы:

* **THRESHOLD**
dB level threshold above which gate opens<br>
_тип:_ float<br>
_единица:_ db<br>

* **ATTACK**
attack time = time constant (ms) for gate to open<br>
_тип:_ float<br>
_единица:_ ms<br>

* **HOLD**
hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_тип:_ float<br>
_единица:_ ms<br>

* **RELEASE**
release time = time constant (ms) for gate to close<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@threshold** 
Запросить/установить dB level threshold above which gate opens<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -90..0<br>
_по умолчанию:_ -60<br>

* **@attack** 
Запросить/установить attack time = time constant (ms) for gate to open<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..500<br>
_по умолчанию:_ 0.1<br>

* **@hold** 
Запросить/установить hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 100<br>

* **@release** 
Запросить/установить release time = time constant (ms) for gate to close<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 20<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/dyn_gate/PROP_NAME osc
address, if empty bind to /dyn_gate/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* set threshold<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[gate](keywords/gate.html)



**Смотрите также:**
[\[dyn.gate2~\]](dyn.gate2~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





