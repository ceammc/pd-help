[index](index.html) :: [an](category_an.html)
---

# an.pitchtrack~

###### pitch tracker

*доступно с версии:* 0.7

---


## информация
Period-length detector using Philip McLeod&#39;s Specially Normalized AutoCorrelation function (SNAC)


[![example](../examples/img/an.pitchtrack~.jpg)](../examples/pd/an.pitchtrack~.pd)



## аргументы:

* **FRAME**
frame size in samples<br>
_тип:_ int<br>

* **OVERLAP**
overlap of analysis frames<br>
_тип:_ int<br>





## свойства:

* **@framesize** 
Получить/установить frame size in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_варианты:_ 128, 256, 512, 1024, 2048<br>
_по умолчанию:_ 1024<br>

* **@overlap** 
Получить/установить overlap of analysis frames<br>
_тип:_ int<br>
_варианты:_ 1, 2, 4, 8<br>
_по умолчанию:_ 1<br>

* **@bias** 
Получить/установить bias which favours small lags over large lags in the period detection, thereby
avoiding low-octave jumps<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.2<br>

* **@fidthr** 
Получить/установить min fidelity threshold to report the pitch<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.95<br>

* **@maxfreq** 
Получить/установить max tracked frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 10..10000<br>
_по умолчанию:_ 1500<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio
* output frequency in Hz<br>
_тип:_ control
* track fidelity: a value between 0 and 1, indicating to which extent the input signal is periodic. A fidelity of ~0.95 can be considered to indicate a periodic signal.<br>
_тип:_ control



## ключевые слова:

[pitchtrack](keywords/pitchtrack.html)



**Смотрите также:**
[\[sigmund~\]](sigmund~.html)
[\[fiddle~\]](fiddle~.html)




**Авторы:** Katja Vetter, Serge Poltavsky




**Лицензия:** GPL3 or later





