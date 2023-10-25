[index](index.html) :: [seq](category_seq.html)
---

# seq.phasor

###### control rate phasor (saw) generator

*доступно с версии:* 0.9.1

---


## информация
Outputs saw signal in [0..1] or [0..1) range. Note: control rate in PureData depends on block size and samplerate. Do not rely on strict timing for this object, especially at high frequencies!


[![example](../examples/img/seq.phasor.jpg)](../examples/pd/seq.phasor.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **phase**
set current phase<br>
  __параметры:__
  - **[VALUE]** new phase value<br>
    тип: float <br>

* **reset**
reset phase and stop<br>

* **rewind**
reset phase without stopping<br>

* **start**
start from current position<br>

* **stop**
stop<br>

* **tick**
output current value and move to next<br>




## свойства:

* **@freq** 
Запросить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 0<br>

* **@on** 
Запросить/установить on/off state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@invert** 
Запросить/установить saw inversion mode. If true, outputs descreasing waveform<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@steps** 
Запросить/установить numbers of steps<br>
_тип:_ int<br>
_минимальное значение:_ 3<br>
_по умолчанию:_ 128<br>

* **@open** 
Запросить/установить output in open [0..1) range, otherwise output range is [0..1]<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* 1: starts output, 0: stop<br>
_тип:_ control
* reset phase to 0<br>
_тип:_ control



## выходы:

* float value in 0..1 range<br>
_тип:_ control
* bang after full cycle<br>
_тип:_ control



## ключевые слова:

[seq](keywords/seq.html)
[lfo](keywords/lfo.html)
[phasor](keywords/phasor.html)
[saw](keywords/saw.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





