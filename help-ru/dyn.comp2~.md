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
level threshold above which compression kicks in (100 dB = max level)<br>
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





## свойства:

* **@ratio** 
Запросить/установить compression ratio (1 = no compression, &gt;1 means compression)<br>
_тип:_ float<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 1<br>

* **@threshold** 
Запросить/установить level threshold above which compression kicks in (100 dB = max level)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 100<br>

* **@attack** 
Запросить/установить time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..100<br>
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
_диапазон:_ -12..12<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
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

[compressor](keywords/compressor.html)



**Смотрите также:**
[\[dyn.comp~\]](dyn.comp~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





