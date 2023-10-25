[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp2~

###### stereo dynamic range compressor

*доступно с версии:* 0.1

---




[![example](../examples/img/dyn.comp2~.jpg)](../examples/pd/dyn.comp2~.pd)



## аргументы:

* **RATIO**
compression ratio (1 = no compression, &gt;1 means compression)<br>
_тип:_ float<br>

* **THRESHOLD**
level threshold above which compression kicks in<br>
_тип:_ float<br>
_единица:_ db<br>

* **ATTACK**
attack time = time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>

* **RELEASE**
release time = time constant coming out of compression<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **preset**
choose predefined preset<br>
  __параметры:__
  - **PRESET** name<br>
    тип: symbol <br>
    обязательно: True <br>

* **reset**
reset to initial state<br>




## свойства:

* **@ratio** 
Запросить/установить compression ratio (1 = no compression, &gt;1 means compression)<br>
_тип:_ float<br>
_диапазон:_ 1..16<br>
_по умолчанию:_ 1<br>

* **@threshold** 
Запросить/установить level threshold above which compression kicks in<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -90..0<br>
_по умолчанию:_ -10<br>

* **@attack** 
Запросить/установить time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 10<br>

* **@release** 
Запросить/установить release time = time constant coming out of compression<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 50<br>

* **@gain** 
Запросить/установить make up gain: applied to the signal after the compression takes place<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -18..18<br>
_по умолчанию:_ 0<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@level** (readonly)
Запросить current level of compression<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@refresh** 
Запросить/установить compression level output time interval. If 0 - no output<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/dyn_comp2/PROP_NAME
osc address, if empty bind to /dyn_comp2/PROP_NAME.<br>
_тип:_ symbol<br>



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
* float: output current compression level in [0..1]<br>
_тип:_ control



## ключевые слова:

[compressor](keywords/compressor.html)



**Смотрите также:**
[\[dyn.comp~\]](dyn.comp~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





