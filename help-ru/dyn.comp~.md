[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp~

###### mono dynamic range compressors

*доступно с версии:* 0.1

---




[![example](../examples/img/dyn.comp~.jpg)](../examples/pd/dyn.comp~.pd)



## аргументы:

* **ratio**
compression ratio (1 = no compression, &gt;1 means compression)<br>
_тип:_ float<br>

* **threshold**
level threshold above which compression kicks in (100 dB = max level)<br>
_тип:_ float<br>
_единица:_ db<br>

* **attack**
attack time = time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>

* **release**
release time = time constant coming out of compression<br>
_тип:_ float<br>
_единица:_ ms<br>

* **ID**
object ID for OSC control path<br>
_тип:_ symbol<br>





## свойства:

* **@ratio** 
Получить/установить compression ratio (1 = no compression, &gt;1 means compression)<br>
_тип:_ float<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 1<br>

* **@threshold** 
Получить/установить level threshold above which compression kicks in (100 dB = max level)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 100<br>

* **@attack** 
Получить/установить time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..100<br>
_по умолчанию:_ 10<br>

* **@release** 
Получить/установить release time = time constant coming out of compression<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 50<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio
* information output<br>
_тип:_ control



## ключевые слова:

[compressor](keywords/compressor.html)



**Смотрите также:**
[\[dyn.comp2~\]](dyn.comp2~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





