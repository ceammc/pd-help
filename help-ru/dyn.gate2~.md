[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.gate2~

###### stereo signal gate

*доступно с версии:* 0.1

---




[![example](../examples/img/dyn.gate2~.jpg)](../examples/pd/dyn.gate2~.pd)



## аргументы:

* **threshold**
dB level threshold above which gate opens (e.g., 40 dB)<br>
_тип:_ float<br>
_единица:_ db<br>

* **attack**
attack time = time constant (ms) for gate to open<br>
_тип:_ float<br>
_единица:_ ms<br>

* **hold**
hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_тип:_ float<br>
_единица:_ ms<br>

* **release**
release time = time constant (ms) for gate to close<br>
_тип:_ float<br>
_единица:_ ms<br>

* **ID**
object ID for OSC control path<br>
_тип:_ symbol<br>





## свойства:

* **@threshold** 
Получить/установить dB level threshold above which gate opens<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 40<br>

* **@attack** 
Получить/установить attack time = time constant (ms) for gate to open<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..500<br>
_по умолчанию:_ 0.1<br>

* **@hold** 
Получить/установить hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 100<br>

* **@release** 
Получить/установить release time = time constant (ms) for gate to close<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 20<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio



## выходы:

* left output signal<br>
_тип:_ audio
* right output signal<br>
_тип:_ audio



## ключевые слова:

[gate](keywords/gate.html)



**Смотрите также:**
[\[dyn.gate~\]](dyn.gate~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





