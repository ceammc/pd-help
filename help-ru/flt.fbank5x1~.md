[index](index.html) :: [flt](category_flt.html)
---

# flt.fbank5x1~

###### 5 band one octave butterworth filterbank

*доступно с версии:* 0.9.2

---


## информация
Split the input signal into a bank of parallel signals, one for each spectral band Contains: lowpass, 3 bandbass and highpass filter A Filter-Bank is a signal bandsplitter having the property that summing its output signals gives an allpass-filtered version of the filter-bank input signal. A more conventional term for this is an &#34;allpass-complementary filter bank&#34;


[![example](../examples/img/flt.fbank5x1~.jpg)](../examples/pd/flt.fbank5x1~.pd)



## аргументы:

* **F250**
@f250 property init value<br>
_тип:_ float<br>
_единица:_ db<br>

* **F500**
@f500 property init value<br>
_тип:_ float<br>
_единица:_ db<br>

* **F1000**
@f1000 property init value<br>
_тип:_ float<br>
_единица:_ db<br>

* **F2000**
@f2000 property init value<br>
_тип:_ float<br>
_единица:_ db<br>

* **F4000**
@f4000 property init value<br>
_тип:_ float<br>
_единица:_ db<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@f250** 
Запросить/установить first filter (lowpass) gain at 250Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -6..6<br>
_по умолчанию:_ 0<br>

* **@f500** 
Запросить/установить second filter (bandpass) gain at 500Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -6..6<br>
_по умолчанию:_ 0<br>

* **@f1000** 
Запросить/установить third filter (bandpass) gain at 1000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -6..6<br>
_по умолчанию:_ 0<br>

* **@f2000** 
Запросить/установить fourth filter (bandpass) gain at 2000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -6..6<br>
_по умолчанию:_ 0<br>

* **@f4000** 
Запросить/установить fifth filter (highpass) gain at 4000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -6..6<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* lpf: 250Hz<br>
_тип:_ audio
* bpf: 500Hz<br>
_тип:_ audio
* bpf: 1000Hz<br>
_тип:_ audio
* bpf: 2000Hz<br>
_тип:_ audio
* hpf: 4000Hz<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[filterbank](keywords/filterbank.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





